; ModuleID = 'bench/openspiel/original/go_board.ll'
source_filename = "bench/openspiel/original/go_board.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [9 x i32] }
%"class.open_spiel::chess_common::ZobristTable" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.open_spiel::go::Neighbours4" = type { i16, i16 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%class.anon.30 = type { ptr, i8, ptr }
%class.anon.33 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.31" = type { [441 x i8] }
%"class.open_spiel::go::GoBoard" = type <{ %"struct.std::array.3", [2 x i8], %"struct.std::array.4", [4 x i8], i64, %"struct.std::array.5", i32, i32, i16, [6 x i8] }>
%"struct.std::array.3" = type { [441 x %"struct.open_spiel::go::GoBoard::Vertex"] }
%"struct.open_spiel::go::GoBoard::Vertex" = type { i16, i16, i8 }
%"struct.std::array.4" = type { [441 x %"struct.open_spiel::go::GoBoard::Chain"] }
%"struct.open_spiel::go::GoBoard::Chain" = type { i32, i16, i16, i16 }
%"struct.std::array.5" = type { [4 x i16] }
%"class.absl::debian2::strings_internal::Splitter" = type <{ %"class.absl::debian2::string_view", %"class.absl::debian2::ByChar", [7 x i8] }>
%"class.absl::debian2::ByChar" = type { i8 }
%"class.absl::debian2::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.absl::debian2::string_view", ptr, %"class.absl::debian2::ByChar", [7 x i8] }>
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl7debian26StrCatIJtA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12emplace_backIJmEEERS3_DpOT_ = comdat any

$_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel2go12_GLOBAL__N_14Dir8E = internal unnamed_addr constant %"struct.std::array" { [9 x i32] [i32 21, i32 -1, i32 1, i32 -21, i32 20, i32 22, i32 -22, i32 -20, i32 0] }, align 4
@.str = private unnamed_addr constant [23 x i8] c"unsupported board size\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown color \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" in OppColor.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"GUARD\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" in GoColorToString.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"INVALID_POINT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"The current Go implementation supports board size up to 19. Provided: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Trying to play the move \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c") but the cell is already filled with \00", align 1
@.str.16 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/go/go_board.cc\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"chain(p).num_pseudo_liberties > 0\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"\0Achain(p).num_pseudo_liberties\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"IsInBoardArea(liberty)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"IsEmpty(liberty)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"liberty\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c" does not actually border group \00", align 1
@_ZZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values = internal global %"class.open_spiel::chess_common::ZobristTable" zeroinitializer, align 8
@_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"in_atari()\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"liberty_vertex_sum % num_pseudo_liberties == 0\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"\0Aliberty_vertex_sum % num_pseudo_liberties\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"ABCDEFGHJKLMNOPQRST\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"unexpected color\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"Whitespace is only allowed at the start of the line. To represent empty intersections, use +\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" in GoColorToChar.\00", align 1
@_ZZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_go_board.cc, ptr null }]

@_ZN10open_spiel2go11Neighbours4C1Et = unnamed_addr alias void (ptr, i16), ptr @_ZN10open_spiel2go11Neighbours4C2Et
@_ZN10open_spiel2go7GoBoardC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN10open_spiel2go7GoBoardC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10open_spiel2go11Neighbours4C2Et(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %0, i16 noundef zeroext %1) unnamed_addr #3 align 2 {
  store i16 0, ptr %0, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 2 dereferenceable(4) ptr @_ZN10open_spiel2go11Neighbours4ppEv(ptr noundef nonnull returned align 2 captures(ret: address, provenance) dereferenceable(4) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = add i16 %2, 1
  store i16 %3, ptr %0, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK10open_spiel2go11Neighbours4deEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = load i16, ptr %0, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10open_spiel2go12_GLOBAL__N_14Dir8E, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = add i16 %3, %8
  ret i16 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10open_spiel2go11Neighbours4cvbEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp ult i16 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN10open_spiel2go21VirtualPointTo2DPointEt(i16 noundef zeroext %0) local_unnamed_addr #6 {
  switch i16 %0, label %2 [
    i16 442, label %7
    i16 0, label %7
  ]

2:                                                ; preds = %1
  %3 = udiv i16 %0, 21
  %.zext = zext nneg i16 %3 to i64
  %4 = urem i16 %0, 21
  %.zext16 = zext nneg i16 %4 to i64
  %5 = add nuw nsw i64 %.zext, 4294967295
  %6 = shl nuw nsw i64 %.zext16, 32
  %.sroa.2.0.insert.ext.i8 = add nsw i64 %6, -4294967296
  %.sroa.0.0.insert.ext.i10 = and i64 %5, 4294967295
  %.sroa.0.0.insert.insert.i11 = or disjoint i64 %.sroa.2.0.insert.ext.i8, %.sroa.0.0.insert.ext.i10
  br label %7

7:                                                ; preds = %1, %1, %2
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.insert.insert.i11, %2 ], [ -1, %1 ], [ -1, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN10open_spiel2go23VirtualPointFrom2DPointESt4pairIiiE(i64 %0) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i16
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i16
  %2 = mul i16 %.sroa.0.0.extract.trunc, 21
  %3 = add i16 %2, 22
  %4 = add i16 %3, %.sroa.2.0.extract.trunc
  ret i16 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN10open_spiel2go21VirtualActionToActionEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 442
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = mul nsw i32 %1, %1
  %6 = zext nneg i32 %5 to i64
  br label %15

7:                                                ; preds = %2
  %8 = sdiv i32 %0, 21
  %9 = srem i32 %0, 21
  %10 = add nsw i32 %8, -1
  %11 = mul nsw i32 %10, %1
  %12 = add nsw i32 %9, -1
  %13 = add nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %7, %4
  %.0 = phi i64 [ %6, %4 ], [ %14, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10open_spiel2go21ActionToVirtualActionEli(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = mul nsw i32 %1, %1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = sdiv i64 %0, %7
  %9 = trunc i64 %8 to i32
  %10 = srem i64 %0, %7
  %11 = trunc nsw i64 %10 to i32
  %12 = mul i32 %9, 21
  %13 = add i32 %11, 22
  %14 = add i32 %13, %12
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i32 [ %14, %6 ], [ 442, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel2go11BoardPointsEi(i32 noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  switch i32 %0, label %148 [
    i32 2, label %4
    i32 3, label %12
    i32 4, label %20
    i32 5, label %28
    i32 6, label %36
    i32 7, label %44
    i32 8, label %52
    i32 9, label %60
    i32 10, label %68
    i32 11, label %76
    i32 12, label %84
    i32 13, label %92
    i32 14, label %100
    i32 15, label %108
    i32 16, label %116
    i32 17, label %124
    i32 18, label %132
    i32 19, label %140
  ]

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, i32 noundef 2)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %10

common.resume:                                    ; preds = %155, %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %43, %42 ], [ %51, %50 ], [ %59, %58 ], [ %67, %66 ], [ %75, %74 ], [ %83, %82 ], [ %91, %90 ], [ %99, %98 ], [ %107, %106 ], [ %115, %114 ], [ %123, %122 ], [ %131, %130 ], [ %139, %138 ], [ %147, %146 ], [ %.pn, %155 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

12:                                               ; preds = %1
  %13 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

15:                                               ; preds = %12
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %17

17:                                               ; preds = %15
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, i32 noundef 3)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

20:                                               ; preds = %1
  %21 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i7 = icmp eq i32 %24, 0
  br i1 %.not.i7, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %25

25:                                               ; preds = %23
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, i32 noundef 4)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

28:                                               ; preds = %1
  %29 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

31:                                               ; preds = %28
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i8 = icmp eq i32 %32, 0
  br i1 %.not.i8, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %33

33:                                               ; preds = %31
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, i32 noundef 5)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

36:                                               ; preds = %1
  %37 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

39:                                               ; preds = %36
  %40 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i9 = icmp eq i32 %40, 0
  br i1 %.not.i9, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %41

41:                                               ; preds = %39
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, i32 noundef 6)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

44:                                               ; preds = %1
  %45 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

47:                                               ; preds = %44
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i10 = icmp eq i32 %48, 0
  br i1 %.not.i10, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %49

49:                                               ; preds = %47
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, i32 noundef 7)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

52:                                               ; preds = %1
  %53 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

55:                                               ; preds = %52
  %56 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i11 = icmp eq i32 %56, 0
  br i1 %.not.i11, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %57

57:                                               ; preds = %55
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, i32 noundef 8)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

60:                                               ; preds = %1
  %61 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

63:                                               ; preds = %60
  %64 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i12 = icmp eq i32 %64, 0
  br i1 %.not.i12, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %65

65:                                               ; preds = %63
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, i32 noundef 9)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

68:                                               ; preds = %1
  %69 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

71:                                               ; preds = %68
  %72 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i13 = icmp eq i32 %72, 0
  br i1 %.not.i13, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %73

73:                                               ; preds = %71
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, i32 noundef 10)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

76:                                               ; preds = %1
  %77 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

79:                                               ; preds = %76
  %80 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i14 = icmp eq i32 %80, 0
  br i1 %.not.i14, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %81

81:                                               ; preds = %79
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, i32 noundef 11)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

84:                                               ; preds = %1
  %85 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

87:                                               ; preds = %84
  %88 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i15 = icmp eq i32 %88, 0
  br i1 %.not.i15, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %89

89:                                               ; preds = %87
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, i32 noundef 12)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

92:                                               ; preds = %1
  %93 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

95:                                               ; preds = %92
  %96 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %97

97:                                               ; preds = %95
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, i32 noundef 13)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

100:                                              ; preds = %1
  %101 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

103:                                              ; preds = %100
  %104 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i17 = icmp eq i32 %104, 0
  br i1 %.not.i17, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %105

105:                                              ; preds = %103
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, i32 noundef 14)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

108:                                              ; preds = %1
  %109 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

111:                                              ; preds = %108
  %112 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i18 = icmp eq i32 %112, 0
  br i1 %.not.i18, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %113

113:                                              ; preds = %111
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, i32 noundef 15)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

116:                                              ; preds = %1
  %117 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

119:                                              ; preds = %116
  %120 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i19 = icmp eq i32 %120, 0
  br i1 %.not.i19, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %121

121:                                              ; preds = %119
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, i32 noundef 16)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

124:                                              ; preds = %1
  %125 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

127:                                              ; preds = %124
  %128 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i20 = icmp eq i32 %128, 0
  br i1 %.not.i20, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %129

129:                                              ; preds = %127
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, i32 noundef 17)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

132:                                              ; preds = %1
  %133 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

135:                                              ; preds = %132
  %136 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i21 = icmp eq i32 %136, 0
  br i1 %.not.i21, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %137

137:                                              ; preds = %135
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, i32 noundef 18)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

140:                                              ; preds = %1
  %141 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

143:                                              ; preds = %140
  %144 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i22 = icmp eq i32 %144, 0
  br i1 %.not.i22, label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %145

145:                                              ; preds = %143
  invoke fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, i32 noundef 19)
          to label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

148:                                              ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %common.resume

_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split: ; preds = %145, %137, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17, %9
  %_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink = phi ptr [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %137 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %129 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %121 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %113 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %105 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %97 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %89 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %81 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %73 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %65 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %57 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %49 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %41 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %33 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %25 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %17 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %9 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %145 ]
  %_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink = phi ptr [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %137 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %129 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %121 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %113 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %105 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %97 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %89 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %81 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %73 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %65 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %57 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %49 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %41 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %33 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %25 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %17 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %9 ], [ @_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %145 ]
  %156 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorItSaItEED2Ev, ptr nonnull %_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink) #27
  br label %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit

_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit: ; preds = %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split, %143, %140, %135, %132, %127, %124, %119, %116, %111, %108, %103, %100, %95, %92, %87, %84, %79, %76, %71, %68, %63, %60, %55, %52, %47, %44, %39, %36, %31, %28, %23, %20, %15, %12, %7, %4
  %.04 = phi ptr [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %79 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %84 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %87 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %92 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %95 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %100 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %103 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %108 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %111 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %116 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %119 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %124 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %127 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %132 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %135 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %140 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %143 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %4 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %7 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %12 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %15 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %20 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %23 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %28 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %31 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %36 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %39 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %44 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %47 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %52 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %55 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %60 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %63 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %68 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %71 ], [ @_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %76 ], [ %_ZZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink, %_ZN10open_spiel2go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split ]
  ret ptr %.04
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #28
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
define noundef zeroext range(i8 0, 4) i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.absl::debian2::AlphaNum", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = icmp ult i8 %0, 4
  br i1 %6, label %switch.lookup, label %_ZN4absl7debian28AlphaNumC2EPKc.exit

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %7, align 8
  %8 = zext i8 %0 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef nonnull %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  store ptr %9, ptr %4, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit, label %15

15:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %16, align 8
  store ptr @.str.2, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %17, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit
  unreachable

19:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  resume { ptr, i32 } %20

switch.lookup:                                    ; preds = %1
  %21 = shl nuw nsw i8 %0, 3
  %switch.shiftamt = zext nneg i8 %21 to i32
  %switch.downshift = lshr i32 50462721, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  ret i8 %switch.masked
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel2golsERSoNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN10open_spiel2go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 noundef zeroext %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  switch i8 %1, label %_ZN4absl7debian28AlphaNumC2EPKc.exit [
    i8 0, label %11
    i8 1, label %17
    i8 2, label %23
    i8 3, label %29
  ]

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %15

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %49

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body8

21:                                               ; preds = %.noexc6, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %19, %21
  %eh.lpad-body9 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %49

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body13

27:                                               ; preds = %.noexc11, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %25, %27
  %eh.lpad-body14 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %49

29:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body18

33:                                               ; preds = %.noexc16, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %31, %33
  %eh.lpad-body19 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %49

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %2
  store ptr @.str.1, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %35, align 8
  %36 = zext i8 %1 to i32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %36, ptr noundef nonnull %37)
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  store ptr %37, ptr %9, align 8
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit, label %43

43:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %44, align 8
  store ptr @.str.7, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %45, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %46 unwind label %47

46:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit
  unreachable

47:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17, %.noexc12, %.noexc7, %.noexc5
  %.sink = phi ptr [ %5, %.noexc12 ], [ %4, %.noexc7 ], [ %3, %.noexc5 ], [ %6, %.noexc17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  ret void

49:                                               ; preds = %47, %.body18, %.body13, %.body8, %.body
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body9, %.body8 ], [ %eh.lpad-body14, %.body13 ], [ %eh.lpad-body19, %.body18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel2golsERSot(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN10open_spiel2go20VirtualPointToStringB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i16 noundef zeroext %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go20VirtualPointToStringB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  switch i16 %1, label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit [
    i16 0, label %9
    i16 442, label %15
  ]

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %13

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc12 unwind label %19

.noexc12:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13 unwind label %19

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

19:                                               ; preds = %.noexc12, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit: ; preds = %2
  %21 = udiv i16 %1, 21
  %.zext.i = zext nneg i16 %21 to i32
  %22 = urem i16 %1, 21
  %.zext16.i = trunc nuw nsw i16 %22 to i8
  %23 = or disjoint i8 %.zext16.i, 96
  %24 = icmp samesign ugt i8 %23, 104
  %25 = add nuw nsw i8 %.zext16.i, 97
  %spec.select = select i1 %24, i8 %25, i8 %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc17 unwind label %44

.noexc17:                                         ; preds = %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i8 noundef signext %spec.select)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc18
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  store ptr %29, ptr %5, align 8
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %.zext.i, ptr noundef nonnull %34)
          to label %.noexc21 unwind label %46

.noexc21:                                         ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  store ptr %34, ptr %8, align 8
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %.noexc21
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %.noexc21
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %42, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

44:                                               ; preds = %.noexc17, %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13, %.noexc11, %43
  %.sink = phi ptr [ %7, %43 ], [ %3, %.noexc11 ], [ %4, %.noexc13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  ret void

.body:                                            ; preds = %46, %27, %44, %19, %17, %13, %11
  %.sink23 = phi ptr [ %4, %19 ], [ %3, %13 ], [ %3, %11 ], [ %4, %17 ], [ %7, %44 ], [ %7, %27 ], [ %7, %46 ]
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ], [ %12, %11 ], [ %18, %17 ], [ %45, %44 ], [ %28, %27 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink23) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i16 24655, 18281) i16 @_ZN10open_spiel2go9MakePointENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %.not6.i = icmp eq ptr %2, %3
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %1 ]
  %.sroa.03.07.i = phi ptr [ %9, %.lr.ph.i ], [ %2, %1 ]
  %5 = load i8, ptr %.sroa.03.07.i, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call noundef i32 @tolower(i32 noundef %6) #27
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %.sroa.0.08.i, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %9, %3
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !5

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %1
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %21, 105
  %23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i16
  %. = select i1 %22, i16 -97, i16 -98
  %26 = add nsw i16 %., %25
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i16
  %30 = add nsw i16 %29, -48
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = mul nsw i16 %30, 10
  %35 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 2)
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i16
  %38 = add nsw i16 %34, -48
  %39 = add nsw i16 %38, %37
  br label %40

40:                                               ; preds = %33, %19
  %.0 = phi i16 [ %39, %33 ], [ %30, %19 ]
  %41 = mul i16 %.0, 21
  %42 = add nsw i16 %26, 1
  %43 = add i16 %42, %41
  br label %44

44:                                               ; preds = %13, %16, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, %40
  %.07 = phi i16 [ %43, %40 ], [ 442, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit ], [ 0, %16 ], [ 0, %13 ]
  ret i16 %.07
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go7GoBoardC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(7970) initializes((7960, 7968)) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7964
  %8 = mul nsw i32 %1, %1
  store i32 %8, ptr %7, align 4
  %9 = icmp sgt i32 %1, 19
  br i1 %9, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %22

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %2
  store ptr @.str.11, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 70, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  store ptr %11, ptr %5, align 8
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %17

17:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %18, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  unreachable

20:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  tail call void @_ZN10open_spiel2go7GoBoard5ClearEv(ptr noundef nonnull align 8 dereferenceable(7970) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go7GoBoard5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(7970) initializes((7944, 7952)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 3, ptr %6, align 2
  %7 = trunc i64 %indvars.iv to i16
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 -32768, ptr %12, align 4
  store i32 -2147483648, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 441
  br i1 %exitcond.not, label %13, label %4, !llvm.loop !7

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel2go11BoardPointsEi(i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %17, %19
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.029.035 = phi ptr [ %25, %.lr.ph ], [ %17, %13 ]
  %20 = load i16, ptr %.sroa.029.035, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 2, ptr %23, align 2
  %24 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.029.035, i64 2
  %.not = icmp eq ptr %25, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %26 = load i32, ptr %14, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel2go11BoardPointsEi(i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not3236 = icmp eq ptr %28, %30
  br i1 %.not3236, label %.preheader, label %.lr.ph39

.preheader:                                       ; preds = %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard5ClearEvE3$_0EEvtRKT_.exit", %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7968
  store i16 0, ptr %32, align 8
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard5ClearEvE3$_0EEvtRKT_.exit"
  %.sroa.025.037 = phi ptr [ %122, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard5ClearEvE3$_0EEvtRKT_.exit" ], [ %28, %._crit_edge ]
  %33 = load i16, ptr %.sroa.025.037, align 2
  %34 = add i16 %33, 21
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit.i"

40:                                               ; preds = %.lr.ph39
  %41 = zext i16 %33 to i64
  %42 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 4
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 4
  %49 = zext i16 %34 to i32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = add i16 %51, %34
  store i16 %52, ptr %50, align 4
  %53 = mul nuw i32 %49, %49
  %54 = load i32, ptr %45, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %45, align 4
  br label %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit.i": ; preds = %40, %.lr.ph39
  %56 = add i16 %33, 1
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit14.i"

62:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit.i"
  %63 = zext i16 %33 to i64
  %64 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i16, ptr %68, align 4
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 4
  %71 = zext i16 %56 to i32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = add i16 %73, %56
  store i16 %74, ptr %72, align 4
  %75 = mul nuw i32 %71, %71
  %76 = load i32, ptr %67, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %67, align 4
  br label %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit14.i"

"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit14.i": ; preds = %62, %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit.i"
  %78 = add i16 %33, -1
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 2
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %84, label %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit15.i"

84:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit14.i"
  %85 = zext i16 %33 to i64
  %86 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 4
  %93 = zext i16 %78 to i32
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = add i16 %95, %78
  store i16 %96, ptr %94, align 4
  %97 = mul nuw i32 %93, %93
  %98 = load i32, ptr %89, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %89, align 4
  br label %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit15.i"

"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit15.i": ; preds = %84, %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit14.i"
  %100 = add i16 %33, -21
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 2
  %105 = icmp eq i8 %104, 2
  br i1 %105, label %106, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard5ClearEvE3$_0EEvtRKT_.exit"

106:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit15.i"
  %107 = zext i16 %33 to i64
  %108 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i16, ptr %112, align 4
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 4
  %115 = zext i16 %100 to i32
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = add i16 %117, %100
  store i16 %118, ptr %116, align 4
  %119 = mul nuw i32 %115, %115
  %120 = load i32, ptr %111, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %111, align 4
  br label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard5ClearEvE3$_0EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard5ClearEvE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel2go7GoBoard5ClearEvENK3$_0clEt.exit15.i", %106
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.025.037, i64 2
  %.not32 = icmp eq ptr %122, %30
  br i1 %.not32, label %.preheader, label %.lr.ph39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10open_spiel2go7GoBoard5Chain12reset_borderEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 -32768, ptr %4, align 4
  store i32 -2147483648, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10open_spiel2go7GoBoard5Chain5resetEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel2go7GoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store i16 %1, ptr %4, align 2
  %18 = icmp eq i16 %1, 442
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7968
  store i16 0, ptr %20, align 8
  br label %138

21:                                               ; preds = %3
  %22 = zext i16 %1 to i64
  %23 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 2
  %.not = icmp eq i8 %25, 2
  br i1 %.not, label %"_ZZN10open_spiel2go7GoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i", label %_ZN4absl7debian28AlphaNumC2EPKc.exit

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %21
  store ptr @.str.12, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %26, align 8
  call void @_ZN10open_spiel2go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i8 noundef zeroext %2)
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr @.str.13, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %27, align 8
  invoke void @_ZN10open_spiel2go20VirtualPointToStringB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i16 noundef zeroext %1)
          to label %28 unwind label %34

28:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr @.str.14, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %29, align 8
  %30 = load i8, ptr %24, align 2
  invoke void @_ZN10open_spiel2go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i8 noundef zeroext %30)
          to label %31 unwind label %36

31:                                               ; preds = %28
  invoke void @_ZN4absl7debian26StrCatIJtA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(39) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %32 unwind label %38

32:                                               ; preds = %31
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %33 unwind label %40

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %139

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %139

"_ZZN10open_spiel2go7GoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %21
  %44 = add i16 %1, 21
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 2
  %49 = icmp ne i8 %48, %2
  %50 = icmp ne i8 %48, 2
  %or.cond.i.i.not = and i1 %50, %49
  %51 = add i16 %1, 1
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 2
  %56 = icmp ne i8 %55, %2
  %57 = icmp ne i8 %55, 2
  %or.cond.i7.i.not = and i1 %57, %56
  %58 = add i16 %1, -1
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i8, ptr %61, align 2
  %63 = icmp ne i8 %62, %2
  %64 = icmp ne i8 %62, 2
  %or.cond.i9.i.not = and i1 %64, %63
  %65 = add i16 %1, -21
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 2
  %70 = icmp ne i8 %69, %2
  %71 = icmp ne i8 %69, 2
  %or.cond.i11.i.not = and i1 %71, %70
  %72 = select i1 %or.cond.i11.i.not, i1 %or.cond.i9.i.not, i1 false
  %73 = select i1 %72, i1 %or.cond.i7.i.not, i1 false
  %narrow = select i1 %73, i1 %or.cond.i.i.not, i1 false
  tail call void @_ZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  tail call void @_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %75 = load i16, ptr %46, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i16, ptr %78, align 4
  %80 = add i16 %79, -1
  store i16 %80, ptr %78, align 4
  %81 = zext i16 %1 to i32
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = sub i16 %83, %1
  store i16 %84, ptr %82, align 4
  %85 = mul nuw i32 %81, %81
  %86 = load i32, ptr %77, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %77, align 4
  %88 = load i16, ptr %53, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i16, ptr %91, align 4
  %93 = add i16 %92, -1
  store i16 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = sub i16 %95, %1
  store i16 %96, ptr %94, align 4
  %97 = load i32, ptr %90, align 4
  %98 = sub i32 %97, %85
  store i32 %98, ptr %90, align 4
  %99 = load i16, ptr %60, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i16, ptr %102, align 4
  %104 = add i16 %103, -1
  store i16 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i16, ptr %105, align 4
  %107 = sub i16 %106, %1
  store i16 %107, ptr %105, align 4
  %108 = load i32, ptr %101, align 4
  %109 = sub i32 %108, %85
  store i32 %109, ptr %101, align 4
  %110 = load i16, ptr %67, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i16, ptr %113, align 4
  %115 = add i16 %114, -1
  store i16 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = sub i16 %117, %1
  store i16 %118, ptr %116, align 4
  %119 = load i32, ptr %112, align 4
  %120 = sub i32 %119, %85
  store i32 %120, ptr %112, align 4
  %121 = tail call noundef i32 @_ZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  %122 = icmp eq i32 %121, 1
  %or.cond = and i1 %narrow, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  %124 = load i16, ptr %123, align 8
  %.sink = select i1 %or.cond, i16 %124, i16 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 7968
  store i16 %.sink, ptr %125, align 8
  %126 = load i16, ptr %4, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i16, ptr %132, align 4
  store i16 %133, ptr %14, align 2
  store i32 0, ptr %15, align 4
  %.not15 = icmp eq i16 %133, 0
  br i1 %.not15, label %134, label %138

134:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i"
  store i32 324, ptr %17, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(130) @.str.16, ptr noundef nonnull align 1 dereferenceable(2) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.21, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
          to label %135 unwind label %136

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %139

138:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i", %19
  ret i1 true

139:                                              ; preds = %34, %43, %136
  %.sink37 = phi ptr [ %16, %136 ], [ %8, %43 ], [ %8, %34 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn, %43 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink37) #27
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian26StrCatIJtA39_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(39) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca [8 x %"class.absl::debian2::string_view"], align 8
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i8 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  store ptr %.sroa.0.0.copyload.i8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload.i13 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  store ptr %.sroa.0.0.copyload.i13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.2.0.copyload.i15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i18 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  store ptr %.sroa.0.0.copyload.i18, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %.sroa.2.0.copyload.i20, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload.i23 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8
  store ptr %.sroa.0.0.copyload.i23, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %.sroa.2.0.copyload.i25, ptr %20, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %22, ptr noundef nonnull %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  store ptr %23, ptr %11, align 8
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %29

29:                                               ; preds = %9
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %27, ptr %31, align 8
  store ptr %23, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %27, ptr %32, align 8
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %35

35:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %33, ptr %37, align 8
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %41

41:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %39, ptr %43, align 8
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %10, i64 8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #11 align 2 {
  %4 = add i16 %1, 21
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, %2
  br i1 %9, label %10, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2654
  %15 = load i16, ptr %14, align 2
  %.not = icmp eq i16 %15, 0
  %16 = zext i16 %15 to i32
  %spec.select = select i1 %.not, i16 0, i16 %11
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %10, %3
  %.059 = phi i16 [ 0, %3 ], [ %spec.select, %10 ]
  %.0 = phi i32 [ 0, %3 ], [ %16, %10 ]
  %17 = add i16 %1, 1
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, %2
  br i1 %22, label %23, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"

23:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %24 = load i16, ptr %19, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2654
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp samesign ult i32 %.0, %29
  %spec.select74 = select i1 %30, i16 %24, i16 %.059
  %spec.select75 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %29)
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i": ; preds = %23, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %.160 = phi i16 [ %.059, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i" ], [ %spec.select74, %23 ]
  %.1 = phi i32 [ %.0, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i" ], [ %spec.select75, %23 ]
  %31 = add i16 %1, -1
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, %2
  br i1 %36, label %37, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i"

37:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %38 = load i16, ptr %33, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2654
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ult i32 %.1, %43
  %spec.select76 = select i1 %44, i16 %38, i16 %.160
  %spec.select77 = tail call i32 @llvm.umax.i32(i32 %.1, i32 %43)
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i": ; preds = %37, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %.261 = phi i16 [ %.160, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i" ], [ %spec.select76, %37 ]
  %.2 = phi i32 [ %.1, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i" ], [ %spec.select77, %37 ]
  %45 = add i16 %1, -21
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, %2
  br i1 %50, label %51, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"

51:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  %52 = load i16, ptr %47, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2654
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp samesign ult i32 %.2, %57
  br i1 %58, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread", label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i", %51
  %59 = icmp eq i32 %.2, 0
  br i1 %59, label %60, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread"

60:                                               ; preds = %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  tail call void @_ZN10open_spiel2go7GoBoard12InitNewChainEt(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1)
  br label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread": ; preds = %51, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  %.36265 = phi i16 [ %.261, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ %52, %51 ]
  br i1 %9, label %61, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"

61:                                               ; preds = %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread"
  %62 = load i16, ptr %6, align 2
  %.not.i.i = icmp eq i16 %62, %.36265
  br i1 %.not.i.i, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i", label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %65 = zext i16 %.36265 to i64
  %66 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %68
  %70 = zext i16 %62 to i64
  %71 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, %73
  store i16 %76, ptr %74, align 2
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = load i16, ptr %79, align 4
  %81 = add i16 %80, %78
  store i16 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = add i16 %85, %83
  store i16 %86, ptr %84, align 4
  %87 = load i32, ptr %71, align 4
  %88 = load i32, ptr %69, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %69, align 4
  br label %90

90:                                               ; preds = %90, %63
  %.0.i.i = phi i16 [ %4, %63 ], [ %94, %90 ]
  %91 = zext i16 %.0.i.i to i64
  %92 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %91
  store i16 %.36265, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2
  %.not10.i.i = icmp eq i16 %94, %4
  br i1 %.not10.i.i, label %95, label %90, !llvm.loop !8

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %98 = load i16, ptr %96, align 2
  %99 = load i16, ptr %97, align 2
  store i16 %99, ptr %96, align 2
  store i16 %98, ptr %97, align 2
  %.pre = load i8, ptr %20, align 2
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i": ; preds = %95, %61, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread"
  %100 = phi i8 [ %.pre, %95 ], [ %21, %61 ], [ %21, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread" ]
  %101 = icmp eq i8 %100, %2
  br i1 %101, label %102, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"

102:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"
  %103 = load i16, ptr %19, align 2
  %.not.i7.i = icmp eq i16 %103, %.36265
  br i1 %.not.i7.i, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i", label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %106 = zext i16 %.36265 to i64
  %107 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %109
  %111 = zext i16 %103 to i64
  %112 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %116 = load i16, ptr %115, align 2
  %117 = add i16 %116, %114
  store i16 %117, ptr %115, align 2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i16, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load i16, ptr %120, align 4
  %122 = add i16 %121, %119
  store i16 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = add i16 %126, %124
  store i16 %127, ptr %125, align 4
  %128 = load i32, ptr %112, align 4
  %129 = load i32, ptr %110, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %110, align 4
  br label %131

131:                                              ; preds = %131, %104
  %.0.i8.i = phi i16 [ %17, %104 ], [ %135, %131 ]
  %132 = zext i16 %.0.i8.i to i64
  %133 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %132
  store i16 %.36265, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %135 = load i16, ptr %134, align 2
  %.not10.i9.i = icmp eq i16 %135, %17
  br i1 %.not10.i9.i, label %136, label %131, !llvm.loop !8

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %139 = load i16, ptr %137, align 2
  %140 = load i16, ptr %138, align 2
  store i16 %140, ptr %137, align 2
  store i16 %139, ptr %138, align 2
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i": ; preds = %136, %102, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"
  %141 = load i8, ptr %34, align 2
  %142 = icmp eq i8 %141, %2
  br i1 %142, label %143, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i"

143:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"
  %144 = load i16, ptr %33, align 2
  %.not.i11.i = icmp eq i16 %144, %.36265
  br i1 %.not.i11.i, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i", label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %147 = zext i16 %.36265 to i64
  %148 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %150
  %152 = zext i16 %144 to i64
  %153 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 6
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 6
  %157 = load i16, ptr %156, align 2
  %158 = add i16 %157, %155
  store i16 %158, ptr %156, align 2
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i16, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %162 = load i16, ptr %161, align 4
  %163 = add i16 %162, %160
  store i16 %163, ptr %161, align 4
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %165 = load i16, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %167 = load i16, ptr %166, align 4
  %168 = add i16 %167, %165
  store i16 %168, ptr %166, align 4
  %169 = load i32, ptr %153, align 4
  %170 = load i32, ptr %151, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %151, align 4
  br label %172

172:                                              ; preds = %172, %145
  %.0.i12.i = phi i16 [ %31, %145 ], [ %176, %172 ]
  %173 = zext i16 %.0.i12.i to i64
  %174 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %173
  store i16 %.36265, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %176 = load i16, ptr %175, align 2
  %.not10.i13.i = icmp eq i16 %176, %31
  br i1 %.not10.i13.i, label %177, label %172, !llvm.loop !8

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %180 = load i16, ptr %178, align 2
  %181 = load i16, ptr %179, align 2
  store i16 %181, ptr %178, align 2
  store i16 %180, ptr %179, align 2
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i": ; preds = %177, %143, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"
  %182 = load i8, ptr %48, align 2
  %183 = icmp eq i8 %182, %2
  br i1 %183, label %184, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"

184:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i"
  %185 = load i16, ptr %47, align 2
  %.not.i15.i = icmp eq i16 %185, %.36265
  br i1 %.not.i15.i, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit", label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %188 = zext i16 %.36265 to i64
  %189 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %191
  %193 = zext i16 %185 to i64
  %194 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %196 = load i16, ptr %195, align 2
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 6
  %198 = load i16, ptr %197, align 2
  %199 = add i16 %198, %196
  store i16 %199, ptr %197, align 2
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i16, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %203 = load i16, ptr %202, align 4
  %204 = add i16 %203, %201
  store i16 %204, ptr %202, align 4
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %208 = load i16, ptr %207, align 4
  %209 = add i16 %208, %206
  store i16 %209, ptr %207, align 4
  %210 = load i32, ptr %194, align 4
  %211 = load i32, ptr %192, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %192, align 4
  br label %213

213:                                              ; preds = %213, %186
  %.0.i16.i = phi i16 [ %45, %186 ], [ %217, %213 ]
  %214 = zext i16 %.0.i16.i to i64
  %215 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %214
  store i16 %.36265, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %217 = load i16, ptr %216, align 2
  %.not10.i17.i = icmp eq i16 %217, %45
  br i1 %.not10.i17.i, label %218, label %213, !llvm.loop !8

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %220 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %221 = load i16, ptr %219, align 2
  %222 = load i16, ptr %220, align 2
  store i16 %222, ptr %219, align 2
  store i16 %221, ptr %220, align 2
  br label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i", %184, %218
  %223 = zext i16 %.36265 to i64
  %224 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %1 to i64
  %228 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store i16 %226, ptr %229, align 2
  store i16 %1, ptr %225, align 2
  store i16 %.36265, ptr %228, align 2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %231 = load i16, ptr %224, align 2
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 6
  %235 = load i16, ptr %234, align 2
  %236 = add i16 %235, 1
  store i16 %236, ptr %234, align 2
  %237 = load i8, ptr %7, align 2
  %238 = icmp eq i8 %237, 2
  br i1 %238, label %239, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"

239:                                              ; preds = %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %241 = load i16, ptr %240, align 4
  %242 = add i16 %241, 1
  store i16 %242, ptr %240, align 4
  %243 = zext i16 %4 to i32
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %245 = load i16, ptr %244, align 4
  %246 = add i16 %245, %4
  store i16 %246, ptr %244, align 4
  %247 = mul nuw i32 %243, %243
  %248 = load i32, ptr %233, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %233, align 4
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i": ; preds = %239, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"
  %250 = load i8, ptr %20, align 2
  %251 = icmp eq i8 %250, 2
  br i1 %251, label %252, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"

252:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"
  %253 = load i16, ptr %224, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i16, ptr %256, align 4
  %258 = add i16 %257, 1
  store i16 %258, ptr %256, align 4
  %259 = zext i16 %17 to i32
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %261 = load i16, ptr %260, align 4
  %262 = add i16 %261, %17
  store i16 %262, ptr %260, align 4
  %263 = mul nuw i32 %259, %259
  %264 = load i32, ptr %255, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %255, align 4
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i": ; preds = %252, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"
  %266 = load i8, ptr %34, align 2
  %267 = icmp eq i8 %266, 2
  br i1 %267, label %268, label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i"

268:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"
  %269 = load i16, ptr %224, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i16, ptr %272, align 4
  %274 = add i16 %273, 1
  store i16 %274, ptr %272, align 4
  %275 = zext i16 %31 to i32
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %277 = load i16, ptr %276, align 4
  %278 = add i16 %277, %31
  store i16 %278, ptr %276, align 4
  %279 = mul nuw i32 %275, %275
  %280 = load i32, ptr %271, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %271, align 4
  br label %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i"

"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i": ; preds = %268, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"
  %282 = load i8, ptr %48, align 2
  %283 = icmp eq i8 %282, 2
  br i1 %283, label %284, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit"

284:                                              ; preds = %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i"
  %285 = load i16, ptr %224, align 2
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i16, ptr %288, align 4
  %290 = add i16 %289, 1
  store i16 %290, ptr %288, align 4
  %291 = zext i16 %45 to i32
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %293 = load i16, ptr %292, align 4
  %294 = add i16 %293, %45
  store i16 %294, ptr %292, align 4
  %295 = mul nuw i32 %291, %291
  %296 = load i32, ptr %287, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %287, align 4
  br label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit": ; preds = %284, %"_ZZN10open_spiel2go7GoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i", %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  invoke void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, i64 noundef 2765481)
          to label %9 unwind label %31

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev, ptr nonnull @_ZZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = zext i16 %1 to i64
  %13 = load ptr, ptr @_ZZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, align 8
  %14 = icmp eq i8 %2, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 2
  br label %19

19:                                               ; preds = %11, %15
  %20 = phi i8 [ %18, %15 ], [ %2, %11 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  %22 = zext i8 %20 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %2, ptr %30, align 2
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel2go7GoBoard35RemoveLibertyFromNeighbouringChainsEt(ptr noundef nonnull align 8 captures(none) dereferenceable(7970) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = add i16 %1, 21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %5 = zext i16 %3 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = add i16 %11, -1
  store i16 %12, ptr %10, align 4
  %13 = zext i16 %1 to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = sub i16 %15, %1
  store i16 %16, ptr %14, align 4
  %17 = mul nuw i32 %13, %13
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %18, %17
  store i32 %19, ptr %9, align 4
  %20 = add i16 %1, 1
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i16, ptr %26, align 4
  %28 = add i16 %27, -1
  store i16 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = sub i16 %30, %1
  store i16 %31, ptr %29, align 4
  %32 = load i32, ptr %25, align 4
  %33 = sub i32 %32, %17
  store i32 %33, ptr %25, align 4
  %34 = add i16 %1, -1
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = add i16 %41, -1
  store i16 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = sub i16 %44, %1
  store i16 %45, ptr %43, align 4
  %46 = load i32, ptr %39, align 4
  %47 = sub i32 %46, %17
  store i32 %47, ptr %39, align 4
  %48 = add i16 %1, -21
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i16, ptr %54, align 4
  %56 = add i16 %55, -1
  store i16 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = sub i16 %58, %1
  store i16 %59, ptr %57, align 4
  %60 = load i32, ptr %53, align 4
  %61 = sub i32 %60, %17
  store i32 %61, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 262141) i32 @_ZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = add i16 %1, 21
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 2
  %9 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  store i16 %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  tail call void @_ZN10open_spiel2go7GoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %4)
  br label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %19, %11, %3
  %.125 = phi i32 [ 1, %19 ], [ 0, %11 ], [ 0, %3 ]
  %.0 = phi i32 [ %23, %19 ], [ 0, %11 ], [ 0, %3 ]
  %24 = add i16 %1, 1
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 2
  %29 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %30 = icmp eq i8 %28, %29
  br i1 %30, label %31, label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"

31:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %33 = load i16, ptr %26, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  %41 = add nuw nsw i32 %.125, 1
  %42 = zext nneg i32 %.125 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %42
  store i16 %33, ptr %43, align 2
  %44 = load i16, ptr %26, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %.0, %49
  tail call void @_ZN10open_spiel2go7GoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %24)
  br label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"

"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i": ; preds = %39, %31, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %.226 = phi i32 [ %41, %39 ], [ %.125, %31 ], [ %.125, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i" ]
  %.1 = phi i32 [ %50, %39 ], [ %.0, %31 ], [ %.0, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i" ]
  %51 = add i16 %1, -1
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 2
  %56 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %58, label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"

58:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %60 = load i16, ptr %53, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  %68 = add nuw nsw i32 %.226, 1
  %69 = zext nneg i32 %.226 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %69
  store i16 %60, ptr %70, align 2
  %71 = load i16, ptr %53, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %.1, %76
  tail call void @_ZN10open_spiel2go7GoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %51)
  br label %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"

"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i": ; preds = %66, %58, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %.327 = phi i32 [ %68, %66 ], [ %.226, %58 ], [ %.226, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i" ]
  %.2 = phi i32 [ %77, %66 ], [ %.1, %58 ], [ %.1, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i" ]
  %78 = add i16 %1, -21
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 2
  %83 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %85, label %.lr.ph

85:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %87 = load i16, ptr %80, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit", label %.lr.ph

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit": ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  %94 = add nuw nsw i32 %.327, 1
  %95 = zext nneg i32 %.327 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %95
  store i16 %87, ptr %96, align 2
  %97 = load i16, ptr %80, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.2, %102
  tail call void @_ZN10open_spiel2go7GoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %78)
  %104 = icmp ult i32 %.327, 3
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i", %85, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  %.334 = phi i32 [ %103, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ %.2, %85 ], [ %.2, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i" ]
  %.432 = phi i32 [ %94, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ %.327, %85 ], [ %.327, %"_ZZN10open_spiel2go7GoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i" ]
  %105 = shl nuw nsw i32 %.432, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr %0, i64 %106
  %scevgep = getelementptr i8, ptr %107, i64 7952
  %108 = shl nuw nsw i32 %.432, 1
  %narrow = sub nuw nsw i32 8, %108
  %109 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %109, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  %.333 = phi i32 [ %.334, %.lr.ph ], [ %103, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ]
  ret i32 %.333
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(130) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(130) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(34) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i16, ptr %8, align 2
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(112) %12, i16 noundef zeroext %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i16 21, 0) i16 @_ZNK10open_spiel2go7GoBoard13SingleLibertyEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7970) %0, i16 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.open_spiel::go::Neighbours4", align 2
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = zext i16 %1 to i64
  %14 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %17
  %19 = tail call noundef zeroext i16 @_ZNK10open_spiel2go7GoBoard5Chain14single_libertyEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  switch i16 %19, label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i [
    i16 442, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread
    i16 0, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread
  ]

_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i: ; preds = %2
  %.not.i = icmp ult i16 %19, 21
  br i1 %.not.i, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit

_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit: ; preds = %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i
  %20 = udiv i16 %19, 21
  %.zext.i.i = zext nneg i16 %20 to i32
  %21 = urem i16 %19, 21
  %.zext16.i.i = zext nneg i16 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %23, %.zext.i.i
  %25 = icmp ne i16 %21, 0
  %or.cond.i = and i1 %25, %24
  %26 = icmp sge i32 %23, %.zext16.i.i
  %spec.select.i = select i1 %or.cond.i, i1 %26, i1 false
  br i1 %spec.select.i, label %30, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread

_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread: ; preds = %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i, %2, %2, %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit
  store i32 334, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(130) @.str.16, ptr noundef nonnull align 1 dereferenceable(2) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 1 dereferenceable(23) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.28)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %27 unwind label %28

27:                                               ; preds = %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread
  unreachable

28:                                               ; preds = %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %80

30:                                               ; preds = %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit
  %31 = zext i16 %19 to i64
  %32 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  store i32 335, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(130) @.str.16, ptr noundef nonnull align 1 dereferenceable(2) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, ptr noundef nonnull align 1 dereferenceable(2) @.str.28)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %80

40:                                               ; preds = %30
  call void @_ZN10open_spiel2go11Neighbours4C1Et(ptr noundef nonnull align 2 dereferenceable(4) %7, i16 noundef zeroext %19)
  %.pr = load i16, ptr %7, align 2
  %41 = icmp ult i16 %.pr, 4
  br i1 %41, label %.lr.ph, label %_ZN4absl7debian28AlphaNumC2EPKc.exit

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext nneg i16 %.pr to i64
  br label %45

45:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10open_spiel2go12_GLOBAL__N_14Dir8E, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i16
  %49 = add i16 %43, %48
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, %15
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  ret i16 %19

55:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = trunc i64 %indvars.iv.next to i16
  store i16 %56, ptr %7, align 2
  %exitcond.not = icmp eq i16 %56, 4
  br i1 %exitcond.not, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %45, !llvm.loop !9

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %55, %40
  store ptr @.str.30, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %57, align 8
  %58 = zext i16 %19 to i32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %58, ptr noundef nonnull %59)
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  store ptr %59, ptr %10, align 8
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %65

65:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %66, align 8
  store ptr @.str.31, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 32, ptr %67, align 8
  %68 = zext i16 %1 to i32
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %68, ptr noundef nonnull %69)
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  store ptr %69, ptr %12, align 8
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %_ZN4absl7debian28AlphaNumC2Ei.exit14, label %75

75:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit14:             ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %73, ptr %76, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %77 unwind label %78

77:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit14
  unreachable

78:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit14
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %38, %28
  %.sink = phi ptr [ %8, %78 ], [ %5, %38 ], [ %3, %28 ]
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %39, %38 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK10open_spiel2go7GoBoard5Chain14single_libertyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %0, align 4
  %12 = mul i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = mul nuw i32 %15, %15
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  store i32 537, ptr %3, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(130) @.str.16, ptr noundef nonnull align 1 dereferenceable(2) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, ptr noundef nonnull align 1 dereferenceable(2) @.str.28)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %1
  %23 = urem i16 %14, %9
  %24 = udiv i16 %14, %9
  %25 = zext i16 %23 to i32
  store i32 %25, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %26 = icmp eq i16 %23, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  store i32 547, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(130) @.str.16, ptr noundef nonnull align 1 dereferenceable(2) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.18, ptr noundef nonnull align 1 dereferenceable(47) @.str.33, ptr noundef nonnull align 1 dereferenceable(43) @.str.34, ptr noundef nonnull align 1 dereferenceable(4) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %22
  ret i16 %24

32:                                               ; preds = %29, %20
  %.sink = phi ptr [ %6, %29 ], [ %2, %20 ]
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7970) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  switch i16 %1, label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit [
    i16 442, label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.thread
    i16 0, label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.thread
  ]

_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit: ; preds = %2
  %.not = icmp ult i16 %1, 21
  br i1 %.not, label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.thread, label %3

3:                                                ; preds = %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit
  %4 = udiv i16 %1, 21
  %.zext.i = zext nneg i16 %4 to i32
  %5 = urem i16 %1, 21
  %.zext16.i = zext nneg i16 %5 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %7, %.zext.i
  %9 = icmp ne i16 %5, 0
  %or.cond = and i1 %9, %8
  %10 = icmp sge i32 %7, %.zext16.i
  %spec.select = select i1 %or.cond, i1 %10, i1 false
  br label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.thread

_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.thread: ; preds = %3, %2, %2, %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit
  %11 = phi i1 [ false, %2 ], [ %spec.select, %3 ], [ false, %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(130) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(130) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(130) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(130) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(17) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  resume { ptr, i32 } %18
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 %1, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %2
  %store_forwarded = phi i64 [ %1, %2 ], [ %10, %5 ]
  %.011.i.i = phi i64 [ 1, %2 ], [ %11, %5 ]
  %6 = getelementptr [8 x i8], ptr %3, i64 %.011.i.i
  %7 = lshr i64 %store_forwarded, 62
  %8 = xor i64 %7, %store_forwarded
  %9 = mul i64 %8, 6364136223846793005
  %10 = add i64 %9, %.011.i.i
  store i64 %10, ptr %6, align 8
  %11 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 312
  br i1 %exitcond.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm.exit.i, label %5, !llvm.loop !10

_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  store i64 312, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(10584) ptr @_Znwm(i64 noundef 10584) #29
          to label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8
  store ptr %13, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 10584
  store ptr %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE7reserveEm.exit, %20
  %.08 = phi i64 [ 0, %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE7reserveEm.exit ], [ %21, %20 ]
  %18 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %3)
          to label %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit unwind label %.loopexit

_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit: ; preds = %17
  store i64 %18, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12emplace_backIJmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit
  %21 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %21, 441
  br i1 %exitcond.not, label %23, label %17, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit, %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %lpad.phi

23:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel2go7GoBoard12InitNewChainEt(ptr noundef nonnull align 8 captures(none) dereferenceable(7970) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %3
  store i16 %1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %7 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 1, ptr %8, align 2
  %9 = add i16 %1, 21
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 1, ptr %16, align 4
  %17 = zext i16 %9 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %9, ptr %18, align 4
  %19 = mul nuw i32 %17, %17
  store i32 %19, ptr %7, align 4
  br label %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i": ; preds = %15, %2
  %20 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %21 = phi i16 [ %9, %15 ], [ 0, %2 ]
  %22 = phi i16 [ 1, %15 ], [ 0, %2 ]
  %23 = add i16 %1, 1
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i"

29:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = add nuw nsw i16 %22, 1
  store i16 %31, ptr %30, align 4
  %32 = zext i16 %23 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = add i16 %21, %23
  store i16 %34, ptr %33, align 4
  %35 = mul nuw i32 %32, %32
  %36 = add i32 %20, %35
  store i32 %36, ptr %7, align 4
  br label %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i"

"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i": ; preds = %29, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i"
  %37 = phi i32 [ %36, %29 ], [ %20, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i" ]
  %38 = phi i16 [ %34, %29 ], [ %21, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i" ]
  %39 = phi i16 [ %31, %29 ], [ %22, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit.i" ]
  %40 = add i16 %1, -1
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %46, label %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit15.i"

46:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i"
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = add nuw nsw i16 %39, 1
  store i16 %48, ptr %47, align 4
  %49 = zext i16 %40 to i32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = add i16 %38, %40
  store i16 %51, ptr %50, align 4
  %52 = mul nuw i32 %49, %49
  %53 = add i32 %37, %52
  store i32 %53, ptr %7, align 4
  br label %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit15.i"

"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit15.i": ; preds = %46, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i"
  %54 = phi i32 [ %53, %46 ], [ %37, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i" ]
  %55 = phi i16 [ %51, %46 ], [ %38, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i" ]
  %56 = phi i16 [ %48, %46 ], [ %39, %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit14.i" ]
  %57 = add i16 %1, -21
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 2
  br i1 %62, label %63, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard12InitNewChainEtE3$_0EEvtRKT_.exit"

63:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit15.i"
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = add nuw nsw i16 %56, 1
  store i16 %65, ptr %64, align 4
  %66 = zext i16 %57 to i32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = add i16 %55, %57
  store i16 %68, ptr %67, align 4
  %69 = mul nuw i32 %66, %66
  %70 = add i32 %54, %69
  store i32 %70, ptr %7, align 4
  br label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard12InitNewChainEtE3$_0EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard12InitNewChainEtE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel2go7GoBoard12InitNewChainEtENK3$_0clEt.exit15.i", %63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go7GoBoard11RemoveChainEt(ptr noundef nonnull align 8 captures(none) dereferenceable(7970) %0, i16 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %3
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7944
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  br label %8

8:                                                ; preds = %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard11RemoveChainEtE3$_0EEvtRKT_.exit", %2
  %.0 = phi i16 [ %1, %2 ], [ %12, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard11RemoveChainEtE3$_0EEvtRKT_.exit" ]
  %9 = zext i16 %.0 to i64
  %10 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = load atomic i8, ptr @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE.exit, !prof !4

15:                                               ; preds = %8
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, i64 noundef 2765481)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev, ptr nonnull @_ZZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  br label %_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE.exit

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  resume { ptr, i32 } %21

_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE.exit: ; preds = %8, %15, %18
  %22 = load ptr, ptr @_ZZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %9
  %26 = zext i8 %24 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = xor i64 %30, %29
  store i64 %31, ptr %6, align 8
  store i8 2, ptr %23, align 2
  tail call void @_ZN10open_spiel2go7GoBoard12InitNewChainEt(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %.0)
  %32 = add i16 %.0, 21
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %33
  %35 = load i16, ptr %34, align 2
  %.not.i.i = icmp eq i16 %35, %5
  br i1 %.not.i.i, label %36, label %40

36:                                               ; preds = %_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit.i"

40:                                               ; preds = %36, %_ZN10open_spiel2go7GoBoard8SetStoneEtNS0_7GoColorE.exit
  %41 = zext i16 %35 to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 4
  %45 = add i16 %44, 1
  store i16 %45, ptr %43, align 4
  %46 = zext i16 %.0 to i32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = add i16 %48, %.0
  store i16 %49, ptr %47, align 4
  %50 = mul nuw i32 %46, %46
  %51 = load i32, ptr %42, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %42, align 4
  br label %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit.i": ; preds = %40, %36
  %53 = add i16 %.0, 1
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2
  %.not.i7.i = icmp eq i16 %56, %5
  br i1 %.not.i7.i, label %57, label %61

57:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit.i"
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %61, label %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit8.i"

61:                                               ; preds = %57, %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit.i"
  %62 = zext i16 %56 to i64
  %63 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 4
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 4
  %67 = zext i16 %.0 to i32
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = add i16 %69, %.0
  store i16 %70, ptr %68, align 4
  %71 = mul nuw i32 %67, %67
  %72 = load i32, ptr %63, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %63, align 4
  br label %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit8.i"

"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit8.i": ; preds = %61, %57
  %74 = add i16 %.0, -1
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not.i9.i = icmp eq i16 %77, %5
  br i1 %.not.i9.i, label %78, label %82

78:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit8.i"
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i8, ptr %79, align 2
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %82, label %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit10.i"

82:                                               ; preds = %78, %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit8.i"
  %83 = zext i16 %77 to i64
  %84 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i16, ptr %85, align 4
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 4
  %88 = zext i16 %.0 to i32
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = add i16 %90, %.0
  store i16 %91, ptr %89, align 4
  %92 = mul nuw i32 %88, %88
  %93 = load i32, ptr %84, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %84, align 4
  br label %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit10.i"

"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit10.i": ; preds = %82, %78
  %95 = add i16 %.0, -21
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %96
  %98 = load i16, ptr %97, align 2
  %.not.i11.i = icmp eq i16 %98, %5
  br i1 %.not.i11.i, label %99, label %103

99:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit10.i"
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %101 = load i8, ptr %100, align 2
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard11RemoveChainEtE3$_0EEvtRKT_.exit"

103:                                              ; preds = %99, %"_ZZN10open_spiel2go7GoBoard11RemoveChainEtENK3$_0clEt.exit10.i"
  %104 = zext i16 %98 to i64
  %105 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i16, ptr %106, align 4
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 4
  %109 = zext i16 %.0 to i32
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = add i16 %111, %.0
  store i16 %112, ptr %110, align 4
  %113 = mul nuw i32 %109, %109
  %114 = load i32, ptr %105, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %105, align 4
  br label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard11RemoveChainEtE3$_0EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard11RemoveChainEtE3$_0EEvtRKT_.exit": ; preds = %99, %103
  %.not = icmp eq i16 %12, %1
  br i1 %.not, label %116, label %8, !llvm.loop !13

116:                                              ; preds = %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard11RemoveChainEtE3$_0EEvtRKT_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.30, align 8
  switch i16 %1, label %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i [
    i16 442, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread
    i16 0, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread.fold.split
  ]

_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i: ; preds = %3
  %.not.i = icmp ult i16 %1, 21
  br i1 %.not.i, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit

_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit: ; preds = %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i
  %6 = udiv i16 %1, 21
  %.zext.i.i = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 21
  %.zext16.i.i = zext nneg i16 %7 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, %.zext.i.i
  %11 = icmp ne i16 %7, 0
  %or.cond.i = and i1 %11, %10
  %12 = icmp sge i32 %9, %.zext16.i.i
  %spec.select.i = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %spec.select.i, label %13, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread

13:                                               ; preds = %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit
  %14 = zext i16 %1 to i64
  %15 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 2
  %18 = icmp ne i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7968
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %1, %20
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 4
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread

29:                                               ; preds = %22
  %30 = add i16 %1, 21
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, %2
  br i1 %35, label %36, label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit.i"

36:                                               ; preds = %29
  %37 = load i16, ptr %32, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %39, align 4
  %44 = mul i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = mul nuw i32 %47, %47
  %49 = icmp ne i32 %44, %48
  br label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit.i"

"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %36, %29
  %50 = phi i1 [ false, %29 ], [ %49, %36 ]
  %51 = add i16 %1, 1
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, %2
  br i1 %56, label %57, label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit7.i"

57:                                               ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %58 = load i16, ptr %53, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %60, align 4
  %65 = mul i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = mul nuw i32 %68, %68
  %70 = icmp ne i32 %65, %69
  %71 = or i1 %50, %70
  br label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit7.i"

"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit7.i": ; preds = %57, %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %72 = phi i1 [ %50, %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit.i" ], [ %71, %57 ]
  %73 = add i16 %1, -1
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, %2
  br i1 %78, label %79, label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit8.i"

79:                                               ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %80 = load i16, ptr %75, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %82, align 4
  %87 = mul i32 %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = mul nuw i32 %90, %90
  %92 = icmp ne i32 %87, %91
  %93 = or i1 %72, %92
  br label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit8.i"

"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit8.i": ; preds = %79, %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %94 = phi i1 [ %72, %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit7.i" ], [ %93, %79 ]
  %95 = add i16 %1, -21
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i8, ptr %98, align 2
  %100 = icmp eq i8 %99, %2
  br i1 %100, label %101, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNKS0_7GoBoard11IsLegalMoveEtNS0_7GoColorEE3$_0EEvtRKT_.exit"

101:                                              ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  %102 = load i16, ptr %97, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %104, align 4
  %109 = mul i32 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = mul nuw i32 %112, %112
  %114 = icmp ne i32 %109, %113
  %115 = or i1 %94, %114
  br i1 %115, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread, label %116

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNKS0_7GoBoard11IsLegalMoveEtNS0_7GoColorEE3$_0EEvtRKT_.exit": ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  br i1 %94, label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread, label %116

116:                                              ; preds = %101, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNKS0_7GoBoard11IsLegalMoveEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %118, align 8
  call fastcc void @"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNKS0_7GoBoard11IsLegalMoveEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %119 = load i8, ptr %4, align 1
  %120 = trunc i8 %119 to i1
  br label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread

_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread.fold.split: ; preds = %3
  br label %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread

_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread: ; preds = %101, %3, %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread.fold.split, %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i, %116, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNKS0_7GoBoard11IsLegalMoveEtNS0_7GoColorEE3$_0EEvtRKT_.exit", %22, %13, %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit
  %.0 = phi i1 [ true, %3 ], [ false, %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit ], [ false, %13 ], [ true, %22 ], [ %120, %116 ], [ true, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNKS0_7GoBoard11IsLegalMoveEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ false, %_ZNK10open_spiel2go7GoBoard13IsInBoardAreaEt.exit.thread.fold.split ], [ false, %_ZN10open_spiel2go21VirtualPointTo2DPointEt.exit.i ], [ true, %101 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNKS0_7GoBoard11IsLegalMoveEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = add i16 %0, 21
  %4 = load ptr, ptr %1, align 8
  %5 = zext i16 %3 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %10)
  %12 = icmp eq i8 %8, %11
  br i1 %12, label %13, label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %17, align 4
  %22 = mul i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = mul nuw i32 %25, %25
  %27 = icmp eq i32 %22, %26
  %28 = zext i1 %27 to i8
  br label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit"

"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit": ; preds = %2, %13
  %29 = phi i8 [ 0, %2 ], [ %28, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = or i8 %33, %29
  store i8 %34, ptr %31, align 1
  %35 = add i16 %0, 1
  %36 = load ptr, ptr %1, align 8
  %37 = zext i16 %35 to i64
  %38 = getelementptr inbounds nuw [6 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 2
  %41 = load i8, ptr %9, align 8
  %42 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %41)
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit7"

44:                                               ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit"
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2648
  %46 = load i16, ptr %38, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %48, align 4
  %53 = mul i32 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = mul nuw i32 %56, %56
  %58 = icmp eq i32 %53, %57
  %59 = zext i1 %58 to i8
  br label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit7"

"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit7": ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit", %44
  %60 = phi i8 [ 0, %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit" ], [ %59, %44 ]
  %61 = load ptr, ptr %30, align 8
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = or i8 %63, %60
  store i8 %64, ptr %61, align 1
  %65 = add i16 %0, -1
  %66 = load ptr, ptr %1, align 8
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds nuw [6 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 2
  %71 = load i8, ptr %9, align 8
  %72 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %71)
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit8"

74:                                               ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit7"
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 2648
  %76 = load i16, ptr %68, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %78, align 4
  %83 = mul i32 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = mul nuw i32 %86, %86
  %88 = icmp eq i32 %83, %87
  %89 = zext i1 %88 to i8
  br label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit8"

"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit8": ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit7", %74
  %90 = phi i8 [ 0, %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit7" ], [ %89, %74 ]
  %91 = load ptr, ptr %30, align 8
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %94 = or i8 %93, %90
  store i8 %94, ptr %91, align 1
  %95 = add i16 %0, -21
  %96 = load ptr, ptr %1, align 8
  %97 = zext i16 %95 to i64
  %98 = getelementptr inbounds nuw [6 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 2
  %101 = load i8, ptr %9, align 8
  %102 = tail call noundef zeroext i8 @_ZN10open_spiel2go8OppColorENS0_7GoColorE(i8 noundef zeroext %101)
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit9"

104:                                              ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit8"
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2648
  %106 = load i16, ptr %98, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %108, align 4
  %113 = mul i32 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = mul nuw i32 %116, %116
  %118 = icmp eq i32 %113, %117
  %119 = zext i1 %118 to i8
  br label %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit9"

"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit9": ; preds = %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit8", %104
  %120 = phi i8 [ 0, %"_ZZNK10open_spiel2go7GoBoard11IsLegalMoveEtNS0_7GoColorEENK3$_1clEt.exit8" ], [ %119, %104 ]
  %121 = load ptr, ptr %30, align 8
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %124 = or i8 %123, %120
  store i8 %124, ptr %121, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel2go7GoBoard5Chain5mergeERKS2_(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = add i16 %6, %4
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = add i16 %11, %9
  store i16 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = add i16 %16, %14
  store i16 %17, ptr %15, align 4
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr %0, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel2go7GoBoard5Chain11add_libertyEt(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, 1
  store i16 %5, ptr %3, align 4
  %6 = zext i16 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = add i16 %8, %1
  store i16 %9, ptr %7, align 4
  %10 = mul nuw i32 %6, %6
  %11 = load i32, ptr %0, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel2go7GoBoard5Chain14remove_libertyEt(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  store i16 %5, ptr %3, align 4
  %6 = zext i16 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = sub i16 %8, %1
  store i16 %9, ptr %7, align 4
  %10 = mul nuw i32 %6, %6
  %11 = load i32, ptr %0, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(130) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(130) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(11) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA130_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(130) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(130) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA130_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go7GoBoard8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7970) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel2golsERSoRKNS0_7GoBoardE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(7970) %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  resume { ptr, i32 } %8
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel2golsERSoRKNS0_7GoBoardE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7970) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 7960
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph43.preheader, label %._crit_edge44

.lr.ph43.preheader:                               ; preds = %2
  %17 = zext nneg i32 %15 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %._crit_edge
  %indvars.iv52 = phi i64 [ %17, %.lr.ph43.preheader ], [ %indvars.iv.next53, %._crit_edge ]
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 2)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 32)
  %20 = trunc nuw nsw i64 %indvars.iv52 to i32
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.18)
  %23 = load i32, ptr %14, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph43
  %25 = mul nuw nsw i64 %indvars.iv.next53, 21
  %26 = add nuw nsw i64 %25, 22
  br label %27

27:                                               ; preds = %.lr.ph, %switch.lookup
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %switch.lookup ]
  %28 = add nuw nsw i64 %26, %indvars.iv
  %29 = and i64 %28, 65535
  %30 = getelementptr inbounds nuw [6 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = icmp ult i8 %32, 4
  br i1 %33, label %switch.lookup, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %27
  store ptr @.str.1, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %34, align 8
  %35 = zext i8 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %35, ptr noundef nonnull %36)
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  store ptr %36, ptr %6, align 8
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit.i, label %42

42:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit.i: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %43, align 8
  store ptr @.str.42, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 18, ptr %44, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %45 unwind label %46

45:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit.i
  unreachable

common.resume:                                    ; preds = %.body, %123, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %123 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel2go7GoColorEvEET_.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

switch.lookup:                                    ; preds = %27
  %48 = shl nuw nsw i8 %32, 3
  %switch.shiftamt = zext nneg i8 %48 to i32
  %switch.downshift = lshr i32 590040920, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %switch.masked)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %14, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %27, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %switch.lookup, %.lr.ph43
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = icmp sgt i64 %indvars.iv52, 1
  br i1 %54, label %.lr.ph43, label %._crit_edge44, !llvm.loop !15

._crit_edge44:                                    ; preds = %._crit_edge, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %._crit_edge44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc27 unwind label %111

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc27
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.37)
          to label %59 unwind label %113

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = load i32, ptr %14, align 8
  %61 = sext i32 %60 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %61)
          to label %62 unwind label %113

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %64 unwind label %115

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %115

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %67 = load i32, ptr %14, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel2go11BoardPointsEi(i32 noundef %67)
          to label %69 unwind label %117

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not45 = icmp eq ptr %70, %72
  br i1 %.not45, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %69, %121
  %.sroa.030.046 = phi ptr [ %122, %121 ], [ %70, %69 ]
  %73 = load i16, ptr %.sroa.030.046, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [6 x i8], ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %121, label %79

79:                                               ; preds = %.lr.ph48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = load atomic i8, ptr @_ZGVZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 acquire, align 8, !noalias !16
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %87, !prof !4

82:                                               ; preds = %79
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #27, !noalias !16
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %85 unwind label %104, !noalias !16

85:                                               ; preds = %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !16
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #27, !noalias !16
  br label %87

87:                                               ; preds = %85, %82, %79
  %88 = zext i8 %77 to i16
  %89 = shl i16 %73, 1
  %90 = or i16 %89, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %91 = zext i16 %90 to i32
  %92 = lshr i32 %91, 5
  %93 = and i32 %92, 31
  %94 = zext nneg i32 %93 to i64
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, i64 noundef %94)
          to label %96 unwind label %106

96:                                               ; preds = %87
  %97 = load i8, ptr %95, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %97)
          to label %98 unwind label %106

98:                                               ; preds = %96
  %99 = and i32 %91, 31
  %100 = zext nneg i32 %99 to i64
  %101 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, i64 noundef %100)
          to label %102 unwind label %106

102:                                              ; preds = %98
  %103 = load i8, ptr %101, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %103)
          to label %108 unwind label %106

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !16
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #27, !noalias !16
  br label %.body28

106:                                              ; preds = %102, %98, %96, %87
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body28

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %110 unwind label %119

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %121

111:                                              ; preds = %.noexc, %._crit_edge44
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %111
  %eh.lpad-body = phi { ptr, i32 } [ %112, %111 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %common.resume

113:                                              ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %64, %62
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %123

117:                                              ; preds = %66
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body28

121:                                              ; preds = %.lr.ph48, %110
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.030.046, i64 2
  %.not = icmp eq ptr %122, %72
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %121, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  ret ptr %0

.body28:                                          ; preds = %117, %106, %104, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %123

123:                                              ; preds = %.body28, %115, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body28 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10open_spiel2go7GoBoard9GroupIter4stepEv(ptr noundef nonnull align 8 captures(none) dereferenceable(469) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 466
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 450
  %.pre = load i16, ptr %7, align 2
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit"
  %11 = phi i16 [ %.pre, %.lr.ph ], [ %105, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit" ]
  %12 = phi i32 [ %4, %.lr.ph ], [ %.pr, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit" ]
  %13 = zext i16 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = add i16 %11, 21
  %19 = load ptr, ptr %0, align 8
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 2
  %27 = load i8, ptr %8, align 4
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %29, label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i", label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %12, 1
  store i32 %34, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %9, i64 %35
  store i16 %22, ptr %36, align 2
  store i8 1, ptr %30, align 1
  %.pre.i = load ptr, ptr %0, align 8
  %.pre1.i = load i8, ptr %8, align 4
  br label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"

"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i": ; preds = %33, %29, %17
  %37 = phi i8 [ %27, %17 ], [ %26, %29 ], [ %.pre1.i, %33 ]
  %38 = phi ptr [ %19, %17 ], [ %19, %29 ], [ %.pre.i, %33 ]
  %39 = add i16 %11, 1
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [6 x i8], ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [6 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, %37
  br i1 %47, label %48, label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"

48:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 %43
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i", label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %9, i64 %55
  store i16 %42, ptr %56, align 2
  store i8 1, ptr %49, align 1
  %.pre2.i = load ptr, ptr %0, align 8
  %.pre3.i = load i8, ptr %8, align 4
  br label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"

"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i": ; preds = %52, %48, %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"
  %57 = phi i8 [ %37, %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i" ], [ %37, %48 ], [ %.pre3.i, %52 ]
  %58 = phi ptr [ %38, %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit.i" ], [ %38, %48 ], [ %.pre2.i, %52 ]
  %59 = add i16 %11, -1
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw [6 x i8], ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [6 x i8], ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, %57
  br i1 %67, label %68, label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i"

68:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i", label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %9, i64 %75
  store i16 %62, ptr %76, align 2
  store i8 1, ptr %69, align 1
  %.pre4.i = load ptr, ptr %0, align 8
  %.pre5.i = load i8, ptr %8, align 4
  br label %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i"

"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i": ; preds = %72, %68, %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"
  %77 = phi i8 [ %57, %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i" ], [ %57, %68 ], [ %.pre5.i, %72 ]
  %78 = phi ptr [ %58, %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i" ], [ %58, %68 ], [ %.pre4.i, %72 ]
  %79 = add i16 %11, -21
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [6 x i8], ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [6 x i8], ptr %78, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 2
  %87 = icmp eq i8 %86, %77
  br i1 %87, label %88, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit"

88:                                               ; preds = %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i"
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 %83
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit", label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i8], ptr %9, i64 %95
  store i16 %82, ptr %96, align 2
  store i8 1, ptr %89, align 1
  %.pre2 = load ptr, ptr %0, align 8
  br label %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit"

"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i", %88, %92
  %97 = phi ptr [ %78, %"_ZZN10open_spiel2go7GoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i" ], [ %78, %88 ], [ %.pre2, %92 ]
  %98 = load i16, ptr %7, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 %99
  store i8 1, ptr %100, align 1
  %101 = load i16, ptr %7, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [6 x i8], ptr %97, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2
  store i16 %105, ptr %7, align 2
  %.pr = load i32, ptr %2, align 4
  %106 = icmp slt i32 %.pr, 0
  br i1 %106, label %10, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %10, %"_ZN10open_spiel2go12_GLOBAL__N_110NeighboursIZNS0_7GoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #13 {
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.33, align 8
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  store i8 1, ptr %9, align 1
  store i32 1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %16, align 8
  %17 = add i16 %1, 21
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %17)
  %18 = add i16 %1, 1
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %18)
  %19 = add i16 %1, -1
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %19)
  %20 = add i16 %1, -21
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %20)
  %21 = load i32, ptr %6, align 4
  br label %22

22:                                               ; preds = %5, %12
  %.0 = phi i32 [ %21, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN10open_spiel2go16TrompTaylorScoreERKNS0_7GoBoardEfi(ptr noundef nonnull align 8 dereferenceable(7970) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.33, align 8
  %6 = alloca %"struct.std::array.31", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(441) %6, i8 0, i64 441, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7960
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel2go11BoardPointsEi(i32 noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not3335 = icmp eq ptr %14, %16
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %56
  %.02737 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %.sroa.030.036 = phi ptr [ %14, %.lr.ph ], [ %57, %56 ]
  %22 = load i16, ptr %.sroa.030.036, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 2
  switch i8 %26, label %56 [
    i8 0, label %27
    i8 1, label %29
    i8 2, label %31
    i8 3, label %48
  ]

27:                                               ; preds = %21
  %28 = add nsw i32 %.02737, 1
  br label %56

29:                                               ; preds = %21
  %30 = add nsw i32 %.02737, -1
  br label %56

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %56, label %_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit

_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit: ; preds = %31
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %32, align 1
  store i32 1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %4, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %35 = add i16 %22, 21
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %35)
  %36 = add i16 %22, 1
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %36)
  %37 = add i16 %22, -1
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %37)
  %38 = add i16 %22, -21
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %38)
  %39 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %.not = xor i1 %41, true
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %or.cond = select i1 %.not, i1 true, i1 %43
  br i1 %or.cond, label %46, label %44

44:                                               ; preds = %_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit
  %45 = add nsw i32 %39, %.02737
  br label %56

46:                                               ; preds = %_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit
  %or.cond4 = select i1 %.not, i1 %43, i1 false
  %47 = select i1 %or.cond4, i32 %39, i32 0
  %spec.select = sub nsw i32 %.02737, %47
  br label %56

48:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  resume { ptr, i32 } %.pn

56:                                               ; preds = %46, %21, %27, %29, %44, %31
  %.1 = phi i32 [ %.02737, %21 ], [ %28, %27 ], [ %30, %29 ], [ %.02737, %31 ], [ %45, %44 ], [ %spec.select, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.030.036, i64 2
  %.not33 = icmp eq ptr %57, %16
  br i1 %.not33, label %._crit_edge.loopexit, label %21

._crit_edge.loopexit:                             ; preds = %56
  %58 = sitofp i32 %.1 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.027.lcssa = phi float [ 0.000000e+00, %3 ], [ %58, %._crit_edge.loopexit ]
  %59 = fsub float %.027.lcssa, %1
  %60 = icmp sgt i32 %2, 1
  %61 = uitofp nneg i32 %2 to float
  %62 = fsub float %59, %61
  %.0 = select i1 %60, float %62, float %59
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel2go11CreateBoardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.open_spiel::go::GoBoard") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::debian2::strings_internal::Splitter", align 8
  %4 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN10open_spiel2go7GoBoardC1Ei(ptr noundef nonnull align 8 dereferenceable(7970) %0, i32 noundef 19)
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %10

10:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr %7, ptr %3, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !alias.scope !20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 10, ptr %11, align 8, !alias.scope !20
  store i64 0, ptr %4, align 8, !alias.scope !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !alias.scope !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %14, align 8, !alias.scope !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 10, ptr %15, align 8, !alias.scope !23
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %12, align 8, !alias.scope !23
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit

18:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr nonnull %7, i64 %8, i64 noundef 0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %12, align 8, !alias.scope !23
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i64, ptr %4, align 8, !alias.scope !23
  %27 = icmp ugt i64 %26, %8
  br i1 %27, label %28, label %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i

28:                                               ; preds = %25
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.48) #28
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %30 = ptrtoint ptr %20 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub nuw nsw i64 %8, %26
  %34 = call noundef i64 @llvm.umin.i64(i64 %32, i64 %33)
  store ptr %29, ptr %13, align 8, !alias.scope !23
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %34, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !23
  %35 = add i64 %26, %21
  %36 = add i64 %35, %34
  %.sroa.2.0.copyload.i.i.i23.pre = load i64, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !noalias !26
  %.pre = load i32, ptr %12, align 8
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit, !llvm.loop !29

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit: ; preds = %17, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i
  %37 = phi i32 [ %.pre, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ 2, %17 ]
  %.sroa.2.0.copyload.i.i.i23 = phi i64 [ %.sroa.2.0.copyload.i.i.i23.pre, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ %8, %17 ]
  %storemerge.i = phi i64 [ %36, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ %8, %17 ]
  store i64 %storemerge.i, ptr %4, align 8, !alias.scope !23
  %38 = icmp ne i32 %37, 2
  %39 = icmp ne i64 %storemerge.i, %.sroa.2.0.copyload.i.i.i23
  %.not3.i43 = select i1 %38, i1 true, i1 %39
  br i1 %.not3.i43, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %41

41:                                               ; preds = %.lr.ph45, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit
  %42 = phi i32 [ %37, %.lr.ph45 ], [ %95, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ]
  %.044 = phi i32 [ 0, %.lr.ph45 ], [ %67, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ]
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %.not39 = icmp eq i64 %44, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %.sroa.0.0.extract.trunc.i24 = trunc i32 %.044 to i16
  %46 = mul i16 %.sroa.0.0.extract.trunc.i24, 21
  %47 = add i16 %46, 22
  br label %48

48:                                               ; preds = %.lr.ph, %64
  %.01742 = phi i1 [ false, %.lr.ph ], [ %.118, %64 ]
  %.01941 = phi ptr [ %43, %.lr.ph ], [ %65, %64 ]
  %.03840 = phi i32 [ 0, %.lr.ph ], [ %.1, %64 ]
  %49 = load i8, ptr %.01941, align 1
  switch i8 %49, label %62 [
    i8 32, label %50
    i8 88, label %.sink.split
    i8 79, label %59
  ]

50:                                               ; preds = %48
  br i1 %.01742, label %51, label %64

51:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  resume { ptr, i32 } %.pn

59:                                               ; preds = %48
  br label %.sink.split

.sink.split:                                      ; preds = %48, %59
  %.sink56 = phi i8 [ 1, %59 ], [ 0, %48 ]
  %.sroa.2.0.extract.trunc.i26 = trunc i32 %.03840 to i16
  %60 = add i16 %47, %.sroa.2.0.extract.trunc.i26
  %61 = call noundef zeroext i1 @_ZN10open_spiel2go7GoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(7970) %0, i16 noundef zeroext %60, i8 noundef zeroext %.sink56)
  br label %62

62:                                               ; preds = %.sink.split, %48
  %.2 = phi i1 [ %.01742, %48 ], [ true, %.sink.split ]
  %63 = add nsw i32 %.03840, 1
  br label %64

64:                                               ; preds = %50, %62
  %.1 = phi i32 [ %63, %62 ], [ %.03840, %50 ]
  %.118 = phi i1 [ %.2, %62 ], [ false, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.01941, i64 1
  %.not = icmp eq ptr %65, %45
  br i1 %.not, label %._crit_edge.loopexit, label %48

._crit_edge.loopexit:                             ; preds = %64
  %.pre48 = load i32, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %66 = phi i32 [ %.pre48, %._crit_edge.loopexit ], [ %42, %41 ]
  %67 = add nuw nsw i32 %.044, 1
  %68 = icmp eq i32 %66, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %._crit_edge
  store i32 2, ptr %12, align 8
  %.pre50 = load i64, ptr %4, align 8
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %14, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %72 = load i64, ptr %4, align 8
  %73 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i64 noundef %72)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 1, ptr %12, align 8
  br label %79

79:                                               ; preds = %78, %70
  %80 = load i64, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %80
  %82 = icmp ugt i64 %80, %.sroa.2.0.copyload.i.i
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.48) #28
  unreachable

84:                                               ; preds = %79
  %85 = ptrtoint ptr %74 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = sub nuw i64 %.sroa.2.0.copyload.i.i, %80
  %89 = call noundef i64 @llvm.umin.i64(i64 %87, i64 %88)
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %_ZNK4absl7debian211string_view6substrEmm.exit.i, label %91

91:                                               ; preds = %84
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i:  ; preds = %84
  store ptr %81, ptr %13, align 8
  store i64 %89, ptr %40, align 8
  %92 = add i64 %80, %75
  %93 = add i64 %92, %89
  store i64 %93, ptr %4, align 8
  %.pre49 = load i32, ptr %12, align 8
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, !llvm.loop !29

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit: ; preds = %69, %_ZNK4absl7debian211string_view6substrEmm.exit.i
  %94 = phi i64 [ %.pre50, %69 ], [ %93, %_ZNK4absl7debian211string_view6substrEmm.exit.i ]
  %95 = phi i32 [ 2, %69 ], [ %.pre49, %_ZNK4absl7debian211string_view6substrEmm.exit.i ]
  %96 = icmp ne i32 %95, 2
  %97 = icmp ne i64 %94, %.sroa.2.0.copyload.i.i.i23
  %.not3.i = select i1 %96, i1 true, i1 %97
  br i1 %.not3.i, label %41, label %._crit_edge46

._crit_edge46:                                    ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel2go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = mul nsw i32 %1, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge17, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %2
  %6 = shl nuw nsw i64 %4, 1
  %7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
          to label %_ZNSt6vectorItSaItEE7reserveEm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorItSaItEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %0, align 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %4
  store ptr %9, ptr %5, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge17

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorItSaItEE7reserveEm.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.promoted.us = phi ptr [ %7, %.preheader.lr.ph ], [ %40, %._crit_edge.us ]
  %storemerge16.us = phi i32 [ 0, %.preheader.lr.ph ], [ %42, %._crit_edge.us ]
  %.sroa.0.0.extract.trunc.i.us = trunc i32 %storemerge16.us to i16
  %12 = mul i16 %.sroa.0.0.extract.trunc.i.us, 21
  %13 = add i16 %12, 22
  %.promoted15.us = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %.preheader.us, %_ZNSt6vectorItSaItEE9push_backEOt.exit.us
  %15 = phi ptr [ %.promoted15.us, %.preheader.us ], [ %39, %_ZNSt6vectorItSaItEE9push_backEOt.exit.us ]
  %16 = phi ptr [ %.promoted.us, %.preheader.us ], [ %40, %_ZNSt6vectorItSaItEE9push_backEOt.exit.us ]
  %storemerge614.us = phi i32 [ 0, %.preheader.us ], [ %41, %_ZNSt6vectorItSaItEE9push_backEOt.exit.us ]
  %.sroa.2.0.extract.trunc.i.us = trunc i32 %storemerge614.us to i16
  %17 = add i16 %13, %.sroa.2.0.extract.trunc.i.us
  %.not.i.i.us = icmp eq ptr %16, %15
  br i1 %.not.i.i.us, label %20, label %18

18:                                               ; preds = %14
  store i16 %17, ptr %16, align 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.us

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775806
  br i1 %25, label %.split.us, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %20
  %26 = ashr exact i64 %24, 1
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add i64 %.sroa.speculated.i.i.i.i.us, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %30 = select i1 %28, i64 4611686018427387903, i64 %29
  %.not.i.i.i.i.us = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %31 = shl nuw nsw i64 %30, 1
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
          to label %.noexc8.us unwind label %.loopexit.split.us

.noexc8.us:                                       ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.us
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  store i16 %17, ptr %33, align 2
  %34 = icmp sgt i64 %24, 0
  br i1 %34, label %35, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.us

35:                                               ; preds = %.noexc8.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.us: ; preds = %35, %.noexc8.us
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %.not.i17.i.i.i.us = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.us, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.us: ; preds = %37, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i.i.us
  store ptr %32, ptr %0, align 8
  store ptr %36, ptr %11, align 8
  %38 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %30
  store ptr %38, ptr %5, align 8
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.us

_ZNSt6vectorItSaItEE9push_backEOt.exit.us:        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.us, %18
  %39 = phi ptr [ %38, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.us ], [ %15, %18 ]
  %40 = phi ptr [ %36, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.us ], [ %19, %18 ]
  %41 = add nuw nsw i32 %storemerge614.us, 1
  %exitcond.not = icmp eq i32 %41, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !30

._crit_edge.us:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.us
  %42 = add nuw nsw i32 %storemerge16.us, 1
  %exitcond18.not = icmp eq i32 %42, %1
  br i1 %exitcond18.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !31

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %44

.split.us:                                        ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %.split.us
  %43 = phi ptr [ null, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i ], [ %21, %.split.us ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %45 = phi ptr [ %21, %.loopexit.split.us ], [ %43, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %44, %46
  resume { ptr, i32 } %lpad.phi

._crit_edge17:                                    ; preds = %._crit_edge.us, %2, %_ZNSt6vectorItSaItEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseItSaItEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #30
  br label %_ZNSt12_Vector_baseItSaItEED2Ev.exit

_ZNSt12_Vector_baseItSaItEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12emplace_backIJmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %35, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %11, ptr %13, align 8
  store i64 %9, ptr %3, align 8
  br label %14

14:                                               ; preds = %14, %8
  %store_forwarded = phi i64 [ %9, %8 ], [ %19, %14 ]
  %.011.i.i.i.i.i = phi i64 [ 1, %8 ], [ %20, %14 ]
  %15 = getelementptr [8 x i8], ptr %3, i64 %.011.i.i.i.i.i
  %16 = lshr i64 %store_forwarded, 62
  %17 = xor i64 %16, %store_forwarded
  %18 = mul i64 %17, 6364136223846793005
  %19 = add i64 %18, %.011.i.i.i.i.i
  store i64 %19, ptr %15, align 8
  %20 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, 312
  br i1 %exitcond.not.i.i.i.i.i, label %21, label %14, !llvm.loop !10

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  store i64 312, ptr %22, align 8
  br label %23

23:                                               ; preds = %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i, %21
  %.sroa.010.0.idx14.i.i.i = phi i64 [ 0, %21 ], [ %.sroa.010.0.add.i.i.i, %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i ]
  %24 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %3)
          to label %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i unwind label %25

_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i: ; preds = %23
  %.sroa.010.0.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.010.0.idx14.i.i.i
  store i64 %24, ptr %.sroa.010.0.ptr15.i.i.i, align 8
  %.sroa.010.0.add.i.i.i = add nuw nsw i64 %.sroa.010.0.idx14.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.sroa.010.0.add.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit, label %23

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %28, %25
  resume { ptr, i32 } %26

_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit: ; preds = %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit
  %37 = phi ptr [ %.pre, %35 ], [ %34, %_ZNSt16allocator_traitsISaIN10open_spiel12chess_common12ZobristTableImLm2EJEEEEE9constructIS3_JmEEEvRS4_PT_DpOT0_.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_M_check_lenEmPKc.exit
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %25, ptr %27, align 8
  store i64 %23, ptr %4, align 8
  br label %28

28:                                               ; preds = %28, %.noexc
  %store_forwarded = phi i64 [ %23, %.noexc ], [ %33, %28 ]
  %.011.i.i.i.i.i = phi i64 [ 1, %.noexc ], [ %34, %28 ]
  %29 = getelementptr [8 x i8], ptr %4, i64 %.011.i.i.i.i.i
  %30 = lshr i64 %store_forwarded, 62
  %31 = xor i64 %30, %store_forwarded
  %32 = mul i64 %31, 6364136223846793005
  %33 = add i64 %32, %.011.i.i.i.i.i
  store i64 %33, ptr %29, align 8
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, 312
  br i1 %exitcond.not.i.i.i.i.i, label %35, label %28, !llvm.loop !10

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  store i64 312, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i, %35
  %.sroa.010.0.idx14.i.i.i = phi i64 [ 0, %35 ], [ %.sroa.010.0.add.i.i.i, %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i ]
  %38 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
          to label %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i unwind label %39

_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i: ; preds = %37
  %.sroa.010.0.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.010.0.idx14.i.i.i
  store i64 %38, ptr %.sroa.010.0.ptr15.i.i.i, align 8
  %.sroa.010.0.add.i.i.i = add nuw nsw i64 %.sroa.010.0.idx14.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.sroa.010.0.add.i.i.i, 16
  br i1 %.not.i.i.i, label %47, label %37

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %77, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #30
  br label %77

47:                                               ; preds = %_ZN4absl7debian224uniform_int_distributionImEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEmRT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %21, %47 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %7, %47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %48 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr %48, ptr %.012.i.i.i, align 8, !alias.scope !32, !noalias !35
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !35, !noalias !32
  store ptr %51, ptr %49, align 8, !alias.scope !32, !noalias !35
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !35, !noalias !32
  store ptr %54, ptr %52, align 8, !alias.scope !32, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i26 = icmp eq ptr %55, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %47
  %.0.lcssa.i.i.i = phi ptr [ %21, %47 ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i28 ], [ %57, %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %58 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !41, !noalias !38
  store ptr %58, ptr %.012.i.i.i29, align 8, !alias.scope !38, !noalias !41
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !41, !noalias !38
  store ptr %61, ptr %59, align 8, !alias.scope !38, !noalias !41
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !41, !noalias !38
  store ptr %64, ptr %62, align 8, !alias.scope !38, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !37

_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %57, %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %66, %.lr.ph.i.i.i28 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #30
  br label %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %68
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %72 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %17
  store ptr %72, ptr %67, align 8
  ret void

73:                                               ; preds = %_ZNKSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12_M_check_lenEmPKc.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

77:                                               ; preds = %73, %42, %39
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %40, %42 ], [ %40, %39 ]
  %78 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #27
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #30
  invoke void @__cxa_rethrow() #28
          to label %84 unwind label %75

80:                                               ; preds = %75
  resume { ptr, i32 } %76

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #31
  unreachable

84:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !43

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1248
  %31 = load i64, ptr %30, align 8
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8
  %exitcond23.not.i = icmp eq i64 %25, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !44

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 22906492245
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 17
  %59 = and i64 %58, 8202884508482404352
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 37
  %62 = and i64 %61, -2270628950310912
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 43
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i16 noundef zeroext %1) unnamed_addr #13 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.33, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = zext i16 %1 to i64
  %7 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i8, ptr %8, align 2
  switch i8 %9, label %40 [
    i8 0, label %10
    i8 1, label %13
    i8 2, label %16
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  store i8 1, ptr %15, align 1
  br label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit, label %26

26:                                               ; preds = %16
  store i8 1, ptr %23, align 1
  store i32 1, ptr %3, align 4
  store ptr %5, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %30, align 8
  %31 = add i16 %1, 21
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %31)
  %32 = add i16 %1, 1
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %32)
  %33 = add i16 %1, -1
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %33)
  %34 = add i16 %1, -21
  call fastcc void @"_ZZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %34)
  %35 = load i32, ptr %3, align 4
  br label %_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit

_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit: ; preds = %16, %26
  %.0.i = phi i32 [ %35, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %.0.i
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %_ZN10open_spiel2go19NumSurroundedPointsERKNS0_7GoBoardEtPSt5arrayIbLm441EEPbS7_.exit, %13, %10, %2
  ret void
}

declare { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_go_board.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorE: argument 0"}
!18 = distinct !{!18, !"_ZN10open_spiel2go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorE"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!22 = distinct !{!22, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE3endEv"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
