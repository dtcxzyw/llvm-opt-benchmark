; ModuleID = 'bench/openspiel/original/observation_history_test.ll'
source_filename = "bench/openspiel/original/observation_history_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::debian2::optional" = type { %"class.absl::debian2::optional_internal::optional_data" }
%"class.absl::debian2::optional_internal::optional_data" = type { %"class.absl::debian2::optional_internal::optional_data_base" }
%"class.absl::debian2::optional_internal::optional_data_base" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.open_spiel::PublicObservationHistory" = type { %"class.std::vector.9", %"class.std::shared_ptr.14" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.open_spiel::ActionObservationHistory" = type { i32, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<absl::debian2::optional<long>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.absl::debian2::optional", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA31_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA25_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel24PublicObservationHistoryD2Ev = comdat any

$_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA35_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA26_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel24ActionObservationHistoryD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA51_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA45_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA50_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA41_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA47_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA38_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA71_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA65_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA65_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA56_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA62_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA53_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA79_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA73_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA77_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA68_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA86_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA80_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA92_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA83_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA89_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA80_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA93_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA87_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA104_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA95_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"kuhn_poker\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/observation_history_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"s->IsChanceNode()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"start game\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"POH(*s) == POH({\22start game\22})\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\0APOH(*s)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c", POH({\22start game\22}) = \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"AOH(0, *s) == AOH(0, {{NONE, \22\22}})\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"\0AAOH(0, *s)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c", AOH(0, {{NONE, \22\22}}) = \00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"AOH(1, *s) == AOH(1, {{NONE, \22\22}})\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"\0AAOH(1, *s)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c", AOH(1, {{NONE, \22\22}}) = \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Deal to player 0\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"POH(*s) == POH({\22start game\22, \22Deal to player 0\22})\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c", POH({\22start game\22, \22Deal to player 0\22}) = \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"211\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"AOH(0, *s) == AOH(0, {{NONE, \22\22}, {NONE, \22211\22}})\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c", AOH(0, {{NONE, \22\22}, {NONE, \22211\22}}) = \00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"AOH(1, *s) == AOH(1, {{NONE, \22\22}, {NONE, \22\22}})\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c", AOH(1, {{NONE, \22\22}, {NONE, \22\22}}) = \00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"s->IsPlayerNode()\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Deal to player 1\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"POH(*s) == POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22})\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c", POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22}) = \00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"AOH(0, *s) == AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}})\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c", AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}}) = \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"AOH(1, *s) == AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}})\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c", AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}}) = \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"POH(*s) == POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22, \22Pass\22})\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c", POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22, \22Pass\22}) = \00", align 1
@.str.39 = private unnamed_addr constant [77 x i8] c"AOH(0, *s) == AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}, {0, \22211\22}})\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c", AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}, {0, \22211\22}}) = \00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"AOH(1, *s) == AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}, {NONE, \22111\22}})\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c", AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}, {NONE, \22111\22}}) = \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Bet\00", align 1
@.str.44 = private unnamed_addr constant [86 x i8] c"POH(*s) == POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22, \22Pass\22, \22Bet\22})\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c", POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22, \22Pass\22, \22Bet\22}) = \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"212\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"AOH(0, *s) == AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}, {0, \22211\22}, {NONE, \22212\22}})\00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c", AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}, {0, \22211\22}, {NONE, \22212\22}}) = \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"112\00", align 1
@.str.50 = private unnamed_addr constant [89 x i8] c"AOH(1, *s) == AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}, {NONE, \22111\22}, {1, \22112\22}})\00", align 1
@.str.51 = private unnamed_addr constant [80 x i8] c", AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}, {NONE, \22111\22}, {1, \22112\22}}) = \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"s->IsTerminal()\00", align 1
@.str.53 = private unnamed_addr constant [93 x i8] c"POH(*s) == POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22, \22Pass\22, \22Bet\22, \22Bet\22})\00", align 1
@.str.54 = private unnamed_addr constant [87 x i8] c", POH({\22start game\22, \22Deal to player 0\22, \22Deal to player 1\22, \22Pass\22, \22Bet\22, \22Bet\22}) = \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"222\00", align 1
@.str.56 = private unnamed_addr constant [104 x i8] c"AOH(0, *s) == AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}, {0, \22211\22}, {NONE, \22212\22}, {1, \22222\22}})\00", align 1
@.str.57 = private unnamed_addr constant [95 x i8] c", AOH(0, {{NONE, \22\22}, {NONE, \22211\22}, {NONE, \22211\22}, {0, \22211\22}, {NONE, \22212\22}, {1, \22222\22}}) = \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"122\00", align 1
@.str.59 = private unnamed_addr constant [104 x i8] c"AOH(1, *s) == AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}, {NONE, \22111\22}, {1, \22112\22}, {NONE, \22122\22}})\00", align 1
@.str.60 = private unnamed_addr constant [95 x i8] c", AOH(1, {{NONE, \22\22}, {NONE, \22\22}, {NONE, \22111\22}, {NONE, \22111\22}, {1, \22112\22}, {NONE, \22122\22}}) = \00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_observation_history_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  tail call fastcc void @_ZN10open_spiel12_GLOBAL__N_132CheckKuhnPokerObservationHistoryEv()
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel12_GLOBAL__N_132CheckKuhnPokerObservationHistoryEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::debian2::optional", align 8
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %9 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %10 = alloca %"class.std::vector.9", align 8
  %11 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %16 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %17 = alloca %"class.std::vector.17", align 8
  %18 = alloca [1 x %"struct.std::pair"], align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %22 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %23 = alloca %"class.std::vector.17", align 8
  %24 = alloca [1 x %"struct.std::pair"], align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %30 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %31 = alloca %"class.std::vector.9", align 8
  %32 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %38 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %39 = alloca %"class.std::vector.17", align 8
  %40 = alloca [2 x %"struct.std::pair"], align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %44 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %45 = alloca %"class.std::vector.17", align 8
  %46 = alloca [2 x %"struct.std::pair"], align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %52 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %53 = alloca %"class.std::vector.9", align 8
  %54 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %61 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %62 = alloca %"class.std::vector.17", align 8
  %63 = alloca [3 x %"struct.std::pair"], align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %67 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %68 = alloca %"class.std::vector.17", align 8
  %69 = alloca [3 x %"struct.std::pair"], align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %75 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %76 = alloca %"class.std::vector.9", align 8
  %77 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca i32, align 4
  %84 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %85 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %86 = alloca %"class.std::vector.17", align 8
  %87 = alloca [4 x %"struct.std::pair"], align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca i32, align 4
  %91 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %92 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %93 = alloca %"class.std::vector.17", align 8
  %94 = alloca [4 x %"struct.std::pair"], align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca i32, align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %100 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %101 = alloca %"class.std::vector.9", align 8
  %102 = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca i32, align 4
  %110 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %111 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %112 = alloca %"class.std::vector.17", align 8
  %113 = alloca [5 x %"struct.std::pair"], align 8
  %114 = alloca i32, align 4
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca i32, align 4
  %117 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %118 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %119 = alloca %"class.std::vector.17", align 8
  %120 = alloca [5 x %"struct.std::pair"], align 8
  %121 = alloca i32, align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca i32, align 4
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca i32, align 4
  %126 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %127 = alloca %"class.open_spiel::PublicObservationHistory", align 8
  %128 = alloca %"class.std::vector.9", align 8
  %129 = alloca [6 x %"class.std::__cxx11::basic_string"], align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca i32, align 4
  %138 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %139 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %140 = alloca %"class.std::vector.17", align 8
  %141 = alloca [6 x %"struct.std::pair"], align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca i32, align 4
  %146 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %147 = alloca %"class.open_spiel::ActionObservationHistory", align 8
  %148 = alloca %"class.std::vector.17", align 8
  %149 = alloca [6 x %"struct.std::pair"], align 8
  %150 = alloca i32, align 4
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc317 unwind label %171

.noexc317:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %154

154:                                              ; preds = %.noexc317
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc317
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %156 unwind label %173

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %157 = load ptr, ptr %2, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %157)
          to label %161 unwind label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(60) %162)
          to label %167 unwind label %177

167:                                              ; preds = %161
  br i1 %166, label %181, label %168

168:                                              ; preds = %167
  store i32 32, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %169 unwind label %177

169:                                              ; preds = %168
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
          to label %170 unwind label %179

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %.noexc, %0
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.body:                                            ; preds = %171, %154, %173
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %1787

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1786

177:                                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit883, %1555, %1459, %1453, %1446, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit801, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit766, %1261, %1172, %1166, %1159, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit689, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit654, %978, %895, %889, %882, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit582, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit547, %705, %628, %622, %615, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit480, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit445, %452, %384, %378, %371, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit383, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit348, %229, %181, %168, %161
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1781

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %1781

181:                                              ; preds = %167
  %182 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(60) %182)
          to label %183 unwind label %177

183:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc318 unwind label %221

.noexc318:                                        ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc319 unwind label %221

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %185

185:                                              ; preds = %.noexc319
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %187 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc926 unwind label %.body927.thread

.noexc926:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  store ptr %187, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %188, ptr %189, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc926
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %188, ptr %190, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10)
          to label %207 unwind label %223

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc926
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = call ptr @__cxa_begin_catch(ptr %192) #15
  invoke void @__cxa_rethrow() #16
          to label %199 unwind label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body927 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #18
  unreachable

199:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body927.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

.body927:                                         ; preds = %194
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body323, label %201

201:                                              ; preds = %.body927
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %.pr to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %206) #19
  br label %.body323

207:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i = icmp eq ptr %208, %209
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %207, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %210, %209
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %207
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %208, %207 ]
  %.not.i.i.i325 = icmp eq ptr %211, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %213 = load ptr, ptr %189, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %216) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %217 = invoke noundef zeroext i1 @_ZNK10open_spiel24PublicObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit unwind label %225

_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  br i1 %217, label %229, label %218

218:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit
  store i32 33, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA31_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA25_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(31) @.str.8, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %219 unwind label %225

219:                                              ; preds = %218
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
          to label %220 unwind label %227

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %.noexc318, %183
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

223:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %.body323

.body323:                                         ; preds = %.body927.thread, %201, %.body927, %223
  %.pn202 = phi { ptr, i32 } [ %224, %223 ], [ %195, %201 ], [ %195, %.body927 ], [ %200, %.body927.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %.body320

.body320:                                         ; preds = %.body323, %221, %185
  %.pn202.pn = phi { ptr, i32 } [ %222, %221 ], [ %186, %185 ], [ %.pn202, %.body323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %262

225:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %218
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %261

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %261

229:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  %230 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(60) %230)
          to label %231 unwind label %177

231:                                              ; preds = %229
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %232 unwind label %263

232:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 48
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18, ptr noundef nonnull %233)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %17, align 8
  %.not.i.i.i328 = icmp eq ptr %236, null
  br i1 %.not.i.i.i328, label %.body329, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #19
  br label %.body329

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit: ; preds = %232
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull %17)
          to label %243 unwind label %265

243:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not4.i.i.i.i331 = icmp eq ptr %244, %246
  br i1 %.not4.i.i.i.i331, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i332

.lr.ph.i.i.i.i332:                                ; preds = %243, %.lr.ph.i.i.i.i332
  %.05.i.i.i.i333 = phi ptr [ %248, %.lr.ph.i.i.i.i332 ], [ %244, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i333, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #15
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i333, i64 48
  %.not.i.i.i.i334 = icmp eq ptr %248, %246
  br i1 %.not.i.i.i.i334, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i332, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i332
  %.pr.i335 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %243
  %249 = phi ptr [ %.pr.i335, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %244, %243 ]
  %.not.i.i.i336 = icmp eq ptr %249, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i, %250
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #15
  %257 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit unwind label %268

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit
  br i1 %257, label %272, label %258

258:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit
  store i32 34, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA35_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA26_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %259 unwind label %268

259:                                              ; preds = %258
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
          to label %260 unwind label %270

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %227, %225
  %.pn205 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %262

262:                                              ; preds = %.body320, %261
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %261 ], [ %.pn202.pn, %.body320 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %1781

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1072

265:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %.body329

.body329:                                         ; preds = %237, %234, %265
  %.pn208 = phi { ptr, i32 } [ %266, %265 ], [ %235, %237 ], [ %235, %234 ]
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #15
  br label %.loopexit1072

268:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit, %258
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %330

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %330

272:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %276 = load ptr, ptr %275, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %274, %276
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %272, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i ], [ %274, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #15
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %278, %276
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %273, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %272
  %279 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %274, %272 ]
  %.not.i.i.i.i339 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i339, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i, %280
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %289 = load ptr, ptr %288, align 8
  %.not4.i.i.i.i.i340 = icmp eq ptr %287, %289
  br i1 %.not4.i.i.i.i.i340, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i346, label %.lr.ph.i.i.i.i.i341

.lr.ph.i.i.i.i.i341:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit, %.lr.ph.i.i.i.i.i341
  %.05.i.i.i.i.i342 = phi ptr [ %291, %.lr.ph.i.i.i.i.i341 ], [ %287, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit ]
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i342, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %290) #15
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i342, i64 48
  %.not.i.i.i.i.i343 = icmp eq ptr %291, %289
  br i1 %.not.i.i.i.i.i343, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i344, label %.lr.ph.i.i.i.i.i341, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i344: ; preds = %.lr.ph.i.i.i.i.i341
  %.pr.i.i345 = load ptr, ptr %286, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i346

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i346: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i344, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit
  %292 = phi ptr [ %.pr.i.i345, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i344 ], [ %287, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit ]
  %.not.i.i.i.i347 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i347, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit348, label %293

293:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i346
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit348

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit348: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i346, %293
  %299 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %299)
          to label %300 unwind label %177

300:                                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit348
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %301 unwind label %331

301:                                              ; preds = %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 48
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %24, ptr noundef nonnull %302)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit353 unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %23, align 8
  %.not.i.i.i349 = icmp eq ptr %305, null
  br i1 %.not.i.i.i349, label %.body351, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %311) #19
  br label %.body351

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit353: ; preds = %301
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, ptr noundef nonnull %23)
          to label %312 unwind label %333

312:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit353
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not4.i.i.i.i354 = icmp eq ptr %313, %315
  br i1 %.not4.i.i.i.i354, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i360, label %.lr.ph.i.i.i.i355

.lr.ph.i.i.i.i355:                                ; preds = %312, %.lr.ph.i.i.i.i355
  %.05.i.i.i.i356 = phi ptr [ %317, %.lr.ph.i.i.i.i355 ], [ %313, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i356, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #15
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i356, i64 48
  %.not.i.i.i.i357 = icmp eq ptr %317, %315
  br i1 %.not.i.i.i.i357, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i358, label %.lr.ph.i.i.i.i355, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i358: ; preds = %.lr.ph.i.i.i.i355
  %.pr.i359 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i360

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i360: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i358, %312
  %318 = phi ptr [ %.pr.i359, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i358 ], [ %313, %312 ]
  %.not.i.i.i361 = icmp eq ptr %318, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit363, label %319

319:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i360
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit363

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit363: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i360, %319
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %325) #15
  %326 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit365 unwind label %336

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit365: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit363
  br i1 %326, label %340, label %327

327:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit365
  store i32 35, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA35_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA26_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %328 unwind label %336

328:                                              ; preds = %327
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
          to label %329 unwind label %338

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %270, %268
  %.pn210 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %.loopexit1072

.loopexit1072:                                    ; preds = %.body329, %263, %330
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %330 ], [ %264, %263 ], [ %.pn208, %.body329 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %1781

331:                                              ; preds = %300
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1071

333:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit353
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %.body351

.body351:                                         ; preds = %306, %303, %333
  %.pn213 = phi { ptr, i32 } [ %334, %333 ], [ %304, %306 ], [ %304, %303 ]
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #15
  br label %.loopexit1071

336:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit363, %327
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %381

338:                                              ; preds = %328
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %381

340:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit365
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %344 = load ptr, ptr %343, align 8
  %.not4.i.i.i.i.i366 = icmp eq ptr %342, %344
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i372, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %340, %.lr.ph.i.i.i.i.i367
  %.05.i.i.i.i.i368 = phi ptr [ %346, %.lr.ph.i.i.i.i.i367 ], [ %342, %340 ]
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #15
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 48
  %.not.i.i.i.i.i369 = icmp eq ptr %346, %344
  br i1 %.not.i.i.i.i.i369, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i370, label %.lr.ph.i.i.i.i.i367, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i370: ; preds = %.lr.ph.i.i.i.i.i367
  %.pr.i.i371 = load ptr, ptr %341, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i372

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i372: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i370, %340
  %347 = phi ptr [ %.pr.i.i371, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i370 ], [ %342, %340 ]
  %.not.i.i.i.i373 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i373, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit374, label %348

348:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i372
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit374

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit374: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i372, %348
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %357 = load ptr, ptr %356, align 8
  %.not4.i.i.i.i.i375 = icmp eq ptr %355, %357
  br i1 %.not4.i.i.i.i.i375, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i381, label %.lr.ph.i.i.i.i.i376

.lr.ph.i.i.i.i.i376:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit374, %.lr.ph.i.i.i.i.i376
  %.05.i.i.i.i.i377 = phi ptr [ %359, %.lr.ph.i.i.i.i.i376 ], [ %355, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit374 ]
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i377, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i377, i64 48
  %.not.i.i.i.i.i378 = icmp eq ptr %359, %357
  br i1 %.not.i.i.i.i.i378, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i379, label %.lr.ph.i.i.i.i.i376, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i379: ; preds = %.lr.ph.i.i.i.i.i376
  %.pr.i.i380 = load ptr, ptr %354, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i381

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i381: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i379, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit374
  %360 = phi ptr [ %.pr.i.i380, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i379 ], [ %355, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit374 ]
  %.not.i.i.i.i382 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i382, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit383, label %361

361:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i381
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit383

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit383: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i381, %361
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(60) %367, i64 noundef 2)
          to label %371 unwind label %177

371:                                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit383
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(60) %372)
          to label %377 unwind label %177

377:                                              ; preds = %371
  br i1 %376, label %384, label %378

378:                                              ; preds = %377
  store i32 38, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %379 unwind label %177

379:                                              ; preds = %378
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
          to label %380 unwind label %382

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %338, %336
  %.pn215 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.loopexit1071

.loopexit1071:                                    ; preds = %.body351, %331, %381
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %381 ], [ %332, %331 ], [ %.pn213, %.body351 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %1781

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %1781

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(60) %385)
          to label %386 unwind label %177

386:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc384 unwind label %437

.noexc384:                                        ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc385 unwind label %437

.noexc385:                                        ; preds = %.noexc384
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388 unwind label %388

388:                                              ; preds = %.noexc385
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %.body386.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388: ; preds = %.noexc385
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %390)
          to label %.noexc389 unwind label %439

.noexc389:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef %391, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc390 unwind label %439

.noexc390:                                        ; preds = %.noexc389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 unwind label %392

392:                                              ; preds = %.noexc390
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %390) #15
  br label %.body386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393: ; preds = %.noexc390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %395 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %.noexc939 unwind label %.body940.thread

.noexc939:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  store ptr %395, ptr %31, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %396, ptr %397, align 8
  br label %.lr.ph.i.i.i.i.i929

.lr.ph.i.i.i.i.i929:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i937, %.noexc939
  %.016.i.i.i.i.i930 = phi ptr [ %398, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i937 ], [ %395, %.noexc939 ]
  %.01215.i.i.i.i.i931.idx = phi i64 [ %.01215.i.i.i.i.i931.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i937 ], [ 0, %.noexc939 ]
  %.01215.i.i.i.i.i931.ptr = getelementptr inbounds nuw i8, ptr %32, i64 %.01215.i.i.i.i.i931.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i930, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i931.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i937 unwind label %399

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i937: ; preds = %.lr.ph.i.i.i.i.i929
  %.01215.i.i.i.i.i931.add = add nuw nsw i64 %.01215.i.i.i.i.i931.idx, 32
  %398 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i930, i64 32
  %.not.i.i.i.i.i938 = icmp eq i64 %.01215.i.i.i.i.i931.add, 64
  br i1 %.not.i.i.i.i.i938, label %417, label %.lr.ph.i.i.i.i.i929, !llvm.loop !8

399:                                              ; preds = %.lr.ph.i.i.i.i.i929
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = call ptr @__cxa_begin_catch(ptr %401) #15
  %.not4.i.i.i.i.i.i.i932 = icmp eq ptr %395, %.016.i.i.i.i.i930
  br i1 %.not4.i.i.i.i.i.i.i932, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i936, label %.lr.ph.i.i.i.i.i.i.i933

.lr.ph.i.i.i.i.i.i.i933:                          ; preds = %399, %.lr.ph.i.i.i.i.i.i.i933
  %.05.i.i.i.i.i.i.i934 = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i933 ], [ %395, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i934) #15
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i934, i64 32
  %.not.i.i.i.i.i.i.i935 = icmp eq ptr %403, %.016.i.i.i.i.i930
  br i1 %.not.i.i.i.i.i.i.i935, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i936, label %.lr.ph.i.i.i.i.i.i.i933, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i936: ; preds = %.lr.ph.i.i.i.i.i.i.i933, %399
  invoke void @__cxa_rethrow() #16
          to label %409 unwind label %404

404:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i936
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body940 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #18
  unreachable

409:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i936
  unreachable

.body940.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

.body940:                                         ; preds = %404
  %.pr999 = load ptr, ptr %31, align 8
  %.not.i.i.i394 = icmp eq ptr %.pr999, null
  br i1 %.not.i.i.i394, label %.body396, label %411

411:                                              ; preds = %.body940
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %.pr999 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %.pr999, i64 noundef %416) #19
  br label %.body396

417:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i937
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %398, ptr %418, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %31)
          to label %419 unwind label %441

419:                                              ; preds = %417
  %420 = load ptr, ptr %31, align 8
  %421 = load ptr, ptr %418, align 8
  %.not4.i.i.i.i399 = icmp eq ptr %420, %421
  br i1 %.not4.i.i.i.i399, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %419, %.lr.ph.i.i.i.i400
  %.05.i.i.i.i401 = phi ptr [ %422, %.lr.ph.i.i.i.i400 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i401) #15
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i401, i64 32
  %.not.i.i.i.i402 = icmp eq ptr %422, %421
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, label %.lr.ph.i.i.i.i400, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403: ; preds = %.lr.ph.i.i.i.i400
  %.pr.i404 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403, %419
  %423 = phi ptr [ %.pr.i404, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i403 ], [ %420, %419 ]
  %.not.i.i.i406 = icmp eq ptr %423, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408.preheader, label %424

424:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405
  %425 = load ptr, ptr %397, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %423 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %428) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i405, %424
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408
  %429 = phi ptr [ %430, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408 ], [ %394, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408.preheader ]
  %430 = getelementptr inbounds i8, ptr %429, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #15
  %431 = icmp eq ptr %430, %32
  br i1 %431, label %432, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408

432:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit408
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %433 = invoke noundef zeroext i1 @_ZNK10open_spiel24PublicObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit410 unwind label %448

_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit410: ; preds = %432
  br i1 %433, label %452, label %434

434:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit410
  store i32 39, ptr %36, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA51_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA45_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(51) @.str.20, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %435 unwind label %448

435:                                              ; preds = %434
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
          to label %436 unwind label %450

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %.noexc384, %386
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body386.thread

439:                                              ; preds = %.noexc389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit388
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

441:                                              ; preds = %417
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %.body396

.body396:                                         ; preds = %.body940.thread, %411, %.body940, %441
  %.pn218 = phi { ptr, i32 } [ %442, %441 ], [ %405, %411 ], [ %405, %.body940 ], [ %410, %.body940.thread ]
  br label %443

443:                                              ; preds = %443, %.body396
  %444 = phi ptr [ %394, %.body396 ], [ %445, %443 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %445) #15
  %446 = icmp eq ptr %445, %32
  br i1 %446, label %.body386, label %443

.body386.thread:                                  ; preds = %388, %437
  %.pn218.pn.pn.ph = phi { ptr, i32 } [ %389, %388 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  br label %.loopexit1070

.body386:                                         ; preds = %443, %392, %439
  %447 = phi i1 [ false, %392 ], [ false, %439 ], [ true, %443 ]
  %.pn218.pn = phi { ptr, i32 } [ %393, %392 ], [ %440, %439 ], [ %.pn218, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  br i1 %447, label %.loopexit1070, label %.preheader1069.preheader

.preheader1069.preheader:                         ; preds = %.body386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %.loopexit1070

448:                                              ; preds = %432, %434
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %491

450:                                              ; preds = %435
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %491

452:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit410
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  %453 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(60) %453)
          to label %454 unwind label %177

454:                                              ; preds = %452
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %456 unwind label %.thread

.thread:                                          ; preds = %454
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1067

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %40, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %457, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %458 unwind label %.loopexit1067.loopexit1093

458:                                              ; preds = %456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %40, i64 96
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %40, ptr noundef nonnull %459)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit415 unwind label %460

460:                                              ; preds = %458
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %39, align 8
  %.not.i.i.i411 = icmp eq ptr %462, null
  br i1 %.not.i.i.i411, label %.body413, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %468) #19
  br label %.body413

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit415: ; preds = %458
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull %39)
          to label %469 unwind label %494

469:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit415
  %470 = load ptr, ptr %39, align 8
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not4.i.i.i.i416 = icmp eq ptr %470, %472
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i422, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %469, %.lr.ph.i.i.i.i417
  %.05.i.i.i.i418 = phi ptr [ %474, %.lr.ph.i.i.i.i417 ], [ %470, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i418, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %473) #15
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i418, i64 48
  %.not.i.i.i.i419 = icmp eq ptr %474, %472
  br i1 %.not.i.i.i.i419, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i420, label %.lr.ph.i.i.i.i417, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i420: ; preds = %.lr.ph.i.i.i.i417
  %.pr.i421 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i422

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i422: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i420, %469
  %475 = phi ptr [ %.pr.i421, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i420 ], [ %470, %469 ]
  %.not.i.i.i423 = icmp eq ptr %475, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425.preheader, label %476

476:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i422
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %475 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %481) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i422, %476
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425
  %482 = phi ptr [ %483, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425 ], [ %459, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425.preheader ]
  %483 = getelementptr inbounds i8, ptr %482, i64 -48
  %484 = getelementptr inbounds i8, ptr %482, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %484) #15
  %485 = icmp eq ptr %483, %40
  br i1 %485, label %486, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425

486:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit425
  %487 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit427 unwind label %501

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit427: ; preds = %486
  br i1 %487, label %505, label %488

488:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit427
  store i32 40, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA50_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA41_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(50) @.str.23, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(41) @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %489 unwind label %501

489:                                              ; preds = %488
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
          to label %490 unwind label %503

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %450, %448
  %.pn222 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  br label %.loopexit1070

.loopexit1070:                                    ; preds = %.preheader1069.preheader, %.body386.thread, %.body386, %491
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %491 ], [ %.pn218.pn, %.body386 ], [ %.pn218.pn.pn.ph, %.body386.thread ], [ %.pn218.pn, %.preheader1069.preheader ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br label %1781

.loopexit1067.loopexit1093:                       ; preds = %456
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %493) #15
  br label %.loopexit1067

494:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit415
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %.body413

.body413:                                         ; preds = %463, %460, %494
  %.pn225 = phi { ptr, i32 } [ %495, %494 ], [ %461, %463 ], [ %461, %460 ]
  br label %496

496:                                              ; preds = %496, %.body413
  %497 = phi ptr [ %459, %.body413 ], [ %498, %496 ]
  %498 = getelementptr inbounds i8, ptr %497, i64 -48
  %499 = getelementptr inbounds i8, ptr %497, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %499) #15
  %500 = icmp eq ptr %498, %40
  br i1 %500, label %.loopexit1067, label %496

501:                                              ; preds = %486, %488
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %570

503:                                              ; preds = %489
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %570

505:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit427
  %506 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %509 = load ptr, ptr %508, align 8
  %.not4.i.i.i.i.i428 = icmp eq ptr %507, %509
  br i1 %.not4.i.i.i.i.i428, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i434, label %.lr.ph.i.i.i.i.i429

.lr.ph.i.i.i.i.i429:                              ; preds = %505, %.lr.ph.i.i.i.i.i429
  %.05.i.i.i.i.i430 = phi ptr [ %511, %.lr.ph.i.i.i.i.i429 ], [ %507, %505 ]
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %510) #15
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i430, i64 48
  %.not.i.i.i.i.i431 = icmp eq ptr %511, %509
  br i1 %.not.i.i.i.i.i431, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i432, label %.lr.ph.i.i.i.i.i429, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i432: ; preds = %.lr.ph.i.i.i.i.i429
  %.pr.i.i433 = load ptr, ptr %506, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i434

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i434: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i432, %505
  %512 = phi ptr [ %.pr.i.i433, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i432 ], [ %507, %505 ]
  %.not.i.i.i.i435 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i435, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit436, label %513

513:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i434
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit436

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit436: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i434, %513
  %519 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %522 = load ptr, ptr %521, align 8
  %.not4.i.i.i.i.i437 = icmp eq ptr %520, %522
  br i1 %.not4.i.i.i.i.i437, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i443, label %.lr.ph.i.i.i.i.i438

.lr.ph.i.i.i.i.i438:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit436, %.lr.ph.i.i.i.i.i438
  %.05.i.i.i.i.i439 = phi ptr [ %524, %.lr.ph.i.i.i.i.i438 ], [ %520, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit436 ]
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i439, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %523) #15
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i439, i64 48
  %.not.i.i.i.i.i440 = icmp eq ptr %524, %522
  br i1 %.not.i.i.i.i.i440, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i441, label %.lr.ph.i.i.i.i.i438, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i441: ; preds = %.lr.ph.i.i.i.i.i438
  %.pr.i.i442 = load ptr, ptr %519, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i443

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i443: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i441, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit436
  %525 = phi ptr [ %.pr.i.i442, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i441 ], [ %520, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit436 ]
  %.not.i.i.i.i444 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i444, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit445, label %526

526:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i443
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit445

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit445: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i443, %526
  %532 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %532)
          to label %533 unwind label %177

533:                                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit445
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %535 unwind label %.thread1005

.thread1005:                                      ; preds = %533
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1065

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %536, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %537 unwind label %.loopexit1065.loopexit1092

537:                                              ; preds = %535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 96
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %46, ptr noundef nonnull %538)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit450 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %45, align 8
  %.not.i.i.i446 = icmp eq ptr %541, null
  br i1 %.not.i.i.i446, label %.body448, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %547) #19
  br label %.body448

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit450: ; preds = %537
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 1, ptr noundef nonnull %45)
          to label %548 unwind label %573

548:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit450
  %549 = load ptr, ptr %45, align 8
  %550 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %551 = load ptr, ptr %550, align 8
  %.not4.i.i.i.i451 = icmp eq ptr %549, %551
  br i1 %.not4.i.i.i.i451, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i452

.lr.ph.i.i.i.i452:                                ; preds = %548, %.lr.ph.i.i.i.i452
  %.05.i.i.i.i453 = phi ptr [ %553, %.lr.ph.i.i.i.i452 ], [ %549, %548 ]
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i453, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %552) #15
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i453, i64 48
  %.not.i.i.i.i454 = icmp eq ptr %553, %551
  br i1 %.not.i.i.i.i454, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i455, label %.lr.ph.i.i.i.i452, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i455: ; preds = %.lr.ph.i.i.i.i452
  %.pr.i456 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i457

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i457: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i455, %548
  %554 = phi ptr [ %.pr.i456, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i455 ], [ %549, %548 ]
  %.not.i.i.i458 = icmp eq ptr %554, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460.preheader, label %555

555:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i457
  %556 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %554 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %560) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i457, %555
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460
  %561 = phi ptr [ %562, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460 ], [ %538, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460.preheader ]
  %562 = getelementptr inbounds i8, ptr %561, i64 -48
  %563 = getelementptr inbounds i8, ptr %561, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %563) #15
  %564 = icmp eq ptr %562, %46
  br i1 %564, label %565, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460

565:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit460
  %566 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit462 unwind label %580

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit462: ; preds = %565
  br i1 %566, label %584, label %567

567:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit462
  store i32 41, ptr %48, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA47_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA38_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(47) @.str.25, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(38) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %568 unwind label %580

568:                                              ; preds = %567
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
          to label %569 unwind label %582

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %503, %501
  %.pn227 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %.loopexit1067

.loopexit1067:                                    ; preds = %496, %.loopexit1067.loopexit1093, %.thread, %570
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %570 ], [ %455, %.thread ], [ %492, %.loopexit1067.loopexit1093 ], [ %.pn225, %496 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %1781

.loopexit1065.loopexit1092:                       ; preds = %535
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #15
  br label %.loopexit1065

573:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit450
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %.body448

.body448:                                         ; preds = %542, %539, %573
  %.pn230 = phi { ptr, i32 } [ %574, %573 ], [ %540, %542 ], [ %540, %539 ]
  br label %575

575:                                              ; preds = %575, %.body448
  %576 = phi ptr [ %538, %.body448 ], [ %577, %575 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -48
  %578 = getelementptr inbounds i8, ptr %576, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %578) #15
  %579 = icmp eq ptr %577, %46
  br i1 %579, label %.loopexit1065, label %575

580:                                              ; preds = %565, %567
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %625

582:                                              ; preds = %568
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %625

584:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit462
  %585 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %588 = load ptr, ptr %587, align 8
  %.not4.i.i.i.i.i463 = icmp eq ptr %586, %588
  br i1 %.not4.i.i.i.i.i463, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i469, label %.lr.ph.i.i.i.i.i464

.lr.ph.i.i.i.i.i464:                              ; preds = %584, %.lr.ph.i.i.i.i.i464
  %.05.i.i.i.i.i465 = phi ptr [ %590, %.lr.ph.i.i.i.i.i464 ], [ %586, %584 ]
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i465, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %589) #15
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i465, i64 48
  %.not.i.i.i.i.i466 = icmp eq ptr %590, %588
  br i1 %.not.i.i.i.i.i466, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i467, label %.lr.ph.i.i.i.i.i464, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i467: ; preds = %.lr.ph.i.i.i.i.i464
  %.pr.i.i468 = load ptr, ptr %585, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i469

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i469: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i467, %584
  %591 = phi ptr [ %.pr.i.i468, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i467 ], [ %586, %584 ]
  %.not.i.i.i.i470 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i470, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit471, label %592

592:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i469
  %593 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit471

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit471: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i469, %592
  %598 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %601 = load ptr, ptr %600, align 8
  %.not4.i.i.i.i.i472 = icmp eq ptr %599, %601
  br i1 %.not4.i.i.i.i.i472, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i478, label %.lr.ph.i.i.i.i.i473

.lr.ph.i.i.i.i.i473:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit471, %.lr.ph.i.i.i.i.i473
  %.05.i.i.i.i.i474 = phi ptr [ %603, %.lr.ph.i.i.i.i.i473 ], [ %599, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit471 ]
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i474, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %602) #15
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i474, i64 48
  %.not.i.i.i.i.i475 = icmp eq ptr %603, %601
  br i1 %.not.i.i.i.i.i475, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i476, label %.lr.ph.i.i.i.i.i473, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i476: ; preds = %.lr.ph.i.i.i.i.i473
  %.pr.i.i477 = load ptr, ptr %598, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i478

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i478: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i476, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit471
  %604 = phi ptr [ %.pr.i.i477, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i476 ], [ %599, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit471 ]
  %.not.i.i.i.i479 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i479, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit480, label %605

605:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i478
  %606 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %604 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %610) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit480

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit480: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i478, %605
  %611 = load ptr, ptr %5, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(60) %611, i64 noundef 1)
          to label %615 unwind label %177

615:                                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit480
  %616 = load ptr, ptr %5, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 144
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef zeroext i1 %619(ptr noundef nonnull align 8 dereferenceable(60) %616)
          to label %621 unwind label %177

621:                                              ; preds = %615
  br i1 %620, label %628, label %622

622:                                              ; preds = %621
  store i32 44, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %623 unwind label %177

623:                                              ; preds = %622
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
          to label %624 unwind label %626

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %582, %580
  %.pn232 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %.loopexit1065

.loopexit1065:                                    ; preds = %575, %.loopexit1065.loopexit1092, %.thread1005, %625
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %625 ], [ %534, %.thread1005 ], [ %571, %.loopexit1065.loopexit1092 ], [ %.pn230, %575 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %1781

626:                                              ; preds = %623
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %1781

628:                                              ; preds = %621
  %629 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(60) %629)
          to label %630 unwind label %177

630:                                              ; preds = %628
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc481 unwind label %685

.noexc481:                                        ; preds = %630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %631, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc482 unwind label %685

.noexc482:                                        ; preds = %.noexc481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485 unwind label %632

632:                                              ; preds = %.noexc482
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %.body483.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485: ; preds = %.noexc482
  %634 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %634)
          to label %.noexc486 unwind label %687

.noexc486:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef %635, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc487 unwind label %687

.noexc487:                                        ; preds = %.noexc486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit490 unwind label %636

636:                                              ; preds = %.noexc487
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %634) #15
  br label %.body483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit490: ; preds = %.noexc487
  %638 = getelementptr inbounds nuw i8, ptr %54, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %638)
          to label %.noexc491 unwind label %689

.noexc491:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %638, ptr noundef %639, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc492 unwind label %689

.noexc492:                                        ; preds = %.noexc491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %638, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495 unwind label %640

640:                                              ; preds = %.noexc492
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %638) #15
  br label %.body493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495: ; preds = %.noexc492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %643 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %.noexc953 unwind label %.body954.thread

.noexc953:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  store ptr %643, ptr %53, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 96
  %645 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %644, ptr %645, align 8
  br label %.lr.ph.i.i.i.i.i943

.lr.ph.i.i.i.i.i943:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i951, %.noexc953
  %.016.i.i.i.i.i944 = phi ptr [ %646, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i951 ], [ %643, %.noexc953 ]
  %.01215.i.i.i.i.i945.idx = phi i64 [ %.01215.i.i.i.i.i945.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i951 ], [ 0, %.noexc953 ]
  %.01215.i.i.i.i.i945.ptr = getelementptr inbounds nuw i8, ptr %54, i64 %.01215.i.i.i.i.i945.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i944, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i945.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i951 unwind label %647

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i951: ; preds = %.lr.ph.i.i.i.i.i943
  %.01215.i.i.i.i.i945.add = add nuw nsw i64 %.01215.i.i.i.i.i945.idx, 32
  %646 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i944, i64 32
  %.not.i.i.i.i.i952 = icmp eq i64 %.01215.i.i.i.i.i945.add, 96
  br i1 %.not.i.i.i.i.i952, label %665, label %.lr.ph.i.i.i.i.i943, !llvm.loop !8

647:                                              ; preds = %.lr.ph.i.i.i.i.i943
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  %650 = call ptr @__cxa_begin_catch(ptr %649) #15
  %.not4.i.i.i.i.i.i.i946 = icmp eq ptr %643, %.016.i.i.i.i.i944
  br i1 %.not4.i.i.i.i.i.i.i946, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i950, label %.lr.ph.i.i.i.i.i.i.i947

.lr.ph.i.i.i.i.i.i.i947:                          ; preds = %647, %.lr.ph.i.i.i.i.i.i.i947
  %.05.i.i.i.i.i.i.i948 = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i.i947 ], [ %643, %647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i948) #15
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i948, i64 32
  %.not.i.i.i.i.i.i.i949 = icmp eq ptr %651, %.016.i.i.i.i.i944
  br i1 %.not.i.i.i.i.i.i.i949, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i950, label %.lr.ph.i.i.i.i.i.i.i947, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i950: ; preds = %.lr.ph.i.i.i.i.i.i.i947, %647
  invoke void @__cxa_rethrow() #16
          to label %657 unwind label %652

652:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i950
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body954 unwind label %654

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #18
  unreachable

657:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i950
  unreachable

.body954.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

.body954:                                         ; preds = %652
  %.pr1007 = load ptr, ptr %53, align 8
  %.not.i.i.i496 = icmp eq ptr %.pr1007, null
  br i1 %.not.i.i.i496, label %.body498, label %659

659:                                              ; preds = %.body954
  %660 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %.pr1007 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %.pr1007, i64 noundef %664) #19
  br label %.body498

665:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i951
  %666 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %646, ptr %666, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %53)
          to label %667 unwind label %691

667:                                              ; preds = %665
  %668 = load ptr, ptr %53, align 8
  %669 = load ptr, ptr %666, align 8
  %.not4.i.i.i.i501 = icmp eq ptr %668, %669
  br i1 %.not4.i.i.i.i501, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507, label %.lr.ph.i.i.i.i502

.lr.ph.i.i.i.i502:                                ; preds = %667, %.lr.ph.i.i.i.i502
  %.05.i.i.i.i503 = phi ptr [ %670, %.lr.ph.i.i.i.i502 ], [ %668, %667 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i503) #15
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i503, i64 32
  %.not.i.i.i.i504 = icmp eq ptr %670, %669
  br i1 %.not.i.i.i.i504, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505, label %.lr.ph.i.i.i.i502, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505: ; preds = %.lr.ph.i.i.i.i502
  %.pr.i506 = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505, %667
  %671 = phi ptr [ %.pr.i506, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i505 ], [ %668, %667 ]
  %.not.i.i.i508 = icmp eq ptr %671, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510.preheader, label %672

672:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507
  %673 = load ptr, ptr %645, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %676) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i507, %672
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510
  %677 = phi ptr [ %678, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510 ], [ %642, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510.preheader ]
  %678 = getelementptr inbounds i8, ptr %677, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %678) #15
  %679 = icmp eq ptr %678, %54
  br i1 %679, label %680, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510

680:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit510
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  %681 = invoke noundef zeroext i1 @_ZNK10open_spiel24PublicObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit512 unwind label %701

_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit512: ; preds = %680
  br i1 %681, label %705, label %682

682:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit512
  store i32 46, ptr %59, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA71_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA65_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(71) @.str.29, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(65) @.str.30, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %683 unwind label %701

683:                                              ; preds = %682
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
          to label %684 unwind label %703

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %.noexc481, %630
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body483.thread

687:                                              ; preds = %.noexc486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

689:                                              ; preds = %.noexc491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit490
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

691:                                              ; preds = %665
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %.body498

.body498:                                         ; preds = %.body954.thread, %659, %.body954, %691
  %.pn235 = phi { ptr, i32 } [ %692, %691 ], [ %653, %659 ], [ %653, %.body954 ], [ %658, %.body954.thread ]
  br label %693

693:                                              ; preds = %693, %.body498
  %694 = phi ptr [ %642, %.body498 ], [ %695, %693 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %695) #15
  %696 = icmp eq ptr %695, %54
  br i1 %696, label %.body493, label %693

.body493:                                         ; preds = %693, %689, %640
  %697 = phi i1 [ false, %640 ], [ false, %689 ], [ true, %693 ]
  %.pn235.pn = phi { ptr, i32 } [ %641, %640 ], [ %690, %689 ], [ %.pn235, %693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  br label %.body483

.body483.thread:                                  ; preds = %632, %685
  %.pn235.pn.pn.pn.ph = phi { ptr, i32 } [ %633, %632 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  br label %.loopexit1064

.body483:                                         ; preds = %.body493, %636, %687
  %.1178 = phi i1 [ %697, %.body493 ], [ false, %636 ], [ false, %687 ]
  %.1175 = phi ptr [ %638, %.body493 ], [ %634, %636 ], [ %634, %687 ]
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %.body493 ], [ %637, %636 ], [ %688, %687 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  br i1 %.1178, label %.loopexit1064, label %.preheader1063

.preheader1063:                                   ; preds = %.body483, %.preheader1063
  %698 = phi ptr [ %699, %.preheader1063 ], [ %.1175, %.body483 ]
  %699 = getelementptr inbounds i8, ptr %698, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %699) #15
  %700 = icmp eq ptr %699, %54
  br i1 %700, label %.loopexit1064, label %.preheader1063

701:                                              ; preds = %680, %682
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %746

703:                                              ; preds = %683
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %746

705:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit512
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #15
  %706 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(60) %706)
          to label %707 unwind label %177

707:                                              ; preds = %705
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %709 unwind label %.thread1012

.thread1012:                                      ; preds = %707
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1061

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %63, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %710, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %711 unwind label %747

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %63, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %713 unwind label %747

713:                                              ; preds = %711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %714 = getelementptr inbounds nuw i8, ptr %63, i64 144
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %63, ptr noundef nonnull %714)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit517 unwind label %715

715:                                              ; preds = %713
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %62, align 8
  %.not.i.i.i513 = icmp eq ptr %717, null
  br i1 %.not.i.i.i513, label %.body515, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %723) #19
  br label %.body515

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit517: ; preds = %713
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull %62)
          to label %724 unwind label %754

724:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit517
  %725 = load ptr, ptr %62, align 8
  %726 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %727 = load ptr, ptr %726, align 8
  %.not4.i.i.i.i518 = icmp eq ptr %725, %727
  br i1 %.not4.i.i.i.i518, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i524, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %724, %.lr.ph.i.i.i.i519
  %.05.i.i.i.i520 = phi ptr [ %729, %.lr.ph.i.i.i.i519 ], [ %725, %724 ]
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %728) #15
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 48
  %.not.i.i.i.i521 = icmp eq ptr %729, %727
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i522, label %.lr.ph.i.i.i.i519, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i522: ; preds = %.lr.ph.i.i.i.i519
  %.pr.i523 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i524

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i524: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i522, %724
  %730 = phi ptr [ %.pr.i523, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i522 ], [ %725, %724 ]
  %.not.i.i.i525 = icmp eq ptr %730, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527.preheader, label %731

731:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i524
  %732 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %730 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %736) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i524, %731
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527
  %737 = phi ptr [ %738, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527 ], [ %714, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527.preheader ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -48
  %739 = getelementptr inbounds i8, ptr %737, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %739) #15
  %740 = icmp eq ptr %738, %63
  br i1 %740, label %741, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527

741:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit527
  %742 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit529 unwind label %761

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit529: ; preds = %741
  br i1 %742, label %765, label %743

743:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit529
  store i32 48, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA65_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA56_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(65) @.str.31, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(56) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %744 unwind label %761

744:                                              ; preds = %743
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
          to label %745 unwind label %763

745:                                              ; preds = %744
  unreachable

746:                                              ; preds = %703, %701
  %.pn240 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  br label %.loopexit1064

.loopexit1064:                                    ; preds = %.preheader1063, %.body483.thread, %.body483, %746
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %746 ], [ %.pn235.pn.pn, %.body483 ], [ %.pn235.pn.pn.pn.ph, %.body483.thread ], [ %.pn235.pn.pn, %.preheader1063 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #15
  br label %1781

747:                                              ; preds = %711, %709
  %.0180 = phi ptr [ %712, %711 ], [ %710, %709 ]
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %749

749:                                              ; preds = %747, %749
  %750 = phi ptr [ %.0180, %747 ], [ %751, %749 ]
  %751 = getelementptr inbounds i8, ptr %750, i64 -48
  %752 = getelementptr inbounds i8, ptr %750, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %752) #15
  %753 = icmp eq ptr %751, %63
  br i1 %753, label %.loopexit1061, label %749

754:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit517
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  br label %.body515

.body515:                                         ; preds = %718, %715, %754
  %.pn243 = phi { ptr, i32 } [ %755, %754 ], [ %716, %718 ], [ %716, %715 ]
  br label %756

756:                                              ; preds = %756, %.body515
  %757 = phi ptr [ %714, %.body515 ], [ %758, %756 ]
  %758 = getelementptr inbounds i8, ptr %757, i64 -48
  %759 = getelementptr inbounds i8, ptr %757, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %759) #15
  %760 = icmp eq ptr %758, %63
  br i1 %760, label %.loopexit1061, label %756

761:                                              ; preds = %741, %743
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %832

763:                                              ; preds = %744
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %832

765:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit529
  %766 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %769 = load ptr, ptr %768, align 8
  %.not4.i.i.i.i.i530 = icmp eq ptr %767, %769
  br i1 %.not4.i.i.i.i.i530, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i536, label %.lr.ph.i.i.i.i.i531

.lr.ph.i.i.i.i.i531:                              ; preds = %765, %.lr.ph.i.i.i.i.i531
  %.05.i.i.i.i.i532 = phi ptr [ %771, %.lr.ph.i.i.i.i.i531 ], [ %767, %765 ]
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i532, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %770) #15
  %771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i532, i64 48
  %.not.i.i.i.i.i533 = icmp eq ptr %771, %769
  br i1 %.not.i.i.i.i.i533, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i534, label %.lr.ph.i.i.i.i.i531, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i534: ; preds = %.lr.ph.i.i.i.i.i531
  %.pr.i.i535 = load ptr, ptr %766, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i536

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i536: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i534, %765
  %772 = phi ptr [ %.pr.i.i535, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i534 ], [ %767, %765 ]
  %.not.i.i.i.i537 = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i537, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit538, label %773

773:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i536
  %774 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %772 to i64
  %778 = sub i64 %776, %777
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %778) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit538

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit538: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i536, %773
  %779 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %782 = load ptr, ptr %781, align 8
  %.not4.i.i.i.i.i539 = icmp eq ptr %780, %782
  br i1 %.not4.i.i.i.i.i539, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i545, label %.lr.ph.i.i.i.i.i540

.lr.ph.i.i.i.i.i540:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit538, %.lr.ph.i.i.i.i.i540
  %.05.i.i.i.i.i541 = phi ptr [ %784, %.lr.ph.i.i.i.i.i540 ], [ %780, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit538 ]
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i541, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %783) #15
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i541, i64 48
  %.not.i.i.i.i.i542 = icmp eq ptr %784, %782
  br i1 %.not.i.i.i.i.i542, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i543, label %.lr.ph.i.i.i.i.i540, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i543: ; preds = %.lr.ph.i.i.i.i.i540
  %.pr.i.i544 = load ptr, ptr %779, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i545

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i545: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i543, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit538
  %785 = phi ptr [ %.pr.i.i544, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i543 ], [ %780, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit538 ]
  %.not.i.i.i.i546 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i546, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit547, label %786

786:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i545
  %787 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %788 = load ptr, ptr %787, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %785 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %791) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit547

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit547: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i545, %786
  %792 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %792)
          to label %793 unwind label %177

793:                                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit547
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %795 unwind label %.thread1014

.thread1014:                                      ; preds = %793
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1059

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %69, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %796, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %797 unwind label %833

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %69, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %798, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %799 unwind label %833

799:                                              ; preds = %797
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %800 = getelementptr inbounds nuw i8, ptr %69, i64 144
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %69, ptr noundef nonnull %800)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit552 unwind label %801

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %68, align 8
  %.not.i.i.i548 = icmp eq ptr %803, null
  br i1 %.not.i.i.i548, label %.body550, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %803 to i64
  %809 = sub i64 %807, %808
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %809) #19
  br label %.body550

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit552: ; preds = %799
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 1, ptr noundef nonnull %68)
          to label %810 unwind label %840

810:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit552
  %811 = load ptr, ptr %68, align 8
  %812 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not4.i.i.i.i553 = icmp eq ptr %811, %813
  br i1 %.not4.i.i.i.i553, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i559, label %.lr.ph.i.i.i.i554

.lr.ph.i.i.i.i554:                                ; preds = %810, %.lr.ph.i.i.i.i554
  %.05.i.i.i.i555 = phi ptr [ %815, %.lr.ph.i.i.i.i554 ], [ %811, %810 ]
  %814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i555, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %814) #15
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i555, i64 48
  %.not.i.i.i.i556 = icmp eq ptr %815, %813
  br i1 %.not.i.i.i.i556, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i557, label %.lr.ph.i.i.i.i554, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i557: ; preds = %.lr.ph.i.i.i.i554
  %.pr.i558 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i559

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i559: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i557, %810
  %816 = phi ptr [ %.pr.i558, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i557 ], [ %811, %810 ]
  %.not.i.i.i560 = icmp eq ptr %816, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562.preheader, label %817

817:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i559
  %818 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %816 to i64
  %822 = sub i64 %820, %821
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %822) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i559, %817
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562
  %823 = phi ptr [ %824, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562 ], [ %800, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562.preheader ]
  %824 = getelementptr inbounds i8, ptr %823, i64 -48
  %825 = getelementptr inbounds i8, ptr %823, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %825) #15
  %826 = icmp eq ptr %824, %69
  br i1 %826, label %827, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562

827:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit562
  %828 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit564 unwind label %847

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit564: ; preds = %827
  br i1 %828, label %851, label %829

829:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit564
  store i32 49, ptr %71, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA62_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA53_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(62) @.str.34, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(53) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %830 unwind label %847

830:                                              ; preds = %829
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
          to label %831 unwind label %849

831:                                              ; preds = %830
  unreachable

832:                                              ; preds = %763, %761
  %.pn245 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %.loopexit1061

.loopexit1061:                                    ; preds = %749, %756, %.thread1012, %832
  %.pn245.pn = phi { ptr, i32 } [ %.pn245, %832 ], [ %708, %.thread1012 ], [ %.pn243, %756 ], [ %748, %749 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %1781

833:                                              ; preds = %797, %795
  %.0191 = phi ptr [ %798, %797 ], [ %796, %795 ]
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %835

835:                                              ; preds = %833, %835
  %836 = phi ptr [ %.0191, %833 ], [ %837, %835 ]
  %837 = getelementptr inbounds i8, ptr %836, i64 -48
  %838 = getelementptr inbounds i8, ptr %836, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %838) #15
  %839 = icmp eq ptr %837, %69
  br i1 %839, label %.loopexit1059, label %835

840:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit552
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  br label %.body550

.body550:                                         ; preds = %804, %801, %840
  %.pn248 = phi { ptr, i32 } [ %841, %840 ], [ %802, %804 ], [ %802, %801 ]
  br label %842

842:                                              ; preds = %842, %.body550
  %843 = phi ptr [ %800, %.body550 ], [ %844, %842 ]
  %844 = getelementptr inbounds i8, ptr %843, i64 -48
  %845 = getelementptr inbounds i8, ptr %843, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %845) #15
  %846 = icmp eq ptr %844, %69
  br i1 %846, label %.loopexit1059, label %842

847:                                              ; preds = %827, %829
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %892

849:                                              ; preds = %830
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  br label %892

851:                                              ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit564
  %852 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %855 = load ptr, ptr %854, align 8
  %.not4.i.i.i.i.i565 = icmp eq ptr %853, %855
  br i1 %.not4.i.i.i.i.i565, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i571, label %.lr.ph.i.i.i.i.i566

.lr.ph.i.i.i.i.i566:                              ; preds = %851, %.lr.ph.i.i.i.i.i566
  %.05.i.i.i.i.i567 = phi ptr [ %857, %.lr.ph.i.i.i.i.i566 ], [ %853, %851 ]
  %856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i567, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %856) #15
  %857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i567, i64 48
  %.not.i.i.i.i.i568 = icmp eq ptr %857, %855
  br i1 %.not.i.i.i.i.i568, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i569, label %.lr.ph.i.i.i.i.i566, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i569: ; preds = %.lr.ph.i.i.i.i.i566
  %.pr.i.i570 = load ptr, ptr %852, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i571

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i571: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i569, %851
  %858 = phi ptr [ %.pr.i.i570, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i569 ], [ %853, %851 ]
  %.not.i.i.i.i572 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i572, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit573, label %859

859:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i571
  %860 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit573

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit573: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i571, %859
  %865 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %868 = load ptr, ptr %867, align 8
  %.not4.i.i.i.i.i574 = icmp eq ptr %866, %868
  br i1 %.not4.i.i.i.i.i574, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i580, label %.lr.ph.i.i.i.i.i575

.lr.ph.i.i.i.i.i575:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit573, %.lr.ph.i.i.i.i.i575
  %.05.i.i.i.i.i576 = phi ptr [ %870, %.lr.ph.i.i.i.i.i575 ], [ %866, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit573 ]
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %869) #15
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 48
  %.not.i.i.i.i.i577 = icmp eq ptr %870, %868
  br i1 %.not.i.i.i.i.i577, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i578, label %.lr.ph.i.i.i.i.i575, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i578: ; preds = %.lr.ph.i.i.i.i.i575
  %.pr.i.i579 = load ptr, ptr %865, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i580

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i580: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i578, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit573
  %871 = phi ptr [ %.pr.i.i579, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i578 ], [ %866, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit573 ]
  %.not.i.i.i.i581 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i581, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit582, label %872

872:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i580
  %873 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %871 to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %877) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit582

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit582: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i580, %872
  %878 = load ptr, ptr %5, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  invoke void %881(ptr noundef nonnull align 8 dereferenceable(60) %878, i64 noundef 0)
          to label %882 unwind label %177

882:                                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit582
  %883 = load ptr, ptr %5, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 144
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef zeroext i1 %886(ptr noundef nonnull align 8 dereferenceable(60) %883)
          to label %888 unwind label %177

888:                                              ; preds = %882
  br i1 %887, label %895, label %889

889:                                              ; preds = %888
  store i32 52, ptr %73, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %890 unwind label %177

890:                                              ; preds = %889
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %891 unwind label %893

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %849, %847
  %.pn250 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %.loopexit1059

.loopexit1059:                                    ; preds = %835, %842, %.thread1014, %892
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %892 ], [ %794, %.thread1014 ], [ %.pn248, %842 ], [ %834, %835 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %1781

893:                                              ; preds = %890
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %1781

895:                                              ; preds = %888
  %896 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(60) %896)
          to label %897 unwind label %177

897:                                              ; preds = %895
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  %898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc583 unwind label %956

.noexc583:                                        ; preds = %897
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %898, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc584 unwind label %956

.noexc584:                                        ; preds = %.noexc583
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit587 unwind label %899

899:                                              ; preds = %.noexc584
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %.body585.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit587: ; preds = %.noexc584
  %901 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  %902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %901)
          to label %.noexc588 unwind label %958

.noexc588:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef %902, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc589 unwind label %958

.noexc589:                                        ; preds = %.noexc588
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit592 unwind label %903

903:                                              ; preds = %.noexc589
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %901) #15
  br label %.body585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit592: ; preds = %.noexc589
  %905 = getelementptr inbounds nuw i8, ptr %77, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %905)
          to label %.noexc593 unwind label %960

.noexc593:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %905, ptr noundef %906, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc594 unwind label %960

.noexc594:                                        ; preds = %.noexc593
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %905, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit597 unwind label %907

907:                                              ; preds = %.noexc594
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %905) #15
  br label %.body595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit597: ; preds = %.noexc594
  %909 = getelementptr inbounds nuw i8, ptr %77, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  %910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %909)
          to label %.noexc598 unwind label %962

.noexc598:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %909, ptr noundef %910, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc599 unwind label %962

.noexc599:                                        ; preds = %.noexc598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %909, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602 unwind label %911

911:                                              ; preds = %.noexc599
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %909) #15
  br label %.body600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602: ; preds = %.noexc599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %914 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %.noexc967 unwind label %.body968.thread

.noexc967:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  store ptr %914, ptr %76, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %916 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %915, ptr %916, align 8
  br label %.lr.ph.i.i.i.i.i957

.lr.ph.i.i.i.i.i957:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i965, %.noexc967
  %.016.i.i.i.i.i958 = phi ptr [ %917, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i965 ], [ %914, %.noexc967 ]
  %.01215.i.i.i.i.i959.idx = phi i64 [ %.01215.i.i.i.i.i959.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i965 ], [ 0, %.noexc967 ]
  %.01215.i.i.i.i.i959.ptr = getelementptr inbounds nuw i8, ptr %77, i64 %.01215.i.i.i.i.i959.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i958, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i959.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i965 unwind label %918

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i965: ; preds = %.lr.ph.i.i.i.i.i957
  %.01215.i.i.i.i.i959.add = add nuw nsw i64 %.01215.i.i.i.i.i959.idx, 32
  %917 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i958, i64 32
  %.not.i.i.i.i.i966 = icmp eq i64 %.01215.i.i.i.i.i959.add, 128
  br i1 %.not.i.i.i.i.i966, label %936, label %.lr.ph.i.i.i.i.i957, !llvm.loop !8

918:                                              ; preds = %.lr.ph.i.i.i.i.i957
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  %921 = call ptr @__cxa_begin_catch(ptr %920) #15
  %.not4.i.i.i.i.i.i.i960 = icmp eq ptr %914, %.016.i.i.i.i.i958
  br i1 %.not4.i.i.i.i.i.i.i960, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i964, label %.lr.ph.i.i.i.i.i.i.i961

.lr.ph.i.i.i.i.i.i.i961:                          ; preds = %918, %.lr.ph.i.i.i.i.i.i.i961
  %.05.i.i.i.i.i.i.i962 = phi ptr [ %922, %.lr.ph.i.i.i.i.i.i.i961 ], [ %914, %918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i962) #15
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i962, i64 32
  %.not.i.i.i.i.i.i.i963 = icmp eq ptr %922, %.016.i.i.i.i.i958
  br i1 %.not.i.i.i.i.i.i.i963, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i964, label %.lr.ph.i.i.i.i.i.i.i961, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i964: ; preds = %.lr.ph.i.i.i.i.i.i.i961, %918
  invoke void @__cxa_rethrow() #16
          to label %928 unwind label %923

923:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i964
  %924 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body968 unwind label %925

925:                                              ; preds = %923
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #18
  unreachable

928:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i964
  unreachable

.body968.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

.body968:                                         ; preds = %923
  %.pr1016 = load ptr, ptr %76, align 8
  %.not.i.i.i603 = icmp eq ptr %.pr1016, null
  br i1 %.not.i.i.i603, label %.body605, label %930

930:                                              ; preds = %.body968
  %931 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %932 = load ptr, ptr %931, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %.pr1016 to i64
  %935 = sub i64 %933, %934
  call void @_ZdlPvm(ptr noundef nonnull %.pr1016, i64 noundef %935) #19
  br label %.body605

936:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i965
  %937 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %917, ptr %937, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %76)
          to label %938 unwind label %964

938:                                              ; preds = %936
  %939 = load ptr, ptr %76, align 8
  %940 = load ptr, ptr %937, align 8
  %.not4.i.i.i.i608 = icmp eq ptr %939, %940
  br i1 %.not4.i.i.i.i608, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i614, label %.lr.ph.i.i.i.i609

.lr.ph.i.i.i.i609:                                ; preds = %938, %.lr.ph.i.i.i.i609
  %.05.i.i.i.i610 = phi ptr [ %941, %.lr.ph.i.i.i.i609 ], [ %939, %938 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i610) #15
  %941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i610, i64 32
  %.not.i.i.i.i611 = icmp eq ptr %941, %940
  br i1 %.not.i.i.i.i611, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i612, label %.lr.ph.i.i.i.i609, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i612: ; preds = %.lr.ph.i.i.i.i609
  %.pr.i613 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i614

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i614: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i612, %938
  %942 = phi ptr [ %.pr.i613, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i612 ], [ %939, %938 ]
  %.not.i.i.i615 = icmp eq ptr %942, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617.preheader, label %943

943:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i614
  %944 = load ptr, ptr %916, align 8
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %942 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %947) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i614, %943
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617
  %948 = phi ptr [ %949, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617 ], [ %913, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617.preheader ]
  %949 = getelementptr inbounds i8, ptr %948, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %949) #15
  %950 = icmp eq ptr %949, %77
  br i1 %950, label %951, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617

951:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit617
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  %952 = invoke noundef zeroext i1 @_ZNK10open_spiel24PublicObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit619 unwind label %974

_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit619: ; preds = %951
  br i1 %952, label %978, label %953

953:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit619
  store i32 54, ptr %83, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA79_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA73_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(79) @.str.37, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(73) @.str.38, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %954 unwind label %974

954:                                              ; preds = %953
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
          to label %955 unwind label %976

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %.noexc583, %897
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %.body585.thread

958:                                              ; preds = %.noexc588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit587
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

960:                                              ; preds = %.noexc593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit592
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %.body595

962:                                              ; preds = %.noexc598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit597
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

964:                                              ; preds = %936
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  br label %.body605

.body605:                                         ; preds = %.body968.thread, %930, %.body968, %964
  %.pn253 = phi { ptr, i32 } [ %965, %964 ], [ %924, %930 ], [ %924, %.body968 ], [ %929, %.body968.thread ]
  br label %966

966:                                              ; preds = %966, %.body605
  %967 = phi ptr [ %913, %.body605 ], [ %968, %966 ]
  %968 = getelementptr inbounds i8, ptr %967, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %968) #15
  %969 = icmp eq ptr %968, %77
  br i1 %969, label %.body600, label %966

.body600:                                         ; preds = %966, %962, %911
  %970 = phi i1 [ false, %911 ], [ false, %962 ], [ true, %966 ]
  %.pn253.pn = phi { ptr, i32 } [ %912, %911 ], [ %963, %962 ], [ %.pn253, %966 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #15
  br label %.body595

.body595:                                         ; preds = %960, %907, %.body600
  %.2198 = phi i1 [ %970, %.body600 ], [ false, %907 ], [ false, %960 ]
  %.2194 = phi ptr [ %909, %.body600 ], [ %905, %907 ], [ %905, %960 ]
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %.body600 ], [ %908, %907 ], [ %961, %960 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  br label %.body585

.body585.thread:                                  ; preds = %899, %956
  %.pn253.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %900, %899 ], [ %957, %956 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  br label %.loopexit1058

.body585:                                         ; preds = %.body595, %903, %958
  %.1197 = phi i1 [ %.2198, %.body595 ], [ false, %903 ], [ false, %958 ]
  %.1193 = phi ptr [ %.2194, %.body595 ], [ %901, %903 ], [ %901, %958 ]
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn, %.body595 ], [ %904, %903 ], [ %959, %958 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  br i1 %.1197, label %.loopexit1058, label %.preheader1057

.preheader1057:                                   ; preds = %.body585, %.preheader1057
  %971 = phi ptr [ %972, %.preheader1057 ], [ %.1193, %.body585 ]
  %972 = getelementptr inbounds i8, ptr %971, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %972) #15
  %973 = icmp eq ptr %972, %77
  br i1 %973, label %.loopexit1058, label %.preheader1057

974:                                              ; preds = %951, %953
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1021

976:                                              ; preds = %954
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #15
  br label %1021

978:                                              ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit619
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #15
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #15
  %979 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(60) %979)
          to label %980 unwind label %177

980:                                              ; preds = %978
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %982 unwind label %.thread1021

.thread1021:                                      ; preds = %980
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1055

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %87, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %983, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %984 unwind label %1022

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %87, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %985, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %986 unwind label %1022

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %87, i64 144
  store i32 0, ptr %88, align 4
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %987, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %988 unwind label %1022

988:                                              ; preds = %986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %989 = getelementptr inbounds nuw i8, ptr %87, i64 192
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %87, ptr noundef nonnull %989)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit624 unwind label %990

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %86, align 8
  %.not.i.i.i620 = icmp eq ptr %992, null
  br i1 %.not.i.i.i620, label %.body622, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %995 = load ptr, ptr %994, align 8
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #19
  br label %.body622

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit624: ; preds = %988
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, ptr noundef nonnull %86)
          to label %999 unwind label %1029

999:                                              ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit624
  %1000 = load ptr, ptr %86, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %.not4.i.i.i.i625 = icmp eq ptr %1000, %1002
  br i1 %.not4.i.i.i.i625, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i631, label %.lr.ph.i.i.i.i626

.lr.ph.i.i.i.i626:                                ; preds = %999, %.lr.ph.i.i.i.i626
  %.05.i.i.i.i627 = phi ptr [ %1004, %.lr.ph.i.i.i.i626 ], [ %1000, %999 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i627, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1003) #15
  %1004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i627, i64 48
  %.not.i.i.i.i628 = icmp eq ptr %1004, %1002
  br i1 %.not.i.i.i.i628, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i629, label %.lr.ph.i.i.i.i626, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i629: ; preds = %.lr.ph.i.i.i.i626
  %.pr.i630 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i631

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i631: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i629, %999
  %1005 = phi ptr [ %.pr.i630, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i629 ], [ %1000, %999 ]
  %.not.i.i.i632 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i632, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634.preheader, label %1006

1006:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i631
  %1007 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1008 = load ptr, ptr %1007, align 8
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1005 to i64
  %1011 = sub i64 %1009, %1010
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef %1011) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i631, %1006
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634
  %1012 = phi ptr [ %1013, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634 ], [ %989, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634.preheader ]
  %1013 = getelementptr inbounds i8, ptr %1012, i64 -48
  %1014 = getelementptr inbounds i8, ptr %1012, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1014) #15
  %1015 = icmp eq ptr %1013, %87
  br i1 %1015, label %1016, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634

1016:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit634
  %1017 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit636 unwind label %1036

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit636: ; preds = %1016
  br i1 %1017, label %1040, label %1018

1018:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit636
  store i32 57, ptr %90, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA77_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA68_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(77) @.str.39, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(68) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1019 unwind label %1036

1019:                                             ; preds = %1018
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
          to label %1020 unwind label %1038

1020:                                             ; preds = %1019
  unreachable

1021:                                             ; preds = %976, %974
  %.pn259 = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #15
  br label %.loopexit1058

.loopexit1058:                                    ; preds = %.preheader1057, %.body585.thread, %.body585, %1021
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %1021 ], [ %.pn253.pn.pn.pn, %.body585 ], [ %.pn253.pn.pn.pn.pn.ph, %.body585.thread ], [ %.pn253.pn.pn.pn, %.preheader1057 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #15
  br label %1781

1022:                                             ; preds = %986, %984, %982
  %.0200 = phi ptr [ %987, %986 ], [ %985, %984 ], [ %983, %982 ]
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1024:                                             ; preds = %1022, %1024
  %1025 = phi ptr [ %.0200, %1022 ], [ %1026, %1024 ]
  %1026 = getelementptr inbounds i8, ptr %1025, i64 -48
  %1027 = getelementptr inbounds i8, ptr %1025, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1027) #15
  %1028 = icmp eq ptr %1026, %87
  br i1 %1028, label %.loopexit1055, label %1024

1029:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit624
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %.body622

.body622:                                         ; preds = %993, %990, %1029
  %.pn262 = phi { ptr, i32 } [ %1030, %1029 ], [ %991, %993 ], [ %991, %990 ]
  br label %1031

1031:                                             ; preds = %1031, %.body622
  %1032 = phi ptr [ %989, %.body622 ], [ %1033, %1031 ]
  %1033 = getelementptr inbounds i8, ptr %1032, i64 -48
  %1034 = getelementptr inbounds i8, ptr %1032, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1034) #15
  %1035 = icmp eq ptr %1033, %87
  br i1 %1035, label %.loopexit1055, label %1031

1036:                                             ; preds = %1016, %1018
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1038:                                             ; preds = %1019
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  br label %1109

1040:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit636
  %1041 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1044 = load ptr, ptr %1043, align 8
  %.not4.i.i.i.i.i637 = icmp eq ptr %1042, %1044
  br i1 %.not4.i.i.i.i.i637, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i643, label %.lr.ph.i.i.i.i.i638

.lr.ph.i.i.i.i.i638:                              ; preds = %1040, %.lr.ph.i.i.i.i.i638
  %.05.i.i.i.i.i639 = phi ptr [ %1046, %.lr.ph.i.i.i.i.i638 ], [ %1042, %1040 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i639, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1045) #15
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i639, i64 48
  %.not.i.i.i.i.i640 = icmp eq ptr %1046, %1044
  br i1 %.not.i.i.i.i.i640, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i641, label %.lr.ph.i.i.i.i.i638, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i641: ; preds = %.lr.ph.i.i.i.i.i638
  %.pr.i.i642 = load ptr, ptr %1041, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i643

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i643: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i641, %1040
  %1047 = phi ptr [ %.pr.i.i642, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i641 ], [ %1042, %1040 ]
  %.not.i.i.i.i644 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i644, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit645, label %1048

1048:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i643
  %1049 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1047 to i64
  %1053 = sub i64 %1051, %1052
  call void @_ZdlPvm(ptr noundef nonnull %1047, i64 noundef %1053) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit645

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit645: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i643, %1048
  %1054 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %.not4.i.i.i.i.i646 = icmp eq ptr %1055, %1057
  br i1 %.not4.i.i.i.i.i646, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i652, label %.lr.ph.i.i.i.i.i647

.lr.ph.i.i.i.i.i647:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit645, %.lr.ph.i.i.i.i.i647
  %.05.i.i.i.i.i648 = phi ptr [ %1059, %.lr.ph.i.i.i.i.i647 ], [ %1055, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit645 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i648, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1058) #15
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i648, i64 48
  %.not.i.i.i.i.i649 = icmp eq ptr %1059, %1057
  br i1 %.not.i.i.i.i.i649, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i650, label %.lr.ph.i.i.i.i.i647, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i650: ; preds = %.lr.ph.i.i.i.i.i647
  %.pr.i.i651 = load ptr, ptr %1054, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i652

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i652: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i650, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit645
  %1060 = phi ptr [ %.pr.i.i651, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i650 ], [ %1055, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit645 ]
  %.not.i.i.i.i653 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i653, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit654, label %1061

1061:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i652
  %1062 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1063 = load ptr, ptr %1062, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1060 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1066) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit654

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit654: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i652, %1061
  %1067 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %1067)
          to label %1068 unwind label %177

1068:                                             ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit654
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1070 unwind label %.thread1023

.thread1023:                                      ; preds = %1068
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1053

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %94, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1072 unwind label %1110

1072:                                             ; preds = %1070
  %1073 = getelementptr inbounds nuw i8, ptr %94, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1073, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %1074 unwind label %1110

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %94, i64 144
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1075, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %1076 unwind label %1110

1076:                                             ; preds = %1074
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %94, i64 192
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %94, ptr noundef nonnull %1077)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit659 unwind label %1078

1078:                                             ; preds = %1076
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %93, align 8
  %.not.i.i.i655 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i655, label %.body657, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1083 = load ptr, ptr %1082, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1080 to i64
  %1086 = sub i64 %1084, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1086) #19
  br label %.body657

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit659: ; preds = %1076
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1, ptr noundef nonnull %93)
          to label %1087 unwind label %1117

1087:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit659
  %1088 = load ptr, ptr %93, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %.not4.i.i.i.i660 = icmp eq ptr %1088, %1090
  br i1 %.not4.i.i.i.i660, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i666, label %.lr.ph.i.i.i.i661

.lr.ph.i.i.i.i661:                                ; preds = %1087, %.lr.ph.i.i.i.i661
  %.05.i.i.i.i662 = phi ptr [ %1092, %.lr.ph.i.i.i.i661 ], [ %1088, %1087 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i662, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1091) #15
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i662, i64 48
  %.not.i.i.i.i663 = icmp eq ptr %1092, %1090
  br i1 %.not.i.i.i.i663, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i664, label %.lr.ph.i.i.i.i661, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i664: ; preds = %.lr.ph.i.i.i.i661
  %.pr.i665 = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i666

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i666: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i664, %1087
  %1093 = phi ptr [ %.pr.i665, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i664 ], [ %1088, %1087 ]
  %.not.i.i.i667 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i667, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669.preheader, label %1094

1094:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i666
  %1095 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1096 = load ptr, ptr %1095, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1093 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1099) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i666, %1094
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669
  %1100 = phi ptr [ %1101, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669 ], [ %1077, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669.preheader ]
  %1101 = getelementptr inbounds i8, ptr %1100, i64 -48
  %1102 = getelementptr inbounds i8, ptr %1100, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1102) #15
  %1103 = icmp eq ptr %1101, %94
  br i1 %1103, label %1104, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669

1104:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit669
  %1105 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit671 unwind label %1124

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit671: ; preds = %1104
  br i1 %1105, label %1128, label %1106

1106:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit671
  store i32 60, ptr %96, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA77_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA68_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(77) @.str.41, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(68) @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1107 unwind label %1124

1107:                                             ; preds = %1106
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
          to label %1108 unwind label %1126

1108:                                             ; preds = %1107
  unreachable

1109:                                             ; preds = %1038, %1036
  %.pn264 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  br label %.loopexit1055

.loopexit1055:                                    ; preds = %1024, %1031, %.thread1021, %1109
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %1109 ], [ %981, %.thread1021 ], [ %.pn262, %1031 ], [ %1023, %1024 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %1781

1110:                                             ; preds = %1074, %1072, %1070
  %.0195 = phi ptr [ %1075, %1074 ], [ %1073, %1072 ], [ %1071, %1070 ]
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1112:                                             ; preds = %1110, %1112
  %1113 = phi ptr [ %.0195, %1110 ], [ %1114, %1112 ]
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -48
  %1115 = getelementptr inbounds i8, ptr %1113, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1115) #15
  %1116 = icmp eq ptr %1114, %94
  br i1 %1116, label %.loopexit1053, label %1112

1117:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit659
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %.body657

.body657:                                         ; preds = %1081, %1078, %1117
  %.pn267 = phi { ptr, i32 } [ %1118, %1117 ], [ %1079, %1081 ], [ %1079, %1078 ]
  br label %1119

1119:                                             ; preds = %1119, %.body657
  %1120 = phi ptr [ %1077, %.body657 ], [ %1121, %1119 ]
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -48
  %1122 = getelementptr inbounds i8, ptr %1120, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1122) #15
  %1123 = icmp eq ptr %1121, %94
  br i1 %1123, label %.loopexit1053, label %1119

1124:                                             ; preds = %1104, %1106
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1126:                                             ; preds = %1107
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %1169

1128:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit671
  %1129 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %.not4.i.i.i.i.i672 = icmp eq ptr %1130, %1132
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i678, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %1128, %.lr.ph.i.i.i.i.i673
  %.05.i.i.i.i.i674 = phi ptr [ %1134, %.lr.ph.i.i.i.i.i673 ], [ %1130, %1128 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1133) #15
  %1134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 48
  %.not.i.i.i.i.i675 = icmp eq ptr %1134, %1132
  br i1 %.not.i.i.i.i.i675, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i676, label %.lr.ph.i.i.i.i.i673, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i676: ; preds = %.lr.ph.i.i.i.i.i673
  %.pr.i.i677 = load ptr, ptr %1129, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i678

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i678: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i676, %1128
  %1135 = phi ptr [ %.pr.i.i677, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i676 ], [ %1130, %1128 ]
  %.not.i.i.i.i679 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i679, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit680, label %1136

1136:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i678
  %1137 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %1138 = load ptr, ptr %1137, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1141) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit680

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit680: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i678, %1136
  %1142 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1145 = load ptr, ptr %1144, align 8
  %.not4.i.i.i.i.i681 = icmp eq ptr %1143, %1145
  br i1 %.not4.i.i.i.i.i681, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i687, label %.lr.ph.i.i.i.i.i682

.lr.ph.i.i.i.i.i682:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit680, %.lr.ph.i.i.i.i.i682
  %.05.i.i.i.i.i683 = phi ptr [ %1147, %.lr.ph.i.i.i.i.i682 ], [ %1143, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit680 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i683, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1146) #15
  %1147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i683, i64 48
  %.not.i.i.i.i.i684 = icmp eq ptr %1147, %1145
  br i1 %.not.i.i.i.i.i684, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i685, label %.lr.ph.i.i.i.i.i682, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i685: ; preds = %.lr.ph.i.i.i.i.i682
  %.pr.i.i686 = load ptr, ptr %1142, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i687

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i687: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i685, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit680
  %1148 = phi ptr [ %.pr.i.i686, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i685 ], [ %1143, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit680 ]
  %.not.i.i.i.i688 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i688, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit689, label %1149

1149:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i687
  %1150 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %1151 = load ptr, ptr %1150, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1148 to i64
  %1154 = sub i64 %1152, %1153
  call void @_ZdlPvm(ptr noundef nonnull %1148, i64 noundef %1154) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit689

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit689: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i687, %1149
  %1155 = load ptr, ptr %5, align 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  invoke void %1158(ptr noundef nonnull align 8 dereferenceable(60) %1155, i64 noundef 1)
          to label %1159 unwind label %177

1159:                                             ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit689
  %1160 = load ptr, ptr %5, align 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 144
  %1163 = load ptr, ptr %1162, align 8
  %1164 = invoke noundef zeroext i1 %1163(ptr noundef nonnull align 8 dereferenceable(60) %1160)
          to label %1165 unwind label %177

1165:                                             ; preds = %1159
  br i1 %1164, label %1172, label %1166

1166:                                             ; preds = %1165
  store i32 63, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %1167 unwind label %177

1167:                                             ; preds = %1166
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
          to label %1168 unwind label %1170

1168:                                             ; preds = %1167
  unreachable

1169:                                             ; preds = %1126, %1124
  %.pn269 = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  br label %.loopexit1053

.loopexit1053:                                    ; preds = %1112, %1119, %.thread1023, %1169
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %1169 ], [ %1069, %.thread1023 ], [ %.pn267, %1119 ], [ %1111, %1112 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %1781

1170:                                             ; preds = %1167
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %1781

1172:                                             ; preds = %1165
  %1173 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(60) %1173)
          to label %1174 unwind label %177

1174:                                             ; preds = %1172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  %1175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc690 unwind label %1237

.noexc690:                                        ; preds = %1174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1175, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc691 unwind label %1237

.noexc691:                                        ; preds = %.noexc690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694 unwind label %1176

1176:                                             ; preds = %.noexc691
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  br label %.body692.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694: ; preds = %.noexc691
  %1178 = getelementptr inbounds nuw i8, ptr %102, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  %1179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1178)
          to label %.noexc695 unwind label %1239

.noexc695:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1178, ptr noundef %1179, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc696 unwind label %1239

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1178, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %1180

1180:                                             ; preds = %.noexc696
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1178) #15
  br label %.body692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  %1182 = getelementptr inbounds nuw i8, ptr %102, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #15
  %1183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1182)
          to label %.noexc700 unwind label %1241

.noexc700:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1182, ptr noundef %1183, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc701 unwind label %1241

.noexc701:                                        ; preds = %.noexc700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1182, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704 unwind label %1184

1184:                                             ; preds = %.noexc701
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1182) #15
  br label %.body702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704: ; preds = %.noexc701
  %1186 = getelementptr inbounds nuw i8, ptr %102, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  %1187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1186)
          to label %.noexc705 unwind label %1243

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1186, ptr noundef %1187, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc706 unwind label %1243

.noexc706:                                        ; preds = %.noexc705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1186, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709 unwind label %1188

1188:                                             ; preds = %.noexc706
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1186) #15
  br label %.body707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709: ; preds = %.noexc706
  %1190 = getelementptr inbounds nuw i8, ptr %102, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  %1191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1190)
          to label %.noexc710 unwind label %1245

.noexc710:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1190, ptr noundef %1191, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc711 unwind label %1245

.noexc711:                                        ; preds = %.noexc710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1190, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714 unwind label %1192

1192:                                             ; preds = %.noexc711
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1190) #15
  br label %.body712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714: ; preds = %.noexc711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %1194 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %1195 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %.noexc981 unwind label %.body982.thread

.noexc981:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  store ptr %1195, ptr %101, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 160
  %1197 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1196, ptr %1197, align 8
  br label %.lr.ph.i.i.i.i.i971

.lr.ph.i.i.i.i.i971:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i979, %.noexc981
  %.016.i.i.i.i.i972 = phi ptr [ %1198, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i979 ], [ %1195, %.noexc981 ]
  %.01215.i.i.i.i.i973.idx = phi i64 [ %.01215.i.i.i.i.i973.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i979 ], [ 0, %.noexc981 ]
  %.01215.i.i.i.i.i973.ptr = getelementptr inbounds nuw i8, ptr %102, i64 %.01215.i.i.i.i.i973.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i972, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i973.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i979 unwind label %1199

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i979: ; preds = %.lr.ph.i.i.i.i.i971
  %.01215.i.i.i.i.i973.add = add nuw nsw i64 %.01215.i.i.i.i.i973.idx, 32
  %1198 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i972, i64 32
  %.not.i.i.i.i.i980 = icmp eq i64 %.01215.i.i.i.i.i973.add, 160
  br i1 %.not.i.i.i.i.i980, label %1217, label %.lr.ph.i.i.i.i.i971, !llvm.loop !8

1199:                                             ; preds = %.lr.ph.i.i.i.i.i971
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  %1202 = call ptr @__cxa_begin_catch(ptr %1201) #15
  %.not4.i.i.i.i.i.i.i974 = icmp eq ptr %1195, %.016.i.i.i.i.i972
  br i1 %.not4.i.i.i.i.i.i.i974, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i978, label %.lr.ph.i.i.i.i.i.i.i975

.lr.ph.i.i.i.i.i.i.i975:                          ; preds = %1199, %.lr.ph.i.i.i.i.i.i.i975
  %.05.i.i.i.i.i.i.i976 = phi ptr [ %1203, %.lr.ph.i.i.i.i.i.i.i975 ], [ %1195, %1199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i976) #15
  %1203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i976, i64 32
  %.not.i.i.i.i.i.i.i977 = icmp eq ptr %1203, %.016.i.i.i.i.i972
  br i1 %.not.i.i.i.i.i.i.i977, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i978, label %.lr.ph.i.i.i.i.i.i.i975, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i978: ; preds = %.lr.ph.i.i.i.i.i.i.i975, %1199
  invoke void @__cxa_rethrow() #16
          to label %1209 unwind label %1204

1204:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i978
  %1205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body982 unwind label %1206

1206:                                             ; preds = %1204
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #18
  unreachable

1209:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i978
  unreachable

.body982.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

.body982:                                         ; preds = %1204
  %.pr1025 = load ptr, ptr %101, align 8
  %.not.i.i.i715 = icmp eq ptr %.pr1025, null
  br i1 %.not.i.i.i715, label %.body717, label %1211

1211:                                             ; preds = %.body982
  %1212 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1213 = load ptr, ptr %1212, align 8
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %.pr1025 to i64
  %1216 = sub i64 %1214, %1215
  call void @_ZdlPvm(ptr noundef nonnull %.pr1025, i64 noundef %1216) #19
  br label %.body717

1217:                                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i979
  %1218 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1198, ptr %1218, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull %101)
          to label %1219 unwind label %1247

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr %101, align 8
  %1221 = load ptr, ptr %1218, align 8
  %.not4.i.i.i.i720 = icmp eq ptr %1220, %1221
  br i1 %.not4.i.i.i.i720, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i726, label %.lr.ph.i.i.i.i721

.lr.ph.i.i.i.i721:                                ; preds = %1219, %.lr.ph.i.i.i.i721
  %.05.i.i.i.i722 = phi ptr [ %1222, %.lr.ph.i.i.i.i721 ], [ %1220, %1219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i722) #15
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i722, i64 32
  %.not.i.i.i.i723 = icmp eq ptr %1222, %1221
  br i1 %.not.i.i.i.i723, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i724, label %.lr.ph.i.i.i.i721, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i724: ; preds = %.lr.ph.i.i.i.i721
  %.pr.i725 = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i726

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i726: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i724, %1219
  %1223 = phi ptr [ %.pr.i725, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i724 ], [ %1220, %1219 ]
  %.not.i.i.i727 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729.preheader, label %1224

1224:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i726
  %1225 = load ptr, ptr %1197, align 8
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1223 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1228) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i726, %1224
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729
  %1229 = phi ptr [ %1230, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729 ], [ %1194, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729.preheader ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1230) #15
  %1231 = icmp eq ptr %1230, %102
  br i1 %1231, label %1232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729

1232:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit729
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  %1233 = invoke noundef zeroext i1 @_ZNK10open_spiel24PublicObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit731 unwind label %1257

_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit731: ; preds = %1232
  br i1 %1233, label %1261, label %1234

1234:                                             ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit731
  store i32 65, ptr %109, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA86_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA80_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(86) @.str.44, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(80) @.str.45, ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %1235 unwind label %1257

1235:                                             ; preds = %1234
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
          to label %1236 unwind label %1259

1236:                                             ; preds = %1235
  unreachable

1237:                                             ; preds = %.noexc690, %1174
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body692.thread

1239:                                             ; preds = %.noexc695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

1241:                                             ; preds = %.noexc700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

1243:                                             ; preds = %.noexc705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

1245:                                             ; preds = %.noexc710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

1247:                                             ; preds = %1217
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  br label %.body717

.body717:                                         ; preds = %.body982.thread, %1211, %.body982, %1247
  %.pn272 = phi { ptr, i32 } [ %1248, %1247 ], [ %1205, %1211 ], [ %1205, %.body982 ], [ %1210, %.body982.thread ]
  br label %1249

1249:                                             ; preds = %1249, %.body717
  %1250 = phi ptr [ %1194, %.body717 ], [ %1251, %1249 ]
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1251) #15
  %1252 = icmp eq ptr %1251, %102
  br i1 %1252, label %.body712, label %1249

.body712:                                         ; preds = %1249, %1245, %1192
  %1253 = phi i1 [ false, %1192 ], [ false, %1245 ], [ true, %1249 ]
  %.pn272.pn = phi { ptr, i32 } [ %1193, %1192 ], [ %1246, %1245 ], [ %.pn272, %1249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #15
  br label %.body707

.body707:                                         ; preds = %1243, %1188, %.body712
  %.3190 = phi ptr [ %1190, %.body712 ], [ %1186, %1188 ], [ %1186, %1243 ]
  %.3184 = phi i1 [ %1253, %.body712 ], [ false, %1188 ], [ false, %1243 ]
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %.body712 ], [ %1189, %1188 ], [ %1244, %1243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  br label %.body702

.body702:                                         ; preds = %1241, %1184, %.body707
  %.2189 = phi ptr [ %.3190, %.body707 ], [ %1182, %1184 ], [ %1182, %1241 ]
  %.2183 = phi i1 [ %.3184, %.body707 ], [ false, %1184 ], [ false, %1241 ]
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %.body707 ], [ %1185, %1184 ], [ %1242, %1241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #15
  br label %.body692

.body692.thread:                                  ; preds = %1176, %1237
  %.pn272.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1177, %1176 ], [ %1238, %1237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  br label %.loopexit1052

.body692:                                         ; preds = %.body702, %1180, %1239
  %.1188 = phi ptr [ %.2189, %.body702 ], [ %1178, %1180 ], [ %1178, %1239 ]
  %.1182 = phi i1 [ %.2183, %.body702 ], [ false, %1180 ], [ false, %1239 ]
  %.pn272.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn.pn, %.body702 ], [ %1181, %1180 ], [ %1240, %1239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  br i1 %.1182, label %.loopexit1052, label %.preheader1051

.preheader1051:                                   ; preds = %.body692, %.preheader1051
  %1254 = phi ptr [ %1255, %.preheader1051 ], [ %.1188, %.body692 ]
  %1255 = getelementptr inbounds i8, ptr %1254, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1255) #15
  %1256 = icmp eq ptr %1255, %102
  br i1 %1256, label %.loopexit1052, label %.preheader1051

1257:                                             ; preds = %1232, %1234
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1259:                                             ; preds = %1235
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #15
  br label %1306

1261:                                             ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit731
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #15
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  %1262 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(60) %1262)
          to label %1263 unwind label %177

1263:                                             ; preds = %1261
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1265 unwind label %.thread1030

.thread1030:                                      ; preds = %1263
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1049

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %113, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1266, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %1267 unwind label %1307

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds nuw i8, ptr %113, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1268, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %1269 unwind label %1307

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store i32 0, ptr %114, align 4
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %1271 unwind label %1307

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %113, i64 192
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1272, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.46)
          to label %1273 unwind label %1307

1273:                                             ; preds = %1271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %1274 = getelementptr inbounds nuw i8, ptr %113, i64 240
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull %113, ptr noundef nonnull %1274)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit736 unwind label %1275

1275:                                             ; preds = %1273
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %112, align 8
  %.not.i.i.i732 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i732, label %.body734, label %1278

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %1281 = ptrtoint ptr %1280 to i64
  %1282 = ptrtoint ptr %1277 to i64
  %1283 = sub i64 %1281, %1282
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1283) #19
  br label %.body734

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit736: ; preds = %1273
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 0, ptr noundef nonnull %112)
          to label %1284 unwind label %1314

1284:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit736
  %1285 = load ptr, ptr %112, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %.not4.i.i.i.i737 = icmp eq ptr %1285, %1287
  br i1 %.not4.i.i.i.i737, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i743, label %.lr.ph.i.i.i.i738

.lr.ph.i.i.i.i738:                                ; preds = %1284, %.lr.ph.i.i.i.i738
  %.05.i.i.i.i739 = phi ptr [ %1289, %.lr.ph.i.i.i.i738 ], [ %1285, %1284 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i739, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1288) #15
  %1289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i739, i64 48
  %.not.i.i.i.i740 = icmp eq ptr %1289, %1287
  br i1 %.not.i.i.i.i740, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i741, label %.lr.ph.i.i.i.i738, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i741: ; preds = %.lr.ph.i.i.i.i738
  %.pr.i742 = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i743

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i743: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i741, %1284
  %1290 = phi ptr [ %.pr.i742, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i741 ], [ %1285, %1284 ]
  %.not.i.i.i744 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i744, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746.preheader, label %1291

1291:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i743
  %1292 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1293 = load ptr, ptr %1292, align 8
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = ptrtoint ptr %1290 to i64
  %1296 = sub i64 %1294, %1295
  call void @_ZdlPvm(ptr noundef nonnull %1290, i64 noundef %1296) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i743, %1291
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746
  %1297 = phi ptr [ %1298, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746 ], [ %1274, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746.preheader ]
  %1298 = getelementptr inbounds i8, ptr %1297, i64 -48
  %1299 = getelementptr inbounds i8, ptr %1297, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1299) #15
  %1300 = icmp eq ptr %1298, %113
  br i1 %1300, label %1301, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746

1301:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit746
  %1302 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit748 unwind label %1321

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit748: ; preds = %1301
  br i1 %1302, label %1325, label %1303

1303:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit748
  store i32 70, ptr %116, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA92_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA83_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(92) @.str.47, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 1 dereferenceable(83) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1304 unwind label %1321

1304:                                             ; preds = %1303
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
          to label %1305 unwind label %1323

1305:                                             ; preds = %1304
  unreachable

1306:                                             ; preds = %1259, %1257
  %.pn279 = phi { ptr, i32 } [ %1260, %1259 ], [ %1258, %1257 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #15
  br label %.loopexit1052

.loopexit1052:                                    ; preds = %.preheader1051, %.body692.thread, %.body692, %1306
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %1306 ], [ %.pn272.pn.pn.pn.pn, %.body692 ], [ %.pn272.pn.pn.pn.pn.pn.ph, %.body692.thread ], [ %.pn272.pn.pn.pn.pn, %.preheader1051 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  br label %1781

1307:                                             ; preds = %1271, %1269, %1267, %1265
  %.0176 = phi ptr [ %1272, %1271 ], [ %1270, %1269 ], [ %1268, %1267 ], [ %1266, %1265 ]
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1309:                                             ; preds = %1307, %1309
  %1310 = phi ptr [ %.0176, %1307 ], [ %1311, %1309 ]
  %1311 = getelementptr inbounds i8, ptr %1310, i64 -48
  %1312 = getelementptr inbounds i8, ptr %1310, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1312) #15
  %1313 = icmp eq ptr %1311, %113
  br i1 %1313, label %.loopexit1049, label %1309

1314:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit736
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %.body734

.body734:                                         ; preds = %1278, %1275, %1314
  %.pn282 = phi { ptr, i32 } [ %1315, %1314 ], [ %1276, %1278 ], [ %1276, %1275 ]
  br label %1316

1316:                                             ; preds = %1316, %.body734
  %1317 = phi ptr [ %1274, %.body734 ], [ %1318, %1316 ]
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -48
  %1319 = getelementptr inbounds i8, ptr %1317, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1319) #15
  %1320 = icmp eq ptr %1318, %113
  br i1 %1320, label %.loopexit1049, label %1316

1321:                                             ; preds = %1301, %1303
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1323:                                             ; preds = %1304
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #15
  br label %1396

1325:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit748
  %1326 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %.not4.i.i.i.i.i749 = icmp eq ptr %1327, %1329
  br i1 %.not4.i.i.i.i.i749, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i755, label %.lr.ph.i.i.i.i.i750

.lr.ph.i.i.i.i.i750:                              ; preds = %1325, %.lr.ph.i.i.i.i.i750
  %.05.i.i.i.i.i751 = phi ptr [ %1331, %.lr.ph.i.i.i.i.i750 ], [ %1327, %1325 ]
  %1330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i751, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1330) #15
  %1331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i751, i64 48
  %.not.i.i.i.i.i752 = icmp eq ptr %1331, %1329
  br i1 %.not.i.i.i.i.i752, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i753, label %.lr.ph.i.i.i.i.i750, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i753: ; preds = %.lr.ph.i.i.i.i.i750
  %.pr.i.i754 = load ptr, ptr %1326, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i755

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i755: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i753, %1325
  %1332 = phi ptr [ %.pr.i.i754, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i753 ], [ %1327, %1325 ]
  %.not.i.i.i.i756 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i756, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit757, label %1333

1333:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i755
  %1334 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %1335 = load ptr, ptr %1334, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1332 to i64
  %1338 = sub i64 %1336, %1337
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1338) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit757

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit757: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i755, %1333
  %1339 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1342 = load ptr, ptr %1341, align 8
  %.not4.i.i.i.i.i758 = icmp eq ptr %1340, %1342
  br i1 %.not4.i.i.i.i.i758, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i764, label %.lr.ph.i.i.i.i.i759

.lr.ph.i.i.i.i.i759:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit757, %.lr.ph.i.i.i.i.i759
  %.05.i.i.i.i.i760 = phi ptr [ %1344, %.lr.ph.i.i.i.i.i759 ], [ %1340, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit757 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i760, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1343) #15
  %1344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i760, i64 48
  %.not.i.i.i.i.i761 = icmp eq ptr %1344, %1342
  br i1 %.not.i.i.i.i.i761, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i762, label %.lr.ph.i.i.i.i.i759, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i762: ; preds = %.lr.ph.i.i.i.i.i759
  %.pr.i.i763 = load ptr, ptr %1339, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i764

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i764: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i762, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit757
  %1345 = phi ptr [ %.pr.i.i763, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i762 ], [ %1340, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit757 ]
  %.not.i.i.i.i765 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i765, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit766, label %1346

1346:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i764
  %1347 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %1348 = load ptr, ptr %1347, align 8
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1345 to i64
  %1351 = sub i64 %1349, %1350
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1351) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit766

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit766: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i764, %1346
  %1352 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %1352)
          to label %1353 unwind label %177

1353:                                             ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit766
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1355 unwind label %.thread1032

.thread1032:                                      ; preds = %1353
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1047

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %120, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1356, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1357 unwind label %1397

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %120, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1358, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %1359 unwind label %1397

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %120, i64 144
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1360, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %1361 unwind label %1397

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %120, i64 192
  store i32 1, ptr %121, align 4
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %1362, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(4) @.str.49)
          to label %1363 unwind label %1397

1363:                                             ; preds = %1361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %1364 = getelementptr inbounds nuw i8, ptr %120, i64 240
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull %120, ptr noundef nonnull %1364)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit771 unwind label %1365

1365:                                             ; preds = %1363
  %1366 = landingpad { ptr, i32 }
          cleanup
  %1367 = load ptr, ptr %119, align 8
  %.not.i.i.i767 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i767, label %.body769, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1370 = load ptr, ptr %1369, align 8
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %1367 to i64
  %1373 = sub i64 %1371, %1372
  call void @_ZdlPvm(ptr noundef nonnull %1367, i64 noundef %1373) #19
  br label %.body769

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit771: ; preds = %1363
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 1, ptr noundef nonnull %119)
          to label %1374 unwind label %1404

1374:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit771
  %1375 = load ptr, ptr %119, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %.not4.i.i.i.i772 = icmp eq ptr %1375, %1377
  br i1 %.not4.i.i.i.i772, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i773

.lr.ph.i.i.i.i773:                                ; preds = %1374, %.lr.ph.i.i.i.i773
  %.05.i.i.i.i774 = phi ptr [ %1379, %.lr.ph.i.i.i.i773 ], [ %1375, %1374 ]
  %1378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i774, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1378) #15
  %1379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i774, i64 48
  %.not.i.i.i.i775 = icmp eq ptr %1379, %1377
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i773, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i776: ; preds = %.lr.ph.i.i.i.i773
  %.pr.i777 = load ptr, ptr %119, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i778

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i776, %1374
  %1380 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i776 ], [ %1375, %1374 ]
  %.not.i.i.i779 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781.preheader, label %1381

1381:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i778
  %1382 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1383 = load ptr, ptr %1382, align 8
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = ptrtoint ptr %1380 to i64
  %1386 = sub i64 %1384, %1385
  call void @_ZdlPvm(ptr noundef nonnull %1380, i64 noundef %1386) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i778, %1381
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781
  %1387 = phi ptr [ %1388, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781 ], [ %1364, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781.preheader ]
  %1388 = getelementptr inbounds i8, ptr %1387, i64 -48
  %1389 = getelementptr inbounds i8, ptr %1387, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1389) #15
  %1390 = icmp eq ptr %1388, %120
  br i1 %1390, label %1391, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781

1391:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit781
  %1392 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit783 unwind label %1411

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit783: ; preds = %1391
  br i1 %1392, label %1415, label %1393

1393:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit783
  store i32 74, ptr %123, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA89_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA80_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(89) @.str.50, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 1 dereferenceable(80) @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1394 unwind label %1411

1394:                                             ; preds = %1393
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
          to label %1395 unwind label %1413

1395:                                             ; preds = %1394
  unreachable

1396:                                             ; preds = %1323, %1321
  %.pn284 = phi { ptr, i32 } [ %1324, %1323 ], [ %1322, %1321 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  br label %.loopexit1049

.loopexit1049:                                    ; preds = %1309, %1316, %.thread1030, %1396
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %1396 ], [ %1264, %.thread1030 ], [ %.pn282, %1316 ], [ %1308, %1309 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #15
  br label %1781

1397:                                             ; preds = %1361, %1359, %1357, %1355
  %.0172 = phi ptr [ %1362, %1361 ], [ %1360, %1359 ], [ %1358, %1357 ], [ %1356, %1355 ]
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1399:                                             ; preds = %1397, %1399
  %1400 = phi ptr [ %.0172, %1397 ], [ %1401, %1399 ]
  %1401 = getelementptr inbounds i8, ptr %1400, i64 -48
  %1402 = getelementptr inbounds i8, ptr %1400, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1402) #15
  %1403 = icmp eq ptr %1401, %120
  br i1 %1403, label %.loopexit1047, label %1399

1404:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit771
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #15
  br label %.body769

.body769:                                         ; preds = %1368, %1365, %1404
  %.pn287 = phi { ptr, i32 } [ %1405, %1404 ], [ %1366, %1368 ], [ %1366, %1365 ]
  br label %1406

1406:                                             ; preds = %1406, %.body769
  %1407 = phi ptr [ %1364, %.body769 ], [ %1408, %1406 ]
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -48
  %1409 = getelementptr inbounds i8, ptr %1407, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1409) #15
  %1410 = icmp eq ptr %1408, %120
  br i1 %1410, label %.loopexit1047, label %1406

1411:                                             ; preds = %1391, %1393
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1413:                                             ; preds = %1394
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #15
  br label %1456

1415:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit783
  %1416 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1419 = load ptr, ptr %1418, align 8
  %.not4.i.i.i.i.i784 = icmp eq ptr %1417, %1419
  br i1 %.not4.i.i.i.i.i784, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i790, label %.lr.ph.i.i.i.i.i785

.lr.ph.i.i.i.i.i785:                              ; preds = %1415, %.lr.ph.i.i.i.i.i785
  %.05.i.i.i.i.i786 = phi ptr [ %1421, %.lr.ph.i.i.i.i.i785 ], [ %1417, %1415 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i786, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1420) #15
  %1421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i786, i64 48
  %.not.i.i.i.i.i787 = icmp eq ptr %1421, %1419
  br i1 %.not.i.i.i.i.i787, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i788, label %.lr.ph.i.i.i.i.i785, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i788: ; preds = %.lr.ph.i.i.i.i.i785
  %.pr.i.i789 = load ptr, ptr %1416, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i790

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i790: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i788, %1415
  %1422 = phi ptr [ %.pr.i.i789, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i788 ], [ %1417, %1415 ]
  %.not.i.i.i.i791 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i791, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit792, label %1423

1423:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i790
  %1424 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %1425 = load ptr, ptr %1424, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1422 to i64
  %1428 = sub i64 %1426, %1427
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1428) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit792

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit792: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i790, %1423
  %1429 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1432 = load ptr, ptr %1431, align 8
  %.not4.i.i.i.i.i793 = icmp eq ptr %1430, %1432
  br i1 %.not4.i.i.i.i.i793, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i799, label %.lr.ph.i.i.i.i.i794

.lr.ph.i.i.i.i.i794:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit792, %.lr.ph.i.i.i.i.i794
  %.05.i.i.i.i.i795 = phi ptr [ %1434, %.lr.ph.i.i.i.i.i794 ], [ %1430, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit792 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i795, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1433) #15
  %1434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i795, i64 48
  %.not.i.i.i.i.i796 = icmp eq ptr %1434, %1432
  br i1 %.not.i.i.i.i.i796, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i797, label %.lr.ph.i.i.i.i.i794, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i797: ; preds = %.lr.ph.i.i.i.i.i794
  %.pr.i.i798 = load ptr, ptr %1429, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i799

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i799: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i797, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit792
  %1435 = phi ptr [ %.pr.i.i798, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i797 ], [ %1430, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit792 ]
  %.not.i.i.i.i800 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i800, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit801, label %1436

1436:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i799
  %1437 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %1438 = load ptr, ptr %1437, align 8
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = ptrtoint ptr %1435 to i64
  %1441 = sub i64 %1439, %1440
  call void @_ZdlPvm(ptr noundef nonnull %1435, i64 noundef %1441) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit801

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit801: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i799, %1436
  %1442 = load ptr, ptr %5, align 8
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  invoke void %1445(ptr noundef nonnull align 8 dereferenceable(60) %1442, i64 noundef 1)
          to label %1446 unwind label %177

1446:                                             ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit801
  %1447 = load ptr, ptr %5, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 88
  %1450 = load ptr, ptr %1449, align 8
  %1451 = invoke noundef zeroext i1 %1450(ptr noundef nonnull align 8 dereferenceable(60) %1447)
          to label %1452 unwind label %177

1452:                                             ; preds = %1446
  br i1 %1451, label %1459, label %1453

1453:                                             ; preds = %1452
  store i32 77, ptr %125, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
          to label %1454 unwind label %177

1454:                                             ; preds = %1453
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124) #16
          to label %1455 unwind label %1457

1455:                                             ; preds = %1454
  unreachable

1456:                                             ; preds = %1413, %1411
  %.pn289 = phi { ptr, i32 } [ %1414, %1413 ], [ %1412, %1411 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  br label %.loopexit1047

.loopexit1047:                                    ; preds = %1399, %1406, %.thread1032, %1456
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %1456 ], [ %1354, %.thread1032 ], [ %.pn287, %1406 ], [ %1398, %1399 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  br label %1781

1457:                                             ; preds = %1454
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  br label %1781

1459:                                             ; preds = %1452
  %1460 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(60) %1460)
          to label %1461 unwind label %177

1461:                                             ; preds = %1459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #15
  %1462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.noexc802 unwind label %1528

.noexc802:                                        ; preds = %1461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef %1462, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %.noexc803 unwind label %1528

.noexc803:                                        ; preds = %.noexc802
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit806 unwind label %1463

1463:                                             ; preds = %.noexc803
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #15
  br label %.body804.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit806: ; preds = %.noexc803
  %1465 = getelementptr inbounds nuw i8, ptr %129, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  %1466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1465)
          to label %.noexc807 unwind label %1530

.noexc807:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit806
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1465, ptr noundef %1466, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc808 unwind label %1530

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1465, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811 unwind label %1467

1467:                                             ; preds = %.noexc808
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1465) #15
  br label %.body804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811: ; preds = %.noexc808
  %1469 = getelementptr inbounds nuw i8, ptr %129, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #15
  %1470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1469)
          to label %.noexc812 unwind label %1532

.noexc812:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1469, ptr noundef %1470, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %.noexc813 unwind label %1532

.noexc813:                                        ; preds = %.noexc812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1469, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816 unwind label %1471

1471:                                             ; preds = %.noexc813
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1469) #15
  br label %.body814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816: ; preds = %.noexc813
  %1473 = getelementptr inbounds nuw i8, ptr %129, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #15
  %1474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1473)
          to label %.noexc817 unwind label %1534

.noexc817:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1473, ptr noundef %1474, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc818 unwind label %1534

.noexc818:                                        ; preds = %.noexc817
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1473, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit821 unwind label %1475

1475:                                             ; preds = %.noexc818
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1473) #15
  br label %.body819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit821: ; preds = %.noexc818
  %1477 = getelementptr inbounds nuw i8, ptr %129, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  %1478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1477)
          to label %.noexc822 unwind label %1536

.noexc822:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit821
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1477, ptr noundef %1478, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc823 unwind label %1536

.noexc823:                                        ; preds = %.noexc822
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1477, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826 unwind label %1479

1479:                                             ; preds = %.noexc823
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1477) #15
  br label %.body824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826: ; preds = %.noexc823
  %1481 = getelementptr inbounds nuw i8, ptr %129, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #15
  %1482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1481)
          to label %.noexc827 unwind label %1538

.noexc827:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1481, ptr noundef %1482, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc828 unwind label %1538

.noexc828:                                        ; preds = %.noexc827
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1481, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831 unwind label %1483

1483:                                             ; preds = %.noexc828
  %1484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1481) #15
  br label %.body829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831: ; preds = %.noexc828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %1486 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %.noexc995 unwind label %.body996.thread

.noexc995:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  store ptr %1486, ptr %128, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 192
  %1488 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1487, ptr %1488, align 8
  br label %.lr.ph.i.i.i.i.i985

.lr.ph.i.i.i.i.i985:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i993, %.noexc995
  %.016.i.i.i.i.i986 = phi ptr [ %1489, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i993 ], [ %1486, %.noexc995 ]
  %.01215.i.i.i.i.i987.idx = phi i64 [ %.01215.i.i.i.i.i987.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i993 ], [ 0, %.noexc995 ]
  %.01215.i.i.i.i.i987.ptr = getelementptr inbounds nuw i8, ptr %129, i64 %.01215.i.i.i.i.i987.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i986, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i987.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i993 unwind label %1490

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i993: ; preds = %.lr.ph.i.i.i.i.i985
  %.01215.i.i.i.i.i987.add = add nuw nsw i64 %.01215.i.i.i.i.i987.idx, 32
  %1489 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i986, i64 32
  %.not.i.i.i.i.i994 = icmp eq i64 %.01215.i.i.i.i.i987.add, 192
  br i1 %.not.i.i.i.i.i994, label %1508, label %.lr.ph.i.i.i.i.i985, !llvm.loop !8

1490:                                             ; preds = %.lr.ph.i.i.i.i.i985
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  %1493 = call ptr @__cxa_begin_catch(ptr %1492) #15
  %.not4.i.i.i.i.i.i.i988 = icmp eq ptr %1486, %.016.i.i.i.i.i986
  br i1 %.not4.i.i.i.i.i.i.i988, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i992, label %.lr.ph.i.i.i.i.i.i.i989

.lr.ph.i.i.i.i.i.i.i989:                          ; preds = %1490, %.lr.ph.i.i.i.i.i.i.i989
  %.05.i.i.i.i.i.i.i990 = phi ptr [ %1494, %.lr.ph.i.i.i.i.i.i.i989 ], [ %1486, %1490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i990) #15
  %1494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i990, i64 32
  %.not.i.i.i.i.i.i.i991 = icmp eq ptr %1494, %.016.i.i.i.i.i986
  br i1 %.not.i.i.i.i.i.i.i991, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i992, label %.lr.ph.i.i.i.i.i.i.i989, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i992: ; preds = %.lr.ph.i.i.i.i.i.i.i989, %1490
  invoke void @__cxa_rethrow() #16
          to label %1500 unwind label %1495

1495:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i992
  %1496 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body996 unwind label %1497

1497:                                             ; preds = %1495
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #18
  unreachable

1500:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i992
  unreachable

.body996.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %.body834

.body996:                                         ; preds = %1495
  %.pr1034 = load ptr, ptr %128, align 8
  %.not.i.i.i832 = icmp eq ptr %.pr1034, null
  br i1 %.not.i.i.i832, label %.body834, label %1502

1502:                                             ; preds = %.body996
  %1503 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1504 = load ptr, ptr %1503, align 8
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %.pr1034 to i64
  %1507 = sub i64 %1505, %1506
  call void @_ZdlPvm(ptr noundef nonnull %.pr1034, i64 noundef %1507) #19
  br label %.body834

1508:                                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i993
  %1509 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %1489, ptr %1509, align 8
  invoke void @_ZN10open_spiel24PublicObservationHistoryC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull %128)
          to label %1510 unwind label %1540

1510:                                             ; preds = %1508
  %1511 = load ptr, ptr %128, align 8
  %1512 = load ptr, ptr %1509, align 8
  %.not4.i.i.i.i837 = icmp eq ptr %1511, %1512
  br i1 %.not4.i.i.i.i837, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i843, label %.lr.ph.i.i.i.i838

.lr.ph.i.i.i.i838:                                ; preds = %1510, %.lr.ph.i.i.i.i838
  %.05.i.i.i.i839 = phi ptr [ %1513, %.lr.ph.i.i.i.i838 ], [ %1511, %1510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i839) #15
  %1513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i839, i64 32
  %.not.i.i.i.i840 = icmp eq ptr %1513, %1512
  br i1 %.not.i.i.i.i840, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i841, label %.lr.ph.i.i.i.i838, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i841: ; preds = %.lr.ph.i.i.i.i838
  %.pr.i842 = load ptr, ptr %128, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i843

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i843: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i841, %1510
  %1514 = phi ptr [ %.pr.i842, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i841 ], [ %1511, %1510 ]
  %.not.i.i.i844 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i844, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846.preheader, label %1515

1515:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i843
  %1516 = load ptr, ptr %1488, align 8
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1514 to i64
  %1519 = sub i64 %1517, %1518
  call void @_ZdlPvm(ptr noundef nonnull %1514, i64 noundef %1519) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i843, %1515
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846
  %1520 = phi ptr [ %1521, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846 ], [ %1485, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846.preheader ]
  %1521 = getelementptr inbounds i8, ptr %1520, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1521) #15
  %1522 = icmp eq ptr %1521, %129
  br i1 %1522, label %1523, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846

1523:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit846
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #15
  %1524 = invoke noundef zeroext i1 @_ZNK10open_spiel24PublicObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit848 unwind label %1551

_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit848: ; preds = %1523
  br i1 %1524, label %1555, label %1525

1525:                                             ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit848
  store i32 79, ptr %137, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA93_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA87_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(93) @.str.53, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 1 dereferenceable(87) @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %1526 unwind label %1551

1526:                                             ; preds = %1525
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
          to label %1527 unwind label %1553

1527:                                             ; preds = %1526
  unreachable

1528:                                             ; preds = %.noexc802, %1461
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %.body804.thread

1530:                                             ; preds = %.noexc807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit806
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %.body804

1532:                                             ; preds = %.noexc812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

1534:                                             ; preds = %.noexc817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %.body819

1536:                                             ; preds = %.noexc822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit821
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %.body824

1538:                                             ; preds = %.noexc827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit826
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %.body829

1540:                                             ; preds = %1508
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  br label %.body834

.body834:                                         ; preds = %.body996.thread, %1502, %.body996, %1540
  %.pn292 = phi { ptr, i32 } [ %1541, %1540 ], [ %1496, %1502 ], [ %1496, %.body996 ], [ %1501, %.body996.thread ]
  br label %1542

1542:                                             ; preds = %1542, %.body834
  %1543 = phi ptr [ %1485, %.body834 ], [ %1544, %1542 ]
  %1544 = getelementptr inbounds i8, ptr %1543, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1544) #15
  %1545 = icmp eq ptr %1544, %129
  br i1 %1545, label %.body829, label %1542

.body829:                                         ; preds = %1542, %1538, %1483
  %1546 = phi i1 [ false, %1483 ], [ false, %1538 ], [ true, %1542 ]
  %.pn292.pn = phi { ptr, i32 } [ %1484, %1483 ], [ %1539, %1538 ], [ %.pn292, %1542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #15
  br label %.body824

.body824:                                         ; preds = %1536, %1479, %.body829
  %.4168 = phi ptr [ %1481, %.body829 ], [ %1477, %1479 ], [ %1477, %1536 ]
  %.4162 = phi i1 [ %1546, %.body829 ], [ false, %1479 ], [ false, %1536 ]
  %.pn292.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %.body829 ], [ %1480, %1479 ], [ %1537, %1536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  br label %.body819

.body819:                                         ; preds = %1534, %1475, %.body824
  %.3167 = phi ptr [ %.4168, %.body824 ], [ %1473, %1475 ], [ %1473, %1534 ]
  %.3161 = phi i1 [ %.4162, %.body824 ], [ false, %1475 ], [ false, %1534 ]
  %.pn292.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn, %.body824 ], [ %1476, %1475 ], [ %1535, %1534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #15
  br label %.body814

.body814:                                         ; preds = %1532, %1471, %.body819
  %.2166 = phi ptr [ %.3167, %.body819 ], [ %1469, %1471 ], [ %1469, %1532 ]
  %.2160 = phi i1 [ %.3161, %.body819 ], [ false, %1471 ], [ false, %1532 ]
  %.pn292.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn.pn, %.body819 ], [ %1472, %1471 ], [ %1533, %1532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #15
  br label %.body804

.body804.thread:                                  ; preds = %1463, %1528
  %.pn292.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1464, %1463 ], [ %1529, %1528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #15
  br label %.loopexit1046

.body804:                                         ; preds = %.body814, %1467, %1530
  %.1165 = phi ptr [ %.2166, %.body814 ], [ %1465, %1467 ], [ %1465, %1530 ]
  %.1159 = phi i1 [ %.2160, %.body814 ], [ false, %1467 ], [ false, %1530 ]
  %.pn292.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn292.pn.pn.pn.pn, %.body814 ], [ %1468, %1467 ], [ %1531, %1530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #15
  %1547 = icmp eq ptr %129, %.1165
  %or.cond16 = select i1 %.1159, i1 true, i1 %1547
  br i1 %or.cond16, label %.loopexit1046, label %.preheader

.preheader:                                       ; preds = %.body804, %.preheader
  %1548 = phi ptr [ %1549, %.preheader ], [ %.1165, %.body804 ]
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1549) #15
  %1550 = icmp eq ptr %1549, %129
  br i1 %1550, label %.loopexit1046, label %.preheader

1551:                                             ; preds = %1523, %1525
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1602

1553:                                             ; preds = %1526
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #15
  br label %1602

1555:                                             ; preds = %_ZNK10open_spiel24PublicObservationHistoryeqERKS0_.exit848
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #15
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #15
  %1556 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(60) %1556)
          to label %1557 unwind label %177

1557:                                             ; preds = %1555
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1559 unwind label %.thread1039

.thread1039:                                      ; preds = %1557
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1044

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds nuw i8, ptr %141, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1560, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %1561 unwind label %1603

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds nuw i8, ptr %141, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1562, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %1563 unwind label %1603

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %141, i64 144
  store i32 0, ptr %142, align 4
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %1564, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %1565 unwind label %1603

1565:                                             ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %141, i64 192
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1566, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.46)
          to label %1567 unwind label %1603

1567:                                             ; preds = %1565
  %1568 = getelementptr inbounds nuw i8, ptr %141, i64 240
  store i32 1, ptr %143, align 4
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %1568, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(4) @.str.55)
          to label %1569 unwind label %1603

1569:                                             ; preds = %1567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %1570 = getelementptr inbounds nuw i8, ptr %141, i64 288
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull %141, ptr noundef nonnull %1570)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit853 unwind label %1571

1571:                                             ; preds = %1569
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = load ptr, ptr %140, align 8
  %.not.i.i.i849 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i849, label %.body851, label %1574

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1576 = load ptr, ptr %1575, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = ptrtoint ptr %1573 to i64
  %1579 = sub i64 %1577, %1578
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef %1579) #19
  br label %.body851

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit853: ; preds = %1569
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 0, ptr noundef nonnull %140)
          to label %1580 unwind label %1610

1580:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit853
  %1581 = load ptr, ptr %140, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1583 = load ptr, ptr %1582, align 8
  %.not4.i.i.i.i854 = icmp eq ptr %1581, %1583
  br i1 %.not4.i.i.i.i854, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i860, label %.lr.ph.i.i.i.i855

.lr.ph.i.i.i.i855:                                ; preds = %1580, %.lr.ph.i.i.i.i855
  %.05.i.i.i.i856 = phi ptr [ %1585, %.lr.ph.i.i.i.i855 ], [ %1581, %1580 ]
  %1584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i856, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1584) #15
  %1585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i856, i64 48
  %.not.i.i.i.i857 = icmp eq ptr %1585, %1583
  br i1 %.not.i.i.i.i857, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i858, label %.lr.ph.i.i.i.i855, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i858: ; preds = %.lr.ph.i.i.i.i855
  %.pr.i859 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i860

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i860: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i858, %1580
  %1586 = phi ptr [ %.pr.i859, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i858 ], [ %1581, %1580 ]
  %.not.i.i.i861 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i861, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863.preheader, label %1587

1587:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i860
  %1588 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1589 = load ptr, ptr %1588, align 8
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1586 to i64
  %1592 = sub i64 %1590, %1591
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1592) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i860, %1587
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863
  %1593 = phi ptr [ %1594, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863 ], [ %1570, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863.preheader ]
  %1594 = getelementptr inbounds i8, ptr %1593, i64 -48
  %1595 = getelementptr inbounds i8, ptr %1593, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1595) #15
  %1596 = icmp eq ptr %1594, %141
  br i1 %1596, label %1597, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863

1597:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit863
  %1598 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit865 unwind label %1617

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit865: ; preds = %1597
  br i1 %1598, label %1621, label %1599

1599:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit865
  store i32 85, ptr %145, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA104_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA95_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(104) @.str.56, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 1 dereferenceable(95) @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1600 unwind label %1617

1600:                                             ; preds = %1599
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %144) #16
          to label %1601 unwind label %1619

1601:                                             ; preds = %1600
  unreachable

1602:                                             ; preds = %1553, %1551
  %.pn300 = phi { ptr, i32 } [ %1554, %1553 ], [ %1552, %1551 ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %127) #15
  br label %.loopexit1046

.loopexit1046:                                    ; preds = %.preheader, %.body804.thread, %.body804, %1602
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1602 ], [ %.pn292.pn.pn.pn.pn.pn, %.body804 ], [ %.pn292.pn.pn.pn.pn.pn.pn.ph, %.body804.thread ], [ %.pn292.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #15
  br label %1781

1603:                                             ; preds = %1567, %1565, %1563, %1561, %1559
  %.0155 = phi ptr [ %1568, %1567 ], [ %1566, %1565 ], [ %1564, %1563 ], [ %1562, %1561 ], [ %1560, %1559 ]
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1605:                                             ; preds = %1603, %1605
  %1606 = phi ptr [ %.0155, %1603 ], [ %1607, %1605 ]
  %1607 = getelementptr inbounds i8, ptr %1606, i64 -48
  %1608 = getelementptr inbounds i8, ptr %1606, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1608) #15
  %1609 = icmp eq ptr %1607, %141
  br i1 %1609, label %.loopexit1044, label %1605

1610:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit853
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #15
  br label %.body851

.body851:                                         ; preds = %1574, %1571, %1610
  %.pn303 = phi { ptr, i32 } [ %1611, %1610 ], [ %1572, %1574 ], [ %1572, %1571 ]
  br label %1612

1612:                                             ; preds = %1612, %.body851
  %1613 = phi ptr [ %1570, %.body851 ], [ %1614, %1612 ]
  %1614 = getelementptr inbounds i8, ptr %1613, i64 -48
  %1615 = getelementptr inbounds i8, ptr %1613, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1615) #15
  %1616 = icmp eq ptr %1614, %141
  br i1 %1616, label %.loopexit1044, label %1612

1617:                                             ; preds = %1597, %1599
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1694

1619:                                             ; preds = %1600
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  br label %1694

1621:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit865
  %1622 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1625 = load ptr, ptr %1624, align 8
  %.not4.i.i.i.i.i866 = icmp eq ptr %1623, %1625
  br i1 %.not4.i.i.i.i.i866, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i872, label %.lr.ph.i.i.i.i.i867

.lr.ph.i.i.i.i.i867:                              ; preds = %1621, %.lr.ph.i.i.i.i.i867
  %.05.i.i.i.i.i868 = phi ptr [ %1627, %.lr.ph.i.i.i.i.i867 ], [ %1623, %1621 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i868, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1626) #15
  %1627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i868, i64 48
  %.not.i.i.i.i.i869 = icmp eq ptr %1627, %1625
  br i1 %.not.i.i.i.i.i869, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i870, label %.lr.ph.i.i.i.i.i867, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i870: ; preds = %.lr.ph.i.i.i.i.i867
  %.pr.i.i871 = load ptr, ptr %1622, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i872

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i872: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i870, %1621
  %1628 = phi ptr [ %.pr.i.i871, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i870 ], [ %1623, %1621 ]
  %.not.i.i.i.i873 = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i873, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit874, label %1629

1629:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i872
  %1630 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %1631 = load ptr, ptr %1630, align 8
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = ptrtoint ptr %1628 to i64
  %1634 = sub i64 %1632, %1633
  call void @_ZdlPvm(ptr noundef nonnull %1628, i64 noundef %1634) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit874

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit874: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i872, %1629
  %1635 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1638 = load ptr, ptr %1637, align 8
  %.not4.i.i.i.i.i875 = icmp eq ptr %1636, %1638
  br i1 %.not4.i.i.i.i.i875, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i881, label %.lr.ph.i.i.i.i.i876

.lr.ph.i.i.i.i.i876:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit874, %.lr.ph.i.i.i.i.i876
  %.05.i.i.i.i.i877 = phi ptr [ %1640, %.lr.ph.i.i.i.i.i876 ], [ %1636, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit874 ]
  %1639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i877, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1639) #15
  %1640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i877, i64 48
  %.not.i.i.i.i.i878 = icmp eq ptr %1640, %1638
  br i1 %.not.i.i.i.i.i878, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i879, label %.lr.ph.i.i.i.i.i876, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i879: ; preds = %.lr.ph.i.i.i.i.i876
  %.pr.i.i880 = load ptr, ptr %1635, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i881

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i881: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i879, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit874
  %1641 = phi ptr [ %.pr.i.i880, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i879 ], [ %1636, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit874 ]
  %.not.i.i.i.i882 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i882, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit883, label %1642

1642:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i881
  %1643 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %1644 = load ptr, ptr %1643, align 8
  %1645 = ptrtoint ptr %1644 to i64
  %1646 = ptrtoint ptr %1641 to i64
  %1647 = sub i64 %1645, %1646
  call void @_ZdlPvm(ptr noundef nonnull %1641, i64 noundef %1647) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit883

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit883: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i881, %1642
  %1648 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(60) %1648)
          to label %1649 unwind label %177

1649:                                             ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit883
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1651 unwind label %.thread1041

.thread1041:                                      ; preds = %1649
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds nuw i8, ptr %149, i64 48
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1652, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @.str.12)
          to label %1653 unwind label %1695

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %149, i64 96
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1654, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %1655 unwind label %1695

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds nuw i8, ptr %149, i64 144
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1656, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
          to label %1657 unwind label %1695

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds nuw i8, ptr %149, i64 192
  store i32 1, ptr %150, align 4
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %1658, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 1 dereferenceable(4) @.str.49)
          to label %1659 unwind label %1695

1659:                                             ; preds = %1657
  %1660 = getelementptr inbounds nuw i8, ptr %149, i64 240
  invoke void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %1660, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.58)
          to label %1661 unwind label %1695

1661:                                             ; preds = %1659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %1662 = getelementptr inbounds nuw i8, ptr %149, i64 288
  invoke void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %149, ptr noundef nonnull %1662)
          to label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit888 unwind label %1663

1663:                                             ; preds = %1661
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = load ptr, ptr %148, align 8
  %.not.i.i.i884 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i884, label %.body886, label %1666

1666:                                             ; preds = %1663
  %1667 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1668 = load ptr, ptr %1667, align 8
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = ptrtoint ptr %1665 to i64
  %1671 = sub i64 %1669, %1670
  call void @_ZdlPvm(ptr noundef nonnull %1665, i64 noundef %1671) #19
  br label %.body886

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit888: ; preds = %1661
  invoke void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef 1, ptr noundef nonnull %148)
          to label %1672 unwind label %1702

1672:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit888
  %1673 = load ptr, ptr %148, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1675 = load ptr, ptr %1674, align 8
  %.not4.i.i.i.i889 = icmp eq ptr %1673, %1675
  br i1 %.not4.i.i.i.i889, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i895, label %.lr.ph.i.i.i.i890

.lr.ph.i.i.i.i890:                                ; preds = %1672, %.lr.ph.i.i.i.i890
  %.05.i.i.i.i891 = phi ptr [ %1677, %.lr.ph.i.i.i.i890 ], [ %1673, %1672 ]
  %1676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i891, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1676) #15
  %1677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i891, i64 48
  %.not.i.i.i.i892 = icmp eq ptr %1677, %1675
  br i1 %.not.i.i.i.i892, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i893, label %.lr.ph.i.i.i.i890, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i893: ; preds = %.lr.ph.i.i.i.i890
  %.pr.i894 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i895

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i895: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i893, %1672
  %1678 = phi ptr [ %.pr.i894, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i893 ], [ %1673, %1672 ]
  %.not.i.i.i896 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i896, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898.preheader, label %1679

1679:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i895
  %1680 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1681 = load ptr, ptr %1680, align 8
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1678 to i64
  %1684 = sub i64 %1682, %1683
  call void @_ZdlPvm(ptr noundef nonnull %1678, i64 noundef %1684) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898.preheader

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i895, %1679
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898.preheader, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898
  %1685 = phi ptr [ %1686, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898 ], [ %1662, %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898.preheader ]
  %1686 = getelementptr inbounds i8, ptr %1685, i64 -48
  %1687 = getelementptr inbounds i8, ptr %1685, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1687) #15
  %1688 = icmp eq ptr %1686, %149
  br i1 %1688, label %1689, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898

1689:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit898
  %1690 = invoke noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit900 unwind label %1709

_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit900: ; preds = %1689
  br i1 %1690, label %1713, label %1691

1691:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit900
  store i32 91, ptr %152, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA104_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA95_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef nonnull align 1 dereferenceable(148) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 1 dereferenceable(2) @.str.7, ptr noundef nonnull align 1 dereferenceable(104) @.str.59, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(95) @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1692 unwind label %1709

1692:                                             ; preds = %1691
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
          to label %1693 unwind label %1711

1693:                                             ; preds = %1692
  unreachable

1694:                                             ; preds = %1619, %1617
  %.pn305 = phi { ptr, i32 } [ %1620, %1619 ], [ %1618, %1617 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #15
  br label %.loopexit1044

.loopexit1044:                                    ; preds = %1605, %1612, %.thread1039, %1694
  %.pn305.pn = phi { ptr, i32 } [ %.pn305, %1694 ], [ %1558, %.thread1039 ], [ %.pn303, %1612 ], [ %1604, %1605 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #15
  br label %1781

1695:                                             ; preds = %1659, %1657, %1655, %1653, %1651
  %.0 = phi ptr [ %1660, %1659 ], [ %1658, %1657 ], [ %1656, %1655 ], [ %1654, %1653 ], [ %1652, %1651 ]
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1697

1697:                                             ; preds = %1695, %1697
  %1698 = phi ptr [ %.0, %1695 ], [ %1699, %1697 ]
  %1699 = getelementptr inbounds i8, ptr %1698, i64 -48
  %1700 = getelementptr inbounds i8, ptr %1698, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1700) #15
  %1701 = icmp eq ptr %1699, %149
  br i1 %1701, label %.loopexit, label %1697

1702:                                             ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EEC2ESt16initializer_listISB_ERKSC_.exit888
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #15
  br label %.body886

.body886:                                         ; preds = %1666, %1663, %1702
  %.pn308 = phi { ptr, i32 } [ %1703, %1702 ], [ %1664, %1666 ], [ %1664, %1663 ]
  br label %1704

1704:                                             ; preds = %1704, %.body886
  %1705 = phi ptr [ %1662, %.body886 ], [ %1706, %1704 ]
  %1706 = getelementptr inbounds i8, ptr %1705, i64 -48
  %1707 = getelementptr inbounds i8, ptr %1705, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1707) #15
  %1708 = icmp eq ptr %1706, %149
  br i1 %1708, label %.loopexit, label %1704

1709:                                             ; preds = %1689, %1691
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1711:                                             ; preds = %1692
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #15
  br label %1780

1713:                                             ; preds = %_ZNK10open_spiel24ActionObservationHistoryeqERKS0_.exit900
  %1714 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1717 = load ptr, ptr %1716, align 8
  %.not4.i.i.i.i.i901 = icmp eq ptr %1715, %1717
  br i1 %.not4.i.i.i.i.i901, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i907, label %.lr.ph.i.i.i.i.i902

.lr.ph.i.i.i.i.i902:                              ; preds = %1713, %.lr.ph.i.i.i.i.i902
  %.05.i.i.i.i.i903 = phi ptr [ %1719, %.lr.ph.i.i.i.i.i902 ], [ %1715, %1713 ]
  %1718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i903, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1718) #15
  %1719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i903, i64 48
  %.not.i.i.i.i.i904 = icmp eq ptr %1719, %1717
  br i1 %.not.i.i.i.i.i904, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i905, label %.lr.ph.i.i.i.i.i902, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i905: ; preds = %.lr.ph.i.i.i.i.i902
  %.pr.i.i906 = load ptr, ptr %1714, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i907

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i907: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i905, %1713
  %1720 = phi ptr [ %.pr.i.i906, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i905 ], [ %1715, %1713 ]
  %.not.i.i.i.i908 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i908, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit909, label %1721

1721:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i907
  %1722 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %1723 = load ptr, ptr %1722, align 8
  %1724 = ptrtoint ptr %1723 to i64
  %1725 = ptrtoint ptr %1720 to i64
  %1726 = sub i64 %1724, %1725
  call void @_ZdlPvm(ptr noundef nonnull %1720, i64 noundef %1726) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit909

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit909: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i907, %1721
  %1727 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1730 = load ptr, ptr %1729, align 8
  %.not4.i.i.i.i.i910 = icmp eq ptr %1728, %1730
  br i1 %.not4.i.i.i.i.i910, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i916, label %.lr.ph.i.i.i.i.i911

.lr.ph.i.i.i.i.i911:                              ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit909, %.lr.ph.i.i.i.i.i911
  %.05.i.i.i.i.i912 = phi ptr [ %1732, %.lr.ph.i.i.i.i.i911 ], [ %1728, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit909 ]
  %1731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i912, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1731) #15
  %1732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i912, i64 48
  %.not.i.i.i.i.i913 = icmp eq ptr %1732, %1730
  br i1 %.not.i.i.i.i.i913, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i914, label %.lr.ph.i.i.i.i.i911, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i914: ; preds = %.lr.ph.i.i.i.i.i911
  %.pr.i.i915 = load ptr, ptr %1727, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i916

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i916: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i914, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit909
  %1733 = phi ptr [ %.pr.i.i915, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i914 ], [ %1728, %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit909 ]
  %.not.i.i.i.i917 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i917, label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit918, label %1734

1734:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i916
  %1735 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %1736 = load ptr, ptr %1735, align 8
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1733 to i64
  %1739 = sub i64 %1737, %1738
  call void @_ZdlPvm(ptr noundef nonnull %1733, i64 noundef %1739) #19
  br label %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit918

_ZN10open_spiel24ActionObservationHistoryD2Ev.exit918: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i.i916, %1734
  %1740 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %1740, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit918
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load ptr, ptr %1742, align 8
  call void %1743(ptr noundef nonnull align 8 dereferenceable(60) %1740) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN10open_spiel24ActionObservationHistoryD2Ev.exit918, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1745 = load ptr, ptr %1744, align 8
  %.not.i.i.i919 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i919, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %1746

1746:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1748 = load atomic i64, ptr %1747 acquire, align 8
  %1749 = icmp eq i64 %1748, 4294967297
  %1750 = trunc i64 %1748 to i32
  br i1 %1749, label %1751, label %1756

1751:                                             ; preds = %1746
  store i32 0, ptr %1747, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  store i32 0, ptr %1752, align 4
  %1753 = load ptr, ptr %1745, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(16) %1745) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1756:                                             ; preds = %1746
  %1757 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i920 = icmp eq i8 %1757, 0
  br i1 %.not.i.i.i.i920, label %1760, label %1758

1758:                                             ; preds = %1756
  %1759 = add nsw i32 %1750, -1
  store i32 %1759, ptr %1747, align 4
  br label %1762

1760:                                             ; preds = %1756
  %1761 = atomicrmw volatile add ptr %1747, i32 -1 acq_rel, align 4
  br label %1762

1762:                                             ; preds = %1760, %1758
  %.0.i.i.i.i = phi i32 [ %1750, %1758 ], [ %1761, %1760 ]
  %1763 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1763, label %1764, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

1764:                                             ; preds = %1762
  %1765 = load ptr, ptr %1745, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  %1767 = load ptr, ptr %1766, align 8
  call void %1767(ptr noundef nonnull align 8 dereferenceable(16) %1745) #15
  %1768 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  %1769 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1769, 0
  br i1 %.not.i.i.i.i.i.i, label %1773, label %1770

1770:                                             ; preds = %1764
  %1771 = load i32, ptr %1768, align 4
  %1772 = add nsw i32 %1771, -1
  store i32 %1772, ptr %1768, align 4
  br label %1775

1773:                                             ; preds = %1764
  %1774 = atomicrmw volatile add ptr %1768, i32 -1 acq_rel, align 4
  br label %1775

1775:                                             ; preds = %1773, %1770
  %.0.i.i.i.i.i.i = phi i32 [ %1771, %1770 ], [ %1774, %1773 ]
  %1776 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1776, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1775, %1751
  %1777 = load ptr, ptr %1745, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 24
  %1779 = load ptr, ptr %1778, align 8
  call void %1779(ptr noundef nonnull align 8 dereferenceable(16) %1745) #15
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %1762, %1775, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

1780:                                             ; preds = %1711, %1709
  %.pn310 = phi { ptr, i32 } [ %1712, %1711 ], [ %1710, %1709 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  br label %.loopexit

.loopexit:                                        ; preds = %1697, %1704, %.thread1041, %1780
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %1780 ], [ %1650, %.thread1041 ], [ %.pn308, %1704 ], [ %1696, %1697 ]
  call void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %1781

1781:                                             ; preds = %.loopexit, %.loopexit1044, %.loopexit1046, %1457, %.loopexit1047, %.loopexit1049, %.loopexit1052, %1170, %.loopexit1053, %.loopexit1055, %.loopexit1058, %893, %.loopexit1059, %.loopexit1061, %.loopexit1064, %626, %.loopexit1065, %.loopexit1067, %.loopexit1070, %382, %.loopexit1071, %.loopexit1072, %262, %179, %177
  %.pn313 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %383, %382 ], [ %627, %626 ], [ %894, %893 ], [ %1171, %1170 ], [ %1458, %1457 ], [ %.pn310.pn, %.loopexit ], [ %.pn305.pn, %.loopexit1044 ], [ %.pn300.pn, %.loopexit1046 ], [ %.pn289.pn, %.loopexit1047 ], [ %.pn284.pn, %.loopexit1049 ], [ %.pn279.pn, %.loopexit1052 ], [ %.pn269.pn, %.loopexit1053 ], [ %.pn264.pn, %.loopexit1055 ], [ %.pn259.pn, %.loopexit1058 ], [ %.pn250.pn, %.loopexit1059 ], [ %.pn245.pn, %.loopexit1061 ], [ %.pn240.pn, %.loopexit1064 ], [ %.pn232.pn, %.loopexit1065 ], [ %.pn227.pn, %.loopexit1067 ], [ %.pn222.pn, %.loopexit1070 ], [ %.pn215.pn, %.loopexit1071 ], [ %.pn210.pn, %.loopexit1072 ], [ %.pn205.pn, %262 ]
  %1782 = load ptr, ptr %5, align 8
  %.not.i921 = icmp eq ptr %1782, null
  br i1 %.not.i921, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit923, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i922

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i922: ; preds = %1781
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1785 = load ptr, ptr %1784, align 8
  call void %1785(ptr noundef nonnull align 8 dereferenceable(60) %1782) #15
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit923

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit923: ; preds = %1781, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i922
  store ptr null, ptr %5, align 8
  br label %1786

1786:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit923, %175
  %.pn313.pn = phi { ptr, i32 } [ %.pn313, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit923 ], [ %176, %175 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %1787

1787:                                             ; preds = %1786, %.body
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %1786 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn313.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(18) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  resume { ptr, i32 } %18
}

declare void @_ZN10open_spiel24PublicObservationHistoryC1ERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZN10open_spiel24PublicObservationHistoryC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA31_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA25_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA31_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA25_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA31_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA25_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA31_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA25_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA31_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA25_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel24PublicObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  ret void
}

declare void @_ZN10open_spiel24ActionObservationHistoryC1EiRKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10open_spiel24ActionObservationHistoryC1EiSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA35_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA26_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA35_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA26_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA35_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA26_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA35_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA26_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA35_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA26_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel24ActionObservationHistoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EvT_SD_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA51_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA45_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(51) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(51) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(45) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA51_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA45_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA51_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA45_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA51_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA45_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA51_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA45_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS3_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA50_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA41_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(41) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA50_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA41_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA50_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA41_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA50_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA41_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA50_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA41_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA47_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA38_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA47_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA38_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA47_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA38_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA47_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA38_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA47_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA38_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA71_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA65_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(71) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(65) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(71) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(65) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA71_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA65_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA71_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA65_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA71_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA65_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA71_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA65_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA65_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA56_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(65) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(56) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA65_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA56_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA65_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA56_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA65_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA56_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA65_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA56_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA62_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA53_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(62) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(53) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(62) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(53) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA62_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA53_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA62_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA53_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA62_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA53_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA62_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA53_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA79_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA73_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(79) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(79) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(73) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA79_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA73_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA79_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA73_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA79_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA73_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA79_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA73_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IiRA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store i8 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %14

.noexc4:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void

14:                                               ; preds = %.noexc, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA77_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA68_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(77) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(77) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(68) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA77_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA68_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA77_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA68_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA77_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA68_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA77_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA68_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA86_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA80_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(86) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(86) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(80) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA86_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA86_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA86_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA86_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA92_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA83_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(92) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(83) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(92) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(83) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA92_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA83_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA92_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA83_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA92_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA83_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA92_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA83_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA89_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA80_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(89) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(89) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(80) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA89_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA89_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA89_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA89_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA80_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(16) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #15
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA93_S2_RA9_S2_RA4_S2_RNS_24PublicObservationHistoryERA87_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(93) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(87) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(93) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(87) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA93_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA87_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA93_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA87_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA93_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA87_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA93_S9_RA9_S9_RA4_S9_RNS_24PublicObservationHistoryERA87_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA148_KcRA2_S2_iS6_RA104_S2_RA12_S2_RA4_S2_RNS_24ActionObservationHistoryERA95_S2_SE_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(148) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(104) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(95) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(148) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(104) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(95) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA104_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA95_S9_SJ_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA104_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA95_S9_SJ_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA104_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA95_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA148_cJRA2_KciSB_RA104_S9_RA12_S9_RA4_S9_RNS_24ActionObservationHistoryERA95_S9_SJ_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK10open_spiel24PublicObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24PublicObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE19_M_range_initializeIPKSB_EEvT_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = icmp ugt i64 %7, 192153584101141162
  br i1 %8, label %9, label %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #16
  unreachable

_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_SB_ET0_T_SG_SF_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE17_S_check_init_lenEmRKSC_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKSB_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKSB_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKSB_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.01215.i.i.i.i, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZSt10_ConstructISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKSB_EEvPT_DpOT0_.exit.i.i.i.i unwind label %19

_ZSt10_ConstructISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKSB_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_SB_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %12, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SD_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SD_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  invoke void @__cxa_rethrow() #16
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SD_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_SD_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKSt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_SB_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKSB_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_EE11_M_allocateEm.exit.thread ], [ %18, %_ZSt10_ConstructISt4pairIN4absl7debian28optionalIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKSB_EEvPT_DpOT0_.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK10open_spiel24ActionObservationHistory13CorrespondsToERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoRKNS_24ActionObservationHistoryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_observation_history_test.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
