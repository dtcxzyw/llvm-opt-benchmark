; ModuleID = 'bench/openspiel/original/dou_dizhu_utils.cc.ll'
source_filename = "bench/openspiel/original/dou_dizhu_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.std::array" = type { [15 x i32] }
%"class.absl::debian2::Span.15" = type { ptr, i64 }
%"class.absl::debian2::Span" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA17_S2_RA6_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA13_S2_RA9_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA24_S2_RA12_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA38_S2_RA8_S2_RA4_S2_RiRA33_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RiRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA18_S2_RA14_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA20_S2_RA16_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA29_S2_RA17_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA21_S2_RA17_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iRA13_S2_RA6_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA23_S2_RA12_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA49_S2_RA14_S2_RA4_S2_RiRA38_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"No Suit defined for Jokers\00", align 1
@_ZN10open_spiel9dou_dizhuL9kRankCharE = internal unnamed_addr constant [14 x i8] c"3456789TJQKA2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"(BWJ)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(CJ)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Non valid rank\00", align 1
@.str.4 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/dou_dizhu/dou_dizhu_utils.cc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"suit >= 0\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Asuit\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"suit < kNumSuits\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c", kNumSuits = \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@_ZN10open_spiel9dou_dizhuL9kSuitCharE = internal unnamed_addr constant [5 x i8] c"CDHS\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Invalid action ID\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The number of cards of the same rank is wrong (single rank).\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"action >= action_base\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"\0Aaction\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c", action_base = \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"counter == 1\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"\0Acounter\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"hand[rank] <= kNumSuits\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\0Ahand[rank]\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"hand[rank] >= 0\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"hand[rank] <= 1\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"The number of cards of the same rank is wrong (chain).\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"2s and Jokers cannot be in a chain\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Invalid pattern\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"chain_counter == 1\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"\0Achain_counter\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"The length of chain should be at least %d\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Invalid action Ids\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Must be single trio pattern\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"The chain length for aiplane+solo must be within 2-5\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"The chain length for aiplane+Pair must be within 2-4\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Must be airplane pattern\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"action >= kAirplaneWithSoloActionBase\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c", kAirplaneWithSoloActionBase = \00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"action < kBombActionBase\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c", kBombActionBase = \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"action_base == kInvalidAction\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"There cannot be a bomb\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"trio_counter == 1\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"\0Atrio_counter\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"kicker_counter == 1\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"\0Akicker_counter\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"used_rank[rank] != kNumSuits\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"\0Aused_rank[rank]\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"used_rank[rank] != 1\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"hand[rank] < kNumSuits\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"hand[rank] == 2\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"hand[rank] == 3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c", 3 = \00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"chain_length == static_cast<int>(kickers.size())\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"\0Achain_length\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c", static_cast<int>(kickers.size()) = \00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"2s, Joker cannot be in a chain\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Non valid Action Ids\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Previous actions invalid\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dou_dizhu_utils.cc, ptr null }]
@switch.table._ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi = private unnamed_addr constant [4 x i32] [i32 4, i32 55, i32 120, i32 26043], align 4
@switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE = private unnamed_addr constant [3 x i32] [i32 5, i32 3, i32 2], align 4
@switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE.2 = private unnamed_addr constant [3 x i32] [i32 19, i32 68, i32 471], align 4
@switch.table._ZN10open_spiel9dou_dizhu22SearchChainOnlyActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi = private unnamed_addr constant [3 x i64] [i64 5, i64 3, i64 2], align 8
@switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE = private unnamed_addr constant [4 x i32] [i32 516, i32 1484, i32 4784, i32 12128], align 4
@switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.3 = private unnamed_addr constant [4 x i32] [i32 88, i32 330, i32 816, i32 1372], align 4
@switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.4 = private unnamed_addr constant [3 x i32] [i32 23104, i32 23709, i32 24909], align 4
@switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.5 = private unnamed_addr constant [3 x i32] [i32 55, i32 120, i32 126], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -12, 15) i32 @_ZN10open_spiel9dou_dizhu10CardToRankEi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = and i32 %0, -2
  %or.cond = icmp eq i32 %2, 52
  br i1 %or.cond, label %3, label %5

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -39
  br label %7

5:                                                ; preds = %1
  %6 = srem i32 %0, 13
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -165191049, 165191050) i32 @_ZN10open_spiel9dou_dizhu10CardToSuitEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = and i32 %0, -2
  %or.cond = icmp eq i32 %4, 52
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = sdiv i32 %0, 13
  ret i32 %14
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu10RankStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp slt i32 %1, 13
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [14 x i8], ptr @_ZN10open_spiel9dou_dizhuL9kRankCharE, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc12 unwind label %16

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

16:                                               ; preds = %.noexc, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  switch i32 %1, label %31 [
    i32 13, label %19
    i32 14, label %25
  ]

19:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %23

.noexc14:                                         ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

23:                                               ; preds = %.noexc13, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

29:                                               ; preds = %.noexc17, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc18, %.noexc14, %.noexc12
  %.sink = phi ptr [ %3, %.noexc12 ], [ %4, %.noexc14 ], [ %5, %.noexc18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  ret void

.body:                                            ; preds = %34, %36, %29, %27, %23, %21, %16, %14
  %.sink22 = phi ptr [ %3, %14 ], [ %3, %16 ], [ %4, %21 ], [ %4, %23 ], [ %5, %27 ], [ %5, %29 ], [ %7, %36 ], [ %7, %34 ]
  %.pn10 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ], [ %22, %21 ], [ %24, %23 ], [ %28, %27 ], [ %30, %29 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink22) #20
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu10CardStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = and i32 %1, -2
  %or.cond.i = icmp eq i32 %12, 52
  br i1 %or.cond.i, label %_ZN10open_spiel9dou_dizhu10CardToRankEi.exit.thread, label %_ZN10open_spiel9dou_dizhu10CardToRankEi.exit

_ZN10open_spiel9dou_dizhu10CardToRankEi.exit.thread: ; preds = %2
  %13 = add nsw i32 %1, -39
  tail call void @_ZN10open_spiel9dou_dizhu10RankStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %13)
  br label %36

_ZN10open_spiel9dou_dizhu10CardToRankEi.exit:     ; preds = %2
  %14 = srem i32 %1, 13
  %15 = sdiv i32 %1, 13
  store i32 %15, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %16 = icmp sgt i32 %1, -13
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZN10open_spiel9dou_dizhu10CardToRankEi.exit
  store i32 54, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %37

21:                                               ; preds = %_ZN10open_spiel9dou_dizhu10CardToRankEi.exit
  store i32 %15, ptr %8, align 4
  store i32 4, ptr %9, align 4
  %22 = icmp samesign ult i32 %15, 4
  br i1 %22, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %23

23:                                               ; preds = %21
  store i32 55, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA17_S2_RA6_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %37

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %21
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [5 x i8], ptr @_ZN10open_spiel9dou_dizhuL9kSuitCharE, i64 0, i64 %27
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [14 x i8], ptr @_ZN10open_spiel9dou_dizhuL9kRankCharE, i64 0, i64 %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i8, ptr %28, align 1, !noalias !4
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %.sroa.0.0.copyload.i.i.i.i to i64
  %31 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %31, ptr %3, align 8, !noalias !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %32, align 8, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i5.i = load i8, ptr %30, align 1, !noalias !4
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i8 %.sroa.0.0.copyload.i.i.i5.i to i64
  %34 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %34, ptr %33, align 8, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %35, align 8, !noalias !4
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.13, i64 4, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN10open_spiel9dou_dizhu10CardToRankEi.exit.thread
  ret void

37:                                               ; preds = %25, %19
  %.sink = phi ptr [ %10, %25 ], [ %6, %19 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA10_S2_RA6_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA10_S9_RA6_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA17_S2_RA6_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA17_S9_RA6_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA17_S9_RA6_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA17_S9_RA6_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA17_S9_RA6_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu16FormatSingleHandB5cxx11EN4absl7debian24SpanIKiEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %3, %.split.us
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.split.us ]
  %exitcond.not = icmp eq i64 %indvars.iv, %2
  br i1 %exitcond.not, label %.preheader._crit_edge, label %_ZNK4absl7debian24SpanIKiEixEm.exit.lr.ph

_ZNK4absl7debian24SpanIKiEixEm.exit.lr.ph:        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.split.us

.lr.ph.preheader:                                 ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4absl7debian24SpanIKiEixEm.exit.us
  %.0912.us28 = phi i32 [ %15, %_ZNK4absl7debian24SpanIKiEixEm.exit.us ], [ 0, %.lr.ph.preheader ]
  invoke void @_ZN10open_spiel9dou_dizhu10RankStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %10)
          to label %11 unwind label %.split14.us

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store ptr %12, ptr %4, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us, label %.split16.us

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us: ; preds = %11
  store i64 %13, ptr %6, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNK4absl7debian24SpanIKiEixEm.exit.us unwind label %.split18.us

_ZNK4absl7debian24SpanIKiEixEm.exit.us:           ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %15 = add nuw nsw i32 %.0912.us28, 1
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %.split.us

.split14.us:                                      ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

.split18.us:                                      ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.us
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %21

.preheader._crit_edge:                            ; preds = %.preheader
  call void @llvm.trap()
  unreachable

.split16.us:                                      ; preds = %11
  call void @llvm.trap()
  unreachable

.split.us:                                        ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit.us, %_ZNK4absl7debian24SpanIKiEixEm.exit.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond32.not, label %20, label %.preheader, !llvm.loop !7

20:                                               ; preds = %.split.us
  ret void

21:                                               ; preds = %.split18.us, %.split14.us
  %.pn = phi { ptr, i32 } [ %19, %.split18.us ], [ %18, %.split14.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu22FormatAirplaneCombHandB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call { i64, i64 } @_ZN10open_spiel9dou_dizhu21GetAirplaneCombParamsEi(i32 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %.sroa.0.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  call void @_ZN10open_spiel9dou_dizhu12ActionToHandEi(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 4 %3, i32 noundef %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %11 = add nsw i32 %.sroa.5.0.extract.trunc, %.sroa.0.0.extract.trunc
  %12 = icmp sgt i32 %.sroa.5.0.extract.trunc, 0
  br i1 %12, label %.preheader33.lr.ph, label %._crit_edge

.preheader33.lr.ph:                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.lr.ph, %24
  %.02641 = phi i32 [ %.sroa.0.0.extract.trunc, %.preheader33.lr.ph ], [ %25, %24 ]
  br label %14

14:                                               ; preds = %.preheader33, %20
  %.02540 = phi i32 [ 0, %.preheader33 ], [ %21, %20 ]
  invoke void @_ZN10open_spiel9dou_dizhu10RankStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %.02641)
          to label %15 unwind label %.loopexit.split-lp.loopexit

15:                                               ; preds = %14
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  store ptr %16, ptr %4, align 8
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %19

19:                                               ; preds = %15
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %15
  store i64 %17, ptr %13, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %20 unwind label %22

20:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %21 = add nuw nsw i32 %.02540, 1
  %exitcond.not = icmp eq i32 %21, 3
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !9

.loopexit31:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %14
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

22:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = add nsw i32 %.02641, 1
  %26 = icmp slt i32 %25, %11
  br i1 %26, label %.preheader33, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %24, %2
  store ptr @.str.14, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.preheader32 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader32:                                     ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = sext i32 %11 to i64
  %sext = shl i64 %10, 32
  %30 = ashr exact i64 %sext, 32
  br label %31

31:                                               ; preds = %.preheader32, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next, %.loopexit ]
  %.not = icmp sge i64 %indvars.iv, %30
  %32 = icmp slt i64 %indvars.iv, %29
  %or.cond = and i1 %.not, %32
  br i1 %or.cond, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [15 x i32], ptr %3, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %33
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.042 = phi i32 [ %44, %43 ], [ 0, %.lr.ph.preheader ]
  invoke void @_ZN10open_spiel9dou_dizhu10RankStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %37)
          to label %38 unwind label %.loopexit31

38:                                               ; preds = %.lr.ph
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store ptr %39, ptr %7, align 8
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30, label %42

42:                                               ; preds = %38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30: ; preds = %38
  store i64 %40, ptr %28, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %43 unwind label %45

43:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %44 = add nuw nsw i32 %.042, 1
  %exitcond45.not = icmp eq i32 %44, %35
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

45:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %43, %31, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond47.not, label %47, label %31, !llvm.loop !12

47:                                               ; preds = %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit31, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %45, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %46, %45 ], [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN10open_spiel9dou_dizhu21GetAirplaneCombParamsEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = add i32 %0, -26043
  %or.cond = icmp ult i32 %6, -25527
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %41

15:                                               ; preds = %1
  %16 = icmp samesign ult i32 %0, 23104
  %_ZN10open_spiel9dou_dizhu25GetAirplaneSoloActionBaseEi._ZN10open_spiel9dou_dizhu25GetAirplanePairActionBaseEi = select i1 %16, ptr @_ZN10open_spiel9dou_dizhu25GetAirplaneSoloActionBaseEi, ptr @_ZN10open_spiel9dou_dizhu25GetAirplanePairActionBaseEi
  %_ZN10open_spiel9dou_dizhu29GetNumKickersAirplaneSoloCombEi._ZN10open_spiel9dou_dizhu29GetNumKickersAirplanePairCombEi = select i1 %16, ptr @_ZN10open_spiel9dou_dizhu29GetNumKickersAirplaneSoloCombEi, ptr @_ZN10open_spiel9dou_dizhu29GetNumKickersAirplanePairCombEi
  %. = select i1 %16, i32 23104, i32 26043
  %.53 = select i1 %16, i32 5, i32 4
  %17 = add nuw nsw i32 %.53, 1
  br label %19

.thread:                                          ; preds = %28
  %18 = tail call noundef i32 %_ZN10open_spiel9dou_dizhu29GetNumKickersAirplaneSoloCombEi._ZN10open_spiel9dou_dizhu29GetNumKickersAirplanePairCombEi(i32 noundef %17), !callees !13
  br label %33

19:                                               ; preds = %15, %28
  %.04558 = phi i32 [ 2, %15 ], [ %29, %28 ]
  %20 = tail call noundef i32 %_ZN10open_spiel9dou_dizhu25GetAirplaneSoloActionBaseEi._ZN10open_spiel9dou_dizhu25GetAirplanePairActionBaseEi(i32 noundef %.04558), !callees !14
  %21 = icmp eq i32 %.04558, %.53
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.04558, 1
  %24 = tail call noundef i32 %_ZN10open_spiel9dou_dizhu25GetAirplaneSoloActionBaseEi._ZN10open_spiel9dou_dizhu25GetAirplanePairActionBaseEi(i32 noundef %23), !callees !14
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi i32 [ %24, %22 ], [ %., %19 ]
  %.not50 = icmp sle i32 %20, %0
  %27 = icmp slt i32 %0, %26
  %or.cond55 = and i1 %.not50, %27
  br i1 %or.cond55, label %30, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %.04558, 1
  %exitcond.not = icmp eq i32 %.04558, %.53
  br i1 %exitcond.not, label %.thread, label %19, !llvm.loop !15

30:                                               ; preds = %25
  %31 = tail call noundef i32 %_ZN10open_spiel9dou_dizhu29GetNumKickersAirplaneSoloCombEi._ZN10open_spiel9dou_dizhu29GetNumKickersAirplanePairCombEi(i32 noundef %.04558), !callees !13
  %32 = icmp eq i32 %20, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.thread, %30
  store i32 543, ptr %5, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, ptr noundef nonnull align 1 dereferenceable(30) @.str.43, ptr noundef nonnull align 1 dereferenceable(2) @.str.44)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %41

37:                                               ; preds = %30
  %.54 = select i1 %16, i64 1, i64 2
  %38 = sub nsw i32 %0, %20
  %39 = srem i32 %38, %31
  %40 = sdiv i32 %38, %31
  %.sroa.2.0.insert.ext = zext nneg i32 %.04558 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %40 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext i32 %39 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.54
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert

41:                                               ; preds = %35, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu12ActionToHandEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array") align 4 captures(none) initializes((0, 60)) %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %9 = add i32 %1, -4
  %or.cond = icmp ult i32 %9, 15
  %10 = add i32 %1, -55
  %or.cond3 = icmp ult i32 %10, 13
  %or.cond44 = or i1 %or.cond, %or.cond3
  %11 = add i32 %1, -120
  %or.cond5 = icmp ult i32 %11, 13
  %or.cond45 = or i1 %or.cond5, %or.cond44
  %12 = add i32 %1, -26043
  %or.cond7 = icmp ult i32 %12, 13
  %or.cond46 = or i1 %or.cond7, %or.cond45
  br i1 %or.cond46, label %13, label %17

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, i8 0, i64 60, i1 false), !alias.scope !16
  %14 = tail call i64 @_ZN10open_spiel9dou_dizhu23GetSingleRankHandParamsEi(i32 noundef %1), !noalias !16
  %.sroa.2.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.2.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %15
  store i32 %.sroa.2.0.extract.trunc.i, ptr %16, align 4, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(60) %3, i64 60, i1 false)
  br label %63

17:                                               ; preds = %2
  %18 = add i32 %1, -19
  %or.cond9 = icmp ult i32 %18, 36
  %19 = add i32 %1, -68
  %or.cond11 = icmp ult i32 %19, 52
  %or.cond47 = or i1 %or.cond9, %or.cond11
  %20 = add i32 %1, -471
  %or.cond13 = icmp ult i32 %20, 45
  %or.cond48 = or i1 %or.cond13, %or.cond47
  br i1 %or.cond48, label %21, label %27

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false), !alias.scope !19
  %22 = tail call { i64, i32 } @_ZN10open_spiel9dou_dizhu22GetChainOnlyHandParamsEi(i32 noundef %1), !noalias !19
  %.fca.0.extract.i = extractvalue { i64, i32 } %22, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %22, 1
  %.sroa.24.0.extract.shift.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.24.0.extract.trunc.i = trunc nuw i64 %.sroa.24.0.extract.shift.i to i32
  %23 = icmp sgt i32 %.fca.1.extract.i, 0
  br i1 %23, label %.lr.ph.preheader.i, label %_ZN10open_spiel9dou_dizhu13ChainOnlyHandEi.exit

.lr.ph.preheader.i:                               ; preds = %21
  %sext.i49 = shl i64 %.fca.0.extract.i, 32
  %24 = ashr exact i64 %sext.i49, 32
  %wide.trip.count.i = zext nneg i32 %.fca.1.extract.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = add nsw i64 %indvars.iv.i, %24
  %26 = getelementptr inbounds [15 x i32], ptr %4, i64 0, i64 %25
  store i32 %.sroa.24.0.extract.trunc.i, ptr %26, align 4, !alias.scope !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10open_spiel9dou_dizhu13ChainOnlyHandEi.exit, label %.lr.ph.i, !llvm.loop !22

_ZN10open_spiel9dou_dizhu13ChainOnlyHandEi.exit:  ; preds = %.lr.ph.i, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(60) %4, i64 60, i1 false)
  br label %63

27:                                               ; preds = %17
  %28 = add i32 %1, -133
  %or.cond15 = icmp ult i32 %28, 338
  br i1 %or.cond15, label %29, label %47

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !alias.scope !23
  %30 = tail call { i64, i64 } @_ZN10open_spiel9dou_dizhu23GetSingleTrioCombParamsEi(i32 noundef %1), !noalias !23
  %31 = extractvalue { i64, i64 } %30, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %32 = extractvalue { i64, i64 } %30, 1
  %.sroa.5.8.extract.shift.i = lshr i64 %32, 32
  %.sroa.5.8.extract.trunc.i = trunc nuw i64 %.sroa.5.8.extract.shift.i to i32
  %sext.i50 = shl i64 %31, 32
  %33 = ashr exact i64 %sext.i50, 32
  %34 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 %33
  store i32 3, ptr %34, align 4, !alias.scope !23
  br label %35

35:                                               ; preds = %40, %29
  %.011.i = phi i32 [ 0, %29 ], [ %.1.i, %40 ]
  %.0910.i = phi i32 [ 0, %29 ], [ %41, %40 ]
  %36 = icmp eq i32 %.0910.i, %.sroa.0.0.extract.trunc.i
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.011.i, 1
  %39 = icmp eq i32 %.011.i, %.sroa.5.8.extract.trunc.i
  br i1 %39, label %_ZN10open_spiel9dou_dizhu18SingleTrioCombHandEi.exit, label %40

40:                                               ; preds = %37, %35
  %.1.i = phi i32 [ %.011.i, %35 ], [ %38, %37 ]
  %41 = add nuw nsw i32 %.0910.i, 1
  %exitcond.not.i51 = icmp eq i32 %41, 15
  br i1 %exitcond.not.i51, label %_ZN10open_spiel9dou_dizhu18SingleTrioCombHandEi.exit, label %35, !llvm.loop !26

_ZN10open_spiel9dou_dizhu18SingleTrioCombHandEi.exit: ; preds = %37, %40
  %.09.lcssa.i = phi i32 [ %.0910.i, %37 ], [ 15, %40 ]
  %42 = and i64 %32, 4294967295
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 1, i32 2
  %45 = zext nneg i32 %.09.lcssa.i to i64
  %46 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %45
  store i32 %44, ptr %46, align 4, !alias.scope !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(60) %5, i64 60, i1 false)
  br label %63

47:                                               ; preds = %27
  %48 = add i32 %1, -516
  %or.cond17 = icmp ult i32 %48, 25527
  br i1 %or.cond17, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN10open_spiel9dou_dizhu16AirplaneCombHandEi(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 4 %6, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(60) %6, i64 60, i1 false)
  br label %63

50:                                               ; preds = %47
  %51 = icmp eq i32 %1, 26056
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %54, align 4
  br label %63

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZN10open_spiel9dou_dizhu13ChainOnlyHandEi.exit, %49, %52, %_ZN10open_spiel9dou_dizhu18SingleTrioCombHandEi.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 5) i32 @_ZN10open_spiel9dou_dizhu18GetNumCardsPerRankEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = add i32 %0, -4
  %or.cond = icmp ult i32 %4, 51
  br i1 %or.cond, label %20, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, -55
  %or.cond3 = icmp ult i32 %6, 65
  br i1 %or.cond3, label %20, label %7

7:                                                ; preds = %5
  %8 = add i32 %0, -120
  %or.cond5 = icmp ult i32 %8, 13
  %9 = add i32 %0, -471
  %or.cond7 = icmp ult i32 %9, 45
  %or.cond24 = or i1 %or.cond5, %or.cond7
  br i1 %or.cond24, label %20, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -26043
  %or.cond9 = icmp ult i32 %11, 13
  br i1 %or.cond9, label %20, label %12

12:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

20:                                               ; preds = %10, %7, %5, %1
  %.022 = phi i32 [ 1, %1 ], [ 2, %5 ], [ 3, %7 ], [ 4, %10 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 4, 26044) i32 @_ZN10open_spiel9dou_dizhu23GetSingleRankActionBaseEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define range(i64 4294967296, 21474836480) i64 @_ZN10open_spiel9dou_dizhu23GetSingleRankHandParamsEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
switch.lookup:
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = tail call noundef i32 @_ZN10open_spiel9dou_dizhu18GetNumCardsPerRankEi(i32 noundef %0)
  %switch.tableidx = add nsw i32 %5, -1
  %6 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %0, ptr %1, align 4
  store i32 %switch.load, ptr %2, align 4
  %.not = icmp slt i32 %0, %switch.load
  br i1 %.not, label %7, label %11

7:                                                ; preds = %switch.lookup
  store i32 138, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 1 dereferenceable(8) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %switch.lookup
  %12 = sub nsw i32 %0, %switch.load
  %.sroa.2.0.insert.ext = zext nneg i32 %5 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %12 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu14SingleRankHandEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array") align 4 captures(none) initializes((0, 60)) %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %3 = tail call i64 @_ZN10open_spiel9dou_dizhu23GetSingleRankHandParamsEi(i32 noundef %1)
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw nsw i64 %.sroa.2.0.extract.shift to i32
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds [15 x i32], ptr %0, i64 0, i64 %4
  store i32 %.sroa.2.0.extract.trunc, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483644, -2147483648) i32 @_ZN10open_spiel9dou_dizhu24SingleRankHandToActionIdEN4absl7debian24SpanIKiEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %.not25 = icmp ult i64 %1, 15
  br i1 %.not25, label %13, label %_ZNK4absl7debian24SpanIKiEixEm.exit

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %2, %_ZNK4absl7debian24SpanIKiEixEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4absl7debian24SpanIKiEixEm.exit ], [ 0, %2 ]
  %.023 = phi i32 [ %spec.select15, %_ZNK4absl7debian24SpanIKiEixEm.exit ], [ undef, %2 ]
  %.01222 = phi i32 [ %spec.select, %_ZNK4absl7debian24SpanIKiEixEm.exit ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.01222, %11
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select15 = select i1 %.not, i32 %12, i32 %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %14, label %_ZNK4absl7debian24SpanIKiEixEm.exit, !llvm.loop !27

13:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  store i32 %spec.select, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %15 = icmp eq i32 %spec.select, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  store i32 160, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA13_S2_RA9_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %34, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i, %34 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %common.resume

20:                                               ; preds = %14
  %21 = sext i32 %spec.select15 to i64
  %22 = icmp ugt i64 %1, %21
  br i1 %22, label %_ZNK4absl7debian24SpanIKiEixEm.exit16, label %23

23:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit16:            ; preds = %20
  %24 = getelementptr inbounds i32, ptr %0, i64 %21
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %switch.tableidx = add i32 %25, -1
  %26 = icmp ult i32 %switch.tableidx, 4
  br i1 %26, label %switch.lookup, label %27

27:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %common.resume

switch.lookup:                                    ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit16
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi, i64 0, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %36 = add nsw i32 %switch.load, %spec.select15
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA13_S2_RA9_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(9) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA13_S9_RA9_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA13_S9_RA9_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA13_S9_RA9_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA13_S9_RA9_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef captures(none) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  %24 = icmp eq i32 %3, -1
  br i1 %24, label %.lr.ph58.split.us, label %25

25:                                               ; preds = %4
  %26 = tail call i64 @_ZN10open_spiel9dou_dizhu23GetSingleRankHandParamsEi(i32 noundef %3)
  %.sroa.045.0.extract.trunc = trunc i64 %26 to i32
  %.sroa.246.0.extract.shift = lshr i64 %26, 32
  %.sroa.246.0.extract.trunc = trunc nuw nsw i64 %.sroa.246.0.extract.shift to i32
  %27 = icmp slt i32 %.sroa.045.0.extract.trunc, 14
  br i1 %27, label %.lr.ph58.split.preheader, label %._crit_edge

.lr.ph58.split.preheader:                         ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = shl i64 %26, 32
  %sext = add i64 %30, 4294967296
  %31 = ashr exact i64 %sext, 32
  br label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not199 = icmp eq i64 %2, 0
  br i1 %.not199, label %.split, label %_ZNK4absl7debian24SpanIKiEixEm.exit.us

34:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39.loopexit.us
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %35 = icmp ugt i64 %2, %indvars.iv.next180
  br i1 %35, label %_ZNK4absl7debian24SpanIKiEixEm.exit.us, label %.split, !llvm.loop !28

_ZNK4absl7debian24SpanIKiEixEm.exit.us:           ; preds = %.lr.ph58.split.us, %34
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %34 ], [ 0, %.lr.ph58.split.us ]
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv179
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %_ZNK4absl7debian24SpanIKiEixEm.exit28.us, label %.split60.us

_ZNK4absl7debian24SpanIKiEixEm.exit28.us:         ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit.us
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %40, label %.split62.us

40:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit28.us
  %41 = trunc nsw i64 %indvars.iv179 to i32
  %42 = add i32 %41, -15
  %or.cond.us = icmp ult i32 %42, -2
  %43 = icmp samesign ult i32 %37, 2
  %or.cond210 = select i1 %or.cond.us, i1 true, i1 %43
  br i1 %or.cond210, label %_ZNK4absl7debian24SpanIKiEixEm.exit30.preheader.us, label %.split64.us

_ZNK4absl7debian24SpanIKiEixEm.exit30.preheader.us: ; preds = %40
  %.not183 = icmp eq i32 %37, 0
  br i1 %.not183, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39.loopexit.us, label %.lr.ph.us

44:                                               ; preds = %.lr.ph.us, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.us
  %45 = phi i32 [ %.promoted.us, %.lr.ph.us ], [ %46, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.us ]
  %.056.us = phi i32 [ 0, %.lr.ph.us ], [ %86, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.us ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br label %_ZNK4absl7debian24SpanIKiEixEm.exit.i.us

_ZNK4absl7debian24SpanIKiEixEm.exit.i.us:         ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit.i.us, %44
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZNK4absl7debian24SpanIKiEixEm.exit.i.us ], [ 0, %44 ]
  %.023.i.us = phi i32 [ %spec.select15.i.us, %_ZNK4absl7debian24SpanIKiEixEm.exit.i.us ], [ undef, %44 ]
  %.01222.i.us = phi i32 [ %spec.select.i.us, %_ZNK4absl7debian24SpanIKiEixEm.exit.i.us ], [ 0, %44 ]
  %47 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i.us
  %48 = load i32, ptr %47, align 4
  %.not.i.us = icmp ne i32 %48, 0
  %49 = zext i1 %.not.i.us to i32
  %spec.select.i.us = add nuw nsw i32 %.01222.i.us, %49
  %50 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %spec.select15.i.us = select i1 %.not.i.us, i32 %50, i32 %.023.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 15
  br i1 %exitcond.not.i.us, label %51, label %_ZNK4absl7debian24SpanIKiEixEm.exit.i.us, !llvm.loop !27

51:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit.i.us
  store i32 %spec.select.i.us, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %52 = icmp eq i32 %spec.select.i.us, 1
  br i1 %52, label %53, label %.split66.us

53:                                               ; preds = %51
  %54 = icmp ult i32 %spec.select15.i.us, 15
  br i1 %54, label %_ZNK4absl7debian24SpanIKiEixEm.exit16.i.us, label %.split68.us

_ZNK4absl7debian24SpanIKiEixEm.exit16.i.us:       ; preds = %53
  %55 = zext nneg i32 %spec.select15.i.us to i64
  %56 = getelementptr inbounds nuw i32, ptr %11, i64 %55
  %57 = load i32, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %switch.tableidx = add i32 %57, -1
  %58 = icmp ult i32 %switch.tableidx, 4
  br i1 %58, label %switch.lookup, label %.split70.us

switch.lookup:                                    ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit16.i.us
  %59 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi, i64 0, i64 %59
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %60 = add nuw nsw i32 %switch.load, %spec.select15.i.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %32, align 8
  %63 = load ptr, ptr %33, align 8
  %.not.i.i.us = icmp eq ptr %62, %63
  br i1 %.not.i.i.us, label %67, label %64

64:                                               ; preds = %switch.lookup
  store i64 %61, ptr %62, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %32, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.us

67:                                               ; preds = %switch.lookup
  %68 = load ptr, ptr %0, align 8
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %.split72.us, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %67
  %73 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i.us = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 %71
  store i64 %61, ptr %80, align 8
  %81 = icmp sgt i64 %71, 0
  br i1 %81, label %82, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.us

82:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.us: ; preds = %82, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.us
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i.i.us = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.us, label %84

84:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.us: ; preds = %84, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.us
  store ptr %79, ptr %0, align 8
  store ptr %83, ptr %32, align 8
  %85 = getelementptr inbounds nuw i64, ptr %79, i64 %77
  store ptr %85, ptr %33, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.us

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.us:        ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.us, %64
  %86 = add nuw nsw i32 %.056.us, 1
  %87 = load i32, ptr %36, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %44, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39.loopexit.us, !llvm.loop !29

_ZNSt6vectorIlSaIlEE9push_backEOl.exit39.loopexit.us: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.us, %_ZNK4absl7debian24SpanIKiEixEm.exit30.preheader.us
  %89 = getelementptr inbounds nuw [15 x i32], ptr %11, i64 0, i64 %indvars.iv179
  store i32 0, ptr %89, align 4
  %exitcond182.not = icmp eq i64 %indvars.iv179, 14
  br i1 %exitcond182.not, label %._crit_edge, label %34, !llvm.loop !28

.lr.ph.us:                                        ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit30.preheader.us
  %90 = getelementptr inbounds nuw [15 x i32], ptr %11, i64 0, i64 %indvars.iv179
  %.promoted.us = load i32, ptr %90, align 4
  br label %44

.split60.us:                                      ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit.us
  store i32 %37, ptr %12, align 4
  store i32 4, ptr %13, align 4
  br label %.split60

.split62.us:                                      ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit28.us
  store i32 %37, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %.split62

.split64.us:                                      ; preds = %40
  store i32 %37, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %.split64

.split66.us:                                      ; preds = %51
  store i32 160, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA13_S2_RA9_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
          to label %109 unwind label %110

.split68.us:                                      ; preds = %53
  tail call void @llvm.trap()
  unreachable

.split70.us:                                      ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit16.i.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %112 unwind label %114

.split72.us:                                      ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
  unreachable

.lr.ph58.split:                                   ; preds = %.lr.ph58.split.preheader, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39
  %indvars.iv = phi i64 [ %31, %.lr.ph58.split.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39 ]
  %91 = icmp ugt i64 %2, %indvars.iv
  br i1 %91, label %_ZNK4absl7debian24SpanIKiEixEm.exit, label %.split

.split:                                           ; preds = %.lr.ph58.split, %34, %.lr.ph58.split.us
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %.lr.ph58.split
  %92 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %12, align 4
  store i32 4, ptr %13, align 4
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %_ZNK4absl7debian24SpanIKiEixEm.exit28, label %.split60

.split60:                                         ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit, %.split60.us
  store i32 183, ptr %15, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA24_S2_RA12_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %95 unwind label %96

95:                                               ; preds = %.split60
  unreachable

96:                                               ; preds = %.split60
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %common.resume

_ZNK4absl7debian24SpanIKiEixEm.exit28:            ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  store i32 %93, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %98 = icmp sgt i32 %93, -1
  br i1 %98, label %102, label %.split62

.split62:                                         ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit28, %.split62.us
  store i32 184, ptr %19, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %17)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
          to label %99 unwind label %100

99:                                               ; preds = %.split62
  unreachable

100:                                              ; preds = %.split62
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %common.resume

102:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit28
  %103 = trunc nsw i64 %indvars.iv to i32
  %104 = add i32 %103, -13
  %or.cond = icmp ult i32 %104, 2
  br i1 %or.cond, label %_ZNK4absl7debian24SpanIKiEixEm.exit29, label %_ZNK4absl7debian24SpanIKiEixEm.exit31

_ZNK4absl7debian24SpanIKiEixEm.exit29:            ; preds = %102
  store i32 %93, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %105 = icmp samesign ult i32 %93, 2
  br i1 %105, label %_ZNK4absl7debian24SpanIKiEixEm.exit31, label %.split64

.split64:                                         ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit29, %.split64.us
  store i32 186, ptr %23, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
          to label %106 unwind label %107

106:                                              ; preds = %.split64
  unreachable

107:                                              ; preds = %.split64
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %common.resume

_ZNK4absl7debian24SpanIKiEixEm.exit31:            ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit29, %102
  %.not = icmp slt i32 %93, %.sroa.246.0.extract.trunc
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39, label %119

109:                                              ; preds = %.split66.us
  unreachable

common.resume:                                    ; preds = %96, %100, %107, %110, %118
  %common.resume.op = phi { ptr, i32 } [ %111, %110 ], [ %.pn.i.i, %118 ], [ %108, %107 ], [ %101, %100 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

110:                                              ; preds = %.split66.us
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %common.resume

112:                                              ; preds = %.split70.us
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %.split70.us
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i.i = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %common.resume

119:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit31
  %120 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %.sroa.246.0.extract.trunc, ptr %120, align 4
  %121 = call noundef i32 @_ZN10open_spiel9dou_dizhu24SingleRankHandToActionIdEN4absl7debian24SpanIKiEE(ptr nonnull %11, i64 15)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %28, align 8
  %124 = load ptr, ptr %29, align 8
  %.not.i.i32 = icmp eq ptr %123, %124
  br i1 %.not.i.i32, label %128, label %125

125:                                              ; preds = %119
  store i64 %122, ptr %123, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %28, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39

128:                                              ; preds = %119
  %129 = load ptr, ptr %0, align 8
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775800
  br i1 %133, label %134, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i33

134:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i33: ; preds = %128
  %135 = ashr exact i64 %132, 3
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i34, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i.i35 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i35)
  %140 = shl nuw nsw i64 %139, 3
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #22
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store i64 %122, ptr %142, align 8
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i36

144:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i36

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i36: ; preds = %144, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i33
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.not.i17.i.i.i37 = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i37, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i38, label %146

146:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i38

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i38: ; preds = %146, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i36
  store ptr %141, ptr %0, align 8
  store ptr %145, ptr %28, align 8
  %147 = getelementptr inbounds nuw i64, ptr %141, i64 %139
  store ptr %147, ptr %29, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39

_ZNSt6vectorIlSaIlEE9push_backEOl.exit39:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i38, %125, %_ZNK4absl7debian24SpanIKiEixEm.exit31
  %148 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 0, ptr %148, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph58.split, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit39.loopexit.us, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA24_S2_RA12_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 19, 472) i32 @_ZN10open_spiel9dou_dizhu22GetChainOnlyActionBaseEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE.2, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 2, 6) i32 @_ZN10open_spiel9dou_dizhu21GetChainOnlyMinLengthEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN10open_spiel9dou_dizhu22GetChainOnlyHandParamsEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = tail call noundef i32 @_ZN10open_spiel9dou_dizhu18GetNumCardsPerRankEi(i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = icmp samesign ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %17

common.resume:                                    ; preds = %22, %17
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %17 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %common.resume

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add nsw i32 %8, -1
  %18 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE.2, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = sext i32 %switch.tableidx to i64
  %switch.gep39 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE, i64 0, i64 %19
  %switch.load40 = load i32, ptr %switch.gep39, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i32 %0, ptr %4, align 4
  store i32 %switch.load, ptr %5, align 4
  %.not = icmp slt i32 %0, %switch.load
  br i1 %.not, label %20, label %24

20:                                               ; preds = %switch.lookup
  store i32 240, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 1 dereferenceable(8) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %common.resume

24:                                               ; preds = %switch.lookup
  %25 = sub nsw i32 %0, %switch.load
  br label %26

26:                                               ; preds = %24, %29
  %.038 = phi i32 [ %switch.load40, %24 ], [ %30, %29 ]
  %.02537 = phi i32 [ 0, %24 ], [ %27, %29 ]
  %.not28 = icmp sle i32 %.02537, %25
  %reass.sub = sub i32 %.02537, %.038
  %27 = add i32 %reass.sub, 13
  %28 = icmp slt i32 %25, %27
  %or.cond = and i1 %.not28, %28
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %30, 16
  br i1 %exitcond.not, label %31, label %26, !llvm.loop !30

31:                                               ; preds = %26, %29
  %.025.lcssa = phi i32 [ %.02537, %26 ], [ %27, %29 ]
  %.0.lcssa = phi i32 [ %.038, %26 ], [ 16, %29 ]
  %32 = sub nsw i32 %25, %.025.lcssa
  %.sroa.2.0.insert.ext = zext nneg i32 %8 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %32 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.0.lcssa, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu13ChainOnlyHandEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array") align 4 captures(none) initializes((0, 60)) %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %3 = tail call { i64, i32 } @_ZN10open_spiel9dou_dizhu22GetChainOnlyHandParamsEi(i32 noundef %1)
  %.fca.0.extract = extractvalue { i64, i32 } %3, 0
  %.fca.1.extract = extractvalue { i64, i32 } %3, 1
  %.sroa.24.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.24.0.extract.trunc = trunc nuw i64 %.sroa.24.0.extract.shift to i32
  %4 = icmp sgt i32 %.fca.1.extract, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %sext = shl i64 %.fca.0.extract, 32
  %5 = ashr exact i64 %sext, 32
  %wide.trip.count = zext nneg i32 %.fca.1.extract to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = add nsw i64 %indvars.iv, %5
  %7 = getelementptr inbounds [15 x i32], ptr %0, i64 0, i64 %6
  store i32 %.sroa.24.0.extract.trunc, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp ugt i64 %1, 12
  br i1 %15, label %_ZNK4absl7debian24SpanIKiEixEm.exit, label %16

16:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %28

19:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  %.not72 = icmp eq i64 %1, 13
  br i1 %.not72, label %20, label %_ZNK4absl7debian24SpanIKiEixEm.exit48

20:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit48:            ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %23, label %28

23:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit48
  %24 = icmp ugt i64 %1, 14
  br i1 %24, label %_ZNK4absl7debian24SpanIKiEixEm.exit49, label %25

25:                                               ; preds = %23
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit49:            ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 4
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %_ZNK4absl7debian24SpanIKiEixEm.exit50, label %28

28:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit49, %_ZNK4absl7debian24SpanIKiEixEm.exit48, %_ZNK4absl7debian24SpanIKiEixEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn45 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %common.resume

_ZNK4absl7debian24SpanIKiEixEm.exit50:            ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit49, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %_ZNK4absl7debian24SpanIKiEixEm.exit49 ]
  %.02587 = phi i32 [ %.1, %52 ], [ -1, %_ZNK4absl7debian24SpanIKiEixEm.exit49 ]
  %.03285 = phi i1 [ %38, %52 ], [ true, %_ZNK4absl7debian24SpanIKiEixEm.exit49 ]
  %.03484 = phi i32 [ %.135, %52 ], [ 0, %_ZNK4absl7debian24SpanIKiEixEm.exit49 ]
  %.03683 = phi i32 [ %.137, %52 ], [ 0, %_ZNK4absl7debian24SpanIKiEixEm.exit49 ]
  %.03882 = phi i32 [ %.139, %52 ], [ 0, %_ZNK4absl7debian24SpanIKiEixEm.exit49 ]
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit50
  br i1 %.03285, label %_ZNK4absl7debian24SpanIKiEixEm.exit51, label %_ZNK4absl7debian24SpanIKiEixEm.exit52

_ZNK4absl7debian24SpanIKiEixEm.exit51:            ; preds = %39
  %40 = add nsw i32 %.03683, 1
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %52

_ZNK4absl7debian24SpanIKiEixEm.exit52:            ; preds = %39
  %.not43 = icmp eq i32 %37, %.03484
  br i1 %.not43, label %50, label %42

42:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %common.resume

50:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit52
  %51 = add nsw i32 %.03882, 1
  br label %52

52:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit50, %50, %_ZNK4absl7debian24SpanIKiEixEm.exit51
  %.139 = phi i32 [ 1, %_ZNK4absl7debian24SpanIKiEixEm.exit51 ], [ %51, %50 ], [ %.03882, %_ZNK4absl7debian24SpanIKiEixEm.exit50 ]
  %.137 = phi i32 [ %40, %_ZNK4absl7debian24SpanIKiEixEm.exit51 ], [ %.03683, %50 ], [ %.03683, %_ZNK4absl7debian24SpanIKiEixEm.exit50 ]
  %.135 = phi i32 [ %37, %_ZNK4absl7debian24SpanIKiEixEm.exit51 ], [ %.03484, %50 ], [ %.03484, %_ZNK4absl7debian24SpanIKiEixEm.exit50 ]
  %.1 = phi i32 [ %41, %_ZNK4absl7debian24SpanIKiEixEm.exit51 ], [ %.02587, %50 ], [ %.02587, %_ZNK4absl7debian24SpanIKiEixEm.exit50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %53, label %_ZNK4absl7debian24SpanIKiEixEm.exit50, !llvm.loop !31

53:                                               ; preds = %52
  store i32 %.137, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %54 = icmp eq i32 %.137, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  store i32 291, ptr %13, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(19) @.str.30, ptr noundef nonnull align 1 dereferenceable(15) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %common.resume

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %switch.tableidx = add i32 %.135, -1
  %60 = icmp ult i32 %switch.tableidx, 3
  br i1 %60, label %switch.lookup, label %61

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %68

common.resume:                                    ; preds = %35, %49, %57, %90, %68
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %68 ], [ %.pn45, %35 ], [ %.pn, %49 ], [ %91, %90 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %66, %64
  %.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %common.resume

switch.lookup:                                    ; preds = %59
  %69 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE, i64 0, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  %70 = zext nneg i32 %switch.tableidx to i64
  %switch.gep91 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE.2, i64 0, i64 %70
  %switch.load92 = load i32, ptr %switch.gep91, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %71 = icmp slt i32 %.139, %switch.load
  br i1 %71, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %.preheader

.preheader:                                       ; preds = %switch.lookup
  %72 = icmp samesign ult i32 %switch.load, %.139
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %73 = add nuw nsw i32 %switch.load92, 13
  %74 = sub nuw nsw i32 12, %switch.load
  %75 = xor i32 %switch.load, -1
  %76 = add nsw i32 %.139, %75
  %77 = mul i32 %74, %76
  %78 = zext i32 %76 to i33
  %reass.sub = sub nuw nsw i32 %.139, %switch.load
  %79 = add nsw i32 %reass.sub, -2
  %80 = zext i32 %79 to i33
  %81 = mul i33 %78, %80
  %82 = lshr i33 %81, 1
  %83 = trunc nuw i33 %82 to i32
  %84 = add i32 %73, %77
  %85 = add i32 %switch.load, %83
  %86 = sub i32 %84, %85
  br label %._crit_edge

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.insert.ext.i.i.i.i = zext nneg i32 %switch.load to i64
  %87 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %87, ptr %3, align 8, !noalias !32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %88, align 8, !noalias !32
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.32, i64 41, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %89 unwind label %90

89:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  unreachable

90:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %common.resume

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %.024.lcssa = phi i32 [ %switch.load92, %.preheader ], [ %86, %.lr.ph.preheader ]
  %92 = add nsw i32 %.024.lcssa, %.1
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA19_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA19_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu22SearchChainOnlyActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef captures(none) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::array", align 4
  %8 = icmp eq i32 %3, -1
  br i1 %8, label %.lr.ph153, label %9

9:                                                ; preds = %4
  %10 = tail call { i64, i32 } @_ZN10open_spiel9dou_dizhu22GetChainOnlyHandParamsEi(i32 noundef %3)
  %.fca.0.extract = extractvalue { i64, i32 } %10, 0
  %.fca.1.extract = extractvalue { i64, i32 } %10, 1
  %.sroa.088.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.289.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.289.0.extract.trunc = trunc nuw i64 %.sroa.289.0.extract.shift to i32
  %11 = add nsw i32 %.sroa.088.0.extract.trunc, 1
  %12 = icmp slt i32 %.sroa.088.0.extract.trunc, 10
  br i1 %12, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %4, %9
  %.033181 = phi i32 [ %11, %9 ], [ 0, %4 ]
  %.sroa.5.0180 = phi i32 [ %.fca.1.extract, %9 ], [ undef, %4 ]
  %.sroa.289.0179 = phi i32 [ %.sroa.289.0.extract.trunc, %9 ], [ undef, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = sext i32 %.sroa.5.0180 to i64
  %16 = zext i32 %.sroa.5.0180 to i64
  %17 = sub i32 13, %.033181
  %18 = sext i32 %.033181 to i64
  br label %19

19:                                               ; preds = %.lr.ph153, %_ZNSt6vectorIiSaIiEED2Ev.exit61
  %indvars.iv172 = phi i64 [ %18, %.lr.ph153 ], [ %indvars.iv.next173, %_ZNSt6vectorIiSaIiEED2Ev.exit61 ]
  %indvars.iv168 = phi i32 [ %17, %.lr.ph153 ], [ %indvars.iv.next169, %_ZNSt6vectorIiSaIiEED2Ev.exit61 ]
  %20 = icmp ugt i64 %2, %indvars.iv172
  br i1 %20, label %_ZNK4absl7debian24SpanIKiEixEm.exit, label %21

21:                                               ; preds = %19
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %19
  %22 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv172
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %.lr.ph147 [
    i32 0, label %_ZNSt6vectorIiSaIiEED2Ev.exit61
    i32 4, label %_ZNSt6vectorIiSaIiEED2Ev.exit61
  ]

.lr.ph147:                                        ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  %invariant.op = add i64 %indvars.iv172, 4294967295
  %wide.trip.count170 = zext i32 %indvars.iv168 to i64
  br label %24

24:                                               ; preds = %.lr.ph147, %_ZNK4absl7debian24SpanIKiEixEm.exit44
  %indvars.iv165 = phi i64 [ 2, %.lr.ph147 ], [ %indvars.iv.next166, %_ZNK4absl7debian24SpanIKiEixEm.exit44 ]
  %.0100145 = phi i32 [ %23, %.lr.ph147 ], [ %.sroa.speculated, %_ZNK4absl7debian24SpanIKiEixEm.exit44 ]
  %.reass = add i64 %invariant.op, %indvars.iv165
  %sext = shl i64 %.reass, 32
  %25 = ashr exact i64 %sext, 32
  %26 = icmp ugt i64 %2, %25
  br i1 %26, label %_ZNK4absl7debian24SpanIKiEixEm.exit45, label %27

27:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit45:            ; preds = %24
  %28 = getelementptr inbounds i32, ptr %1, i64 %25
  %29 = load i32, ptr %28, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %29, i32 %.0100145)
  %.not39 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not39, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %30

30:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit45
  br i1 %8, label %.preheader, label %31

.preheader:                                       ; preds = %30
  %.not41134 = icmp slt i32 %.sroa.speculated, 1
  br i1 %.not41134, label %_ZNK4absl7debian24SpanIKiEixEm.exit44, label %.lr.ph

31:                                               ; preds = %30
  %32 = icmp slt i32 %.sroa.speculated, %.sroa.289.0179
  %33 = icmp sgt i64 %indvars.iv165, %15
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %indvars.iv165, %16
  br i1 %35, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZNK4absl7debian24SpanIKiEixEm.exit44

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %36 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store i32 %.sroa.289.0179, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %.lr.ph144.preheader

.loopexit:                                        ; preds = %77, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %48, %92
  %.sroa.17.4.ph.ph.ph = phi ptr [ %.sroa.8.5136, %48 ], [ %.sroa.17.5198, %92 ]
  %.sroa.070.4.ph.ph.ph = phi ptr [ %.sroa.070.6137, %48 ], [ %.sroa.070.5200, %92 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %71
  %.sroa.17.9 = phi ptr [ %.sroa.17.5198, %71 ], [ %.sroa.17.5198, %.loopexit ], [ %.sroa.8.5136, %.loopexit.split-lp.loopexit ], [ %.sroa.17.4.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.070.9 = phi ptr [ %.sroa.070.5200, %71 ], [ %.sroa.070.5200, %.loopexit ], [ %.sroa.070.6137, %.loopexit.split-lp.loopexit ], [ %.sroa.070.4.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.070.9, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = ptrtoint ptr %.sroa.17.9 to i64
  %40 = ptrtoint ptr %.sroa.070.9 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.9, i64 noundef %41) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %38
  resume { ptr, i32 } %eh.lpad-body

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57
  %storemerge138 = phi i32 [ %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ], [ 1, %.preheader ]
  %.sroa.070.6137 = phi ptr [ %.sroa.070.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ], [ null, %.preheader ]
  %.sroa.8.5136 = phi ptr [ %.sroa.8.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ], [ null, %.preheader ]
  %.sroa.17.6135 = phi ptr [ %.sroa.17.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ], [ null, %.preheader ]
  %.not.i48 = icmp eq ptr %.sroa.8.5136, %.sroa.17.6135
  br i1 %.not.i48, label %43, label %42

42:                                               ; preds = %.lr.ph
  store i32 %storemerge138, ptr %.sroa.8.5136, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57

43:                                               ; preds = %.lr.ph
  %44 = ptrtoint ptr %.sroa.8.5136 to i64
  %45 = ptrtoint ptr %.sroa.070.6137 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49: ; preds = %43
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i50, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i51 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i51)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %storemerge138, ptr %56, align 4
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52

58:                                               ; preds = %.noexc56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.070.6137, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52: ; preds = %58, %.noexc56
  %.not.i17.i.i53 = icmp eq ptr %.sroa.070.6137, null
  br i1 %.not.i17.i.i53, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.6137, i64 noundef %46) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %53
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57

_ZNSt6vectorIiSaIiEE9push_backERKi.exit57:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54, %42
  %.sroa.17.8 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54 ], [ %.sroa.17.6135, %42 ]
  %.pn = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54 ], [ %.sroa.8.5136, %42 ]
  %.sroa.070.8 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54 ], [ %.sroa.070.6137, %42 ]
  %.sroa.8.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %61 = add nuw i32 %storemerge138, 1
  %exitcond.not = icmp eq i32 %storemerge138, %.sroa.speculated
  br i1 %exitcond.not, label %.loopexit118, label %.lr.ph, !llvm.loop !35

.loopexit118:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57
  %.not142 = icmp eq ptr %.sroa.070.8, %.sroa.8.7
  br i1 %.not142, label %._crit_edge, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.loopexit118
  %.sroa.070.5200 = phi ptr [ %36, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.070.8, %.loopexit118 ]
  %.sroa.8.4199 = phi ptr [ %37, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.8.7, %.loopexit118 ]
  %.sroa.17.5198 = phi ptr [ %37, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.17.8, %.loopexit118 ]
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %.sroa.064.0143 = phi ptr [ %106, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ %.sroa.070.5200, %.lr.ph144.preheader ]
  %62 = load i32, ptr %.sroa.064.0143, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %switch.tableidx = add i32 %62, -1
  %63 = icmp ult i32 %switch.tableidx, 3
  br i1 %63, label %switch.lookup, label %64

64:                                               ; preds = %.lr.ph144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body

switch.lookup:                                    ; preds = %.lr.ph144
  %72 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN10open_spiel9dou_dizhu22SearchChainOnlyActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi, i64 0, i64 %72
  %switch.load = load i64, ptr %switch.gep, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not42 = icmp samesign ult i64 %indvars.iv165, %switch.load
  br i1 %.not42, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %73

73:                                               ; preds = %switch.lookup
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  br label %74

74:                                               ; preds = %73, %74
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %74 ]
  %75 = add nsw i64 %indvars.iv, %indvars.iv172
  %76 = getelementptr inbounds [15 x i32], ptr %7, i64 0, i64 %75
  store i32 %62, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next, %indvars.iv165
  br i1 %exitcond164.not, label %77, label %74, !llvm.loop !36

77:                                               ; preds = %74
  %78 = invoke noundef i32 @_ZN10open_spiel9dou_dizhu23ChainOnlyHandToActionIdEN4absl7debian24SpanIKiEE(ptr nonnull %7, i64 15)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %79
  store i64 %80, ptr %81, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

86:                                               ; preds = %79
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %92
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #22
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store i64 %80, ptr %100, align 8
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

102:                                              ; preds = %.noexc59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %102, %.noexc59
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %99, ptr %0, align 8
  store ptr %103, ptr %13, align 8
  %105 = getelementptr inbounds nuw i64, ptr %99, i64 %97
  store ptr %105, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %83, %switch.lookup
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.064.0143, i64 4
  %.not = icmp eq ptr %106, %.sroa.8.4199
  br i1 %.not, label %._crit_edge, label %.lr.ph144

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %.loopexit118
  %.sroa.070.5192 = phi ptr [ %.sroa.070.8, %.loopexit118 ], [ %.sroa.070.5200, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.17.5191 = phi ptr [ %.sroa.17.8, %.loopexit118 ], [ %.sroa.17.5198, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.not.i.i.i60 = icmp eq ptr %.sroa.070.5192, null
  br i1 %.not.i.i.i60, label %_ZNK4absl7debian24SpanIKiEixEm.exit44, label %107

107:                                              ; preds = %._crit_edge
  %108 = ptrtoint ptr %.sroa.17.5191 to i64
  %109 = ptrtoint ptr %.sroa.070.5192 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.070.5192, i64 noundef %110) #23
  br label %_ZNK4absl7debian24SpanIKiEixEm.exit44

_ZNK4absl7debian24SpanIKiEixEm.exit44:            ; preds = %34, %.preheader, %._crit_edge, %107
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count170
  br i1 %exitcond171.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %24, !llvm.loop !37

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit45, %_ZNK4absl7debian24SpanIKiEixEm.exit44, %31, %_ZNK4absl7debian24SpanIKiEixEm.exit, %_ZNK4absl7debian24SpanIKiEixEm.exit
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %indvars.iv.next169 = add i32 %indvars.iv168, -1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 11
  br i1 %exitcond175.not, label %._crit_edge154, label %19, !llvm.loop !38

._crit_edge154:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 133, 23105) i32 @_ZN10open_spiel9dou_dizhu21GetTrioCombActionBaseEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = add i32 %0, -133
  %or.cond = icmp ult i32 %4, 182
  br i1 %or.cond, label %19, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, -315
  %or.cond3 = icmp ult i32 %6, 156
  br i1 %or.cond3, label %19, label %7

7:                                                ; preds = %5
  %8 = add i32 %0, -516
  %or.cond5 = icmp ult i32 %8, 22588
  br i1 %or.cond5, label %19, label %9

9:                                                ; preds = %7
  %10 = add i32 %0, -23104
  %or.cond7 = icmp ult i32 %10, 2939
  br i1 %or.cond7, label %19, label %11

11:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

19:                                               ; preds = %9, %7, %5, %1
  %.018 = phi i32 [ 133, %1 ], [ 315, %5 ], [ 516, %7 ], [ 23104, %9 ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 3) i32 @_ZN10open_spiel9dou_dizhu21GetTrioCombKickerTypeEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = add i32 %0, -133
  %or.cond = icmp ult i32 %4, 182
  br i1 %or.cond, label %19, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, -315
  %or.cond3 = icmp ult i32 %6, 156
  br i1 %or.cond3, label %19, label %7

7:                                                ; preds = %5
  %8 = add i32 %0, -516
  %or.cond5 = icmp ult i32 %8, 22588
  br i1 %or.cond5, label %19, label %9

9:                                                ; preds = %7
  %10 = add i32 %0, -23104
  %or.cond7 = icmp ult i32 %10, 2939
  br i1 %or.cond7, label %19, label %11

11:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

19:                                               ; preds = %9, %7, %5, %1
  %.018 = phi i32 [ 1, %1 ], [ 2, %5 ], [ 1, %7 ], [ 2, %9 ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN10open_spiel9dou_dizhu23GetSingleTrioCombParamsEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = add i32 %0, -471
  %or.cond = icmp ult i32 %4, -338
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = add nsw i32 %0, -133
  %or.cond.i = icmp samesign ult i32 %14, 182
  %.v = select i1 %or.cond.i, i32 123, i32 197
  %15 = add nuw nsw i32 %0, %.v
  %.018.i2429 = select i1 %or.cond.i, i64 1, i64 2
  %.rhs.trunc32 = select i1 %or.cond.i, i8 14, i8 12
  %.lhs.trunc = trunc i32 %15 to i8
  %16 = udiv i8 %.lhs.trunc, %.rhs.trunc32
  %17 = urem i8 %.lhs.trunc, %.rhs.trunc32
  %.sroa.0.0.insert.ext = zext nneg i8 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext nneg i8 %17 to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.018.i2429
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 88, 1373) i32 @_ZN10open_spiel9dou_dizhu29GetNumKickersAirplaneSoloCombEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.3, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 516, 12129) i32 @_ZN10open_spiel9dou_dizhu25GetAirplaneSoloActionBaseEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 55, 127) i32 @_ZN10open_spiel9dou_dizhu29GetNumKickersAirplanePairCombEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.5, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 23104, 24910) i32 @_ZN10open_spiel9dou_dizhu25GetAirplanePairActionBaseEi(i32 noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i32 %0, -2
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.4, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA38_S2_RA8_S2_RA4_S2_RiRA33_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(38) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA38_S9_RA8_S9_RA4_S9_RiRA33_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA38_S9_RA8_S9_RA4_S9_RiRA33_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA38_S9_RA8_S9_RA4_S9_RiRA33_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA38_S9_RA8_S9_RA4_S9_RiRA33_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RiRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA25_S9_RA8_S9_RA4_S9_RiRA21_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iRA14_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA14_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu18SingleTrioCombHandEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array") align 4 captures(none) initializes((0, 60)) %0, i32 noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %3 = tail call { i64, i64 } @_ZN10open_spiel9dou_dizhu23GetSingleTrioCombParamsEi(i32 noundef %1)
  %4 = extractvalue { i64, i64 } %3, 0
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %5 = extractvalue { i64, i64 } %3, 1
  %.sroa.5.8.extract.shift = lshr i64 %5, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %sext = shl i64 %4, 32
  %6 = ashr exact i64 %sext, 32
  %7 = getelementptr inbounds [15 x i32], ptr %0, i64 0, i64 %6
  store i32 3, ptr %7, align 4
  br label %8

8:                                                ; preds = %2, %13
  %.011 = phi i32 [ 0, %2 ], [ %.1, %13 ]
  %.0910 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %9 = icmp eq i32 %.0910, %.sroa.0.0.extract.trunc
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.011, 1
  %12 = icmp eq i32 %.011, %.sroa.5.8.extract.trunc
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %8
  %.1 = phi i32 [ %.011, %8 ], [ %11, %10 ]
  %14 = add nuw nsw i32 %.0910, 1
  %exitcond.not = icmp eq i32 %14, 15
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !26

15:                                               ; preds = %10, %13
  %.09.lcssa = phi i32 [ %.0910, %10 ], [ 15, %13 ]
  %16 = and i64 %5, 4294967295
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 1, i32 2
  %19 = zext nneg i32 %.09.lcssa to i64
  %20 = getelementptr inbounds nuw [15 x i32], ptr %0, i64 0, i64 %19
  store i32 %18, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel9dou_dizhu28SingleTrioCombHandToActionIdEN4absl7debian24SpanIKiEE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %2, %31
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %31 ]
  %.03774 = phi i32 [ 0, %2 ], [ %.138, %31 ]
  %.03973 = phi i32 [ 0, %2 ], [ %.140, %31 ]
  %.04172 = phi i32 [ undef, %2 ], [ %.142, %31 ]
  %.04371 = phi i32 [ undef, %2 ], [ %.144, %31 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1
  br i1 %exitcond.not, label %14, label %_ZNK4absl7debian24SpanIKiEixEm.exit

14:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %13
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %31 [
    i32 3, label %17
    i32 1, label %20
    i32 2, label %20
    i32 4, label %23
  ]

17:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  %18 = add nsw i32 %.03973, 1
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %31

20:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit, %_ZNK4absl7debian24SpanIKiEixEm.exit
  %21 = add nsw i32 %.03774, 1
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %31

23:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn45 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %61

31:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit, %17, %20
  %.144 = phi i32 [ %19, %17 ], [ %.04371, %20 ], [ %.04371, %_ZNK4absl7debian24SpanIKiEixEm.exit ]
  %.142 = phi i32 [ %.04172, %17 ], [ %22, %20 ], [ %.04172, %_ZNK4absl7debian24SpanIKiEixEm.exit ]
  %.140 = phi i32 [ %18, %17 ], [ %.03973, %20 ], [ %.03973, %_ZNK4absl7debian24SpanIKiEixEm.exit ]
  %.138 = phi i32 [ %.03774, %17 ], [ %21, %20 ], [ %.03774, %_ZNK4absl7debian24SpanIKiEixEm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond79.not, label %32, label %13, !llvm.loop !39

32:                                               ; preds = %31
  store i32 %.140, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %33 = icmp eq i32 %.140, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  store i32 580, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA18_S2_RA14_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(18) @.str.46, ptr noundef nonnull align 1 dereferenceable(14) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %61

38:                                               ; preds = %32
  store i32 %.138, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %39 = icmp eq i32 %.138, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  store i32 581, ptr %12, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA20_S2_RA16_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(20) @.str.48, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %10)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %61

44:                                               ; preds = %38
  %45 = sext i32 %.142 to i64
  %46 = icmp ugt i64 %1, %45
  br i1 %46, label %_ZNK4absl7debian24SpanIKiEixEm.exit52, label %47

47:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit52:            ; preds = %44
  %48 = getelementptr inbounds i32, ptr %0, i64 %45
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit52, %56
  %.077 = phi i32 [ 0, %_ZNK4absl7debian24SpanIKiEixEm.exit52 ], [ %57, %56 ]
  %.02976 = phi i32 [ 0, %_ZNK4absl7debian24SpanIKiEixEm.exit52 ], [ %.1, %56 ]
  %51 = icmp eq i32 %.077, %.144
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %.077, %.142
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %.02976, 1
  br label %56

56:                                               ; preds = %50, %54
  %.1 = phi i32 [ %.02976, %50 ], [ %55, %54 ]
  %57 = add nuw nsw i32 %.077, 1
  %exitcond80.not = icmp eq i32 %57, 15
  br i1 %exitcond80.not, label %58, label %50, !llvm.loop !40

58:                                               ; preds = %52, %56
  %.029.lcssa = phi i32 [ %.02976, %52 ], [ %.1, %56 ]
  %59 = icmp eq i32 %49, 1
  %.pn.v = select i1 %59, i32 14, i32 12
  %.pn = mul nsw i32 %.pn.v, %.144
  %. = select i1 %59, i32 133, i32 315
  %.131 = add nsw i32 %.pn, %.
  %60 = add nsw i32 %.131, %.029.lcssa
  ret i32 %60

61:                                               ; preds = %42, %36, %30
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %30 ], [ %43, %42 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA18_S2_RA14_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA18_S9_RA14_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA18_S9_RA14_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA18_S9_RA14_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA18_S9_RA14_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA20_S2_RA16_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA20_S9_RA16_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu27SearchSingleTrioCombActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef captures(none) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 4
  %6 = icmp eq i32 %3, -1
  br i1 %6, label %.lr.ph109, label %7

7:                                                ; preds = %4
  %8 = tail call { i64, i64 } @_ZN10open_spiel9dou_dizhu23GetSingleTrioCombParamsEi(i32 noundef %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %.sroa.066.0.extract.trunc = trunc i64 %9 to i32
  %.sroa.268.8.extract.trunc = trunc i64 %10 to i32
  %11 = add i64 %9, 1
  %12 = icmp slt i32 %.sroa.066.0.extract.trunc, 12
  br i1 %12, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %4, %7
  %.0126 = phi i64 [ %11, %7 ], [ 0, %4 ]
  %.sroa.268.0125 = phi i32 [ %.sroa.268.8.extract.trunc, %7 ], [ undef, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %.0126, 32
  %15 = ashr exact i64 %sext, 32
  br label %16

16:                                               ; preds = %.lr.ph109, %.loopexit86
  %indvars.iv119 = phi i64 [ %15, %.lr.ph109 ], [ %indvars.iv.next120, %.loopexit86 ]
  %17 = icmp ugt i64 %2, %indvars.iv119
  br i1 %17, label %_ZNK4absl7debian24SpanIKiEixEm.exit, label %18

18:                                               ; preds = %16
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %16
  %19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv119
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %.loopexit86, label %.preheader

.preheader:                                       ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  %22 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 %indvars.iv119
  %23 = and i64 %indvars.iv119, 4294967295
  br label %24

24:                                               ; preds = %.preheader, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %2
  br i1 %exitcond.not, label %25, label %_ZNK4absl7debian24SpanIKiEixEm.exit30

25:                                               ; preds = %24
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit30:            ; preds = %24
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  %28 = icmp eq i64 %indvars.iv, %23
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44, label %29

29:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit30
  br i1 %6, label %_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader, label %_ZNK4absl7debian24SpanIKiEixEm.exit31

_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader:  ; preds = %29
  %.not2896 = icmp slt i32 %27, 1
  br i1 %.not2896, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44, label %.lr.ph

_ZNK4absl7debian24SpanIKiEixEm.exit31:            ; preds = %29
  %.not29 = icmp slt i32 %27, %.sroa.268.0125
  br i1 %.not29, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44, label %.loopexit82.thread133

.loopexit82.thread133:                            ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit31
  %30 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store i32 %.sroa.268.0125, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %.lr.ph105

.loopexit:                                        ; preds = %58, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %74, %42
  %.sroa.17.4.ph.ph = phi ptr [ %.sroa.17.5138, %74 ], [ %.sroa.8.598, %42 ]
  %.sroa.054.4.ph.ph = phi ptr [ %.sroa.054.5140, %74 ], [ %.sroa.054.699, %42 ]
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.17.4 = phi ptr [ %.sroa.17.5138, %.loopexit ], [ %.sroa.8.598, %.loopexit.split-lp.loopexit ], [ %.sroa.17.4.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.054.4 = phi ptr [ %.sroa.054.5140, %.loopexit ], [ %.sroa.054.699, %.loopexit.split-lp.loopexit ], [ %.sroa.054.4.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i33 = icmp eq ptr %.sroa.054.4, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %.loopexit.split-lp
  %33 = ptrtoint ptr %.sroa.17.4 to i64
  %34 = ptrtoint ptr %.sroa.054.4 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.4, i64 noundef %35) #23
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit: ; preds = %.loopexit.split-lp, %32
  resume { ptr, i32 } %lpad.phi

.lr.ph:                                           ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit
  %.025100 = phi i32 [ %55, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit ], [ 1, %_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader ]
  %.sroa.054.699 = phi ptr [ %.sroa.054.8, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader ]
  %.sroa.8.598 = phi ptr [ %.sroa.8.7, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader ]
  %.sroa.17.697 = phi ptr [ %.sroa.17.8, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit ], [ null, %_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader ]
  %.not.i.i = icmp eq ptr %.sroa.8.598, %.sroa.17.697
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %.lr.ph
  store i32 %.025100, ptr %.sroa.8.598, align 4
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %.sroa.8.598 to i64
  %39 = ptrtoint ptr %.sroa.054.699 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %.025100, ptr %50, align 4
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

52:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %.sroa.054.699, i64 %40, i1 false)
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %52, %.noexc36
  %.not.i17.i.i.i = icmp eq ptr %.sroa.054.699, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.699, i64 noundef %40) #23
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %47
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %36
  %.sroa.17.8 = phi ptr [ %54, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.697, %36 ]
  %.pn = phi ptr [ %50, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.598, %36 ]
  %.sroa.054.8 = phi ptr [ %49, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.054.699, %36 ]
  %.sroa.8.7 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %55 = add nuw nsw i32 %.025100, 1
  %56 = load i32, ptr %26, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %56, i32 2)
  %.not28.not = icmp slt i32 %.025100, %.sroa.speculated
  br i1 %.not28.not, label %.lr.ph, label %.loopexit82, !llvm.loop !41

.loopexit82:                                      ; preds = %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE9push_backEOS2_.exit
  %.not81103 = icmp eq ptr %.sroa.054.8, %.sroa.8.7
  br i1 %.not81103, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.loopexit82.thread133, %.loopexit82
  %.sroa.054.5140 = phi ptr [ %30, %.loopexit82.thread133 ], [ %.sroa.054.8, %.loopexit82 ]
  %.sroa.8.4139 = phi ptr [ %31, %.loopexit82.thread133 ], [ %.sroa.8.7, %.loopexit82 ]
  %.sroa.17.5138 = phi ptr [ %31, %.loopexit82.thread133 ], [ %.sroa.17.8, %.loopexit82 ]
  %57 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %indvars.iv
  br label %58

58:                                               ; preds = %.lr.ph105, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %.sroa.047.0104 = phi ptr [ %.sroa.054.5140, %.lr.ph105 ], [ %88, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %59 = load i32, ptr %.sroa.047.0104, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store i32 3, ptr %22, align 4
  store i32 %59, ptr %57, align 4
  %60 = invoke noundef i32 @_ZN10open_spiel9dou_dizhu28SingleTrioCombHandToActionIdEN4absl7debian24SpanIKiEE(ptr nonnull %5, i64 15)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %58
  %62 = sext i32 %60 to i64
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %.not.i.i37 = icmp eq ptr %63, %64
  br i1 %.not.i.i37, label %68, label %65

65:                                               ; preds = %61
  store i64 %62, ptr %63, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i38, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i.i39 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i64 %62, ptr %82, align 8
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

84:                                               ; preds = %.noexc42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %84, %.noexc42
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i17.i.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i40, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %81, ptr %0, align 8
  store ptr %85, ptr %13, align 8
  %87 = getelementptr inbounds nuw i64, ptr %81, i64 %79
  store ptr %87, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %65
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.047.0104, i64 4
  %.not81 = icmp eq ptr %88, %.sroa.8.4139
  br i1 %.not81, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %.loopexit82
  %.sroa.054.5132 = phi ptr [ %.sroa.054.8, %.loopexit82 ], [ %.sroa.054.5140, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.sroa.17.5131 = phi ptr [ %.sroa.17.8, %.loopexit82 ], [ %.sroa.17.5138, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.054.5132, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44, label %89

89:                                               ; preds = %._crit_edge
  %90 = ptrtoint ptr %.sroa.17.5131 to i64
  %91 = ptrtoint ptr %.sroa.054.5132 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.5132, i64 noundef %92) #23
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44

_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44: ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit31, %_ZNK4absl7debian24SpanIKiEixEm.exit34.preheader, %89, %._crit_edge, %_ZNK4absl7debian24SpanIKiEixEm.exit30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond118.not, label %.loopexit86, label %24, !llvm.loop !42

.loopexit86:                                      ; preds = %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit44, %_ZNK4absl7debian24SpanIKiEixEm.exit
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 13
  br i1 %exitcond122.not, label %._crit_edge110, label %16, !llvm.loop !43

._crit_edge110:                                   ; preds = %.loopexit86, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel9dou_dizhu19dfs_airplane_kickerEiiiRiiN4absl7debian24SpanIiEES5_NS0_10KickerTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i32 noundef %4, ptr noundef readonly byval(%"class.absl::debian2::Span.15") align 8 captures(none) %5, ptr noundef readonly byval(%"class.absl::debian2::Span.15") align 8 captures(none) %6, i32 noundef %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = icmp eq i32 %0, %1
  br i1 %17, label %37, label %.preheader71

.preheader71:                                     ; preds = %8
  %.not75 = icmp slt i32 %4, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq i32 %7, 2
  %22 = icmp eq i32 %7, 1
  %23 = select i1 %22, i32 1, i32 2
  %24 = add nsw i32 %1, 1
  %25 = add nuw i32 %4, 1
  %wide.trip.count97 = zext i32 %25 to i64
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %36 ], [ 0, %.lr.ph ]
  %exitcond96.not = icmp eq i64 %indvars.iv93, %19
  br i1 %exitcond96.not, label %.split.us, label %_ZNK4absl7debian24SpanIiEixEm.exit59.us

_ZNK4absl7debian24SpanIiEixEm.exit59.us:          ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv93
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  store i32 4, ptr %10, align 4
  switch i32 %27, label %_ZNK4absl7debian24SpanIiEixEm.exit61.us [
    i32 4, label %.split79.us
    i32 3, label %36
  ]

_ZNK4absl7debian24SpanIiEixEm.exit61.us:          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit59.us
  store i32 %27, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %.not52.us = icmp eq i32 %27, 1
  br i1 %.not52.us, label %.split81.us, label %_ZNK4absl7debian24SpanIiEixEm.exit62.us

_ZNK4absl7debian24SpanIiEixEm.exit62.us:          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit61.us
  %28 = icmp eq i32 %27, 2
  %29 = trunc i64 %indvars.iv93 to i32
  %30 = add i32 %29, -13
  %or.cond.us = icmp ult i32 %30, 2
  %or.cond69.us = or i1 %28, %or.cond.us
  br i1 %or.cond69.us, label %36, label %_ZNK4absl7debian24SpanIiEixEm.exit65.us

_ZNK4absl7debian24SpanIiEixEm.exit65.us:          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit62.us
  %31 = add nsw i32 %27, %23
  store i32 %31, ptr %26, align 4
  %32 = trunc nuw nsw i64 %indvars.iv93 to i32
  %33 = tail call noundef zeroext i1 @_ZN10open_spiel9dou_dizhu19dfs_airplane_kickerEiiiRiiN4absl7debian24SpanIiEES5_NS0_10KickerTypeE(i32 noundef %0, i32 noundef %24, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %32, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %5, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %6, i32 noundef 2)
  br i1 %33, label %.loopexit, label %_ZNK4absl7debian24SpanIiEixEm.exit66.us

_ZNK4absl7debian24SpanIiEixEm.exit66.us:          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit65.us
  %34 = load i32, ptr %26, align 4
  %35 = sub nsw i32 %34, %23
  store i32 %35, ptr %26, align 4
  br label %36

36:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit59.us, %_ZNK4absl7debian24SpanIiEixEm.exit66.us, %_ZNK4absl7debian24SpanIiEixEm.exit62.us
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !44

37:                                               ; preds = %8
  %38 = icmp eq i32 %2, -1
  br i1 %38, label %.preheader, label %54

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  %.fr = freeze i64 %42
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %umin = tail call i64 @llvm.umin.i64(i64 %.fr, i64 %40)
  %umin107 = tail call i64 @llvm.umin.i64(i64 %umin, i64 14)
  %.not = icmp eq i64 %40, %umin107
  br i1 %.not, label %51, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %.not109 = icmp eq i64 %.fr, %umin107
  br i1 %.not109, label %52, label %_ZNK4absl7debian24SpanIiEixEm.exit

_ZNK4absl7debian24SpanIiEixEm.exit:               ; preds = %.preheader.split, %_ZNK4absl7debian24SpanIiEixEm.exit
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %_ZNK4absl7debian24SpanIiEixEm.exit ], [ 0, %.preheader.split ]
  %.04684 = phi i1 [ %50, %_ZNK4absl7debian24SpanIiEixEm.exit ], [ true, %.preheader.split ]
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv105
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv105
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = and i1 %.04684, %49
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 15
  br i1 %exitcond108.not, label %53, label %_ZNK4absl7debian24SpanIiEixEm.exit, !llvm.loop !45

51:                                               ; preds = %.preheader
  tail call void @llvm.trap()
  unreachable

52:                                               ; preds = %.preheader.split
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit
  br i1 %50, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre = load i32, ptr %3, align 4
  br label %69

54:                                               ; preds = %37
  %55 = load i32, ptr %3, align 4
  %56 = icmp eq i32 %2, %55
  br i1 %56, label %.preheader70, label %69

.preheader70:                                     ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  br label %63

63:                                               ; preds = %.preheader70, %_ZNK4absl7debian24SpanIiEixEm.exit58
  %indvars.iv99 = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next100, %_ZNK4absl7debian24SpanIiEixEm.exit58 ]
  %exitcond102.not = icmp eq i64 %indvars.iv99, %58
  br i1 %exitcond102.not, label %64, label %_ZNK4absl7debian24SpanIiEixEm.exit57

64:                                               ; preds = %63
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit57:             ; preds = %63
  %exitcond103.not = icmp eq i64 %indvars.iv99, %60
  br i1 %exitcond103.not, label %65, label %_ZNK4absl7debian24SpanIiEixEm.exit58

65:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit57
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit58:             ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit57
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv99
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv99
  store i32 %67, ptr %68, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next100, 15
  br i1 %exitcond104.not, label %.loopexit, label %63, !llvm.loop !46

69:                                               ; preds = %._crit_edge, %54
  %70 = phi i32 [ %.pre, %._crit_edge ], [ %55, %54 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv, %19
  br i1 %exitcond.not, label %.split.us, label %_ZNK4absl7debian24SpanIiEixEm.exit59

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit59:             ; preds = %.lr.ph.split
  %72 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %9, align 4
  store i32 4, ptr %10, align 4
  switch i32 %73, label %.thread [
    i32 4, label %.split79.us
    i32 3, label %93
  ]

.split79.us:                                      ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit59, %_ZNK4absl7debian24SpanIiEixEm.exit59.us
  store i32 660, ptr %12, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA29_S2_RA17_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(29) @.str.50, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %74 unwind label %75

74:                                               ; preds = %.split79.us
  unreachable

75:                                               ; preds = %.split79.us
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %94

.thread:                                          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit59
  %77 = trunc i64 %indvars.iv to i32
  %78 = add i32 %77, -13
  %or.cond67 = icmp ult i32 %78, 2
  br i1 %or.cond67, label %_ZNK4absl7debian24SpanIiEixEm.exit63, label %_ZNK4absl7debian24SpanIiEixEm.exit65

.split81.us:                                      ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit61.us
  store i32 663, ptr %16, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA21_S2_RA17_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(21) @.str.52, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %14)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
          to label %79 unwind label %80

79:                                               ; preds = %.split81.us
  unreachable

80:                                               ; preds = %.split81.us
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZNK4absl7debian24SpanIiEixEm.exit63:             ; preds = %.thread
  %.not54 = icmp eq i32 %73, 0
  br i1 %.not54, label %82, label %93

82:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit63
  %83 = sub nuw nsw i64 27, %indvars.iv
  %84 = icmp ugt i64 %19, %83
  br i1 %84, label %_ZNK4absl7debian24SpanIiEixEm.exit64, label %85

85:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit64:             ; preds = %82
  %86 = getelementptr inbounds nuw i32, ptr %20, i64 %83
  %87 = load i32, ptr %86, align 4
  %.not55 = icmp eq i32 %87, 0
  br i1 %.not55, label %_ZNK4absl7debian24SpanIiEixEm.exit65, label %93

_ZNK4absl7debian24SpanIiEixEm.exit65:             ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit64, %.thread
  %88 = add nsw i32 %73, %23
  store i32 %88, ptr %72, align 4
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = tail call noundef zeroext i1 @_ZN10open_spiel9dou_dizhu19dfs_airplane_kickerEiiiRiiN4absl7debian24SpanIiEES5_NS0_10KickerTypeE(i32 noundef %0, i32 noundef %24, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %89, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %5, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %6, i32 noundef %7)
  br i1 %90, label %.loopexit, label %_ZNK4absl7debian24SpanIiEixEm.exit66

_ZNK4absl7debian24SpanIiEixEm.exit66:             ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit65
  %91 = load i32, ptr %72, align 4
  %92 = sub nsw i32 %91, %23
  store i32 %92, ptr %72, align 4
  br label %93

93:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit59, %_ZNK4absl7debian24SpanIiEixEm.exit64, %_ZNK4absl7debian24SpanIiEixEm.exit63, %_ZNK4absl7debian24SpanIiEixEm.exit66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count97
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit65, %93, %_ZNK4absl7debian24SpanIiEixEm.exit65.us, %36, %_ZNK4absl7debian24SpanIiEixEm.exit58, %.preheader71, %69, %53
  %.047 = phi i1 [ true, %53 ], [ false, %69 ], [ false, %.preheader71 ], [ true, %_ZNK4absl7debian24SpanIiEixEm.exit58 ], [ true, %_ZNK4absl7debian24SpanIiEixEm.exit65.us ], [ false, %36 ], [ true, %_ZNK4absl7debian24SpanIiEixEm.exit65 ], [ false, %93 ]
  ret i1 %.047

94:                                               ; preds = %80, %75
  %.sink = phi ptr [ %15, %80 ], [ %11, %75 ]
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA29_S2_RA17_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA29_S9_RA17_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA29_S9_RA17_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA29_S9_RA17_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA29_S9_RA17_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA21_S2_RA17_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA21_S9_RA17_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA21_S9_RA17_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA21_S9_RA17_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA21_S9_RA17_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu16AirplaneCombHandEi(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 initializes((0, 60)) %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::debian2::Span.15", align 8
  %14 = alloca %"class.absl::debian2::Span.15", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  store i32 %1, ptr %4, align 4
  store i32 516, ptr %5, align 4
  %17 = icmp sgt i32 %1, 515
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  store i32 685, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA38_S2_RA8_S2_RA4_S2_RiRA33_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(38) @.str.38, ptr noundef nonnull align 1 dereferenceable(8) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(33) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %2
  store i32 %1, ptr %8, align 4
  store i32 26043, ptr %9, align 4
  %23 = icmp samesign ult i32 %1, 26043
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  store i32 686, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA25_S2_RA8_S2_RA4_S2_RiRA21_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(25) @.str.40, ptr noundef nonnull align 1 dereferenceable(8) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %45

28:                                               ; preds = %22
  %29 = tail call { i64, i64 } @_ZN10open_spiel9dou_dizhu21GetAirplaneCombParamsEi(i32 noundef %1)
  %30 = extractvalue { i64, i64 } %29, 0
  %.sroa.3.0.extract.shift = lshr i64 %30, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %31 = extractvalue { i64, i64 } %29, 1
  %.sroa.5.8.extract.trunc = trunc i64 %31 to i32
  %.sroa.7.8.extract.shift = lshr i64 %31, 32
  %.sroa.7.8.extract.trunc = trunc nuw i64 %.sroa.7.8.extract.shift to i32
  %32 = icmp sgt i32 %.sroa.3.0.extract.trunc, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %sext = shl i64 %30, 32
  %33 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = add nsw i64 %indvars.iv, %33
  %35 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %34
  store i32 3, ptr %35, align 4
  %36 = getelementptr inbounds [15 x i32], ptr %0, i64 0, i64 %34
  store i32 3, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.3.0.extract.shift
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %28
  store i32 0, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %37, align 8
  store ptr %0, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN10open_spiel9dou_dizhu19dfs_airplane_kickerEiiiRiiN4absl7debian24SpanIiEES5_NS0_10KickerTypeE(i32 noundef %.sroa.3.0.extract.trunc, i32 noundef 0, i32 noundef %.sroa.7.8.extract.trunc, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 14, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %13, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %14, i32 noundef %.sroa.5.8.extract.trunc)
  br i1 %39, label %44, label %40

40:                                               ; preds = %._crit_edge
  store i32 696, ptr %16, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iRA13_S2_RA6_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, ptr noundef nonnull align 1 dereferenceable(2) @.str.44)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %45

44:                                               ; preds = %._crit_edge
  ret void

45:                                               ; preds = %42, %26, %20
  %.sink = phi ptr [ %15, %42 ], [ %10, %26 ], [ %6, %20 ]
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %27, %26 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iRA13_S2_RA6_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(144) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(6) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA13_S9_RA6_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA13_S9_RA6_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA13_S9_RA6_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciRA13_S9_RA6_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE(ptr readonly captures(none) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::array", align 4
  %33 = alloca %"struct.std::array", align 4
  %34 = alloca %"class.absl::debian2::Span.15", align 8
  %35 = alloca %"class.absl::debian2::Span.15", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = icmp eq i32 %3, 1
  %39 = zext i32 %2 to i64
  br label %40

40:                                               ; preds = %4, %.critedge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %.critedge ]
  %.0299 = phi i32 [ 0, %4 ], [ %.1, %.critedge ]
  %.053298 = phi i1 [ false, %4 ], [ %.154, %.critedge ]
  %.sroa.0.0295 = phi ptr [ null, %4 ], [ %.sroa.0.3, %.critedge ]
  %.sroa.15.0294 = phi ptr [ null, %4 ], [ %.sroa.15.1, %.critedge ]
  %.sroa.37.0293 = phi ptr [ null, %4 ], [ %.sroa.37.3, %.critedge ]
  %exitcond.not = icmp eq i64 %indvars.iv, %1
  br i1 %exitcond.not, label %41, label %_ZNK4absl7debian24SpanIKiEixEm.exit

41:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %40
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  store i32 4, ptr %10, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %_ZNK4absl7debian24SpanIKiEixEm.exit64, label %45

45:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  store i32 708, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA23_S2_RA12_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(23) @.str.55, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %45
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

.loopexit203:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %192, %129, %63, %261, %256, %207, %146, %110, %80, %45
  %.sroa.37.1.ph.ph.ph.ph = phi ptr [ %.sroa.37.0293, %110 ], [ %.sroa.15.3286, %129 ], [ %.sroa.37.0293, %146 ], [ %.sroa.15.2280, %63 ], [ %.sroa.37.0293, %80 ], [ %.sroa.37.0293, %45 ], [ %.sroa.15.4301, %192 ], [ %.sroa.37.7, %261 ], [ %.sroa.37.7, %256 ], [ %.sroa.37.7, %207 ], [ %.sroa.15.0294, %.invoke ]
  %.sroa.0.1.ph.ph.ph.ph = phi ptr [ %.sroa.0.0295, %110 ], [ %.sroa.0.5287, %129 ], [ %.sroa.0.0295, %146 ], [ %.sroa.0.4281, %63 ], [ %.sroa.0.0295, %80 ], [ %.sroa.0.0295, %45 ], [ %.sroa.0.6302, %192 ], [ %.sroa.0.7, %261 ], [ %.sroa.0.7, %256 ], [ %.sroa.0.7, %207 ], [ %.sroa.0.0295, %.invoke ]
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

_ZNK4absl7debian24SpanIKiEixEm.exit64:            ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit64
  %51 = icmp eq i64 %indvars.iv, %39
  br i1 %.053298, label %108, label %52

52:                                               ; preds = %50
  br i1 %51, label %_ZNK4absl7debian24SpanIKiEixEm.exit78, label %53

53:                                               ; preds = %52
  br i1 %38, label %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader, label %_ZNK4absl7debian24SpanIKiEixEm.exit67

_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader:  ; preds = %53
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.048282 = phi i32 [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.4281 = phi ptr [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0.0295, %.lr.ph.preheader ]
  %.sroa.15.2280 = phi ptr [ %.sroa.15.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.15.0294, %.lr.ph.preheader ]
  %.sroa.37.4279 = phi ptr [ %.sroa.37.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.37.0293, %.lr.ph.preheader ]
  %.not.i = icmp eq ptr %.sroa.15.2280, %.sroa.37.4279
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %.lr.ph
  store i32 %55, ptr %.sroa.15.2280, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

58:                                               ; preds = %.lr.ph
  %59 = ptrtoint ptr %.sroa.15.2280 to i64
  %60 = ptrtoint ptr %.sroa.0.4281 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %63, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %63
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %64 = ashr exact i64 %61, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %68 = select i1 %66, i64 2305843009213693951, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 2
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #22
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %56, ptr %71, align 4
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %.noexc66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %.sroa.0.4281, i64 %61, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %73, %.noexc66
  %.not.i17.i.i = icmp eq ptr %.sroa.0.4281, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4281, i64 noundef %61) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %75 = getelementptr inbounds nuw i32, ptr %70, i64 %68
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %57
  %.sroa.37.8 = phi ptr [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.37.4279, %57 ]
  %.pn201 = phi ptr [ %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.2280, %57 ]
  %.sroa.0.8 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.4281, %57 ]
  %.sroa.15.6 = getelementptr inbounds nuw i8, ptr %.pn201, i64 4
  %76 = add nuw nsw i32 %.048282, 1
  %77 = load i32, ptr %42, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.lr.ph, label %.critedge, !llvm.loop !48

_ZNK4absl7debian24SpanIKiEixEm.exit67:            ; preds = %53
  store i32 %43, ptr %13, align 4
  store i32 2, ptr %14, align 4
  %79 = icmp eq i32 %43, 2
  br i1 %79, label %85, label %80

80:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit67
  store i32 716, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %80
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %.body

85:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit67
  %.not.i68 = icmp eq ptr %.sroa.15.0294, %.sroa.37.0293
  br i1 %.not.i68, label %89, label %86

86:                                               ; preds = %85
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %.sroa.15.0294, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.15.0294, i64 4
  br label %.critedge

89:                                               ; preds = %85
  %90 = ptrtoint ptr %.sroa.15.0294 to i64
  %91 = ptrtoint ptr %.sroa.0.0295 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775804
  br i1 %93, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69: ; preds = %89
  %94 = ashr exact i64 %92, 2
  %.sroa.speculated.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i70, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i71 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i71)
  %99 = shl nuw nsw i64 %98, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i69
  %101 = getelementptr inbounds i8, ptr %100, i64 %92
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %102, ptr %101, align 4
  %103 = icmp sgt i64 %92, 0
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i72

104:                                              ; preds = %.noexc76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %.sroa.0.0295, i64 %92, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i72

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i72: ; preds = %104, %.noexc76
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.not.i17.i.i73 = icmp eq ptr %.sroa.0.0295, null
  br i1 %.not.i17.i.i73, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0295, i64 noundef %92) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74: ; preds = %106, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i72
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %98
  br label %.critedge

108:                                              ; preds = %50
  br i1 %51, label %_ZNK4absl7debian24SpanIKiEixEm.exit78, label %_ZNK4absl7debian24SpanIKiEixEm.exit79

_ZNK4absl7debian24SpanIKiEixEm.exit78:            ; preds = %52, %108
  store i32 %43, ptr %17, align 4
  store i32 3, ptr %18, align 4
  %109 = icmp eq i32 %43, 3
  br i1 %109, label %115, label %110

110:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit78
  store i32 720, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %110
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body

115:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit78
  %116 = add nsw i32 %.0299, 1
  br label %.critedge

_ZNK4absl7debian24SpanIKiEixEm.exit79:            ; preds = %108
  %117 = icmp eq i32 %43, 3
  br i1 %117, label %118, label %_ZNK4absl7debian24SpanIKiEixEm.exit80

118:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit79
  %119 = add nsw i32 %.0299, 1
  br label %.critedge

_ZNK4absl7debian24SpanIKiEixEm.exit80:            ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit79
  br i1 %38, label %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader, label %_ZNK4absl7debian24SpanIKiEixEm.exit92

_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader:  ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit80
  %120 = icmp sgt i32 %43, 0
  br i1 %120, label %.lr.ph289.preheader, label %.critedge

.lr.ph289.preheader:                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91
  %.047288 = phi i32 [ %142, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ 0, %.lr.ph289.preheader ]
  %.sroa.0.5287 = phi ptr [ %.sroa.0.10, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ %.sroa.0.0295, %.lr.ph289.preheader ]
  %.sroa.15.3286 = phi ptr [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ %.sroa.15.0294, %.lr.ph289.preheader ]
  %.sroa.37.5285 = phi ptr [ %.sroa.37.10, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ %.sroa.37.0293, %.lr.ph289.preheader ]
  %.not.i82 = icmp eq ptr %.sroa.15.3286, %.sroa.37.5285
  br i1 %.not.i82, label %124, label %123

123:                                              ; preds = %.lr.ph289
  store i32 %121, ptr %.sroa.15.3286, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91

124:                                              ; preds = %.lr.ph289
  %125 = ptrtoint ptr %.sroa.15.3286 to i64
  %126 = ptrtoint ptr %.sroa.0.5287 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %129
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83: ; preds = %124
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i84, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i85 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i85)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #22
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i83
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store i32 %122, ptr %137, align 4
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i86

139:                                              ; preds = %.noexc90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %.sroa.0.5287, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i86

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i86: ; preds = %139, %.noexc90
  %.not.i17.i.i87 = icmp eq ptr %.sroa.0.5287, null
  br i1 %.not.i17.i.i87, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i86
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5287, i64 noundef %127) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i86
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91

_ZNSt6vectorIiSaIiEE9push_backERKi.exit91:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88, %123
  %.sroa.37.10 = phi ptr [ %141, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ], [ %.sroa.37.5285, %123 ]
  %.pn202 = phi ptr [ %137, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ], [ %.sroa.15.3286, %123 ]
  %.sroa.0.10 = phi ptr [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i88 ], [ %.sroa.0.5287, %123 ]
  %.sroa.15.8 = getelementptr inbounds nuw i8, ptr %.pn202, i64 4
  %142 = add nuw nsw i32 %.047288, 1
  %143 = load i32, ptr %42, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %.lr.ph289, label %.critedge, !llvm.loop !49

_ZNK4absl7debian24SpanIKiEixEm.exit92:            ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit80
  store i32 %43, ptr %21, align 4
  store i32 2, ptr %22, align 4
  %145 = icmp eq i32 %43, 2
  br i1 %145, label %151, label %146

146:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit92
  store i32 730, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(16) @.str.56, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %146
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %.body

151:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit92
  %.not.i93 = icmp eq ptr %.sroa.15.0294, %.sroa.37.0293
  br i1 %.not.i93, label %155, label %152

152:                                              ; preds = %151
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %153, ptr %.sroa.15.0294, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.15.0294, i64 4
  br label %.critedge

155:                                              ; preds = %151
  %156 = ptrtoint ptr %.sroa.15.0294 to i64
  %157 = ptrtoint ptr %.sroa.0.0295 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94

.invoke:                                          ; preds = %155, %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94: ; preds = %155
  %160 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i95 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i95, %160
  %162 = icmp ult i64 %161, %160
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 2305843009213693951)
  %164 = select i1 %162, i64 2305843009213693951, i64 %163
  %.not.i.i.i96 = icmp ne i64 %164, 0
  tail call void @llvm.assume(i1 %.not.i.i.i96)
  %165 = shl nuw nsw i64 %164, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #22
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i94
  %167 = getelementptr inbounds i8, ptr %166, i64 %158
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %168, ptr %167, align 4
  %169 = icmp sgt i64 %158, 0
  br i1 %169, label %170, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

170:                                              ; preds = %.noexc101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %.sroa.0.0295, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97: ; preds = %170, %.noexc101
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.not.i17.i.i98 = icmp eq ptr %.sroa.0.0295, null
  br i1 %.not.i17.i.i98, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0295, i64 noundef %158) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99: ; preds = %172, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i97
  %173 = getelementptr inbounds nuw i32, ptr %166, i64 %164
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91, %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader, %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99, %152, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74, %86, %118, %115, %_ZNK4absl7debian24SpanIKiEixEm.exit64
  %.sroa.37.3 = phi ptr [ %.sroa.37.0293, %_ZNK4absl7debian24SpanIKiEixEm.exit64 ], [ %.sroa.37.0293, %115 ], [ %.sroa.37.0293, %118 ], [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74 ], [ %.sroa.37.0293, %86 ], [ %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ %.sroa.37.0293, %152 ], [ %.sroa.37.0293, %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader ], [ %.sroa.37.0293, %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader ], [ %.sroa.37.10, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ %.sroa.37.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.0294, %_ZNK4absl7debian24SpanIKiEixEm.exit64 ], [ %.sroa.15.0294, %115 ], [ %.sroa.15.0294, %118 ], [ %105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74 ], [ %88, %86 ], [ %171, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ %154, %152 ], [ %.sroa.15.0294, %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader ], [ %.sroa.15.0294, %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader ], [ %.sroa.15.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ %.sroa.15.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0295, %_ZNK4absl7debian24SpanIKiEixEm.exit64 ], [ %.sroa.0.0295, %115 ], [ %.sroa.0.0295, %118 ], [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74 ], [ %.sroa.0.0295, %86 ], [ %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ %.sroa.0.0295, %152 ], [ %.sroa.0.0295, %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader ], [ %.sroa.0.0295, %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader ], [ %.sroa.0.10, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ %.sroa.0.8, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.154 = phi i1 [ %.053298, %_ZNK4absl7debian24SpanIKiEixEm.exit64 ], [ true, %115 ], [ true, %118 ], [ false, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74 ], [ false, %86 ], [ false, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ false, %152 ], [ false, %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader ], [ false, %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.1 = phi i32 [ %.0299, %_ZNK4absl7debian24SpanIKiEixEm.exit64 ], [ %116, %115 ], [ %119, %118 ], [ %.0299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i74 ], [ %.0299, %86 ], [ %.0299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i99 ], [ %.0299, %152 ], [ %.0299, %_ZNK4absl7debian24SpanIKiEixEm.exit81.preheader ], [ %.0299, %_ZNK4absl7debian24SpanIKiEixEm.exit65.preheader ], [ %.0299, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit91 ], [ %.0299, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond344.not, label %174, label %40, !llvm.loop !50

174:                                              ; preds = %.critedge
  %175 = ptrtoint ptr %.sroa.15.1 to i64
  %176 = ptrtoint ptr %.sroa.0.3 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 4
  %181 = icmp eq i32 %.1, %180
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %174
  %183 = add nsw i32 %.1, -1
  %184 = add nsw i32 %183, %2
  br label %185

185:                                              ; preds = %182, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.046303 = phi i32 [ 0, %182 ], [ %205, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0.6302 = phi ptr [ %.sroa.0.3, %182 ], [ %.sroa.0.12, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.15.4301 = phi ptr [ %.sroa.15.1, %182 ], [ %.sroa.15.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.37.6300 = phi ptr [ %.sroa.37.3, %182 ], [ %.sroa.37.12, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.not.i.i = icmp eq ptr %.sroa.15.4301, %.sroa.37.6300
  br i1 %.not.i.i, label %187, label %186

186:                                              ; preds = %185
  store i32 %184, ptr %.sroa.15.4301, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

187:                                              ; preds = %185
  %188 = ptrtoint ptr %.sroa.15.4301 to i64
  %189 = ptrtoint ptr %.sroa.0.6302 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

192:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %192
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %187
  %193 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = tail call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i.i = icmp ne i64 %197, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #22
          to label %.noexc104 unwind label %.loopexit203

.noexc104:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store i32 %184, ptr %200, align 4
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

202:                                              ; preds = %.noexc104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %.sroa.0.6302, i64 %190, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %202, %.noexc104
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.6302, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6302, i64 noundef %190) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %204 = getelementptr inbounds nuw i32, ptr %199, i64 %197
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %186
  %.sroa.37.12 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.37.6300, %186 ]
  %.pn200 = phi ptr [ %200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.4301, %186 ]
  %.sroa.0.12 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.6302, %186 ]
  %.sroa.15.10 = getelementptr inbounds nuw i8, ptr %.pn200, i64 4
  %205 = add nuw nsw i32 %.046303, 1
  %exitcond345.not = icmp eq i32 %205, 3
  br i1 %exitcond345.not, label %.loopexit.loopexit, label %185, !llvm.loop !51

.loopexit.loopexit:                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = ptrtoint ptr %.sroa.15.10 to i64
  %.pre355 = ptrtoint ptr %.sroa.0.12 to i64
  %.pre357 = sub i64 %.pre, %.pre355
  %.pre359 = lshr exact i64 %.pre357, 2
  %.pre361 = trunc i64 %.pre359 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %174
  %.pre-phi362 = phi i32 [ %.pre361, %.loopexit.loopexit ], [ %179, %174 ]
  %.pre-phi356 = phi i64 [ %.pre355, %.loopexit.loopexit ], [ %176, %174 ]
  %.sroa.37.7 = phi ptr [ %.sroa.37.12, %.loopexit.loopexit ], [ %.sroa.37.3, %174 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.12, %.loopexit.loopexit ], [ %.sroa.0.3, %174 ]
  %.2 = phi i32 [ %183, %.loopexit.loopexit ], [ %.1, %174 ]
  store i32 %.2, ptr %25, align 4
  store i32 %.pre-phi362, ptr %26, align 4
  %206 = icmp eq i32 %.2, %.pre-phi362
  br i1 %206, label %212, label %207

207:                                              ; preds = %.loopexit
  store i32 743, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA49_S2_RA14_S2_RA4_S2_RiRA38_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(49) @.str.60, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(38) @.str.62, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
          to label %209 unwind label %210

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %.body

212:                                              ; preds = %.loopexit
  %213 = add nsw i32 %.2, %2
  %214 = icmp sgt i32 %213, 12
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %.body

223:                                              ; preds = %212
  %switch.tableidx = add i32 %.2, -2
  br i1 %38, label %224, label %236

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %225 = icmp ult i32 %switch.tableidx, 4
  br i1 %225, label %switch.lookup, label %226

226:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %233

233:                                              ; preds = %231, %229
  %.pn.i = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

switch.lookup:                                    ; preds = %224
  %234 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE, i64 0, i64 %234
  %switch.load = load i32, ptr %switch.gep, align 4
  %235 = zext nneg i32 %switch.tableidx to i64
  %switch.gep461 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.3, i64 0, i64 %235
  %switch.load462 = load i32, ptr %switch.gep461, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.lr.ph305.preheader

236:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %237 = icmp ult i32 %switch.tableidx, 3
  br i1 %237, label %switch.lookup463, label %238

238:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %245

245:                                              ; preds = %243, %241
  %.pn.i110 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %.body

switch.lookup463:                                 ; preds = %236
  %246 = zext nneg i32 %switch.tableidx to i64
  %switch.gep465 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.4, i64 0, i64 %246
  %switch.load466 = load i32, ptr %switch.gep465, align 4
  %247 = zext nneg i32 %switch.tableidx to i64
  %switch.gep467 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE.5, i64 0, i64 %247
  %switch.load468 = load i32, ptr %switch.gep467, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %switch.lookup, %switch.lookup463
  %.04.i105.sink = phi i32 [ %switch.load462, %switch.lookup ], [ %switch.load468, %switch.lookup463 ]
  %.04.i187.sink = phi i32 [ %switch.load, %switch.lookup ], [ %switch.load466, %switch.lookup463 ]
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %32, i8 0, i64 60, i1 false)
  %248 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv346 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next347, %.lr.ph305 ]
  %249 = add nsw i64 %indvars.iv346, %248
  %250 = getelementptr inbounds [15 x i32], ptr %32, i64 0, i64 %249
  store i32 3, ptr %250, align 4
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond349.not, label %._crit_edge, label %.lr.ph305, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %33, i8 0, i64 60, i1 false)
  br label %251

251:                                              ; preds = %._crit_edge, %_ZNK4absl7debian24SpanIKiEixEm.exit117
  %indvars.iv350 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next351, %_ZNK4absl7debian24SpanIKiEixEm.exit117 ]
  %exitcond353.not = icmp eq i64 %indvars.iv350, %1
  br i1 %exitcond353.not, label %252, label %_ZNK4absl7debian24SpanIKiEixEm.exit117

252:                                              ; preds = %251
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit117:           ; preds = %251
  %253 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv350
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw [15 x i32], ptr %33, i64 0, i64 %indvars.iv350
  store i32 %254, ptr %255, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, 15
  br i1 %exitcond354.not, label %256, label %251, !llvm.loop !53

256:                                              ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit117
  store ptr %32, ptr %34, align 8
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 15, ptr %257, align 8
  store ptr %33, ptr %35, align 8
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 15, ptr %258, align 8
  %259 = invoke noundef zeroext i1 @_ZN10open_spiel9dou_dizhu19dfs_airplane_kickerEiiiRiiN4absl7debian24SpanIiEES5_NS0_10KickerTypeE(i32 noundef %.2, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 14, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %34, ptr noundef nonnull byval(%"class.absl::debian2::Span.15") align 8 %35, i32 noundef %3)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %256
  br i1 %259, label %266, label %261

261:                                              ; preds = %260
  store i32 764, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iRA13_S2_RA6_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, ptr noundef nonnull align 1 dereferenceable(2) @.str.44)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %261
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %263 unwind label %264

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body

266:                                              ; preds = %260
  %267 = load i32, ptr %31, align 4
  %.not.i.i.i120 = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %268

268:                                              ; preds = %266
  %269 = ptrtoint ptr %.sroa.37.7 to i64
  %270 = sub i64 %269, %.pre-phi356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %270) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %266, %268
  %271 = mul nsw i32 %.04.i105.sink, %2
  %272 = add nsw i32 %271, %.04.i187.sink
  %273 = add nsw i32 %267, %272
  ret i32 %273

.body:                                            ; preds = %.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %233, %245, %264, %222, %210, %149, %113, %83, %48
  %.sroa.37.2 = phi ptr [ %.sroa.37.0293, %113 ], [ %.sroa.37.0293, %149 ], [ %.sroa.37.0293, %83 ], [ %.sroa.37.0293, %48 ], [ %.sroa.37.7, %222 ], [ %.sroa.37.7, %264 ], [ %.sroa.37.7, %210 ], [ %.sroa.37.7, %233 ], [ %.sroa.37.7, %245 ], [ %.sroa.15.4301, %.loopexit203 ], [ %.sroa.15.3286, %.loopexit.split-lp.loopexit ], [ %.sroa.15.2280, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.15.0294, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.37.1.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0295, %113 ], [ %.sroa.0.0295, %149 ], [ %.sroa.0.0295, %83 ], [ %.sroa.0.0295, %48 ], [ %.sroa.0.7, %222 ], [ %.sroa.0.7, %264 ], [ %.sroa.0.7, %210 ], [ %.sroa.0.7, %233 ], [ %.sroa.0.7, %245 ], [ %.sroa.0.6302, %.loopexit203 ], [ %.sroa.0.5287, %.loopexit.split-lp.loopexit ], [ %.sroa.0.4281, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0295, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %114, %113 ], [ %150, %149 ], [ %84, %83 ], [ %49, %48 ], [ %.pn, %222 ], [ %265, %264 ], [ %211, %210 ], [ %.pn.i, %233 ], [ %.pn.i110, %245 ], [ %lpad.loopexit, %.loopexit203 ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i121 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %274

274:                                              ; preds = %.body
  %275 = ptrtoint ptr %.sroa.37.2 to i64
  %276 = ptrtoint ptr %.sroa.0.2 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %277) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %.body, %274
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA23_S2_RA12_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA23_S9_RA12_S9_RA4_S9_RiRA15_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA49_S2_RA14_S2_RA4_S2_RiRA38_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(144) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(144) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA49_S9_RA14_S9_RA4_S9_RiRA38_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA49_S9_RA14_S9_RA4_S9_RiRA38_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA49_S9_RA14_S9_RA4_S9_RiRA38_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA144_cJRA2_KciSB_RA49_S9_RA14_S9_RA4_S9_RiRA38_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu28dfs_add_all_airplane_kickersEiiiiN4absl7debian24SpanIiEENS3_IKiEEPSt6vectorIlSaIlEENS0_10KickerTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.absl::debian2::Span") align 8 captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = icmp eq i32 %1, %2
  br i1 %19, label %50, label %.preheader

.preheader:                                       ; preds = %9
  %.not91 = icmp slt i32 %3, 0
  br i1 %.not91, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = add nsw i32 %1, %0
  %21 = icmp eq i32 %8, 2
  %22 = icmp eq i32 %8, 1
  %23 = select i1 %22, i32 1, i32 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = add nsw i32 %2, 1
  %28 = add nuw i32 %3, 1
  %wide.trip.count108 = zext i32 %28 to i64
  br i1 %21, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %29 = sext i32 %20 to i64
  %30 = sext i32 %0 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %31 = sext i32 %0 to i64
  %32 = sext i32 %20 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %49
  %indvars.iv105 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next106, %49 ]
  %.not49.us = icmp sge i64 %indvars.iv105, %31
  %.not50.not.us = icmp slt i64 %indvars.iv105, %32
  %or.cond56.us = select i1 %.not49.us, i1 %.not50.not.us, i1 false
  br i1 %or.cond56.us, label %49, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = icmp ugt i64 %5, %indvars.iv105
  br i1 %34, label %_ZNK4absl7debian24SpanIiEixEm.exit57.us, label %.split.us

_ZNK4absl7debian24SpanIiEixEm.exit57.us:          ; preds = %33
  %35 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv105
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  store i32 4, ptr %12, align 4
  switch i32 %36, label %_ZNK4absl7debian24SpanIiEixEm.exit59.us [
    i32 4, label %.split94.us
    i32 3, label %49
  ]

_ZNK4absl7debian24SpanIiEixEm.exit59.us:          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit57.us
  store i32 %36, ptr %15, align 4
  store i32 1, ptr %16, align 4
  switch i32 %36, label %37 [
    i32 1, label %.split96.us
    i32 2, label %49
  ]

37:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit59.us
  %38 = trunc i64 %indvars.iv105 to i32
  %39 = add i32 %38, -13
  %or.cond.us = icmp ult i32 %39, 2
  br i1 %or.cond.us, label %49, label %40

40:                                               ; preds = %37
  %41 = icmp ugt i64 %25, %indvars.iv105
  br i1 %41, label %_ZNK4absl7debian24SpanIiEixEm.exit63.us, label %.split98.us

_ZNK4absl7debian24SpanIiEixEm.exit63.us:          ; preds = %40
  %42 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv105
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %36, %23
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %49, label %_ZNK4absl7debian24SpanIiEixEm.exit65.us

_ZNK4absl7debian24SpanIiEixEm.exit65.us:          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit63.us
  store i32 %44, ptr %35, align 4
  %46 = trunc nuw nsw i64 %indvars.iv105 to i32
  tail call void @_ZN10open_spiel9dou_dizhu28dfs_add_all_airplane_kickersEiiiiN4absl7debian24SpanIiEENS3_IKiEEPSt6vectorIlSaIlEENS0_10KickerTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %27, i32 noundef %46, ptr nonnull %4, i64 %5, ptr noundef nonnull byval(%"class.absl::debian2::Span") align 8 %6, ptr noundef %7, i32 noundef 2)
  %47 = load i32, ptr %35, align 4
  %48 = sub nsw i32 %47, %23
  store i32 %48, ptr %35, align 4
  br label %49

49:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit65.us, %_ZNK4absl7debian24SpanIiEixEm.exit63.us, %37, %_ZNK4absl7debian24SpanIiEixEm.exit59.us, %_ZNK4absl7debian24SpanIiEixEm.exit57.us, %.lr.ph.split.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %.lr.ph.split.us, !llvm.loop !54

50:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %10, i8 0, i64 60, i1 false)
  br label %51

51:                                               ; preds = %50, %_ZNK4absl7debian24SpanIiEixEm.exit
  %indvars.iv110 = phi i64 [ 0, %50 ], [ %indvars.iv.next111, %_ZNK4absl7debian24SpanIiEixEm.exit ]
  %exitcond113.not = icmp eq i64 %indvars.iv110, %5
  br i1 %exitcond113.not, label %52, label %_ZNK4absl7debian24SpanIiEixEm.exit

52:                                               ; preds = %51
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit:               ; preds = %51
  %53 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv110
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw [15 x i32], ptr %10, i64 0, i64 %indvars.iv110
  store i32 %54, ptr %55, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, 15
  br i1 %exitcond114.not, label %56, label %51, !llvm.loop !55

56:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit
  %57 = call noundef i32 @_ZN10open_spiel9dou_dizhu26AirplaneCombHandToActionIdEN4absl7debian24SpanIKiEEiNS0_10KickerTypeE(ptr nonnull %10, i64 15, i32 noundef %0, i32 noundef %8)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %56
  store i64 %58, ptr %60, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i64 %58, ptr %80, align 8
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

82:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %82, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %79, ptr %7, align 8
  store ptr %83, ptr %59, align 8
  %85 = getelementptr inbounds nuw i64, ptr %79, i64 %77
  store ptr %85, ptr %61, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %113 ]
  %.not49 = icmp sge i64 %indvars.iv, %30
  %.not50.not = icmp slt i64 %indvars.iv, %29
  %or.cond56 = select i1 %.not49, i1 %.not50.not, i1 false
  br i1 %or.cond56, label %113, label %86

86:                                               ; preds = %.lr.ph.split
  %87 = icmp ugt i64 %5, %indvars.iv
  br i1 %87, label %_ZNK4absl7debian24SpanIiEixEm.exit57, label %.split.us

.split.us:                                        ; preds = %86, %33
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit57:             ; preds = %86
  %88 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %11, align 4
  store i32 4, ptr %12, align 4
  switch i32 %89, label %.thread [
    i32 4, label %.split94.us
    i32 3, label %113
  ]

.split94.us:                                      ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit57, %_ZNK4absl7debian24SpanIiEixEm.exit57.us
  store i32 785, ptr %14, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA29_S2_RA17_S2_RA4_S2_RiRA15_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(29) @.str.50, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %12)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %90 unwind label %91

90:                                               ; preds = %.split94.us
  unreachable

91:                                               ; preds = %.split94.us
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %114

.thread:                                          ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit57
  %93 = trunc i64 %indvars.iv to i32
  %94 = add i32 %93, -13
  %or.cond87 = icmp ult i32 %94, 2
  br i1 %or.cond87, label %_ZNK4absl7debian24SpanIiEixEm.exit61, label %104

.split96.us:                                      ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit59.us
  store i32 788, ptr %18, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA144_KcRA2_S2_iS6_RA21_S2_RA17_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(144) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(21) @.str.52, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %16)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
          to label %95 unwind label %96

95:                                               ; preds = %.split96.us
  unreachable

96:                                               ; preds = %.split96.us
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZNK4absl7debian24SpanIiEixEm.exit61:             ; preds = %.thread
  %.not54.old = icmp eq i32 %89, 0
  br i1 %.not54.old, label %98, label %113

98:                                               ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit61
  %99 = sub nuw nsw i64 27, %indvars.iv
  %100 = icmp ugt i64 %5, %99
  br i1 %100, label %_ZNK4absl7debian24SpanIiEixEm.exit62, label %101

101:                                              ; preds = %98
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit62:             ; preds = %98
  %102 = getelementptr inbounds nuw i32, ptr %4, i64 %99
  %103 = load i32, ptr %102, align 4
  %.not55 = icmp eq i32 %103, 0
  br i1 %.not55, label %104, label %113

104:                                              ; preds = %.thread, %_ZNK4absl7debian24SpanIiEixEm.exit62
  %105 = icmp ugt i64 %25, %indvars.iv
  br i1 %105, label %_ZNK4absl7debian24SpanIiEixEm.exit63, label %.split98.us

.split98.us:                                      ; preds = %104, %40
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIiEixEm.exit63:             ; preds = %104
  %106 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %89, %23
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %113, label %_ZNK4absl7debian24SpanIiEixEm.exit65

_ZNK4absl7debian24SpanIiEixEm.exit65:             ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit63
  store i32 %108, ptr %88, align 4
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN10open_spiel9dou_dizhu28dfs_add_all_airplane_kickersEiiiiN4absl7debian24SpanIiEENS3_IKiEEPSt6vectorIlSaIlEENS0_10KickerTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %27, i32 noundef %110, ptr nonnull %4, i64 %5, ptr noundef nonnull byval(%"class.absl::debian2::Span") align 8 %6, ptr noundef %7, i32 noundef %8)
  %111 = load i32, ptr %88, align 4
  %112 = sub nsw i32 %111, %23
  store i32 %112, ptr %88, align 4
  br label %113

113:                                              ; preds = %_ZNK4absl7debian24SpanIiEixEm.exit57, %.lr.ph.split, %_ZNK4absl7debian24SpanIiEixEm.exit63, %_ZNK4absl7debian24SpanIiEixEm.exit62, %_ZNK4absl7debian24SpanIiEixEm.exit61, %_ZNK4absl7debian24SpanIiEixEm.exit65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count108
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %.lr.ph.split, !llvm.loop !54

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %113, %49, %.preheader, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %63
  ret void

114:                                              ; preds = %96, %91
  %.sink = phi ptr [ %17, %96 ], [ %13, %91 ]
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu25SearchAirplaneCombActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef captures(none) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"class.absl::debian2::Span", align 8
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %.lr.ph139, label %8

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @_ZN10open_spiel9dou_dizhu21GetAirplaneCombParamsEi(i32 noundef %3)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %.sroa.081.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.2.0.extract.shift = lshr i64 %10, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %11 to i32
  %12 = add nsw i32 %.sroa.081.0.extract.trunc, 1
  %13 = icmp slt i32 %.sroa.081.0.extract.trunc, 10
  br i1 %13, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %4, %8
  %.0158 = phi i32 [ %12, %8 ], [ 0, %4 ]
  %.sroa.3.0157 = phi i32 [ %.sroa.3.8.extract.trunc, %8 ], [ undef, %4 ]
  %.sroa.2.0156 = phi i32 [ %.sroa.2.0.extract.trunc, %8 ], [ undef, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = zext i32 %.sroa.2.0156 to i64
  %16 = sext i32 %.sroa.2.0156 to i64
  %17 = sub i32 13, %.0158
  %18 = sext i32 %.0158 to i64
  br label %19

19:                                               ; preds = %.lr.ph139, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56
  %indvars.iv149 = phi i64 [ %18, %.lr.ph139 ], [ %indvars.iv.next150, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56 ]
  %indvars.iv145 = phi i32 [ %17, %.lr.ph139 ], [ %indvars.iv.next146, %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56 ]
  %20 = icmp ugt i64 %2, %indvars.iv149
  br i1 %20, label %_ZNK4absl7debian24SpanIKiEixEm.exit, label %21

21:                                               ; preds = %19
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %19
  %22 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv149
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  %25 = trunc nsw i64 %indvars.iv149 to i32
  %invariant.op = add i64 %indvars.iv149, 4294967295
  %wide.trip.count147 = zext i32 %indvars.iv145 to i64
  br label %26

26:                                               ; preds = %.lr.ph133, %_ZNK4absl7debian24SpanIKiEixEm.exit37
  %indvars.iv142 = phi i64 [ 2, %.lr.ph133 ], [ %indvars.iv.next143, %_ZNK4absl7debian24SpanIKiEixEm.exit37 ]
  %.090131 = phi i32 [ %23, %.lr.ph133 ], [ %.sroa.speculated, %_ZNK4absl7debian24SpanIKiEixEm.exit37 ]
  %27 = trunc nuw nsw i64 %indvars.iv142 to i32
  %.reass = add i64 %invariant.op, %indvars.iv142
  %sext = shl i64 %.reass, 32
  %28 = ashr exact i64 %sext, 32
  %29 = icmp ugt i64 %2, %28
  br i1 %29, label %_ZNK4absl7debian24SpanIKiEixEm.exit38, label %30

30:                                               ; preds = %26
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit38:            ; preds = %26
  %31 = getelementptr inbounds i32, ptr %1, i64 %28
  %32 = load i32, ptr %31, align 4
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %.090131)
  %33 = icmp slt i32 %.sroa.speculated, 3
  br i1 %33, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56, label %34

34:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit38
  br i1 %7, label %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %35

35:                                               ; preds = %34
  %36 = icmp sgt i64 %indvars.iv142, %16
  br i1 %36, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %indvars.iv142, %15
  br i1 %38, label %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %_ZNK4absl7debian24SpanIKiEixEm.exit37

_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %39 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store i32 %.sroa.3.0157, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %.lr.ph.preheader

.thread118:                                       ; preds = %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit

42:                                               ; preds = %54
  %lpad.thr_comm.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit: ; preds = %.thread118, %42
  %lpad.phi125 = phi { ptr, i32 } [ %lpad.thr_comm116, %.thread118 ], [ %lpad.thr_comm.split-lp117, %42 ]
  %.sroa.23.4.ph124 = phi ptr [ %41, %.thread118 ], [ %.sroa.10.4.ph, %42 ]
  %.sroa.063.4.ph123 = phi ptr [ %46, %.thread118 ], [ %.sroa.063.5.ph, %42 ]
  %43 = ptrtoint ptr %.sroa.23.4.ph124 to i64
  %44 = ptrtoint ptr %.sroa.063.4.ph123 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.4.ph123, i64 noundef %45) #23
  resume { ptr, i32 } %lpad.phi125

_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %46 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
  store i32 1, ptr %46, align 4
  %47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc51 unwind label %.thread118

.noexc51:                                         ; preds = %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %48, align 4
  store i32 1, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 4) #23
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.noexc51
  %.sroa.063.5.ph = phi ptr [ %47, %.noexc51 ], [ %39, %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.10.4.ph = phi ptr [ %49, %.noexc51 ], [ %40, %_ZNKSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.sroa.057.0129 = phi ptr [ %56, %55 ], [ %.sroa.063.5.ph, %.lr.ph.preheader ]
  %50 = load i32, ptr %.sroa.057.0129, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = add nsw i64 %indvars.iv, %indvars.iv149
  %53 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 %52
  store i32 3, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv142
  br i1 %exitcond.not, label %54, label %51, !llvm.loop !56

54:                                               ; preds = %51
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %14, align 8
  invoke void @_ZN10open_spiel9dou_dizhu28dfs_add_all_airplane_kickersEiiiiN4absl7debian24SpanIiEENS3_IKiEEPSt6vectorIlSaIlEENS0_10KickerTypeE(i32 noundef %25, i32 noundef %27, i32 noundef 0, i32 noundef 14, ptr nonnull %5, i64 15, ptr noundef nonnull byval(%"class.absl::debian2::Span") align 8 %6, ptr noundef %0, i32 noundef %50)
          to label %55 unwind label %42

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.057.0129, i64 4
  %.not = icmp eq ptr %56, %.sroa.10.4.ph
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55
  %57 = ptrtoint ptr %.sroa.10.4.ph to i64
  %58 = ptrtoint ptr %.sroa.063.5.ph to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.5.ph, i64 noundef %59) #23
  br label %_ZNK4absl7debian24SpanIKiEixEm.exit37

_ZNK4absl7debian24SpanIKiEixEm.exit37:            ; preds = %37, %._crit_edge
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count147
  br i1 %exitcond148.not, label %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56, label %26, !llvm.loop !57

_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56: ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit38, %_ZNK4absl7debian24SpanIKiEixEm.exit37, %35, %_ZNK4absl7debian24SpanIKiEixEm.exit
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %indvars.iv.next146 = add i32 %indvars.iv145, -1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 11
  br i1 %exitcond152.not, label %._crit_edge140, label %19, !llvm.loop !58

._crit_edge140:                                   ; preds = %_ZNSt6vectorIN10open_spiel9dou_dizhu10KickerTypeESaIS2_EED2Ev.exit56, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel9dou_dizhu21SearchForLegalActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef captures(none) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ugt i64 %2, 13
  br i1 %8, label %_ZNK4absl7debian24SpanIKiEixEm.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit:              ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %12

12:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit
  %.not114 = icmp eq i64 %2, 14
  br i1 %.not114, label %13, label %_ZNK4absl7debian24SpanIKiEixEm.exit87

13:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKiEixEm.exit87:            ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 4
  %.not81 = icmp eq i32 %15, 0
  br i1 %.not81, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, label %16

16:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %16
  store i64 26056, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store i64 26056, ptr %38, align 8
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

40:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %40, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %37, ptr %0, align 8
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds nuw i64, ptr %37, i64 %35
  store ptr %43, ptr %19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %21, %_ZNK4absl7debian24SpanIKiEixEm.exit87, %_ZNK4absl7debian24SpanIKiEixEm.exit
  %44 = icmp eq i32 %3, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  tail call void @_ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef -1)
  tail call void @_ZN10open_spiel9dou_dizhu22SearchChainOnlyActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef -1)
  tail call void @_ZN10open_spiel9dou_dizhu27SearchSingleTrioCombActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef -1)
  tail call void @_ZN10open_spiel9dou_dizhu25SearchAirplaneCombActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef -1)
  br label %109

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %47 = add i32 %3, -26043
  %or.cond = icmp ult i32 %47, 13
  br i1 %or.cond, label %50, label %.preheader.split

.preheader.split:                                 ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK4absl7debian24SpanIKiEixEm.exit88

50:                                               ; preds = %46
  tail call void @_ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef %3)
  br label %109

_ZNK4absl7debian24SpanIKiEixEm.exit88:            ; preds = %.preheader.split, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit96
  %indvars.iv = phi i64 [ 0, %.preheader.split ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit96 ]
  %51 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit96

54:                                               ; preds = %_ZNK4absl7debian24SpanIKiEixEm.exit88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %55 = getelementptr inbounds nuw [15 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 4, ptr %55, align 4
  %56 = call noundef i32 @_ZN10open_spiel9dou_dizhu24SingleRankHandToActionIdEN4absl7debian24SpanIKiEE(ptr nonnull %5, i64 15)
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %48, align 8
  %59 = load ptr, ptr %49, align 8
  %.not.i.i89 = icmp eq ptr %58, %59
  br i1 %.not.i.i89, label %63, label %60

60:                                               ; preds = %54
  store i64 %57, ptr %58, align 8
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %48, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit96

63:                                               ; preds = %54
  %64 = load ptr, ptr %0, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i90

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #21
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i91, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i92 = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i92)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #22
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store i64 %57, ptr %77, align 8
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i93

79:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i93

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i93: ; preds = %79, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i90
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i.i94 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i94, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i95, label %81

81:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i93
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i95

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i95: ; preds = %81, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i93
  store ptr %76, ptr %0, align 8
  store ptr %80, ptr %48, align 8
  %82 = getelementptr inbounds nuw i64, ptr %76, i64 %74
  store ptr %82, ptr %49, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit96

_ZNSt6vectorIlSaIlEE9push_backEOl.exit96:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i95, %60, %_ZNK4absl7debian24SpanIKiEixEm.exit88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %83, label %_ZNK4absl7debian24SpanIKiEixEm.exit88, !llvm.loop !59

83:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit96
  %84 = add i32 %3, -4
  %or.cond3 = icmp ult i32 %84, 15
  %85 = add i32 %3, -55
  %or.cond5 = icmp ult i32 %85, 13
  %or.cond83 = or i1 %or.cond3, %or.cond5
  %86 = add i32 %3, -120
  %or.cond7 = icmp ult i32 %86, 13
  %or.cond84 = or i1 %or.cond7, %or.cond83
  br i1 %or.cond84, label %87, label %88

87:                                               ; preds = %83
  tail call void @_ZN10open_spiel9dou_dizhu23SearchSingleRankActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef %3)
  br label %109

88:                                               ; preds = %83
  %89 = add i32 %3, -19
  %or.cond9 = icmp ult i32 %89, 36
  %90 = add i32 %3, -68
  %or.cond11 = icmp ult i32 %90, 52
  %or.cond85 = or i1 %or.cond9, %or.cond11
  %91 = add i32 %3, -471
  %or.cond13 = icmp ult i32 %91, 45
  %or.cond86 = or i1 %or.cond13, %or.cond85
  br i1 %or.cond86, label %92, label %93

92:                                               ; preds = %88
  tail call void @_ZN10open_spiel9dou_dizhu22SearchChainOnlyActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef %3)
  br label %109

93:                                               ; preds = %88
  %94 = add i32 %3, -133
  %or.cond15 = icmp ult i32 %94, 338
  br i1 %or.cond15, label %95, label %96

95:                                               ; preds = %93
  tail call void @_ZN10open_spiel9dou_dizhu27SearchSingleTrioCombActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef %3)
  br label %109

96:                                               ; preds = %93
  %97 = add i32 %3, -516
  %or.cond17 = icmp ult i32 %97, 25527
  br i1 %or.cond17, label %98, label %99

98:                                               ; preds = %96
  tail call void @_ZN10open_spiel9dou_dizhu25SearchAirplaneCombActionsEPSt6vectorIlSaIlEEN4absl7debian24SpanIKiEEi(ptr noundef %0, ptr nonnull %1, i64 %2, i32 noundef %3)
  br label %109

99:                                               ; preds = %96
  %100 = icmp eq i32 %3, 26056
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  resume { ptr, i32 } %.pn

109:                                              ; preds = %50, %92, %98, %99, %95, %87, %45
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dou_dizhu_utils.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl7debian29StrFormatIJccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!6 = distinct !{!6, !"_ZN4absl7debian29StrFormatIJccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{ptr @_ZN10open_spiel9dou_dizhu29GetNumKickersAirplanePairCombEi, ptr @_ZN10open_spiel9dou_dizhu29GetNumKickersAirplaneSoloCombEi}
!14 = !{ptr @_ZN10open_spiel9dou_dizhu25GetAirplanePairActionBaseEi, ptr @_ZN10open_spiel9dou_dizhu25GetAirplaneSoloActionBaseEi}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10open_spiel9dou_dizhu14SingleRankHandEi: argument 0"}
!18 = distinct !{!18, !"_ZN10open_spiel9dou_dizhu14SingleRankHandEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10open_spiel9dou_dizhu13ChainOnlyHandEi: argument 0"}
!21 = distinct !{!21, !"_ZN10open_spiel9dou_dizhu13ChainOnlyHandEi"}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10open_spiel9dou_dizhu18SingleTrioCombHandEi: argument 0"}
!25 = distinct !{!25, !"_ZN10open_spiel9dou_dizhu18SingleTrioCombHandEi"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!34 = distinct !{!34, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
