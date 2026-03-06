; ModuleID = 'bench/openspiel/original/phantom_go_board.ll'
source_filename = "bench/openspiel/original/phantom_go_board.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [9 x i32] }
%"class.open_spiel::chess_common::ZobristTable" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::chess_common::ZobristTable<unsigned long, 2>, std::allocator<open_spiel::chess_common::ZobristTable<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%class.anon.33 = type { ptr, i8, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.open_spiel::phantom_go::Neighbours4" = type { i16, i16 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"struct.std::array.4" = type { [361 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.anon.36 = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.34" = type { [441 x i8] }
%"class.open_spiel::phantom_go::PhantomGoBoard" = type <{ %"struct.std::array.3", [2 x i8], %"struct.std::array.5", i8, i8, [2 x i8], i32, %"struct.std::array.6", [2 x i8], %"struct.std::array.7", i64, %"struct.std::array.8", i32, i32, i16, [6 x i8] }>
%"struct.std::array.3" = type { [2 x %"struct.std::array.4"] }
%"struct.std::array.5" = type { [2 x i32] }
%"struct.std::array.6" = type { [441 x %"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex"] }
%"struct.open_spiel::phantom_go::PhantomGoBoard::Vertex" = type { i16, i16, i8 }
%"struct.std::array.7" = type { [441 x %"struct.open_spiel::phantom_go::PhantomGoBoard::Chain"] }
%"struct.open_spiel::phantom_go::PhantomGoBoard::Chain" = type { i32, i16, i16, i16 }
%"struct.std::array.8" = type { [4 x i16] }
%"class.absl::debian2::strings_internal::Splitter" = type <{ %"class.absl::debian2::string_view", %"class.absl::debian2::ByChar", [7 x i8] }>
%"class.absl::debian2::ByChar" = type { i8 }
%"class.absl::debian2::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.absl::debian2::string_view", ptr, %"class.absl::debian2::ByChar", [7 x i8] }>
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em = comdat any

$_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

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
@_ZN10open_spiel10phantom_go12_GLOBAL__N_14Dir8E = internal unnamed_addr constant %"struct.std::array" { [9 x i32] [i32 21, i32 -1, i32 1, i32 -21, i32 20, i32 22, i32 -22, i32 -20, i32 0] }, align 4
@.str = private unnamed_addr constant [17 x i8] c"unsupported size\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Unknown color \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" in OppColor.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" in GoColorToString.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"INVALID_POINT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"The current Go implementation supports board size up to 19. Provided: \00", align 1
@.str.12 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/phantom_go/phantom_go_board.cc\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"chain(p).num_pseudo_liberties > 0\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\0Achain(p).num_pseudo_liberties\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"IsInBoardArea(liberty)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"IsEmpty(liberty)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"liberty\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c" does not actually border group \00", align 1
@_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values = internal global %"class.open_spiel::chess_common::ZobristTable" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"\0AObservation white:\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"\0AObservation black:\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"in_atari()\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"liberty_vertex_sum % num_pseudo_liberties == 0\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"\0Aliberty_vertex_sum % num_pseudo_liberties\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Previous move was valid\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c" and was a pass\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Previous move was observational\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"In previous move \00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c" stones were captured\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ABCDEFGHJKLMNOPQRST\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"unexpected color\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"Whitespace is only allowed at the start of the line. To represent empty intersections, use +\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"board.PlayMove(VirtualPointFrom2DPoint({row, col}), GoColor::kBlack)\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"board.PlayMove(VirtualPointFrom2DPoint({row, col}), GoColor::kWhite)\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" in GoColorToChar.\00", align 1
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"absl::string_view::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phantom_go_board.cc, ptr null }]

@_ZN10open_spiel10phantom_go11Neighbours4C1Et = unnamed_addr alias void (ptr, i16), ptr @_ZN10open_spiel10phantom_go11Neighbours4C2Et
@_ZN10open_spiel10phantom_go14PhantomGoBoardC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN10open_spiel10phantom_go14PhantomGoBoardC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10open_spiel10phantom_go11Neighbours4C2Et(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %0, i16 noundef zeroext %1) unnamed_addr #3 align 2 {
  store i16 0, ptr %0, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %1, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 2 dereferenceable(4) ptr @_ZN10open_spiel10phantom_go11Neighbours4ppEv(ptr noundef nonnull returned align 2 captures(ret: address, provenance) dereferenceable(4) %0) local_unnamed_addr #4 align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = add i16 %2, 1
  store i16 %3, ptr %0, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK10open_spiel10phantom_go11Neighbours4deEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = load i16, ptr %0, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_14Dir8E, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = add i16 %3, %8
  ret i16 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go11Neighbours4cvbEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(4) %0) local_unnamed_addr #5 align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp ult i16 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #6 {
  switch i16 %0, label %3 [
    i16 442, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit
    i16 0, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit
  ]

3:                                                ; preds = %2
  %4 = udiv i16 %0, 21
  %.zext.i = zext nneg i16 %4 to i64
  %5 = urem i16 %0, 21
  %.zext16.i = zext nneg i16 %5 to i64
  %6 = add nuw nsw i64 %.zext.i, 4294967295
  %7 = shl nuw nsw i64 %.zext16.i, 32
  %.sroa.2.0.insert.ext.i8.i = add nsw i64 %7, -4294967296
  %.sroa.0.0.insert.ext.i10.i = and i64 %6, 4294967295
  %.sroa.0.0.insert.insert.i11.i = or disjoint i64 %.sroa.2.0.insert.ext.i8.i, %.sroa.0.0.insert.ext.i10.i
  br label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit

_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit: ; preds = %2, %2, %3
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i11.i, %3 ], [ -1, %2 ], [ -1, %2 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.i to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.i, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %8 = mul nsw i32 %1, %.sroa.0.0.extract.trunc
  %9 = add nsw i32 %8, %.sroa.2.0.extract.trunc
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt(i16 noundef zeroext %0) local_unnamed_addr #6 {
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
define noundef zeroext i16 @_ZN10open_spiel10phantom_go26VirtualPointFromBoardPointEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = srem i32 %0, %1
  %4 = sdiv i32 %0, %1
  %.sroa.0.0.extract.trunc.i = trunc i32 %4 to i16
  %.sroa.2.0.extract.trunc.i = trunc i32 %3 to i16
  %5 = mul i16 %.sroa.0.0.extract.trunc.i, 21
  %6 = add i16 %.sroa.2.0.extract.trunc.i, 22
  %7 = add i16 %6, %5
  ret i16 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN10open_spiel10phantom_go23VirtualPointFrom2DPointESt4pairIiiE(i64 %0) local_unnamed_addr #6 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i16
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i16
  %2 = mul i16 %.sroa.0.0.extract.trunc, 21
  %3 = add i16 %2, 22
  %4 = add i16 %3, %.sroa.2.0.extract.trunc
  ret i16 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN10open_spiel10phantom_go21VirtualActionToActionEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
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
define noundef i32 @_ZN10open_spiel10phantom_go21ActionToVirtualActionEli(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
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
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.absl::debian2::AlphaNum", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  switch i32 %0, label %_ZN4absl7debian28AlphaNumC2EPKc.exit [
    i32 2, label %5
    i32 3, label %13
    i32 4, label %21
    i32 5, label %29
    i32 6, label %37
    i32 7, label %45
    i32 8, label %53
    i32 9, label %61
    i32 10, label %69
    i32 11, label %77
    i32 12, label %85
    i32 13, label %93
    i32 14, label %101
    i32 15, label %109
    i32 16, label %117
    i32 17, label %125
    i32 18, label %133
    i32 19, label %141
  ]

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, i32 noundef 2)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %11

common.resume:                                    ; preds = %159, %147, %139, %131, %123, %115, %107, %99, %91, %83, %75, %67, %59, %51, %43, %35, %27, %19, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ], [ %28, %27 ], [ %36, %35 ], [ %44, %43 ], [ %52, %51 ], [ %60, %59 ], [ %68, %67 ], [ %76, %75 ], [ %84, %83 ], [ %92, %91 ], [ %100, %99 ], [ %108, %107 ], [ %116, %115 ], [ %124, %123 ], [ %132, %131 ], [ %140, %139 ], [ %148, %147 ], [ %160, %159 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

13:                                               ; preds = %1
  %14 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i4 = icmp eq i32 %17, 0
  br i1 %.not.i4, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %18

18:                                               ; preds = %16
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, i32 noundef 3)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

21:                                               ; preds = %1
  %22 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i5 = icmp eq i32 %25, 0
  br i1 %.not.i5, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %26

26:                                               ; preds = %24
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, i32 noundef 4)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

29:                                               ; preds = %1
  %30 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i6 = icmp eq i32 %33, 0
  br i1 %.not.i6, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %34

34:                                               ; preds = %32
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, i32 noundef 5)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

37:                                               ; preds = %1
  %38 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

40:                                               ; preds = %37
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i7 = icmp eq i32 %41, 0
  br i1 %.not.i7, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %42

42:                                               ; preds = %40
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, i32 noundef 6)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

45:                                               ; preds = %1
  %46 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

48:                                               ; preds = %45
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i8 = icmp eq i32 %49, 0
  br i1 %.not.i8, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %50

50:                                               ; preds = %48
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, i32 noundef 7)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

53:                                               ; preds = %1
  %54 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

56:                                               ; preds = %53
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i9 = icmp eq i32 %57, 0
  br i1 %.not.i9, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %58

58:                                               ; preds = %56
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, i32 noundef 8)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

61:                                               ; preds = %1
  %62 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

64:                                               ; preds = %61
  %65 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i10 = icmp eq i32 %65, 0
  br i1 %.not.i10, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %66

66:                                               ; preds = %64
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, i32 noundef 9)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

69:                                               ; preds = %1
  %70 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

72:                                               ; preds = %69
  %73 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i11 = icmp eq i32 %73, 0
  br i1 %.not.i11, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %74

74:                                               ; preds = %72
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, i32 noundef 10)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

77:                                               ; preds = %1
  %78 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

80:                                               ; preds = %77
  %81 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i12 = icmp eq i32 %81, 0
  br i1 %.not.i12, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %82

82:                                               ; preds = %80
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, i32 noundef 11)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

85:                                               ; preds = %1
  %86 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

88:                                               ; preds = %85
  %89 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i13 = icmp eq i32 %89, 0
  br i1 %.not.i13, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %90

90:                                               ; preds = %88
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, i32 noundef 12)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

93:                                               ; preds = %1
  %94 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

96:                                               ; preds = %93
  %97 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i14 = icmp eq i32 %97, 0
  br i1 %.not.i14, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %98

98:                                               ; preds = %96
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, i32 noundef 13)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

101:                                              ; preds = %1
  %102 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

104:                                              ; preds = %101
  %105 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i15 = icmp eq i32 %105, 0
  br i1 %.not.i15, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %106

106:                                              ; preds = %104
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, i32 noundef 14)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

109:                                              ; preds = %1
  %110 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

112:                                              ; preds = %109
  %113 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i16 = icmp eq i32 %113, 0
  br i1 %.not.i16, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %114

114:                                              ; preds = %112
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, i32 noundef 15)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

117:                                              ; preds = %1
  %118 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

120:                                              ; preds = %117
  %121 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i17 = icmp eq i32 %121, 0
  br i1 %.not.i17, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %122

122:                                              ; preds = %120
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, i32 noundef 16)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

125:                                              ; preds = %1
  %126 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

128:                                              ; preds = %125
  %129 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i18 = icmp eq i32 %129, 0
  br i1 %.not.i18, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %130

130:                                              ; preds = %128
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, i32 noundef 17)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

133:                                              ; preds = %1
  %134 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

136:                                              ; preds = %133
  %137 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i19 = icmp eq i32 %137, 0
  br i1 %.not.i19, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %138

138:                                              ; preds = %136
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, i32 noundef 18)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

141:                                              ; preds = %1
  %142 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points acquire, align 8
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, !prof !4

144:                                              ; preds = %141
  %145 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points) #27
  %.not.i20 = icmp eq i32 %145, 0
  br i1 %.not.i20, label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit, label %146

146:                                              ; preds = %144
  invoke fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias nonnull writable align 8 @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, i32 noundef 19)
          to label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points) #27
  br label %common.resume

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %1
  store ptr @.str, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %150)
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %150 to i64
  %154 = sub i64 %152, %153
  store ptr %150, ptr %4, align 8
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %156

156:                                              ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %154, ptr %157, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %158 unwind label %159

158:                                              ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  unreachable

159:                                              ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %common.resume

_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split: ; preds = %146, %138, %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %10
  %_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink = phi ptr [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %138 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %130 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %122 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %114 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %106 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %98 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %90 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %82 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %74 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %66 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %58 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %50 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %42 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %34 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %26 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %18 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %10 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %146 ]
  %_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink = phi ptr [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %138 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %130 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %122 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %114 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %106 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %98 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %90 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %82 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %74 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %66 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %58 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %50 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %42 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %34 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %26 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %18 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %10 ], [ @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %146 ]
  %161 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorItSaItEED2Ev, ptr nonnull %_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink) #27
  br label %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit

_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit: ; preds = %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split, %144, %141, %136, %133, %128, %125, %120, %117, %112, %109, %104, %101, %96, %93, %88, %85, %80, %77, %72, %69, %64, %61, %56, %53, %48, %45, %40, %37, %32, %29, %24, %21, %16, %13, %8, %5
  %.0 = phi ptr [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %80 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %85 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi12EEERKSt6vectorItSaItEEvE6points, %88 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %93 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi13EEERKSt6vectorItSaItEEvE6points, %96 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %101 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi14EEERKSt6vectorItSaItEEvE6points, %104 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %109 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi15EEERKSt6vectorItSaItEEvE6points, %112 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %117 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi16EEERKSt6vectorItSaItEEvE6points, %120 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %125 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi17EEERKSt6vectorItSaItEEvE6points, %128 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %133 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi18EEERKSt6vectorItSaItEEvE6points, %136 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %141 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points, %144 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %5 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEvE6points, %8 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %13 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi3EEERKSt6vectorItSaItEEvE6points, %16 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %21 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi4EEERKSt6vectorItSaItEEvE6points, %24 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %29 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi5EEERKSt6vectorItSaItEEvE6points, %32 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %37 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi6EEERKSt6vectorItSaItEEvE6points, %40 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %45 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi7EEERKSt6vectorItSaItEEvE6points, %48 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %53 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi8EEERKSt6vectorItSaItEEvE6points, %56 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %61 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi9EEERKSt6vectorItSaItEEvE6points, %64 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %69 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi10EEERKSt6vectorItSaItEEvE6points, %72 ], [ @_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi11EEERKSt6vectorItSaItEEvE6points, %77 ], [ %_ZZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi19EEERKSt6vectorItSaItEEvE6points.sink, %_ZN10open_spiel10phantom_go12_GLOBAL__N_114GetBoardPointsILi2EEERKSt6vectorItSaItEEv.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 4) i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit, label %15

15:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %16, align 8
  store ptr @.str.2, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %17, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit
  unreachable

19:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSoNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN10open_spiel10phantom_go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 noundef zeroext %1)
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
define void @_ZN10open_spiel10phantom_go15GoColorToStringB5cxx11ENS0_7GoColorE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
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
  br i1 %42, label %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit, label %43

43:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %44, align 8
  store ptr @.str.7, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %45, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %46 unwind label %47

46:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit
  unreachable

47:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSot(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN10open_spiel10phantom_go20VirtualPointToStringB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i16 noundef zeroext %1)
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
define void @_ZN10open_spiel10phantom_go20VirtualPointToStringB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  switch i16 %1, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit [
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

_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit: ; preds = %2
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

.noexc17:                                         ; preds = %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit
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

44:                                               ; preds = %.noexc17, %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit
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

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i16 24655, 18281) i16 @_ZN10open_spiel10phantom_go9MakePointENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) local_unnamed_addr #8 {
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
define void @_ZN10open_spiel10phantom_go14PhantomGoBoardC2Ei(ptr noundef nonnull align 8 dereferenceable(8706) initializes((8696, 8704)) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8700
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
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard5ClearEv(ptr noundef nonnull align 8 dereferenceable(8706) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5ClearEv(ptr noundef nonnull align 8 dereferenceable(8706) initializes((8680, 8688)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %4 = load i32, ptr %3, align 8
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 361
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 2, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 2, ptr %8, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 8
  %10 = mul nsw i32 %9, %9
  %11 = zext nneg i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %13, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 733
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  br label %19

19:                                               ; preds = %._crit_edge, %19
  %indvars.iv53 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next54, %19 ]
  %20 = getelementptr inbounds nuw [6 x i8], ptr %17, i64 %indvars.iv53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 3, ptr %21, align 2
  %22 = trunc i64 %indvars.iv53 to i16
  store i16 %22, ptr %20, align 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 -32768, ptr %27, align 4
  store i32 -2147483648, ptr %24, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, 441
  br i1 %exitcond.not, label %28, label %19, !llvm.loop !8

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not41 = icmp eq ptr %31, %33
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %28, %.lr.ph44
  %.sroa.034.042 = phi ptr [ %39, %.lr.ph44 ], [ %31, %28 ]
  %34 = load i16, ptr %.sroa.034.042, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [6 x i8], ptr %17, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 2, ptr %37, align 2
  %38 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.034.042, i64 2
  %.not = icmp eq ptr %39, %33
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %.lr.ph44, %28
  %40 = load i32, ptr %3, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %40)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not3746 = icmp eq ptr %42, %44
  br i1 %.not3746, label %.preheader, label %.lr.ph49

.preheader:                                       ; preds = %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_.exit", %._crit_edge45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i16 0, ptr %46, align 8
  ret void

.lr.ph49:                                         ; preds = %._crit_edge45, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_.exit"
  %.sroa.030.047 = phi ptr [ %136, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_.exit" ], [ %42, %._crit_edge45 ]
  %47 = load i16, ptr %.sroa.030.047, align 2
  %48 = add i16 %47, 21
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 744
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %54, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit.i"

54:                                               ; preds = %.lr.ph49
  %55 = zext i16 %47 to i64
  %56 = getelementptr inbounds nuw [6 x i8], ptr %17, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 4
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 4
  %63 = zext i16 %48 to i32
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = add i16 %65, %48
  store i16 %66, ptr %64, align 4
  %67 = mul nuw i32 %63, %63
  %68 = load i32, ptr %59, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %59, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit.i": ; preds = %54, %.lr.ph49
  %70 = add i16 %47, 1
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 744
  %74 = load i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 2
  br i1 %75, label %76, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit14.i"

76:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit.i"
  %77 = zext i16 %47 to i64
  %78 = getelementptr inbounds nuw [6 x i8], ptr %17, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i16, ptr %82, align 4
  %84 = add i16 %83, 1
  store i16 %84, ptr %82, align 4
  %85 = zext i16 %70 to i32
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load i16, ptr %86, align 4
  %88 = add i16 %87, %70
  store i16 %88, ptr %86, align 4
  %89 = mul nuw i32 %85, %85
  %90 = load i32, ptr %81, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %81, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit14.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit14.i": ; preds = %76, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit.i"
  %92 = add i16 %47, -1
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 744
  %96 = load i8, ptr %95, align 2
  %97 = icmp eq i8 %96, 2
  br i1 %97, label %98, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit15.i"

98:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit14.i"
  %99 = zext i16 %47 to i64
  %100 = getelementptr inbounds nuw [6 x i8], ptr %17, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i16, ptr %104, align 4
  %106 = add i16 %105, 1
  store i16 %106, ptr %104, align 4
  %107 = zext i16 %92 to i32
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = add i16 %109, %92
  store i16 %110, ptr %108, align 4
  %111 = mul nuw i32 %107, %107
  %112 = load i32, ptr %103, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %103, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit15.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit15.i": ; preds = %98, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit14.i"
  %114 = add i16 %47, -21
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 744
  %118 = load i8, ptr %117, align 2
  %119 = icmp eq i8 %118, 2
  br i1 %119, label %120, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_.exit"

120:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit15.i"
  %121 = zext i16 %47 to i64
  %122 = getelementptr inbounds nuw [6 x i8], ptr %17, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i16, ptr %126, align 4
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 4
  %129 = zext i16 %114 to i32
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i16, ptr %130, align 4
  %132 = add i16 %131, %114
  store i16 %132, ptr %130, align 4
  %133 = mul nuw i32 %129, %129
  %134 = load i32, ptr %125, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %125, align 4
  br label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard5ClearEvE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard5ClearEvENK3$_0clEt.exit15.i", %120
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 2
  %.not37 = icmp eq ptr %136, %44
  br i1 %.not37, label %.preheader, label %.lr.ph49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain12reset_borderEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0) local_unnamed_addr #3 align 2 {
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
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain5resetEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 10)) %0) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) initializes((733, 734)) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = icmp eq i16 %1, 442
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 733
  store i8 1, ptr %12, align 1
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 733
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %16 = zext i16 %1 to i64
  %17 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %2 to i64
  %21 = getelementptr inbounds nuw [361 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %23 = load i32, ptr %22, align 8
  %cond = icmp eq i16 %1, 0
  br i1 %cond, label %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit, label %24

24:                                               ; preds = %13
  %25 = udiv i16 %1, 21
  %.zext.i.i = zext nneg i16 %25 to i64
  %26 = urem i16 %1, 21
  %.zext16.i.i = zext nneg i16 %26 to i64
  %27 = add nuw nsw i64 %.zext.i.i, 4294967295
  %28 = shl nuw nsw i64 %.zext16.i.i, 32
  %.sroa.2.0.insert.ext.i8.i.i = add nsw i64 %28, -4294967296
  %.sroa.0.0.insert.ext.i10.i.i = and i64 %27, 4294967295
  %.sroa.0.0.insert.insert.i11.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i8.i.i, %.sroa.0.0.insert.ext.i10.i.i
  br label %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit

_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit: ; preds = %13, %24
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i11.i.i, %24 ], [ -1, %13 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %29 = mul nsw i32 %23, %.sroa.0.0.extract.trunc.i
  %30 = add nsw i32 %29, %.sroa.2.0.extract.trunc.i
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  store i8 %19, ptr %32, align 1
  %33 = tail call noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  br i1 %33, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i", label %34

34:                                               ; preds = %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %35, align 8
  br label %.sink.split

"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %20
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = add i16 %1, 21
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %45 = load i8, ptr %44, align 2
  %46 = icmp ne i8 %45, %2
  %47 = icmp ne i8 %45, 2
  %or.cond.i.i.not = and i1 %47, %46
  %48 = add i16 %1, 1
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 744
  %52 = load i8, ptr %51, align 2
  %53 = icmp ne i8 %52, %2
  %54 = icmp ne i8 %52, 2
  %or.cond.i7.i.not = and i1 %54, %53
  %55 = add i16 %1, -1
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 744
  %59 = load i8, ptr %58, align 2
  %60 = icmp ne i8 %59, %2
  %61 = icmp ne i8 %59, 2
  %or.cond.i9.i.not = and i1 %61, %60
  %62 = add i16 %1, -21
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 744
  %66 = load i8, ptr %65, align 2
  %67 = icmp ne i8 %66, %2
  %68 = icmp ne i8 %66, 2
  %or.cond.i11.i.not = and i1 %68, %67
  %69 = select i1 %or.cond.i11.i.not, i1 %or.cond.i9.i.not, i1 false
  %70 = select i1 %69, i1 %or.cond.i7.i.not, i1 false
  %narrow = select i1 %70, i1 %or.cond.i.i.not, i1 false
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %72 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %42
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 4
  %78 = add i16 %77, -1
  store i16 %78, ptr %76, align 4
  %79 = zext i16 %1 to i32
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = sub i16 %81, %1
  store i16 %82, ptr %80, align 4
  %83 = mul nuw i32 %79, %79
  %84 = load i32, ptr %75, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %75, align 4
  %86 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %49
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = add i16 %91, -1
  store i16 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = sub i16 %94, %1
  store i16 %95, ptr %93, align 4
  %96 = load i32, ptr %89, align 4
  %97 = sub i32 %96, %83
  store i32 %97, ptr %89, align 4
  %98 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %56
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i16, ptr %102, align 4
  %104 = add i16 %103, -1
  store i16 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i16, ptr %105, align 4
  %107 = sub i16 %106, %1
  store i16 %107, ptr %105, align 4
  %108 = load i32, ptr %101, align 4
  %109 = sub i32 %108, %83
  store i32 %109, ptr %101, align 4
  %110 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %63
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i16, ptr %114, align 4
  %116 = add i16 %115, -1
  store i16 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %118 = load i16, ptr %117, align 4
  %119 = sub i16 %118, %1
  store i16 %119, ptr %117, align 4
  %120 = load i32, ptr %113, align 4
  %121 = sub i32 %120, %83
  store i32 %121, ptr %113, align 4
  %122 = tail call noundef i32 @_ZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  %123 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %124 = zext nneg i8 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, %122
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %122, ptr %128, align 8
  %129 = load i32, ptr %22, align 8
  br i1 %cond, label %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit49, label %130

130:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %131 = udiv i16 %1, 21
  %.zext.i.i44 = zext nneg i16 %131 to i64
  %132 = urem i16 %1, 21
  %.zext16.i.i45 = zext nneg i16 %132 to i64
  %133 = add nuw nsw i64 %.zext.i.i44, 4294967295
  %134 = shl nuw nsw i64 %.zext16.i.i45, 32
  %.sroa.2.0.insert.ext.i8.i.i46 = add nsw i64 %134, -4294967296
  %.sroa.0.0.insert.ext.i10.i.i47 = and i64 %133, 4294967295
  %.sroa.0.0.insert.insert.i11.i.i48 = or disjoint i64 %.sroa.2.0.insert.ext.i8.i.i46, %.sroa.0.0.insert.ext.i10.i.i47
  br label %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit49

_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit49: ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i", %130
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.insert.insert.i11.i.i48, %130 ], [ -1, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorEENK3$_0clEt.exit.i" ]
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %.sroa.0.0.i.i40 to i32
  %.sroa.2.0.extract.shift.i42 = lshr i64 %.sroa.0.0.i.i40, 32
  %.sroa.2.0.extract.trunc.i43 = trunc nuw i64 %.sroa.2.0.extract.shift.i42 to i32
  %135 = mul nsw i32 %129, %.sroa.0.0.extract.trunc.i41
  %136 = add nsw i32 %135, %.sroa.2.0.extract.trunc.i43
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %21, i64 %137
  store i8 %2, ptr %138, align 1
  %139 = icmp eq i32 %122, 1
  %or.cond = and i1 %narrow, %139
  br i1 %or.cond, label %.thread, label %143

.thread:                                          ; preds = %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit49
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %141 = load i16, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i16 %141, ptr %142, align 8
  br label %.preheader

143:                                              ; preds = %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit49
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  store i16 0, ptr %144, align 8
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %143
  %145 = load i32, ptr %22, align 8
  %.not69 = icmp eq i32 %145, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 361
  br label %147

147:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %148 = phi i32 [ %145, %.lr.ph ], [ %172, %171 ]
  %149 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %150 = zext nneg i8 %149 to i64
  %151 = getelementptr inbounds nuw [361 x i8], ptr %0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv
  %153 = load i8, ptr %152, align 1
  %154 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %155 = icmp eq i8 %153, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = srem i32 %157, %148
  %narrow67 = add nuw i32 %158, 22
  %159 = zext i32 %narrow67 to i64
  %160 = sdiv i32 %157, %148
  %.sroa.0.0.extract.trunc.i.i = zext i32 %160 to i64
  %161 = mul nuw nsw i64 %.sroa.0.0.extract.trunc.i.i, 21
  %162 = add nuw nsw i64 %161, %159
  %163 = and i64 %162, 65535
  %164 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 2
  %167 = icmp eq i8 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 2, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv
  store i8 2, ptr %170, align 1
  br label %171

171:                                              ; preds = %147, %156, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i32, ptr %22, align 8
  %173 = mul nsw i32 %172, %172
  %174 = zext nneg i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next, %174
  br i1 %175, label %147, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %171, %.preheader, %143
  %176 = load i16, ptr %17, align 2
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i16, ptr %179, align 4
  store i16 %180, ptr %4, align 2
  store i32 0, ptr %5, align 4
  %.not39 = icmp eq i16 %180, 0
  br i1 %.not39, label %181, label %186

181:                                              ; preds = %.loopexit
  store i32 378, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 1 dereferenceable(34) @.str.15, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  resume { ptr, i32 } %184

.sink.split:                                      ; preds = %9, %34
  %.sink = phi i8 [ 0, %34 ], [ 1, %9 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i8 %.sink, ptr %185, align 4
  br label %186

186:                                              ; preds = %.sink.split, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ %8, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.33, align 8
  switch i16 %1, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i [
    i16 442, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread
    i16 0, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread.fold.split
  ]

_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i: ; preds = %3
  %.not.i = icmp ult i16 %1, 21
  br i1 %.not.i, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit

_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit: ; preds = %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i
  %6 = udiv i16 %1, 21
  %.zext.i.i = zext nneg i16 %6 to i32
  %7 = urem i16 %1, 21
  %.zext16.i.i = zext nneg i16 %7 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %9, %.zext.i.i
  %11 = icmp ne i16 %7, 0
  %or.cond.i = and i1 %11, %10
  %12 = icmp sge i32 %9, %.zext16.i.i
  %spec.select.i = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %spec.select.i, label %13, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread

13:                                               ; preds = %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit
  %14 = zext i16 %1 to i64
  %15 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %17 = load i8, ptr %16, align 2
  %18 = icmp ne i8 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %1, %20
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %25 = getelementptr inbounds nuw [6 x i8], ptr %24, i64 %14
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 4
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %31, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread

31:                                               ; preds = %22
  %32 = add i16 %1, 21
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 744
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, %2
  br i1 %37, label %38, label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit.i"

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [6 x i8], ptr %24, i64 %33
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %42, align 4
  %47 = mul i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = mul nuw i32 %50, %50
  %52 = icmp ne i32 %47, %51
  br label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit.i"

"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %38, %31
  %53 = phi i1 [ false, %31 ], [ %52, %38 ]
  %54 = add i16 %1, 1
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 744
  %58 = load i8, ptr %57, align 2
  %59 = icmp eq i8 %58, %2
  br i1 %59, label %60, label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit7.i"

60:                                               ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %61 = getelementptr inbounds nuw [6 x i8], ptr %24, i64 %55
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %64, align 4
  %69 = mul i32 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = mul nuw i32 %72, %72
  %74 = icmp ne i32 %69, %73
  %75 = or i1 %53, %74
  br label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit7.i"

"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit7.i": ; preds = %60, %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %76 = phi i1 [ %53, %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit.i" ], [ %75, %60 ]
  %77 = add i16 %1, -1
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 744
  %81 = load i8, ptr %80, align 2
  %82 = icmp eq i8 %81, %2
  br i1 %82, label %83, label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit8.i"

83:                                               ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %84 = getelementptr inbounds nuw [6 x i8], ptr %24, i64 %78
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %87, align 4
  %92 = mul i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = mul nuw i32 %95, %95
  %97 = icmp ne i32 %92, %96
  %98 = or i1 %76, %97
  br label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit8.i"

"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit8.i": ; preds = %83, %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %99 = phi i1 [ %76, %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit7.i" ], [ %98, %83 ]
  %100 = add i16 %1, -21
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 744
  %104 = load i8, ptr %103, align 2
  %105 = icmp eq i8 %104, %2
  br i1 %105, label %106, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_0EEvtRKT_.exit"

106:                                              ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  %107 = getelementptr inbounds nuw [6 x i8], ptr %24, i64 %101
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %110, align 4
  %115 = mul i32 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = mul nuw i32 %118, %118
  %120 = icmp ne i32 %115, %119
  %121 = or i1 %99, %120
  br i1 %121, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread, label %122

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_0EEvtRKT_.exit": ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  br i1 %99, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread, label %122

122:                                              ; preds = %106, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %124, align 8
  call fastcc void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %125 = load i8, ptr %4, align 1
  %126 = trunc i8 %125 to i1
  br label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread

_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread.fold.split: ; preds = %3
  br label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread

_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread: ; preds = %106, %3, %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread.fold.split, %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i, %122, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_0EEvtRKT_.exit", %22, %13, %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit
  %.0 = phi i1 [ true, %3 ], [ false, %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit ], [ false, %13 ], [ true, %22 ], [ %126, %122 ], [ true, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ false, %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread.fold.split ], [ false, %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i ], [ true, %106 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #11 align 2 {
  %4 = add i16 %1, 21
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, %2
  br i1 %9, label %10, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %12 = getelementptr inbounds nuw [6 x i8], ptr %11, i64 %5
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3394
  %17 = load i16, ptr %16, align 2
  %.not = icmp eq i16 %17, 0
  %18 = zext i16 %17 to i32
  %spec.select = select i1 %.not, i16 0, i16 %13
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %10, %3
  %.059 = phi i16 [ 0, %3 ], [ %spec.select, %10 ]
  %.0 = phi i32 [ 0, %3 ], [ %18, %10 ]
  %19 = add i16 %1, 1
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 744
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, %2
  br i1 %24, label %25, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"

25:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %27 = getelementptr inbounds nuw [6 x i8], ptr %26, i64 %20
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3394
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp samesign ult i32 %.0, %33
  %spec.select74 = select i1 %34, i16 %28, i16 %.059
  %spec.select75 = tail call i32 @llvm.umax.i32(i32 %.0, i32 %33)
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i": ; preds = %25, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %.160 = phi i16 [ %.059, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i" ], [ %spec.select74, %25 ]
  %.1 = phi i32 [ %.0, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit.i" ], [ %spec.select75, %25 ]
  %35 = add i16 %1, -1
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 744
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, %2
  br i1 %40, label %41, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i"

41:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %43 = getelementptr inbounds nuw [6 x i8], ptr %42, i64 %36
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3394
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp samesign ult i32 %.1, %49
  %spec.select76 = select i1 %50, i16 %44, i16 %.160
  %spec.select77 = tail call i32 @llvm.umax.i32(i32 %.1, i32 %49)
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i": ; preds = %41, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %.261 = phi i16 [ %.160, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i" ], [ %spec.select76, %41 ]
  %.2 = phi i32 [ %.1, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit7.i" ], [ %spec.select77, %41 ]
  %51 = add i16 %1, -21
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 744
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, %2
  br i1 %56, label %57, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"

57:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %59 = getelementptr inbounds nuw [6 x i8], ptr %58, i64 %52
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3394
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp samesign ult i32 %.2, %65
  br i1 %66, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread", label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_0clEt.exit8.i", %57
  %67 = icmp eq i32 %.2, 0
  br i1 %67, label %68, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread"

68:                                               ; preds = %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1)
  br label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread": ; preds = %57, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  %.36265 = phi i16 [ %.261, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ %60, %57 ]
  br i1 %9, label %69, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"

69:                                               ; preds = %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %71 = getelementptr inbounds nuw [6 x i8], ptr %70, i64 %5
  %72 = load i16, ptr %71, align 2
  %.not.i.i = icmp eq i16 %72, %.36265
  br i1 %.not.i.i, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i", label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %75 = zext i16 %.36265 to i64
  %76 = getelementptr inbounds nuw [6 x i8], ptr %70, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %78
  %80 = zext i16 %72 to i64
  %81 = getelementptr inbounds nuw [12 x i8], ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = add i16 %85, %83
  store i16 %86, ptr %84, align 2
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i16, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %90 = load i16, ptr %89, align 4
  %91 = add i16 %90, %88
  store i16 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = add i16 %95, %93
  store i16 %96, ptr %94, align 4
  %97 = load i32, ptr %81, align 4
  %98 = load i32, ptr %79, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %79, align 4
  br label %100

100:                                              ; preds = %100, %73
  %.0.i.i = phi i16 [ %4, %73 ], [ %104, %100 ]
  %101 = zext i16 %.0.i.i to i64
  %102 = getelementptr inbounds nuw [6 x i8], ptr %70, i64 %101
  store i16 %.36265, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i16, ptr %103, align 2
  %.not10.i.i = icmp eq i16 %104, %4
  br i1 %.not10.i.i, label %105, label %100, !llvm.loop !10

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %108 = load i16, ptr %106, align 2
  %109 = load i16, ptr %107, align 2
  store i16 %109, ptr %106, align 2
  store i16 %108, ptr %107, align 2
  %.pre = load i8, ptr %22, align 2
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i": ; preds = %105, %69, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread"
  %110 = phi i8 [ %.pre, %105 ], [ %23, %69 ], [ %23, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_0EEvtRKT_.exit.thread" ]
  %111 = icmp eq i8 %110, %2
  br i1 %111, label %112, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"

112:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %114 = getelementptr inbounds nuw [6 x i8], ptr %113, i64 %20
  %115 = load i16, ptr %114, align 2
  %.not.i7.i = icmp eq i16 %115, %.36265
  br i1 %.not.i7.i, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i", label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %118 = zext i16 %.36265 to i64
  %119 = getelementptr inbounds nuw [6 x i8], ptr %113, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %121
  %123 = zext i16 %115 to i64
  %124 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = add i16 %128, %126
  store i16 %129, ptr %127, align 2
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i16, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load i16, ptr %132, align 4
  %134 = add i16 %133, %131
  store i16 %134, ptr %132, align 4
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %136 = load i16, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %138 = load i16, ptr %137, align 4
  %139 = add i16 %138, %136
  store i16 %139, ptr %137, align 4
  %140 = load i32, ptr %124, align 4
  %141 = load i32, ptr %122, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %122, align 4
  br label %143

143:                                              ; preds = %143, %116
  %.0.i8.i = phi i16 [ %19, %116 ], [ %147, %143 ]
  %144 = zext i16 %.0.i8.i to i64
  %145 = getelementptr inbounds nuw [6 x i8], ptr %113, i64 %144
  store i16 %.36265, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %147 = load i16, ptr %146, align 2
  %.not10.i9.i = icmp eq i16 %147, %19
  br i1 %.not10.i9.i, label %148, label %143, !llvm.loop !10

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %150 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %151 = load i16, ptr %149, align 2
  %152 = load i16, ptr %150, align 2
  store i16 %152, ptr %149, align 2
  store i16 %151, ptr %150, align 2
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i": ; preds = %148, %112, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit.i"
  %153 = load i8, ptr %38, align 2
  %154 = icmp eq i8 %153, %2
  br i1 %154, label %155, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i"

155:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %157 = getelementptr inbounds nuw [6 x i8], ptr %156, i64 %36
  %158 = load i16, ptr %157, align 2
  %.not.i11.i = icmp eq i16 %158, %.36265
  br i1 %.not.i11.i, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i", label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %161 = zext i16 %.36265 to i64
  %162 = getelementptr inbounds nuw [6 x i8], ptr %156, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %164
  %166 = zext i16 %158 to i64
  %167 = getelementptr inbounds nuw [12 x i8], ptr %160, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 6
  %171 = load i16, ptr %170, align 2
  %172 = add i16 %171, %169
  store i16 %172, ptr %170, align 2
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i16, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %176 = load i16, ptr %175, align 4
  %177 = add i16 %176, %174
  store i16 %177, ptr %175, align 4
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = add i16 %181, %179
  store i16 %182, ptr %180, align 4
  %183 = load i32, ptr %167, align 4
  %184 = load i32, ptr %165, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %165, align 4
  br label %186

186:                                              ; preds = %186, %159
  %.0.i12.i = phi i16 [ %35, %159 ], [ %190, %186 ]
  %187 = zext i16 %.0.i12.i to i64
  %188 = getelementptr inbounds nuw [6 x i8], ptr %156, i64 %187
  store i16 %.36265, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %190 = load i16, ptr %189, align 2
  %.not10.i13.i = icmp eq i16 %190, %35
  br i1 %.not10.i13.i, label %191, label %186, !llvm.loop !10

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %194 = load i16, ptr %192, align 2
  %195 = load i16, ptr %193, align 2
  store i16 %195, ptr %192, align 2
  store i16 %194, ptr %193, align 2
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i": ; preds = %191, %155, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit10.i"
  %196 = load i8, ptr %54, align 2
  %197 = icmp eq i8 %196, %2
  br i1 %197, label %198, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"

198:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i"
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %200 = getelementptr inbounds nuw [6 x i8], ptr %199, i64 %52
  %201 = load i16, ptr %200, align 2
  %.not.i15.i = icmp eq i16 %201, %.36265
  br i1 %.not.i15.i, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit", label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %204 = zext i16 %.36265 to i64
  %205 = getelementptr inbounds nuw [6 x i8], ptr %199, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw [12 x i8], ptr %203, i64 %207
  %209 = zext i16 %201 to i64
  %210 = getelementptr inbounds nuw [12 x i8], ptr %203, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 6
  %212 = load i16, ptr %211, align 2
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 6
  %214 = load i16, ptr %213, align 2
  %215 = add i16 %214, %212
  store i16 %215, ptr %213, align 2
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i16, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %219 = load i16, ptr %218, align 4
  %220 = add i16 %219, %217
  store i16 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %222 = load i16, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %224 = load i16, ptr %223, align 4
  %225 = add i16 %224, %222
  store i16 %225, ptr %223, align 4
  %226 = load i32, ptr %210, align 4
  %227 = load i32, ptr %208, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %208, align 4
  br label %229

229:                                              ; preds = %229, %202
  %.0.i16.i = phi i16 [ %51, %202 ], [ %233, %229 ]
  %230 = zext i16 %.0.i16.i to i64
  %231 = getelementptr inbounds nuw [6 x i8], ptr %199, i64 %230
  store i16 %.36265, ptr %231, align 2
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %233 = load i16, ptr %232, align 2
  %.not10.i17.i = icmp eq i16 %233, %51
  br i1 %.not10.i17.i, label %234, label %229, !llvm.loop !10

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %237 = load i16, ptr %235, align 2
  %238 = load i16, ptr %236, align 2
  store i16 %238, ptr %235, align 2
  store i16 %237, ptr %236, align 2
  br label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_1clEt.exit14.i", %198, %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %240 = zext i16 %.36265 to i64
  %241 = getelementptr inbounds nuw [6 x i8], ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %1 to i64
  %245 = getelementptr inbounds nuw [6 x i8], ptr %239, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store i16 %243, ptr %246, align 2
  store i16 %1, ptr %242, align 2
  store i16 %.36265, ptr %245, align 2
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %248 = load i16, ptr %241, align 2
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw [12 x i8], ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 6
  %252 = load i16, ptr %251, align 2
  %253 = add i16 %252, 1
  store i16 %253, ptr %251, align 2
  %254 = load i8, ptr %7, align 2
  %255 = icmp eq i8 %254, 2
  br i1 %255, label %256, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"

256:                                              ; preds = %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %258 = load i16, ptr %257, align 4
  %259 = add i16 %258, 1
  store i16 %259, ptr %257, align 4
  %260 = zext i16 %4 to i32
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %262 = load i16, ptr %261, align 4
  %263 = add i16 %262, %4
  store i16 %263, ptr %261, align 4
  %264 = mul nuw i32 %260, %260
  %265 = load i32, ptr %250, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %250, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i": ; preds = %256, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_1EEvtRKT_.exit"
  %267 = load i8, ptr %22, align 2
  %268 = icmp eq i8 %267, 2
  br i1 %268, label %269, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"

269:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"
  %270 = load i16, ptr %241, align 2
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds nuw [12 x i8], ptr %247, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i16, ptr %273, align 4
  %275 = add i16 %274, 1
  store i16 %275, ptr %273, align 4
  %276 = zext i16 %19 to i32
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %278 = load i16, ptr %277, align 4
  %279 = add i16 %278, %19
  store i16 %279, ptr %277, align 4
  %280 = mul nuw i32 %276, %276
  %281 = load i32, ptr %272, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %272, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i": ; preds = %269, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit.i"
  %283 = load i8, ptr %38, align 2
  %284 = icmp eq i8 %283, 2
  br i1 %284, label %285, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i"

285:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"
  %286 = load i16, ptr %241, align 2
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds nuw [12 x i8], ptr %247, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i16, ptr %289, align 4
  %291 = add i16 %290, 1
  store i16 %291, ptr %289, align 4
  %292 = zext i16 %35 to i32
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %294 = load i16, ptr %293, align 4
  %295 = add i16 %294, %35
  store i16 %295, ptr %293, align 4
  %296 = mul nuw i32 %292, %292
  %297 = load i32, ptr %288, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %288, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i": ; preds = %285, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit14.i"
  %299 = load i8, ptr %54, align 2
  %300 = icmp eq i8 %299, 2
  br i1 %300, label %301, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit"

301:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i"
  %302 = load i16, ptr %241, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds nuw [12 x i8], ptr %247, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i16, ptr %305, align 4
  %307 = add i16 %306, 1
  store i16 %307, ptr %305, align 4
  %308 = zext i16 %51 to i32
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %310 = load i16, ptr %309, align 4
  %311 = add i16 %310, %51
  store i16 %311, ptr %309, align 4
  %312 = mul nuw i32 %308, %308
  %313 = load i32, ptr %304, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %304, align 4
  br label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEE3$_2EEvtRKT_.exit": ; preds = %301, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard16JoinChainsAroundEtNS0_7GoColorEENK3$_2clEt.exit15.i", %68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  invoke void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, i64 noundef 2765481)
          to label %9 unwind label %31

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev, ptr nonnull @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = zext i16 %1 to i64
  %13 = load ptr, ptr @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, align 8
  %14 = icmp eq i8 %2, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 744
  %18 = load i8, ptr %17, align 2
  br label %19

19:                                               ; preds = %11, %15
  %20 = phi i8 [ %18, %15 ], [ %2, %11 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  %22 = zext i8 %20 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %27 = load i64, ptr %26, align 8
  %28 = xor i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 744
  store i8 %2, ptr %30, align 2
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard35RemoveLibertyFromNeighbouringChainsEt(ptr noundef nonnull align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = add i16 %1, 21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 4
  %13 = add i16 %12, -1
  store i16 %13, ptr %11, align 4
  %14 = zext i16 %1 to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = sub i16 %16, %1
  store i16 %17, ptr %15, align 4
  %18 = mul nuw i32 %14, %14
  %19 = load i32, ptr %10, align 4
  %20 = sub i32 %19, %18
  store i32 %20, ptr %10, align 4
  %21 = add i16 %1, 1
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 4
  %29 = add i16 %28, -1
  store i16 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = sub i16 %31, %1
  store i16 %32, ptr %30, align 4
  %33 = load i32, ptr %26, align 4
  %34 = sub i32 %33, %18
  store i32 %34, ptr %26, align 4
  %35 = add i16 %1, -1
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i16, ptr %41, align 4
  %43 = add i16 %42, -1
  store i16 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = sub i16 %45, %1
  store i16 %46, ptr %44, align 4
  %47 = load i32, ptr %40, align 4
  %48 = sub i32 %47, %18
  store i32 %48, ptr %40, align 4
  %49 = add i16 %1, -21
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i16, ptr %55, align 4
  %57 = add i16 %56, -1
  store i16 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = sub i16 %59, %1
  store i16 %60, ptr %58, align 4
  %61 = load i32, ptr %54, align 4
  %62 = sub i32 %61, %18
  store i32 %62, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 262141) i32 @_ZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorE(ptr noundef nonnull align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = add i16 %1, 21
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %8 = load i8, ptr %7, align 2
  %9 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %10 = icmp eq i8 %8, %9
  br i1 %10, label %11, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %14 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 %5
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  store i16 %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %4)
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i": ; preds = %21, %11, %3
  %.125 = phi i32 [ 1, %21 ], [ 0, %11 ], [ 0, %3 ]
  %.0 = phi i32 [ %25, %21 ], [ 0, %11 ], [ 0, %3 ]
  %26 = add i16 %1, 1
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 744
  %30 = load i8, ptr %29, align 2
  %31 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"

33:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %36 = getelementptr inbounds nuw [6 x i8], ptr %35, i64 %27
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %45 = add nuw nsw i32 %.125, 1
  %46 = zext nneg i32 %.125 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %46
  store i16 %37, ptr %47, align 2
  %48 = load i16, ptr %36, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %.0, %53
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %26)
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i": ; preds = %43, %33, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i"
  %.226 = phi i32 [ %45, %43 ], [ %.125, %33 ], [ %.125, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i" ]
  %.1 = phi i32 [ %54, %43 ], [ %.0, %33 ], [ %.0, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit.i" ]
  %55 = add i16 %1, -1
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 744
  %59 = load i8, ptr %58, align 2
  %60 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"

62:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %65 = getelementptr inbounds nuw [6 x i8], ptr %64, i64 %56
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i16, ptr %69, align 4
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %74 = add nuw nsw i32 %.226, 1
  %75 = zext nneg i32 %.226 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %75
  store i16 %66, ptr %76, align 2
  %77 = load i16, ptr %65, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %.1, %82
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %55)
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i": ; preds = %72, %62, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i"
  %.327 = phi i32 [ %74, %72 ], [ %.226, %62 ], [ %.226, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i" ]
  %.2 = phi i32 [ %83, %72 ], [ %.1, %62 ], [ %.1, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit7.i" ]
  %84 = add i16 %1, -21
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 744
  %88 = load i8, ptr %87, align 2
  %89 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %2)
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %91, label %.lr.ph

91:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %94 = getelementptr inbounds nuw [6 x i8], ptr %93, i64 %85
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i16, ptr %98, align 4
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit", label %.lr.ph

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit": ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  %102 = add nuw nsw i32 %.327, 1
  %103 = zext nneg i32 %.327 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  store i16 %95, ptr %104, align 2
  %105 = load i16, ptr %94, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 6
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = add nuw nsw i32 %.2, %110
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %84)
  %112 = icmp ult i32 %.327, 3
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i", %91, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  %.334 = phi i32 [ %111, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ %.2, %91 ], [ %.2, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i" ]
  %.432 = phi i32 [ %102, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ], [ %.327, %91 ], [ %.327, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEENK3$_0clEt.exit8.i" ]
  %113 = shl nuw nsw i32 %.432, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr i8, ptr %0, i64 %114
  %scevgep = getelementptr i8, ptr %115, i64 8688
  %116 = shl nuw nsw i32 %.432, 1
  %narrow = sub nuw nsw i32 8, %116
  %117 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %117, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit"
  %.333 = phi i32 [ %.334, %.lr.ph ], [ %111, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard17CaptureDeadChainsEtNS0_7GoColorEE3$_0EEvtRKT_.exit" ]
  ret i32 %.333
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA34_S2_RA31_S2_RA4_S2_RtRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA34_S9_RA31_S9_RA4_S9_RtRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i16 21, 0) i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard13SingleLibertyEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.open_spiel::phantom_go::Neighbours4", align 2
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %14 = zext i16 %1 to i64
  %15 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %18 = zext i16 %16 to i64
  %19 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %18
  %20 = tail call noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain14single_libertyEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  switch i16 %20, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i [
    i16 442, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread
    i16 0, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread
  ]

_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i: ; preds = %2
  %.not.i = icmp ult i16 %20, 21
  br i1 %.not.i, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit

_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit: ; preds = %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i
  %21 = udiv i16 %20, 21
  %.zext.i.i = zext nneg i16 %21 to i32
  %22 = urem i16 %20, 21
  %.zext16.i.i = zext nneg i16 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, %.zext.i.i
  %26 = icmp ne i16 %22, 0
  %or.cond.i = and i1 %26, %25
  %27 = icmp sge i32 %24, %.zext16.i.i
  %spec.select.i = select i1 %or.cond.i, i1 %27, i1 false
  br i1 %spec.select.i, label %31, label %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread

_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread: ; preds = %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.i, %2, %2, %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit
  store i32 388, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %28 unwind label %29

28:                                               ; preds = %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread
  unreachable

29:                                               ; preds = %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %81

31:                                               ; preds = %_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt.exit
  %32 = zext i16 %20 to i64
  %33 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 744
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  store i32 389, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %81

41:                                               ; preds = %31
  call void @_ZN10open_spiel10phantom_go11Neighbours4C1Et(ptr noundef nonnull align 2 dereferenceable(4) %7, i16 noundef zeroext %20)
  %.pr = load i16, ptr %7, align 2
  %42 = icmp ult i16 %.pr, 4
  br i1 %42, label %.lr.ph, label %_ZN4absl7debian28AlphaNumC2EPKc.exit

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = zext nneg i16 %.pr to i64
  br label %46

46:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_ZN10open_spiel10phantom_go12_GLOBAL__N_14Dir8E, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i16
  %50 = add i16 %44, %49
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [6 x i8], ptr %13, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, %16
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  ret i16 %20

56:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = trunc i64 %indvars.iv.next to i16
  store i16 %57, ptr %7, align 2
  %exitcond.not = icmp eq i16 %57, 4
  br i1 %exitcond.not, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %46, !llvm.loop !11

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %56, %41
  store ptr @.str.23, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %58, align 8
  %59 = zext i16 %20 to i32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %59, ptr noundef nonnull %60)
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  store ptr %60, ptr %10, align 8
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %66

66:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %67, align 8
  store ptr @.str.24, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 32, ptr %68, align 8
  %69 = zext i16 %1 to i32
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %69, ptr noundef nonnull %70)
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  store ptr %70, ptr %12, align 8
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %_ZN4absl7debian28AlphaNumC2Ei.exit14, label %76

76:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit14:             ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %74, ptr %77, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %78 unwind label %79

78:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit14
  unreachable

79:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit14
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %39, %29
  %.sink = phi ptr [ %8, %79 ], [ %5, %39 ], [ %3, %29 ]
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %40, %39 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK10open_spiel10phantom_go14PhantomGoBoard5Chain14single_libertyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 648, ptr %3, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
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
  store i32 658, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.14, ptr noundef nonnull align 1 dereferenceable(47) @.str.30, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %5)
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
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard13IsInBoardAreaEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  switch i16 %1, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit [
    i16 442, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.thread
    i16 0, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.thread
  ]

_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit: ; preds = %2
  %.not = icmp ult i16 %1, 21
  br i1 %.not, label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.thread, label %3

3:                                                ; preds = %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit
  %4 = udiv i16 %1, 21
  %.zext.i = zext nneg i16 %4 to i32
  %5 = urem i16 %1, 21
  %.zext16.i = zext nneg i16 %5 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %7, %.zext.i
  %9 = icmp ne i16 %5, 0
  %or.cond = and i1 %9, %8
  %10 = icmp sge i32 %7, %.zext16.i
  %spec.select = select i1 %or.cond, i1 %10, i1 false
  br label %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.thread

_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit.thread: ; preds = %3, %2, %2, %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit
  %11 = phi i1 [ false, %2 ], [ %spec.select, %3 ], [ false, %_ZN10open_spiel10phantom_go21VirtualPointTo2DPointEt.exit ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA17_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA17_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  resume { ptr, i32 } %18
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_M_allocateEm.exit.i, label %5, !llvm.loop !12

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
  br i1 %exitcond.not, label %23, label %17, !llvm.loop !13

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
define linkonce_odr void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

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
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard18GetObservationByIDEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::array.4") align 1 captures(none) initializes((0, 361)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [361 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(361) %0, ptr noundef nonnull align 1 dereferenceable(361) %5, i64 361, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard20ObservationsToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
          to label %9 unwind label %24

9:                                                ; preds = %2
  invoke void @_ZNK10open_spiel10phantom_go14PhantomGoBoard19ObservationToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8706) %1, i32 noundef 1)
          to label %10 unwind label %24

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %26

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.26)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZNK10open_spiel10phantom_go14PhantomGoBoard19ObservationToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8706) %1, i32 noundef 0)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.27)
          to label %19 unwind label %24

19:                                               ; preds = %17
  invoke void @_ZNK10open_spiel10phantom_go14PhantomGoBoard27LastMoveInformationToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8706) %1)
          to label %20 unwind label %24

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %30

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  ret void

24:                                               ; preds = %22, %19, %17, %14, %12, %9, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %32

32:                                               ; preds = %30, %28, %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard19ObservationToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8696
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [361 x i8], ptr %1, i64 %12
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %.020.in = phi i32 [ %10, %3 ], [ %.020, %._crit_edge ]
  %.020 = add nsw i32 %.020.in, -1
  %15 = icmp sgt i32 %.020.in, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %14
  %17 = load i32, ptr %9, align 8
  %18 = icmp sgt i32 %17, 10
  %19 = icmp samesign ult i32 %.020.in, 11
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %.lr.ph31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %switch.lookup
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %20, %22, %24, %26, %._crit_edge
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %58, %._crit_edge32, %72, %_ZN4absl7debian28AlphaNumC2EPKc.exit.i, %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %20, %16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %.020.in)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.14)
          to label %.preheader22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader22:                                     ; preds = %26
  %28 = load i32, ptr %9, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader22, %53
  %30 = phi i32 [ %55, %53 ], [ %28, %.preheader22 ]
  %.01929 = phi i32 [ %54, %53 ], [ 0, %.preheader22 ]
  %31 = mul nsw i32 %30, %.020
  %32 = add nsw i32 %31, %.01929
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load i8, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = icmp ult i8 %35, 4
  br i1 %36, label %switch.lookup, label %_ZN4absl7debian28AlphaNumC2EPKc.exit.i

_ZN4absl7debian28AlphaNumC2EPKc.exit.i:           ; preds = %.lr.ph
  store ptr @.str.1, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %37, align 8
  %38 = zext i8 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %38, ptr noundef nonnull %39)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  store ptr %39, ptr %6, align 8
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i, label %45

45:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i: ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %46, align 8
  store ptr @.str.42, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 18, ptr %47, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %48 unwind label %49

48:                                               ; preds = %.noexc21
  unreachable

49:                                               ; preds = %.noexc21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body

switch.lookup:                                    ; preds = %.lr.ph
  %51 = shl nuw nsw i8 %35, 3
  %switch.shiftamt = zext nneg i8 %51 to i32
  %switch.downshift = lshr i32 590040920, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %switch.masked)
          to label %53 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %switch.lookup
  %54 = add nuw nsw i32 %.01929, 1
  %55 = load i32, ptr %9, align 8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %53, %.preheader22
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !16

58:                                               ; preds = %14
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.28)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %58
  %60 = load i32, ptr %9, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %.preheader, %67
  %.01830 = phi i32 [ %68, %67 ], [ 0, %.preheader ]
  %62 = trunc i32 %.01830 to i8
  %63 = add i8 %62, 65
  %64 = icmp sgt i8 %63, 72
  %65 = add nuw i8 %62, 66
  %spec.select = select i1 %64, i8 %65, i8 %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %spec.select)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %.lr.ph31
  %68 = add nuw nsw i32 %.01830, 1
  %69 = load i32, ptr %9, align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph31, label %._crit_edge32, !llvm.loop !17

._crit_edge32:                                    ; preds = %67, %.preheader
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.27)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %._crit_edge32
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard27LastMoveInformationToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %8, label %.invoke

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.32)
          to label %10 unwind label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 733
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.invoke

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.33)
          to label %.invoke unwind label %16

16:                                               ; preds = %.invoke, %32, %30, %27, %24, %14, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  resume { ptr, i32 } %17

.invoke:                                          ; preds = %2, %10, %14
  %18 = phi ptr [ @.str.27, %10 ], [ @.str.27, %14 ], [ @.str.34, %2 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %18)
          to label %20 unwind label %16

20:                                               ; preds = %.invoke
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.35)
          to label %27 unwind label %16

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
          to label %30 unwind label %16

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.36)
          to label %32 unwind label %16

32:                                               ; preds = %30, %20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %33 unwind label %16

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEt(ptr noundef nonnull align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %4
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %8 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 10, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 1, ptr %9, align 2
  %10 = add i16 %1, 21
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 1, ptr %17, align 4
  %18 = zext i16 %10 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %10, ptr %19, align 4
  %20 = mul nuw i32 %18, %18
  store i32 %20, ptr %8, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i": ; preds = %16, %2
  %21 = phi i32 [ %20, %16 ], [ 0, %2 ]
  %22 = phi i16 [ %10, %16 ], [ 0, %2 ]
  %23 = phi i16 [ 1, %16 ], [ 0, %2 ]
  %24 = add i16 %1, 1
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 744
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i"

30:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = add nuw nsw i16 %23, 1
  store i16 %32, ptr %31, align 4
  %33 = zext i16 %24 to i32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = add i16 %22, %24
  store i16 %35, ptr %34, align 4
  %36 = mul nuw i32 %33, %33
  %37 = add i32 %21, %36
  store i32 %37, ptr %8, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i": ; preds = %30, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i"
  %38 = phi i32 [ %37, %30 ], [ %21, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i" ]
  %39 = phi i16 [ %35, %30 ], [ %22, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i" ]
  %40 = phi i16 [ %32, %30 ], [ %23, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit.i" ]
  %41 = add i16 %1, -1
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit15.i"

47:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i"
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = add nuw nsw i16 %40, 1
  store i16 %49, ptr %48, align 4
  %50 = zext i16 %41 to i32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %52 = add i16 %39, %41
  store i16 %52, ptr %51, align 4
  %53 = mul nuw i32 %50, %50
  %54 = add i32 %38, %53
  store i32 %54, ptr %8, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit15.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit15.i": ; preds = %47, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i"
  %55 = phi i32 [ %54, %47 ], [ %38, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i" ]
  %56 = phi i16 [ %52, %47 ], [ %39, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i" ]
  %57 = phi i16 [ %49, %47 ], [ %40, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit14.i" ]
  %58 = add i16 %1, -21
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 744
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard12InitNewChainEtE3$_0EEvtRKT_.exit"

64:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit15.i"
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = add nuw nsw i16 %57, 1
  store i16 %66, ptr %65, align 4
  %67 = zext i16 %58 to i32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = add i16 %56, %58
  store i16 %69, ptr %68, align 4
  %70 = mul nuw i32 %67, %67
  %71 = add i32 %55, %70
  store i32 %71, ptr %8, align 4
  br label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard12InitNewChainEtE3$_0EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard12InitNewChainEtE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEtENK3$_0clEt.exit15.i", %64
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEt(ptr noundef nonnull align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %4 = zext i16 %1 to i64
  %5 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8680
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  br label %9

9:                                                ; preds = %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_.exit", %2
  %.0 = phi i16 [ %1, %2 ], [ %13, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_.exit" ]
  %10 = zext i16 %.0 to i64
  %11 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE.exit, !prof !4

16:                                               ; preds = %9
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE.exit, label %18

18:                                               ; preds = %16
  invoke void @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, i64 noundef 2765481)
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10open_spiel12chess_common12ZobristTableImLm441EJLm2EEED2Ev, ptr nonnull @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  br label %_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values) #27
  resume { ptr, i32 } %22

_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE.exit: ; preds = %9, %16, %19
  %23 = load ptr, ptr @_ZZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorEE14zobrist_values, align 8
  %24 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 744
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %10
  %28 = zext i8 %26 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = xor i64 %32, %31
  store i64 %33, ptr %7, align 8
  store i8 2, ptr %25, align 2
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoard12InitNewChainEt(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %.0)
  %34 = add i16 %.0, 21
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %35
  %37 = load i16, ptr %36, align 2
  %.not.i.i = icmp eq i16 %37, %6
  br i1 %.not.i.i, label %38, label %43

38:                                               ; preds = %_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE.exit
  %39 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 744
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit.i"

43:                                               ; preds = %38, %_ZN10open_spiel10phantom_go14PhantomGoBoard8SetStoneEtNS0_7GoColorE.exit
  %44 = zext i16 %37 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 4
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 4
  %49 = zext i16 %.0 to i32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = add i16 %51, %.0
  store i16 %52, ptr %50, align 4
  %53 = mul nuw i32 %49, %49
  %54 = load i32, ptr %45, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %45, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit.i": ; preds = %43, %38
  %56 = add i16 %.0, 1
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %57
  %59 = load i16, ptr %58, align 2
  %.not.i7.i = icmp eq i16 %59, %6
  br i1 %.not.i7.i, label %60, label %65

60:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit.i"
  %61 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 744
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %65, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit8.i"

65:                                               ; preds = %60, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit.i"
  %66 = zext i16 %59 to i64
  %67 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i16, ptr %68, align 4
  %70 = add i16 %69, 1
  store i16 %70, ptr %68, align 4
  %71 = zext i16 %.0 to i32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = add i16 %73, %.0
  store i16 %74, ptr %72, align 4
  %75 = mul nuw i32 %71, %71
  %76 = load i32, ptr %67, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %67, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit8.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit8.i": ; preds = %65, %60
  %78 = add i16 %.0, -1
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %79
  %81 = load i16, ptr %80, align 2
  %.not.i9.i = icmp eq i16 %81, %6
  br i1 %.not.i9.i, label %82, label %87

82:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit8.i"
  %83 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 744
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %87, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit10.i"

87:                                               ; preds = %82, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit8.i"
  %88 = zext i16 %81 to i64
  %89 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i16, ptr %90, align 4
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 4
  %93 = zext i16 %.0 to i32
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = add i16 %95, %.0
  store i16 %96, ptr %94, align 4
  %97 = mul nuw i32 %93, %93
  %98 = load i32, ptr %89, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %89, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit10.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit10.i": ; preds = %87, %82
  %100 = add i16 %.0, -21
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 %101
  %103 = load i16, ptr %102, align 2
  %.not.i11.i = icmp eq i16 %103, %6
  br i1 %.not.i11.i, label %104, label %109

104:                                              ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit10.i"
  %105 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %101
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 744
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 2
  br i1 %108, label %109, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_.exit"

109:                                              ; preds = %104, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard11RemoveChainEtENK3$_0clEt.exit10.i"
  %110 = zext i16 %103 to i64
  %111 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i16, ptr %112, align 4
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 4
  %115 = zext i16 %.0 to i32
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = add i16 %117, %.0
  store i16 %118, ptr %116, align 4
  %119 = mul nuw i32 %115, %115
  %120 = load i32, ptr %111, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %111, align 4
  br label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_.exit": ; preds = %104, %109
  %.not = icmp eq i16 %13, %1
  br i1 %.not, label %122, label %9, !llvm.loop !18

122:                                              ; preds = %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard11RemoveChainEtE3$_0EEvtRKT_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNKS0_14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEE3$_1EEvtRKT_"(i16 noundef zeroext %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = add i16 %0, 21
  %4 = load ptr, ptr %1, align 8
  %5 = zext i16 %3 to i64
  %6 = getelementptr inbounds nuw [6 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %10)
  %12 = icmp eq i8 %8, %11
  br i1 %12, label %13, label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 3388
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 740
  %16 = getelementptr inbounds nuw [6 x i8], ptr %15, i64 %5
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %19, align 4
  %24 = mul i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = mul nuw i32 %27, %27
  %29 = icmp eq i32 %24, %28
  %30 = zext i1 %29 to i8
  br label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit"

"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit": ; preds = %2, %13
  %31 = phi i8 [ 0, %2 ], [ %30, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = or i8 %35, %31
  store i8 %36, ptr %33, align 1
  %37 = add i16 %0, 1
  %38 = load ptr, ptr %1, align 8
  %39 = zext i16 %37 to i64
  %40 = getelementptr inbounds nuw [6 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 744
  %42 = load i8, ptr %41, align 2
  %43 = load i8, ptr %9, align 8
  %44 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %43)
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit7"

46:                                               ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit"
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 3388
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 740
  %49 = getelementptr inbounds nuw [6 x i8], ptr %48, i64 %39
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %52, align 4
  %57 = mul i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = mul nuw i32 %60, %60
  %62 = icmp eq i32 %57, %61
  %63 = zext i1 %62 to i8
  br label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit7"

"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit7": ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit", %46
  %64 = phi i8 [ 0, %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit" ], [ %63, %46 ]
  %65 = load ptr, ptr %32, align 8
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %68 = or i8 %67, %64
  store i8 %68, ptr %65, align 1
  %69 = add i16 %0, -1
  %70 = load ptr, ptr %1, align 8
  %71 = zext i16 %69 to i64
  %72 = getelementptr inbounds nuw [6 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 744
  %74 = load i8, ptr %73, align 2
  %75 = load i8, ptr %9, align 8
  %76 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %75)
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit8"

78:                                               ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit7"
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 3388
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 740
  %81 = getelementptr inbounds nuw [6 x i8], ptr %80, i64 %71
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %84, align 4
  %89 = mul i32 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = mul nuw i32 %92, %92
  %94 = icmp eq i32 %89, %93
  %95 = zext i1 %94 to i8
  br label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit8"

"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit8": ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit7", %78
  %96 = phi i8 [ 0, %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit7" ], [ %95, %78 ]
  %97 = load ptr, ptr %32, align 8
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %100 = or i8 %99, %96
  store i8 %100, ptr %97, align 1
  %101 = add i16 %0, -21
  %102 = load ptr, ptr %1, align 8
  %103 = zext i16 %101 to i64
  %104 = getelementptr inbounds nuw [6 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 744
  %106 = load i8, ptr %105, align 2
  %107 = load i8, ptr %9, align 8
  %108 = tail call noundef zeroext i8 @_ZN10open_spiel10phantom_go8OppColorENS0_7GoColorE(i8 noundef zeroext %107)
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit9"

110:                                              ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit8"
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 3388
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 740
  %113 = getelementptr inbounds nuw [6 x i8], ptr %112, i64 %103
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [12 x i8], ptr %111, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %116, align 4
  %121 = mul i32 %120, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = mul nuw i32 %124, %124
  %126 = icmp eq i32 %121, %125
  %127 = zext i1 %126 to i8
  br label %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit9"

"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit9": ; preds = %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit8", %110
  %128 = phi i8 [ 0, %"_ZZNK10open_spiel10phantom_go14PhantomGoBoard19IsLegalMoveObserverEtNS0_7GoColorEENK3$_1clEt.exit8" ], [ %127, %110 ]
  %129 = load ptr, ptr %32, align 8
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 1
  %132 = or i8 %131, %128
  store i8 %132, ptr %129, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10open_spiel10phantom_go14PhantomGoBoard11IsLegalMoveEtNS0_7GoColorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %5 = load i32, ptr %4, align 8
  switch i16 %1, label %6 [
    i16 442, label %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit
    i16 0, label %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit
  ]

6:                                                ; preds = %3
  %7 = udiv i16 %1, 21
  %.zext.i.i = zext nneg i16 %7 to i64
  %8 = urem i16 %1, 21
  %.zext16.i.i = zext nneg i16 %8 to i64
  %9 = add nuw nsw i64 %.zext.i.i, 4294967295
  %10 = shl nuw nsw i64 %.zext16.i.i, 32
  %.sroa.2.0.insert.ext.i8.i.i = add nsw i64 %10, -4294967296
  %.sroa.0.0.insert.ext.i10.i.i = and i64 %9, 4294967295
  %.sroa.0.0.insert.insert.i11.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i8.i.i, %.sroa.0.0.insert.ext.i10.i.i
  br label %_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit

_ZN10open_spiel10phantom_go24VirtualPointToBoardPointEti.exit: ; preds = %3, %3, %6
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i11.i.i, %6 ], [ -1, %3 ], [ -1, %3 ]
  %11 = zext i8 %2 to i64
  %12 = getelementptr inbounds nuw [361 x i8], ptr %0, i64 %11
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %13 = mul nsw i32 %5, %.sroa.0.0.extract.trunc.i
  %14 = add nsw i32 %13, %.sroa.2.0.extract.trunc.i
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 2
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain5mergeERKS2_(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
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
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain11add_libertyEt(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
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
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard5Chain14remove_libertyEt(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
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
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA11_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA11_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iS6_RA47_S2_RA43_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(47) %5, ptr noundef nonnull align 1 dereferenceable(43) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciSB_RA47_S9_RA43_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10phantom_go14PhantomGoBoard8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSoRKNS0_14PhantomGoBoardE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8706) %1)
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiel10phantom_golsERSoRKNS0_14PhantomGoBoardE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8706) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8696
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
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.14)
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 744
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
  br i1 %41, label %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i, label %42

42:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i: ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %43, align 8
  store ptr @.str.42, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 18, ptr %44, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
          to label %45 unwind label %46

45:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i
  unreachable

common.resume:                                    ; preds = %.body, %123, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %123 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %_ZN4absl7debian28AlphaNumC2IN10open_spiel10phantom_go7GoColorEvEET_.exit.i
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
  br i1 %52, label %27, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %switch.lookup, %.lr.ph43
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = icmp sgt i64 %indvars.iv52, 1
  br i1 %54, label %.lr.ph43, label %._crit_edge44, !llvm.loop !20

._crit_edge44:                                    ; preds = %._crit_edge, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %._crit_edge44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc27 unwind label %111

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc27
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28)
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
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %67)
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 744
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %121, label %79

79:                                               ; preds = %.lr.ph48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = load atomic i8, ptr @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11 acquire, align 8, !noalias !21
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %87, !prof !4

82:                                               ; preds = %79
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #27, !noalias !21
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %87, label %84

84:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %85 unwind label %104, !noalias !21

85:                                               ; preds = %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !21
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, ptr nonnull @__dso_handle) #27, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #27, !noalias !21
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
  %95 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, i64 noundef %94)
          to label %96 unwind label %106

96:                                               ; preds = %87
  %97 = load i8, ptr %95, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %97)
          to label %98 unwind label %106

98:                                               ; preds = %96
  %99 = and i32 %91, 31
  %100 = zext nneg i32 %99 to i64
  %101 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11, i64 noundef %100)
          to label %102 unwind label %106

102:                                              ; preds = %98
  %103 = load i8, ptr %101, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %103)
          to label %108 unwind label %106

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27, !noalias !21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorEE4codeB5cxx11) #27, !noalias !21
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEv(ptr noundef nonnull align 8 captures(none) dereferenceable(469) %0) local_unnamed_addr #13 align 2 {
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

10:                                               ; preds = %.lr.ph, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit"
  %11 = phi i16 [ %.pre, %.lr.ph ], [ %109, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit" ]
  %12 = phi i32 [ %4, %.lr.ph ], [ %.pr, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit" ]
  %13 = zext i16 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = add i16 %11, 21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 740
  %21 = zext i16 %18 to i64
  %22 = getelementptr inbounds nuw [6 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [6 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 744
  %27 = load i8, ptr %26, align 2
  %28 = load i8, ptr %8, align 4
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i", label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %12, 1
  store i32 %35, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %9, i64 %36
  store i16 %23, ptr %37, align 2
  store i8 1, ptr %31, align 1
  %.pre.i = load ptr, ptr %0, align 8
  %.pre1.i = load i8, ptr %8, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i": ; preds = %34, %30, %17
  %38 = phi i8 [ %28, %17 ], [ %27, %30 ], [ %.pre1.i, %34 ]
  %39 = phi ptr [ %19, %17 ], [ %19, %30 ], [ %.pre.i, %34 ]
  %40 = add i16 %11, 1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 740
  %42 = zext i16 %40 to i64
  %43 = getelementptr inbounds nuw [6 x i8], ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [6 x i8], ptr %39, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 744
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, %38
  br i1 %49, label %50, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"

50:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %45
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i", label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %9, i64 %57
  store i16 %44, ptr %58, align 2
  store i8 1, ptr %51, align 1
  %.pre2.i = load ptr, ptr %0, align 8
  %.pre3.i = load i8, ptr %8, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i": ; preds = %54, %50, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i"
  %59 = phi i8 [ %38, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i" ], [ %38, %50 ], [ %.pre3.i, %54 ]
  %60 = phi ptr [ %39, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit.i" ], [ %39, %50 ], [ %.pre2.i, %54 ]
  %61 = add i16 %11, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 740
  %63 = zext i16 %61 to i64
  %64 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [6 x i8], ptr %60, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 744
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, %59
  br i1 %70, label %71, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i"

71:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %66
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i", label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %9, i64 %78
  store i16 %65, ptr %79, align 2
  store i8 1, ptr %72, align 1
  %.pre4.i = load ptr, ptr %0, align 8
  %.pre5.i = load i8, ptr %8, align 4
  br label %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i"

"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i": ; preds = %75, %71, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i"
  %80 = phi i8 [ %59, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i" ], [ %59, %71 ], [ %.pre5.i, %75 ]
  %81 = phi ptr [ %60, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit10.i" ], [ %60, %71 ], [ %.pre4.i, %75 ]
  %82 = add i16 %11, -21
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 740
  %84 = zext i16 %82 to i64
  %85 = getelementptr inbounds nuw [6 x i8], ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [6 x i8], ptr %81, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 744
  %90 = load i8, ptr %89, align 2
  %91 = icmp eq i8 %90, %80
  br i1 %91, label %92, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit"

92:                                               ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i"
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 %87
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit", label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %9, i64 %99
  store i16 %86, ptr %100, align 2
  store i8 1, ptr %93, align 1
  %.pre2 = load ptr, ptr %0, align 8
  br label %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit"

"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit": ; preds = %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i", %92, %96
  %101 = phi ptr [ %81, %"_ZZN10open_spiel10phantom_go14PhantomGoBoard9GroupIter4stepEvENK3$_0clEt.exit11.i" ], [ %81, %92 ], [ %.pre2, %96 ]
  %102 = load i16, ptr %7, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 %103
  store i8 1, ptr %104, align 1
  %105 = load i16, ptr %7, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [6 x i8], ptr %101, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 742
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %7, align 2
  %.pr = load i32, ptr %2, align 4
  %110 = icmp slt i32 %.pr, 0
  br i1 %110, label %10, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %10, %"_ZN10open_spiel10phantom_go12_GLOBAL__N_110NeighboursIZNS0_14PhantomGoBoard9GroupIter4stepEvE3$_0EEvtRKT_.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #14 {
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.36, align 8
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
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %17)
  %18 = add i16 %1, 1
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %18)
  %19 = add i16 %1, -1
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %19)
  %20 = add i16 %1, -21
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %7, i16 noundef zeroext %20)
  %21 = load i32, ptr %6, align 4
  br label %22

22:                                               ; preds = %5, %12
  %.0 = phi i32 [ %21, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN10open_spiel10phantom_go16TrompTaylorScoreERKNS0_14PhantomGoBoardEfi(ptr noundef nonnull align 8 dereferenceable(8706) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.36, align 8
  %6 = alloca %"struct.std::array.34", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(441) %6, i8 0, i64 441, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8696
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10open_spiel10phantom_go11BoardPointsEi(i32 noundef %12)
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 744
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
  br i1 %34, label %56, label %_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit

_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit: ; preds = %31
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
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %35)
  %36 = add i16 %22, 1
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %36)
  %37 = add i16 %22, -1
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %37)
  %38 = add i16 %22, -21
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %5, i16 noundef zeroext %38)
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

44:                                               ; preds = %_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit
  %45 = add nsw i32 %39, %.02737
  br label %56

46:                                               ; preds = %_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit
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
define void @_ZN10open_spiel10phantom_go11CreateBoardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.open_spiel::phantom_go::PhantomGoBoard") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::debian2::strings_internal::Splitter", align 8
  %4 = alloca %"class.absl::debian2::strings_internal::SplitIterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  tail call void @_ZN10open_spiel10phantom_go14PhantomGoBoardC1Ei(ptr noundef nonnull align 8 dereferenceable(8706) %0, i32 noundef 9)
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14

14:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr %11, ptr %3, align 8, !alias.scope !25
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !alias.scope !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 10, ptr %15, align 8, !alias.scope !25
  store i64 0, ptr %4, align 8, !alias.scope !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8, !alias.scope !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %18, align 8, !alias.scope !28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 10, ptr %19, align 8, !alias.scope !28
  %20 = icmp eq ptr %11, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %16, align 8, !alias.scope !28
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit

22:                                               ; preds = %_ZN4absl7debian216strings_internal23ConvertibleToStringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr nonnull %11, i64 %12, i64 noundef 0)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %16, align 8, !alias.scope !28
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i64, ptr %4, align 8, !alias.scope !28
  %31 = icmp ugt i64 %30, %12
  br i1 %31, label %32, label %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i

32:                                               ; preds = %29
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.48) #28
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sub nuw nsw i64 %12, %30
  %38 = call noundef i64 @llvm.umin.i64(i64 %36, i64 %37)
  store ptr %33, ptr %17, align 8, !alias.scope !28
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %38, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !28
  %39 = add i64 %30, %25
  %40 = add i64 %39, %38
  %.sroa.2.0.copyload.i.i.i24.pre = load i64, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !noalias !31
  %.pre = load i32, ptr %16, align 8
  br label %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit, !llvm.loop !34

_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit: ; preds = %21, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i
  %41 = phi i32 [ %.pre, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ 2, %21 ]
  %.sroa.2.0.copyload.i.i.i24 = phi i64 [ %.sroa.2.0.copyload.i.i.i24.pre, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ %12, %21 ]
  %storemerge.i = phi i64 [ %40, %_ZNK4absl7debian211string_view6substrEmm.exit.i.i.i ], [ %12, %21 ]
  store i64 %storemerge.i, ptr %4, align 8, !alias.scope !28
  %42 = icmp ne i32 %41, 2
  %43 = icmp ne i64 %storemerge.i, %.sroa.2.0.copyload.i.i.i24
  %.not3.i44 = select i1 %42, i1 true, i1 %43
  br i1 %.not3.i44, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %45

45:                                               ; preds = %.lr.ph46, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit
  %46 = phi i32 [ %41, %.lr.ph46 ], [ %110, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %82, %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit ]
  %47 = load ptr, ptr %17, align 8
  %48 = load i64, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %.not40 = icmp eq i64 %48, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %.sroa.0.0.extract.trunc.i25 = trunc i32 %.045 to i16
  %50 = mul i16 %.sroa.0.0.extract.trunc.i25, 21
  %51 = add i16 %50, 22
  br label %52

52:                                               ; preds = %.lr.ph, %79
  %.01743 = phi i1 [ false, %.lr.ph ], [ %.118, %79 ]
  %.01942 = phi ptr [ %47, %.lr.ph ], [ %80, %79 ]
  %.03941 = phi i32 [ 0, %.lr.ph ], [ %.1, %79 ]
  %53 = load i8, ptr %.01942, align 1
  switch i8 %53, label %77 [
    i8 32, label %54
    i8 88, label %63
    i8 79, label %70
  ]

54:                                               ; preds = %52
  br i1 %.01743, label %55, label %79

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %113

63:                                               ; preds = %52
  %.sroa.2.0.extract.trunc.i = trunc i32 %.03941 to i16
  %64 = add i16 %51, %.sroa.2.0.extract.trunc.i
  %65 = call noundef zeroext i1 @_ZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %64, i8 noundef zeroext 0)
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  store i32 824, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(69) @.str.40, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %113

70:                                               ; preds = %52
  %.sroa.2.0.extract.trunc.i27 = trunc i32 %.03941 to i16
  %71 = add i16 %51, %.sroa.2.0.extract.trunc.i27
  %72 = call noundef zeroext i1 @_ZN10open_spiel10phantom_go14PhantomGoBoard8PlayMoveEtNS0_7GoColorE(ptr noundef nonnull align 8 dereferenceable(8706) %0, i16 noundef zeroext %71, i8 noundef zeroext 1)
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  store i32 828, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(146) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, ptr noundef nonnull align 1 dereferenceable(69) @.str.41, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %113

77:                                               ; preds = %52, %63, %70
  %.2 = phi i1 [ true, %63 ], [ true, %70 ], [ %.01743, %52 ]
  %78 = add nsw i32 %.03941, 1
  br label %79

79:                                               ; preds = %54, %77
  %.1 = phi i32 [ %78, %77 ], [ %.03941, %54 ]
  %.118 = phi i1 [ %.2, %77 ], [ false, %54 ]
  %80 = getelementptr inbounds nuw i8, ptr %.01942, i64 1
  %.not = icmp eq ptr %80, %49
  br i1 %.not, label %._crit_edge.loopexit, label %52

._crit_edge.loopexit:                             ; preds = %79
  %.pre49 = load i32, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %81 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %46, %45 ]
  %82 = add nuw nsw i32 %.045, 1
  %83 = icmp eq i32 %81, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge
  store i32 2, ptr %16, align 8
  %.pre51 = load i64, ptr %4, align 8
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %18, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i64 noundef %87)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, ptr %16, align 8
  br label %94

94:                                               ; preds = %93, %85
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %95
  %97 = icmp ugt i64 %95, %.sroa.2.0.copyload.i.i
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.48) #28
  unreachable

99:                                               ; preds = %94
  %100 = ptrtoint ptr %89 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = sub nuw i64 %.sroa.2.0.copyload.i.i, %95
  %104 = call noundef i64 @llvm.umin.i64(i64 %102, i64 %103)
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %_ZNK4absl7debian211string_view6substrEmm.exit.i, label %106

106:                                              ; preds = %99
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian211string_view6substrEmm.exit.i:  ; preds = %99
  store ptr %96, ptr %17, align 8
  store i64 %104, ptr %44, align 8
  %107 = add i64 %95, %90
  %108 = add i64 %107, %104
  store i64 %108, ptr %4, align 8
  %.pre50 = load i32, ptr %16, align 8
  br label %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, !llvm.loop !34

_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit: ; preds = %84, %_ZNK4absl7debian211string_view6substrEmm.exit.i
  %109 = phi i64 [ %.pre51, %84 ], [ %108, %_ZNK4absl7debian211string_view6substrEmm.exit.i ]
  %110 = phi i32 [ 2, %84 ], [ %.pre50, %_ZNK4absl7debian211string_view6substrEmm.exit.i ]
  %111 = icmp ne i32 %110, 2
  %112 = icmp ne i64 %109, %.sroa.2.0.copyload.i.i.i24
  %.not3.i = select i1 %111, i1 true, i1 %112
  br i1 %.not3.i, label %45, label %._crit_edge47

._crit_edge47:                                    ; preds = %_ZN4absl7debian216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEEEEppEv.exit, %_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv.exit
  ret void

113:                                              ; preds = %75, %68, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %69, %68 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA146_KcRA2_S2_iRA13_S2_RA69_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(146) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(146) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(69) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA69_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA69_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA69_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA146_cJRA2_KciRA13_S9_RA69_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #27
  resume { ptr, i32 } %18
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN10open_spiel10phantom_go12_GLOBAL__N_115MakeBoardPointsEi(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !35

._crit_edge.us:                                   ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.us
  %42 = add nuw nsw i32 %storemerge16.us, 1
  %exitcond18.not = icmp eq i32 %42, %1
  br i1 %exitcond18.not, label %._crit_edge17, label %.preheader.us, !llvm.loop !36

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
define linkonce_odr void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE12emplace_backIJmEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i.i.i.i.i, label %21, label %14, !llvm.loop !12

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
define linkonce_odr void @_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i.i.i.i.i, label %35, label %28, !llvm.loop !12

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
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %48 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !40, !noalias !37
  store ptr %48, ptr %.012.i.i.i, align 8, !alias.scope !37, !noalias !40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !40, !noalias !37
  store ptr %51, ptr %49, align 8, !alias.scope !37, !noalias !40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !40, !noalias !37
  store ptr %54, ptr %52, align 8, !alias.scope !37, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i26 = icmp eq ptr %55, %1
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %47
  %.0.lcssa.i.i.i = phi ptr [ %21, %47 ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i28 ], [ %57, %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %58 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !46, !noalias !43
  store ptr %58, ptr %.012.i.i.i29, align 8, !alias.scope !43, !noalias !46
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %61 = load ptr, ptr %60, align 8, !alias.scope !46, !noalias !43
  store ptr %61, ptr %59, align 8, !alias.scope !43, !noalias !46
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !46, !noalias !43
  store ptr %64, ptr %62, align 8, !alias.scope !43, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %65, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN10open_spiel12chess_common12ZobristTableImLm2EJEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !42

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
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !48

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
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !49

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
define internal fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i16 noundef zeroext %1) unnamed_addr #14 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.36, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = zext i16 %1 to i64
  %7 = getelementptr inbounds nuw [6 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 744
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
  br i1 %25, label %_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit, label %26

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
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %31)
  %32 = add i16 %1, 1
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %32)
  %33 = add i16 %1, -1
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %33)
  %34 = add i16 %1, -21
  call fastcc void @"_ZZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_ENK3$_0clEt"(ptr noundef nonnull align 8 dereferenceable(40) %4, i16 noundef zeroext %34)
  %35 = load i32, ptr %3, align 4
  br label %_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit

_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit: ; preds = %16, %26
  %.0.i = phi i32 [ %35, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %.0.i
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %_ZN10open_spiel10phantom_go19NumSurroundedPointsERKNS0_14PhantomGoBoardEtPSt5arrayIbLm441EEPbS7_.exit, %13, %10, %2
  ret void
}

declare { ptr, i64 } @_ZNK4absl7debian26ByChar4FindENS0_11string_viewEm(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phantom_go_board.cc() #21 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorE: argument 0"}
!23 = distinct !{!23, !"_ZN10open_spiel10phantom_go12_GLOBAL__N_111MoveAsAsciiB5cxx11EtNS0_7GoColorE"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian28StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyENS0_11string_viewEEENS2_23ConvertibleToStringViewES5_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4absl7debian216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyENS0_11string_viewEE3endEv"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN10open_spiel12chess_common12ZobristTableImLm2EJEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
