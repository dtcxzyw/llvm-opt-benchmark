; ModuleID = 'bench/stockfish/original/search.ll'
source_filename = "bench/stockfish/original/search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.Stockfish::Option" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.66" = type { i8 }
%"struct.Stockfish::Stats.16" = type { %"struct.std::array.17" }
%"struct.std::array.17" = type { [16 x %"struct.Stockfish::Stats.18"] }
%"struct.Stockfish::Stats.18" = type { %"struct.std::array.19" }
%"struct.std::array.19" = type { [64 x %"class.Stockfish::StatsEntry.20"] }
%"class.Stockfish::StatsEntry.20" = type { %"struct.Stockfish::Stats.21" }
%"struct.Stockfish::Stats.21" = type { %"struct.std::array.22" }
%"struct.std::array.22" = type { [16 x %"struct.Stockfish::Stats.23"] }
%"struct.Stockfish::Stats.23" = type { %"struct.std::array.24" }
%"struct.std::array.24" = type { [64 x %"class.Stockfish::StatsEntry.25"] }
%"class.Stockfish::StatsEntry.25" = type { i16 }
%"class.Stockfish::Move" = type { i16 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Stockfish::Search::Stack" = type <{ ptr, ptr, i32, %"class.Stockfish::Move", %"class.Stockfish::Move", [2 x %"class.Stockfish::Move"], i32, i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%"struct.Stockfish::(anonymous namespace)::Skill" = type <{ double, %"class.Stockfish::Move", [6 x i8] }>
%"struct.Stockfish::Search::RootMove" = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector" }
%"struct.std::array.39" = type { [64 x i64] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.Stockfish::StateInfo" = type { i64, i64, [2 x i32], i32, i32, i32, i32, i64, i64, ptr, [2 x i64], [2 x i64], [8 x i64], i32, i32, [24 x i8], %"struct.Stockfish::Eval::NNUE::Accumulator", %"struct.Stockfish::Eval::NNUE::Accumulator.40", %"struct.Stockfish::DirtyPiece", [24 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator" = type { [2 x [2560 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator.40" = type { [2 x [128 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::DirtyPiece" = type { i32, [3 x i32], [3 x i32], [3 x i32] }
%"struct.Stockfish::MoveList" = type { [256 x %"struct.Stockfish::ExtMove"], ptr }
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"class.Stockfish::MovePicker" = type <{ ptr, ptr, ptr, ptr, ptr, %"class.Stockfish::Move", [2 x i8], [3 x %"struct.Stockfish::ExtMove"], [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [256 x %"struct.Stockfish::ExtMove"], [4 x i8] }>
%"struct.Stockfish::Stats.35" = type { %"struct.std::array.36" }
%"struct.std::array.36" = type { [16384 x %"class.Stockfish::StatsEntry.37"] }
%"class.Stockfish::StatsEntry.37" = type { i16 }
%"struct.Stockfish::Stats.6" = type { %"struct.std::array.7" }
%"struct.std::array.7" = type { [4096 x %"class.Stockfish::StatsEntry.8"] }
%"class.Stockfish::StatsEntry.8" = type { i16 }
%"struct.Stockfish::Stats.28" = type { %"struct.std::array.29" }
%"struct.std::array.29" = type { [16 x %"struct.Stockfish::Stats.30"] }
%"struct.Stockfish::Stats.30" = type { %"struct.std::array.31" }
%"struct.std::array.31" = type { [64 x %"class.Stockfish::StatsEntry.32"] }
%"class.Stockfish::StatsEntry.32" = type { i16 }
%"struct.Stockfish::Stats.2" = type { %"struct.std::array.3" }
%"struct.std::array.3" = type { [64 x %"class.Stockfish::StatsEntry"] }
%"class.Stockfish::StatsEntry" = type { %"class.Stockfish::Move" }
%"struct.Stockfish::Stats.11" = type { %"struct.std::array.12" }
%"struct.std::array.12" = type { [64 x %"struct.Stockfish::Stats.13"] }
%"struct.Stockfish::Stats.13" = type { %"struct.std::array.14" }
%"struct.std::array.14" = type { [8 x %"class.Stockfish::StatsEntry.15"] }
%"class.Stockfish::StatsEntry.15" = type { i16 }
%"struct.Stockfish::TranspositionTable::Cluster" = type { [3 x %"struct.Stockfish::TTEntry"], [2 x i8] }
%"struct.Stockfish::TTEntry" = type { i16, i8, i8, %"class.Stockfish::Move", i16, i16 }

$_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib = comdat any

$_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_ = comdat any

$_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE = comdat any

$_ZN9Stockfish6Search13SearchManagerD2Ev = comdat any

$_ZN9Stockfish6Search13SearchManagerD0Ev = comdat any

$_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJNS0_4MoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii = comdat any

$_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii = comdat any

$_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib = comdat any

$_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib = comdat any

$_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_ = comdat any

$_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZTSN9Stockfish6Search14ISearchManagerE = comdat any

$_ZTIN9Stockfish6Search14ISearchManagerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"info depth 0 score \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Skill Level\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"UCI_LimitStrength\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UCI_Elo\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"MultiPV\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"bestmove \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" ponder \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@_ZZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime = internal unnamed_addr global i64 0, align 8
@_ZGVZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" depth \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" seldepth \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" multipv \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" score \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"UCI_ShowWDL\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" lowerbound\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" upperbound\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" nodes \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" nps \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" hashfull \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" tbhits \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" time \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" pv\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN9Stockfish6Search13SearchManagerE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9Stockfish6Search13SearchManagerE, ptr @_ZN9Stockfish6Search13SearchManagerD2Ev, ptr @_ZN9Stockfish6Search13SearchManagerD0Ev, ptr @_ZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9Stockfish6Search13SearchManagerE = dso_local constant [35 x i8] c"N9Stockfish6Search13SearchManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9Stockfish6Search14ISearchManagerE = linkonce_odr dso_local constant [36 x i8] c"N9Stockfish6Search14ISearchManagerE\00", comdat, align 1
@_ZTIN9Stockfish6Search14ISearchManagerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9Stockfish6Search14ISearchManagerE }, comdat, align 8
@_ZTIN9Stockfish6Search13SearchManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9Stockfish6Search13SearchManagerE, ptr @_ZTIN9Stockfish6Search14ISearchManagerE }, align 8
@_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.0 = internal unnamed_addr global i64 0, align 8
@_ZGVZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"info depth \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" currmove \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c" currmovenumber \00", align 1
@_ZN9StockfishL10PieceValueE = internal unnamed_addr constant [16 x i32] [i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0, i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0], align 16
@constinit = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 6], align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_search.cpp, ptr null }]

@_ZN9Stockfish6Search6WorkerC1ERNS0_11SharedStateESt10unique_ptrINS0_14ISearchManagerESt14default_deleteIS5_EEm = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN9Stockfish6Search6WorkerC2ERNS0_11SharedStateESt10unique_ptrINS0_14ISearchManagerESt14default_deleteIS5_EEm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Search6WorkerC2ERNS0_11SharedStateESt10unique_ptrINS0_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 64 dereferenceable(9583776) initializes((0, 34816), (8423424, 9537536), (9570304, 9570376), (9570384, 9570404), (9570408, 9570416), (9582656, 9582680), (9582696, 9582704), (9583728, 9583742), (9583744, 9583748), (9583752, 9583776)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9570304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9570384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9570408
  store i64 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(112) %5, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 16
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9583736
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9583740
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9583741
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9583744
  store i32 0, ptr %15, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 dereferenceable(9583776) initializes((0, 34816), (8423424, 9537536)) %0) local_unnamed_addr #3 align 2 {
_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit:
  %1 = alloca [2 x i8], align 1
  %2 = alloca [2 x i32], align 4
  %3 = alloca %"class.Stockfish::Option", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.66", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(34816) %0, i8 0, i64 34816, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1114112) %6, i8 0, i64 1114112, i1 false)
  store i8 0, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  br label %16

.preheader:                                       ; preds = %26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %27

16:                                               ; preds = %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit, %26
  %.032.idx77 = phi i64 [ 0, %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit ], [ %.032.add, %26 ]
  %.032.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.032.idx77
  %17 = load i8, ptr %.032.ptr, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  %18 = and i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  br label %20

20:                                               ; preds = %16, %25
  %.033.idx76 = phi i64 [ 0, %16 ], [ %.033.add, %25 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.033.idx76
  %21 = load i32, ptr %.033.ptr, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %9, i64 0, i64 %19, i64 %22
  br label %.lr.ph.i.i.i.i59.preheader.preheader

.loopexit:                                        ; preds = %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.not37 = icmp eq i64 %.035.add, 2097152
  br i1 %.not37, label %25, label %.lr.ph.i.i.i.i59.preheader.preheader

.lr.ph.i.i.i.i59.preheader.preheader:             ; preds = %.loopexit, %20
  %.035.idx75 = phi i64 [ 0, %20 ], [ %.035.add, %.loopexit ]
  %.035.add = add nuw nsw i64 %.035.idx75, 131072
  %.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.035.add
  %.035.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.035.idx75
  br label %.lr.ph.i.i.i.i59.preheader

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i59.preheader.preheader, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.03474 = phi ptr [ %24, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit ], [ %.035.ptr, %.lr.ph.i.i.i.i59.preheader.preheader ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %.lr.ph.i.i.i.i59
  %.06.i.i.i.idx.i60 = phi i64 [ %.06.i.i.i.add.i62, %.lr.ph.i.i.i.i59 ], [ 0, %.lr.ph.i.i.i.i59.preheader ]
  %.06.i.i.i.ptr.i61 = getelementptr inbounds nuw i8, ptr %.03474, i64 %.06.i.i.i.idx.i60
  store i16 -71, ptr %.06.i.i.i.ptr.i61, align 2
  %.06.i.i.i.add.i62 = add nuw nsw i64 %.06.i.i.i.idx.i60, 2
  %.not.i.i.i.i63 = icmp eq i64 %.06.i.i.i.add.i62, 2048
  br i1 %.not.i.i.i.i63, label %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit, label %.lr.ph.i.i.i.i59, !llvm.loop !5

_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit: ; preds = %.lr.ph.i.i.i.i59
  %24 = getelementptr inbounds nuw i8, ptr %.03474, i64 2048
  %.not38 = icmp eq ptr %24, %.ptr
  br i1 %.not38, label %.loopexit, label %.lr.ph.i.i.i.i59.preheader

25:                                               ; preds = %.loopexit
  %.033.add = add nuw nsw i64 %.033.idx76, 4
  %.not36 = icmp eq i64 %.033.add, 8
  br i1 %.not36, label %26, label %20

26:                                               ; preds = %25
  %.032.add = add nuw nsw i64 %.032.idx77, 1
  %.not = icmp eq i64 %.032.add, 2
  br i1 %.not, label %.preheader, label %16

27:                                               ; preds = %.preheader, %_ZN9Stockfish6OptionD2Ev.exit
  %.078 = phi i64 [ 1, %.preheader ], [ %44, %_ZN9Stockfish6OptionD2Ev.exit ]
  %28 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %30 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  %31 = sext i32 %30 to i64
  %32 = uitofp i64 %31 to double
  %33 = call noundef double @log(double noundef %32) #20
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %34, 1.879000e+01
  %36 = uitofp nneg i64 %.078 to double
  %37 = call noundef double @log(double noundef %36) #20
  %38 = fmul double %37, %35
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %.078
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %42

42:                                               ; preds = %27
  %43 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %27, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %44 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %44, 256
  br i1 %exitcond.not, label %45, label %27, !llvm.loop !7

45:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Search6Worker15start_searchingEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.Stockfish::Move", align 2
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Stockfish::Option", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.66", align 1
  %7 = alloca %"class.Stockfish::Option", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.66", align 1
  %10 = alloca %"class.Stockfish::Option", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.66", align 1
  %13 = alloca %"class.Stockfish::Option", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.66", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  tail call void @_ZN9Stockfish6Search6Worker19iterative_deepeningEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0)
  br label %245

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9570304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9570472
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9571332
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9571328
  %32 = load i32, ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN9Stockfish14TimeManagement4initERNS_6Search10LimitsTypeENS_5ColorEiRKNS_10OptionsMapE(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, 8
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  %41 = load ptr, ptr %40, align 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9582664
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %23
  store i16 0, ptr %2, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9582672
  %47 = load ptr, ptr %46, align 16
  %.not.i = icmp eq ptr %41, %47
  br i1 %.not.i, label %63, label %48

48:                                               ; preds = %45
  store i32 -32001, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -32001, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -32001, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -32001, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %57 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %59, ptr %60, align 8
  store i16 0, ptr %57, align 2
  store ptr %59, ptr %58, align 8
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %62, ptr %42, align 8
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit

63:                                               ; preds = %45
  call void @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJNS0_4MoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %43, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit: ; preds = %48, %63
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 9571320
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i64, ptr %68, align 16
  %.not = icmp eq i64 %69, 0
  %70 = select i1 %.not, i32 0, i32 -32000
  call void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %70) #20
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %77

74:                                               ; preds = %23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %76 = load ptr, ptr %75, align 16
  tail call void @_ZN9Stockfish10ThreadPool15start_searchingEv(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  tail call void @_ZN9Stockfish6Search6Worker19iterative_deepeningEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0)
  br label %77

77:                                               ; preds = %74, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9570400
  br label %.critedge2

.critedge2:                                       ; preds = %83, %77
  %80 = load ptr, ptr %78, align 16
  %81 = load atomic i8, ptr %80 seq_cst, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %.critedge2
  %84 = load ptr, ptr %24, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 52
  %86 = load atomic i8, ptr %85 seq_cst, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i32, ptr %79, align 32
  %.not22 = icmp ne i32 %88, 0
  %or.cond.not = select i1 %87, i1 true, i1 %.not22
  br i1 %or.cond.not, label %.critedge2, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %83, %.critedge2
  %89 = load ptr, ptr %78, align 16
  store atomic i8 1, ptr %89 seq_cst, align 1
  %90 = load ptr, ptr %78, align 16
  call void @_ZNK9Stockfish10ThreadPool24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(40) %90) #20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 9570360
  %92 = load i64, ptr %91, align 8
  %.not23 = icmp eq i64 %92, 0
  br i1 %.not23, label %114, label %93

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %24, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9570344
  %97 = load i32, ptr %29, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %78, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not14.i.i = icmp eq ptr %103, %105
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %93 ]
  %.sroa.011.015.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %103, %93 ]
  %106 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 9570432
  %110 = load atomic i64, ptr %109 monotonic, align 8
  %111 = add i64 %110, %.01016.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %112, %105
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %93
  %.010.lcssa.i.i = phi i64 [ 0, %93 ], [ %111, %.lr.ph.i.i ]
  %113 = sub i64 %100, %.010.lcssa.i.i
  call void @_ZN9Stockfish14TimeManagement18advance_nodes_timeEl(ptr noundef nonnull align 8 dereferenceable(33) %95, i64 noundef %113) #20
  br label %114

114:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %.critedge
  %115 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %117 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %118 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %120 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %.not24.not = icmp eq i32 %120, 0
  br i1 %.not24.not, label %.thread, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %124 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  %.not.i36 = icmp eq i32 %124, 0
  br i1 %.not.i36, label %135, label %125

125:                                              ; preds = %121
  %126 = add nsw i32 %124, -1320
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %127, 1.870000e+03
  %129 = call double @llvm.fmuladd.f64(double %128, double 3.724730e+01, double -4.085250e+01)
  %130 = call double @llvm.fmuladd.f64(double %129, double %128, double 2.229430e+01)
  %131 = call double @llvm.fmuladd.f64(double %130, double %128, double -3.114380e-01)
  %132 = fcmp olt double %131, 0.000000e+00
  %133 = select i1 %132, double 0.000000e+00, double %131
  %134 = fcmp ogt double %133, 1.900000e+01
  %.sroa.speculated.i = select i1 %134, double 1.900000e+01, double %133
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

135:                                              ; preds = %121
  %136 = sitofp i32 %117 to double
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit:      ; preds = %125, %135
  %storemerge.i = phi double [ %136, %135 ], [ %.sroa.speculated.i, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %.critedge32, label %139

139:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %141 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3) #20
  br label %.critedge32

.thread:                                          ; preds = %114
  %142 = sitofp i32 %117 to double
  br label %.critedge33

.critedge32:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %139
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.critedge33

.critedge33:                                      ; preds = %.thread, %.critedge32
  %.sroa.046.048 = phi double [ %142, %.thread ], [ %storemerge.i, %.critedge32 ]
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i38 = icmp eq ptr %146, null
  br i1 %.not.i.i.i38, label %_ZN9Stockfish6OptionD2Ev.exit39, label %147

147:                                              ; preds = %.critedge33
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %149 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit39

_ZN9Stockfish6OptionD2Ev.exit39:                  ; preds = %.critedge33, %147
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #20
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i40 = icmp eq ptr %153, null
  br i1 %.not.i.i.i40, label %_ZN9Stockfish6OptionD2Ev.exit41, label %154

154:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit39
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %156 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit41

_ZN9Stockfish6OptionD2Ev.exit41:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit39, %154
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %159 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %161 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  %162 = icmp ne i32 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 9570388
  %164 = load i32, ptr %163, align 4
  %.not25 = icmp ne i32 %164, 0
  %or.cond35.not51 = select i1 %162, i1 true, i1 %.not25
  %165 = fcmp olt double %.sroa.046.048, 2.000000e+01
  %or.cond49 = select i1 %or.cond35.not51, i1 true, i1 %165
  br i1 %or.cond49, label %.critedge4, label %166

166:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit41
  %167 = load ptr, ptr %40, align 64
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = load i16, ptr %169, align 2
  %.not52 = icmp eq i16 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i42 = icmp eq ptr %172, null
  br i1 %.not.i.i.i42, label %_ZN9Stockfish6OptionD2Ev.exit43, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %175 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit43

_ZN9Stockfish6OptionD2Ev.exit43:                  ; preds = %166, %173
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br i1 %.not52, label %190, label %178

178:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit43
  %179 = load ptr, ptr %78, align 16
  %180 = call noundef ptr @_ZNK9Stockfish10ThreadPool15get_best_threadEv(ptr noundef nonnull align 8 dereferenceable(40) %179) #20
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %190

.critedge4:                                       ; preds = %_ZN9Stockfish6OptionD2Ev.exit41
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i44 = icmp eq ptr %184, null
  br i1 %.not.i.i.i44, label %_ZN9Stockfish6OptionD2Ev.exit45, label %185

185:                                              ; preds = %.critedge4
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %187 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit45

_ZN9Stockfish6OptionD2Ev.exit45:                  ; preds = %.critedge4, %185
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #20
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %190

190:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit45, %178, %_ZN9Stockfish6OptionD2Ev.exit43
  %.0 = phi ptr [ %0, %_ZN9Stockfish6OptionD2Ev.exit45 ], [ %182, %178 ], [ %0, %_ZN9Stockfish6OptionD2Ev.exit43 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 9582656
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %24, align 16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 80
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %24, align 16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 84
  store i32 %198, ptr %200, align 4
  %.not26 = icmp eq ptr %.0, %0
  br i1 %.not26, label %211, label %201

201:                                              ; preds = %190
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %203 = load ptr, ptr %24, align 16
  %204 = load ptr, ptr %78, align 16
  %205 = load ptr, ptr %35, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 9582684
  %207 = load i32, ptr %206, align 4
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(104) %203, ptr noundef nonnull align 64 dereferenceable(9583776) %.0, ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(17) %205, i32 noundef %207)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %211

211:                                              ; preds = %201, %190
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.5) #20
  %214 = load ptr, ptr %191, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %.sroa.05.0.copyload = load i16, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 9571336
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i16 %.sroa.05.0.copyload, i1 noundef zeroext %219) #20
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %221 = load ptr, ptr %191, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %228, 2
  br i1 %229, label %233, label %230

230:                                              ; preds = %211
  %231 = load ptr, ptr %35, align 8
  %232 = call noundef zeroext i1 @_ZN9Stockfish6Search8RootMove22extract_ponder_from_ttERKNS_18TranspositionTableERNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef nonnull align 8 dereferenceable(17) %231, ptr noundef nonnull align 8 dereferenceable(865) %28)
  br i1 %232, label %233, label %242

233:                                              ; preds = %230, %211
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6) #20
  %235 = load ptr, ptr %191, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %.sroa.0.0.copyload = load i16, ptr %238, align 2
  %239 = load i8, ptr %217, align 8
  %240 = trunc i8 %239 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i16 %.sroa.0.0.copyload, i1 noundef zeroext %240) #20
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %242

242:                                              ; preds = %233, %230
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 1) #20
  br label %245

245:                                              ; preds = %242, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Search6Worker19iterative_deepeningEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0) local_unnamed_addr #3 align 2 {
  %.sroa.0.i = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %2 = alloca [247 x %"class.Stockfish::Move"], align 16
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca [256 x %"struct.Stockfish::Search::Stack"], align 16
  %5 = alloca %"class.Stockfish::Option", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.66", align 1
  %8 = alloca %"struct.Stockfish::(anonymous namespace)::Skill", align 8
  %9 = alloca %"class.Stockfish::Option", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.66", align 1
  %12 = alloca %"class.Stockfish::Option", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.66", align 1
  %15 = alloca %"class.Stockfish::Option", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.66", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %23 = load ptr, ptr %22, align 16
  %24 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  store i16 0, ptr %24, align 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9571332
  %29 = load i32, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14336) %4, i8 0, i64 14336, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  br label %34

.preheader363:                                    ; preds = %34
  %32 = icmp eq i64 %21, 0
  %33 = select i1 %32, ptr %23, ptr null
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 408
  br label %40

34:                                               ; preds = %1, %34
  %indvars.iv = phi i64 [ 7, %1 ], [ %indvars.iv.next, %34 ]
  %35 = sub nsw i64 0, %indvars.iv
  %36 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %30, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 32002, ptr %38, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = icmp ugt i64 %indvars.iv, 1
  br i1 %39, label %34, label %.preheader363, !llvm.loop !9

40:                                               ; preds = %.preheader363, %40
  %indvars.iv458 = phi i64 [ 0, %.preheader363 ], [ %indvars.iv.next459, %40 ]
  %41 = mul nuw nsw i64 %indvars.iv458, 56
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %41
  %42 = trunc nuw nsw i64 %indvars.iv458 to i32
  store i32 %42, ptr %gep, align 8
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next459, 249
  br i1 %exitcond.not, label %43, label %40, !llvm.loop !10

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9570472
  store ptr %2, ptr %30, align 8
  %45 = icmp ne ptr %33, null
  br i1 %45, label %46, label %_ZNSt5arrayIiLm4EE4fillERKi.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 32001
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 56
  br i1 %49, label %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, label %.lr.ph.i.i.i.i.i183

_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit:        ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZNSt5arrayIiLm4EE4fillERKi.exit

.lr.ph.i.i.i.i.i183:                              ; preds = %46, %.lr.ph.i.i.i.i.i183
  %.06.i.i.i.i.idx.i184 = phi i64 [ %.06.i.i.i.i.add.i186, %.lr.ph.i.i.i.i.i183 ], [ 0, %46 ]
  %.06.i.i.i.i.ptr.i185 = getelementptr inbounds nuw i8, ptr %50, i64 %.06.i.i.i.i.idx.i184
  store i32 %48, ptr %.06.i.i.i.i.ptr.i185, align 4
  %.06.i.i.i.i.add.i186 = add nuw nsw i64 %.06.i.i.i.i.idx.i184, 4
  %.not.i.i.i.i.i187 = icmp eq i64 %.06.i.i.i.i.add.i186, 16
  br i1 %.not.i.i.i.i.i187, label %_ZNSt5arrayIiLm4EE4fillERKi.exit, label %.lr.ph.i.i.i.i.i183, !llvm.loop !11

_ZNSt5arrayIiLm4EE4fillERKi.exit:                 ; preds = %.lr.ph.i.i.i.i.i183, %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %54 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %60 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %63 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %65 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  %66 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %68 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not.not = icmp eq i32 %68, 0
  br i1 %.not.not, label %.thread, label %69

69:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %70 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %72 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #20
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %73, align 8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %84, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %72, -1320
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %76, 1.870000e+03
  %78 = call double @llvm.fmuladd.f64(double %77, double 3.724730e+01, double -4.085250e+01)
  %79 = call double @llvm.fmuladd.f64(double %78, double %77, double 2.229430e+01)
  %80 = call double @llvm.fmuladd.f64(double %79, double %77, double -3.114380e-01)
  %81 = fcmp olt double %80, 0.000000e+00
  %82 = select i1 %81, double 0.000000e+00, double %80
  %83 = fcmp ogt double %82, 1.900000e+01
  %.sroa.speculated.i = select i1 %83, double 1.900000e+01, double %82
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

84:                                               ; preds = %69
  %85 = sitofp i32 %65 to double
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit:      ; preds = %74, %84
  %storemerge.i = phi double [ %85, %84 ], [ %.sroa.speculated.i, %74 ]
  store double %storemerge.i, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i189 = icmp eq ptr %87, null
  br i1 %.not.i.i.i189, label %.critedge170, label %88

88:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %90 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 3) #20
  br label %.critedge170

.thread:                                          ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %91, align 8
  %92 = sitofp i32 %65 to double
  store double %92, ptr %8, align 8
  br label %.critedge171

.critedge170:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.critedge171

.critedge171:                                     ; preds = %.thread, %.critedge170
  %.val = phi double [ %92, %.thread ], [ %storemerge.i, %.critedge170 ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i192 = icmp eq ptr %96, null
  br i1 %.not.i.i.i192, label %_ZN9Stockfish6OptionD2Ev.exit193, label %97

97:                                               ; preds = %.critedge171
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %99 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit193

_ZN9Stockfish6OptionD2Ev.exit193:                 ; preds = %.critedge171, %97
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i194 = icmp eq ptr %103, null
  br i1 %.not.i.i.i194, label %_ZN9Stockfish6OptionD2Ev.exit195, label %104

104:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit193
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %106 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit195

_ZN9Stockfish6OptionD2Ev.exit195:                 ; preds = %_ZN9Stockfish6OptionD2Ev.exit193, %104
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %109 = fcmp olt double %.val, 2.000000e+01
  %.sroa.speculated340 = call i64 @llvm.umax.i64(i64 %55, i64 4)
  %.0353 = select i1 %109, i64 %.sroa.speculated340, i64 %55
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 9582664
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 64
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 56
  %.sroa.speculated334 = call i64 @llvm.umin.i64(i64 %117, i64 %.0353)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 9570388
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 9570424
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 9570416
  %.not422 = icmp eq i64 %.sroa.speculated334, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %125 = zext i32 %29 to i64
  %126 = getelementptr inbounds nuw [2 x i32], ptr %124, i64 0, i64 %125
  %127 = xor i32 %29, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i32], ptr %124, i64 0, i64 %128
  %130 = icmp eq i64 %.sroa.speculated334, 1
  %or.cond5 = select i1 %45, i1 %130, i1 false
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 9570392
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 9570328
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 9570336
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 9537536
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %140 = getelementptr inbounds nuw i8, ptr %33, i64 84
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 52
  br label %.outer

.outer:                                           ; preds = %683, %_ZN9Stockfish6OptionD2Ev.exit195
  %.0145.ph = phi i32 [ %spec.select, %683 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0137.ph = phi i32 [ %687, %683 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0134.ph = phi double [ %.2.lcssa, %683 ], [ 0.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0132.ph = phi double [ %.1133, %683 ], [ 1.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0130.ph = phi i32 [ %.1131.lcssa, %683 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0124.ph = phi i32 [ %.1125, %683 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0.ph = phi i32 [ %.1, %683 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  br label %144

144:                                              ; preds = %.outer, %508
  %.0145 = phi i32 [ %spec.select, %508 ], [ %.0145.ph, %.outer ]
  %.0130 = phi i32 [ %.1131.lcssa, %508 ], [ %.0130.ph, %.outer ]
  %.0124 = phi i32 [ %.1125, %508 ], [ %.0124.ph, %.outer ]
  %.0 = phi i32 [ %.1, %508 ], [ %.0.ph, %.outer ]
  %145 = load i32, ptr %118, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 8
  %147 = icmp slt i32 %145, 245
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %144
  %149 = load ptr, ptr %119, align 16
  %150 = load atomic i8, ptr %149 seq_cst, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %.critedge, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %120, align 4
  %154 = icmp ne i32 %153, 0
  %or.cond = and i1 %45, %154
  %155 = load i32, ptr %118, align 8
  %156 = icmp sgt i32 %155, %153
  %or.cond176.not = select i1 %or.cond, i1 %156, i1 false
  br i1 %or.cond176.not, label %.critedge.thread, label %.critedge173

.critedge173:                                     ; preds = %152
  %157 = load ptr, ptr %110, align 64
  %158 = load ptr, ptr %111, align 8
  %.not357407 = icmp eq ptr %157, %158
  br i1 %.not357407, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge173, %.lr.ph
  %.sroa.0329.0408 = phi ptr [ %161, %.lr.ph ], [ %157, %.critedge173 ]
  %159 = load i32, ptr %.sroa.0329.0408, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0408, i64 4
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0408, i64 56
  %.not357 = icmp eq ptr %161, %158
  br i1 %.not357, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge173
  store i64 0, ptr %121, align 8
  %162 = load ptr, ptr %119, align 16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  %164 = load atomic i8, ptr %163 seq_cst, align 1
  %165 = and i8 %164, 1
  %166 = xor i8 %165, 1
  %167 = zext nneg i8 %166 to i32
  %spec.select = add nsw i32 %.0145, %167
  store i64 0, ptr %122, align 16
  br i1 %.not422, label %.critedge3, label %.lr.ph412

.lr.ph412:                                        ; preds = %._crit_edge
  %168 = mul i32 %spec.select, 3
  %169 = add i32 %168, 3
  %.neg = sdiv i32 %169, -4
  %170 = load ptr, ptr %119, align 16
  %171 = load atomic i8, ptr %170 seq_cst, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %.critedge3, label %.lr.ph535

173:                                              ; preds = %387
  %174 = load ptr, ptr %119, align 16
  %175 = load atomic i8, ptr %174 seq_cst, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %.critedge3, label %.lr.ph535, !llvm.loop !12

.lr.ph535:                                        ; preds = %.lr.ph412, %173
  %.0147409534 = phi i64 [ %.1148, %173 ], [ 0, %.lr.ph412 ]
  %177 = load i64, ptr %122, align 16
  %178 = load i64, ptr %121, align 8
  %179 = icmp eq i64 %177, %178
  %.pre = load ptr, ptr %110, align 64
  br i1 %179, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph535
  %180 = load ptr, ptr %111, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %.pre to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 56
  %185 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %177, i32 7
  br label %186

186:                                              ; preds = %.preheader, %188
  %storemerge159.in = phi i64 [ %storemerge159, %188 ], [ %177, %.preheader ]
  %storemerge159 = add i64 %storemerge159.in, 1
  store i64 %storemerge159, ptr %121, align 8
  %187 = icmp ult i64 %storemerge159, %184
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %storemerge159, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %185, align 8
  %.not160 = icmp eq i32 %190, %191
  br i1 %.not160, label %186, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %186, %188, %.lr.ph535
  %.1148 = phi i64 [ %.0147409534, %.lr.ph535 ], [ %177, %188 ], [ %177, %186 ]
  store i32 0, ptr %123, align 8
  %192 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %177, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = mul nsw i32 %193, %193
  %195 = udiv i32 %194, 12487
  %196 = add nuw nsw i32 %195, 9
  %197 = sub nsw i32 %193, %196
  %.sroa.speculated323 = call i32 @llvm.smax.i32(i32 %197, i32 -32001)
  %198 = add nsw i32 %196, %193
  %.sroa.speculated318 = call i32 @llvm.smin.i32(i32 %198, i32 32001)
  %199 = mul nsw i32 %193, 134
  %200 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %201 = add nuw nsw i32 %200, 97
  %202 = sdiv i32 %199, %201
  store i32 %202, ptr %126, align 4
  %203 = sub nsw i32 0, %202
  store i32 %203, ptr %129, align 4
  br label %204

204:                                              ; preds = %293, %.loopexit
  %.0143 = phi i32 [ 0, %.loopexit ], [ %.1144, %293 ]
  %.0136 = phi i32 [ %196, %.loopexit ], [ %295, %293 ]
  %.0128 = phi i32 [ %.sroa.speculated318, %.loopexit ], [ %.1129, %293 ]
  %.0126 = phi i32 [ %.sroa.speculated323, %.loopexit ], [ %.1127, %293 ]
  %205 = load i32, ptr %118, align 8
  %206 = sub i32 %.neg, %.0143
  %207 = add i32 %206, %205
  %.sroa.speculated311 = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %208 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %44, ptr noundef nonnull %30, i32 noundef %.0126, i32 noundef %.0128, i32 noundef %.sroa.speculated311, i1 noundef zeroext false)
  %209 = load ptr, ptr %110, align 64
  %210 = load i64, ptr %122, align 16
  %.idx358 = mul nsw i64 %210, 56
  %211 = getelementptr inbounds i8, ptr %209, i64 %.idx358
  %212 = load i64, ptr %121, align 8
  %.idx = mul nsw i64 %212, 56
  %213 = getelementptr inbounds i8, ptr %209, i64 %.idx
  %214 = icmp eq i64 %210, %212
  br i1 %214, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %215

215:                                              ; preds = %204
  %gepdiff = sub nsw i64 %.idx, %.idx358
  %216 = icmp sgt i64 %gepdiff, 0
  br i1 %216, label %.lr.ph.i.i.preheader.i, label %.thread.i

.lr.ph.i.i.preheader.i:                           ; preds = %215
  %217 = udiv exact i64 %gepdiff, 56
  br label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %select.unfold.i.i.i, %.lr.ph.i.i.preheader.i
  %storemerge26.i.i.in.in.i = phi i64 [ %storemerge26.i.i.i, %select.unfold.i.i.i ], [ %217, %.lr.ph.i.i.preheader.i ]
  %storemerge26.i.i.in.i = add nuw nsw i64 %storemerge26.i.i.in.in.i, 1
  %storemerge26.i.i.i = lshr i64 %storemerge26.i.i.in.i, 1
  %218 = mul nuw nsw i64 %storemerge26.i.i.i, 56
  %219 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %218, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i238 = icmp eq ptr %219, null
  br i1 %.not.i.i.i238, label %select.unfold.i.i.i, label %220

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i237
  %.not10.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i, 3
  br i1 %.not10.i.i.i, label %.thread.i, label %.lr.ph.i.i.i237, !llvm.loop !14

220:                                              ; preds = %.lr.ph.i.i.i237
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  %222 = icmp eq i64 %storemerge26.i.i.in.in.i, 0
  br i1 %222, label %.thread40.i, label %223

.thread40.i:                                      ; preds = %220
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %211, ptr %213, ptr noundef nonnull %219, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

223:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(56) %211, i64 32, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %223
  %.01317.i.i.i.i = getelementptr inbounds nuw i8, ptr %219, i64 56
  br label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %.lr.ph.i.i.i.i239, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i239 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i239 ], [ %219, %.lr.ph.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01321.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.020.i.i.i.i, i64 32, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 32
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 40
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 104
  %240 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 48
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 56
  %.013.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %221
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i239, !llvm.loop !15

.thread.i:                                        ; preds = %select.unfold.i.i.i, %215
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %211, ptr %213)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i239, %223
  %.0.lcssa.i.i.i.i = phi ptr [ %219, %223 ], [ %242, %.lr.ph.i.i.i.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i, i64 32, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %225, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %228, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %231, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %211, ptr %213, ptr noundef nonnull %219, i64 noundef %storemerge26.i.i.i)
  %249 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %219, i64 %storemerge26.i.i.i
  br label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.loopexit.i
  %.05.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ], [ %219, %.loopexit.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i.i.i.i.i.i240 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i240, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, label %252

252:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i: ; preds = %252, %.lr.ph.i.i.i5.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i6.i = icmp eq ptr %253, %249
  br i1 %.not.i.i.i6.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i, label %.lr.ph.i.i.i5.i, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.thread.i, %.thread40.i
  %.sroa.5.01739.i = phi ptr [ null, %.thread.i ], [ %219, %.thread40.i ], [ %219, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01739.i) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %204, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i
  %254 = load ptr, ptr %119, align 16
  %255 = load atomic i8, ptr %254 seq_cst, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %296, label %257

257:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  br i1 %or.cond5, label %258, label %283

258:                                              ; preds = %257
  %.not161 = icmp sgt i32 %208, %.0126
  %.not162 = icmp slt i32 %208, %.0128
  %or.cond174 = and i1 %.not161, %.not162
  br i1 %or.cond174, label %283, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %119, align 16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %264 = load ptr, ptr %263, align 8
  %.not14.i.i = icmp eq ptr %262, %264
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %259, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %270, %.lr.ph.i.i ], [ 0, %259 ]
  %.sroa.011.015.i.i = phi ptr [ %271, %.lr.ph.i.i ], [ %262, %259 ]
  %265 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 9570432
  %269 = load atomic i64, ptr %268 monotonic, align 8
  %270 = add i64 %269, %.01016.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %271, %264
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %259
  %.010.lcssa.i.i = phi i64 [ 0, %259 ], [ %270, %.lr.ph.i.i ]
  %272 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %131, i64 noundef %.010.lcssa.i.i) #20
  %273 = icmp sgt i64 %272, 3000
  br i1 %273, label %274, label %283

274:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %276 = load ptr, ptr %22, align 16
  %277 = load ptr, ptr %119, align 16
  %278 = load ptr, ptr %132, align 8
  %279 = load i32, ptr %118, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %276, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(17) %278, i32 noundef %279)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %283

283:                                              ; preds = %258, %274, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %257
  %.not163 = icmp sgt i32 %208, %.0126
  br i1 %.not163, label %289, label %284

284:                                              ; preds = %283
  %285 = add nsw i32 %.0126, %.0128
  %286 = sdiv i32 %285, 2
  %287 = sub nsw i32 %208, %.0136
  %.sroa.speculated302 = call i32 @llvm.smax.i32(i32 %287, i32 -32001)
  br i1 %45, label %288, label %293

288:                                              ; preds = %284
  store i8 0, ptr %133, align 8
  br label %293

289:                                              ; preds = %283
  %.not164 = icmp slt i32 %208, %.0128
  br i1 %.not164, label %296, label %290

290:                                              ; preds = %289
  %291 = add nsw i32 %208, %.0136
  %.sroa.speculated297 = call i32 @llvm.smin.i32(i32 %291, i32 32001)
  %292 = add nsw i32 %.0143, 1
  br label %293

293:                                              ; preds = %284, %288, %290
  %.1144 = phi i32 [ 0, %288 ], [ 0, %284 ], [ %292, %290 ]
  %.1129 = phi i32 [ %286, %288 ], [ %286, %284 ], [ %.sroa.speculated297, %290 ]
  %.1127 = phi i32 [ %.sroa.speculated302, %288 ], [ %.sroa.speculated302, %284 ], [ %.0126, %290 ]
  %294 = sdiv i32 %.0136, 3
  %295 = add nsw i32 %294, %.0136
  br label %204, !llvm.loop !17

296:                                              ; preds = %289, %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  %297 = load ptr, ptr %110, align 64
  %298 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %297, i64 %.1148
  %299 = load i64, ptr %122, align 16
  %300 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %297, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = icmp eq ptr %298, %301
  br i1 %302, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268, label %303

303:                                              ; preds = %296
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %298 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %.lr.ph.i.i.preheader.i244, label %.thread.i241

.lr.ph.i.i.preheader.i244:                        ; preds = %303
  %308 = udiv exact i64 %306, 56
  br label %.lr.ph.i.i.i245

.lr.ph.i.i.i245:                                  ; preds = %select.unfold.i.i.i266, %.lr.ph.i.i.preheader.i244
  %storemerge26.i.i.in.in.i246 = phi i64 [ %storemerge26.i.i.i248, %select.unfold.i.i.i266 ], [ %308, %.lr.ph.i.i.preheader.i244 ]
  %storemerge26.i.i.in.i247 = add nuw nsw i64 %storemerge26.i.i.in.in.i246, 1
  %storemerge26.i.i.i248 = lshr i64 %storemerge26.i.i.in.i247, 1
  %309 = mul nuw nsw i64 %storemerge26.i.i.i248, 56
  %310 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %309, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i249 = icmp eq ptr %310, null
  br i1 %.not.i.i.i249, label %select.unfold.i.i.i266, label %311

select.unfold.i.i.i266:                           ; preds = %.lr.ph.i.i.i245
  %.not10.i.i.i267 = icmp samesign ult i64 %storemerge26.i.i.in.in.i246, 3
  br i1 %.not10.i.i.i267, label %.thread.i241, label %.lr.ph.i.i.i245, !llvm.loop !14

311:                                              ; preds = %.lr.ph.i.i.i245
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  %313 = icmp eq i64 %storemerge26.i.i.in.in.i246, 0
  br i1 %313, label %.thread40.i265, label %314

.thread40.i265:                                   ; preds = %311
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %298, ptr nonnull %301, ptr noundef nonnull %310, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242

314:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 8 dereferenceable(56) %298, i64 32, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i250 = icmp eq i64 %storemerge26.i.i.i248, 1
  br i1 %.not18.i.i.i.i250, label %.loopexit.i258, label %.lr.ph.i.i.preheader.i.i251

.lr.ph.i.i.preheader.i.i251:                      ; preds = %314
  %.01317.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %310, i64 56
  br label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.lr.ph.i.i.i.i253, %.lr.ph.i.i.preheader.i.i251
  %.01321.i.i.i.i254 = phi ptr [ %.013.i.i.i.i256, %.lr.ph.i.i.i.i253 ], [ %.01317.i.i.i.i252, %.lr.ph.i.i.preheader.i.i251 ]
  %.020.i.i.i.i255 = phi ptr [ %333, %.lr.ph.i.i.i.i253 ], [ %310, %.lr.ph.i.i.preheader.i.i251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01321.i.i.i.i254, ptr noundef nonnull align 8 dereferenceable(56) %.020.i.i.i.i255, i64 32, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 88
  %325 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 32
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 40
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 104
  %331 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 48
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 56
  %.013.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i254, i64 56
  %.not.i.i.i.i257 = icmp eq ptr %.013.i.i.i.i256, %312
  br i1 %.not.i.i.i.i257, label %.loopexit.i258, label %.lr.ph.i.i.i.i253, !llvm.loop !15

.thread.i241:                                     ; preds = %select.unfold.i.i.i266, %303
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %298, ptr nonnull %301)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242

.loopexit.i258:                                   ; preds = %.lr.ph.i.i.i.i253, %314
  %.0.lcssa.i.i.i.i259 = phi ptr [ %310, %314 ], [ %333, %.lr.ph.i.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %298, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i259, i64 32, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i259, i64 32
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %316, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i259, i64 40
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %319, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i259, i64 48
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %322, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %298, ptr nonnull %301, ptr noundef nonnull %310, i64 noundef %storemerge26.i.i.i248)
  %340 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %310, i64 %storemerge26.i.i.i248
  br label %.lr.ph.i.i.i5.i260

.lr.ph.i.i.i5.i260:                               ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, %.loopexit.i258
  %.05.i.i.i.i261 = phi ptr [ %344, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ], [ %310, %.loopexit.i258 ]
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 32
  %342 = load ptr, ptr %341, align 8
  %.not.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, label %343

343:                                              ; preds = %.lr.ph.i.i.i5.i260
  call void @_ZdlPv(ptr noundef nonnull %342) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263: ; preds = %343, %.lr.ph.i.i.i5.i260
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 56
  %.not.i.i.i6.i264 = icmp eq ptr %344, %340
  br i1 %.not.i.i.i6.i264, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242, label %.lr.ph.i.i.i5.i260, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, %.thread.i241, %.thread40.i265
  %.sroa.5.01739.i243 = phi ptr [ null, %.thread.i241 ], [ %310, %.thread40.i265 ], [ %310, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01739.i243) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268: ; preds = %296, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242
  br i1 %45, label %345, label %387

345:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268
  %346 = load ptr, ptr %119, align 16
  %347 = load atomic i8, ptr %346 seq_cst, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %368, label %349

349:                                              ; preds = %345
  %350 = load i64, ptr %122, align 16
  %351 = add i64 %350, 1
  %352 = icmp eq i64 %351, %.sroa.speculated334
  br i1 %352, label %368, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %119, align 16
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not14.i.i202 = icmp eq ptr %356, %358
  br i1 %.not14.i.i202, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %353, %.lr.ph.i.i203
  %.01016.i.i204 = phi i64 [ %364, %.lr.ph.i.i203 ], [ 0, %353 ]
  %.sroa.011.015.i.i205 = phi ptr [ %365, %.lr.ph.i.i203 ], [ %356, %353 ]
  %359 = load ptr, ptr %.sroa.011.015.i.i205, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 9570432
  %363 = load atomic i64, ptr %362 monotonic, align 8
  %364 = add i64 %363, %.01016.i.i204
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i205, i64 8
  %.not.i.i206 = icmp eq ptr %365, %358
  br i1 %.not.i.i206, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, label %.lr.ph.i.i203

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208: ; preds = %.lr.ph.i.i203, %353
  %.010.lcssa.i.i207 = phi i64 [ 0, %353 ], [ %364, %.lr.ph.i.i203 ]
  %366 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %131, i64 noundef %.010.lcssa.i.i207) #20
  %367 = icmp sgt i64 %366, 3000
  br i1 %367, label %368, label %387

368:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, %349, %345
  %369 = load ptr, ptr %119, align 16
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %371 = load atomic i8, ptr %370 seq_cst, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %110, align 64
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %376, -31506
  br i1 %377, label %387, label %378

378:                                              ; preds = %373, %368
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %380 = load ptr, ptr %22, align 16
  %381 = load ptr, ptr %119, align 16
  %382 = load ptr, ptr %132, align 8
  %383 = load i32, ptr %118, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %380, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(17) %382, i32 noundef %383)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %387

387:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, %373, %378
  %388 = load i64, ptr %122, align 16
  %389 = add i64 %388, 1
  store i64 %389, ptr %122, align 16
  %390 = icmp ult i64 %389, %.sroa.speculated334
  br i1 %390, label %173, label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %387, %173, %.lr.ph412, %._crit_edge
  %.1131.lcssa = phi i32 [ %.0130, %._crit_edge ], [ %.0130, %.lr.ph412 ], [ %208, %173 ], [ %208, %387 ]
  %391 = load ptr, ptr %119, align 16
  %392 = load atomic i8, ptr %391 seq_cst, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %396, label %394

394:                                              ; preds = %.critedge3
  %395 = load i32, ptr %118, align 8
  store i32 %395, ptr %134, align 4
  br label %396

396:                                              ; preds = %394, %.critedge3
  %397 = load ptr, ptr %119, align 16
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %399 = load atomic i8, ptr %398 seq_cst, align 1
  %400 = trunc i8 %399 to i1
  %.pre463 = load ptr, ptr %110, align 64
  br i1 %400, label %401, label %454

401:                                              ; preds = %396
  %402 = load i32, ptr %.pre463, align 8
  %.not = icmp ne i32 %402, -32001
  %403 = icmp slt i32 %402, -31506
  %or.cond355 = and i1 %.not, %403
  br i1 %or.cond355, label %404, label %454

404:                                              ; preds = %401
  %.val180 = load ptr, ptr %111, align 8
  %.val181 = load ptr, ptr %3, align 8
  %405 = ptrtoint ptr %.val180 to i64
  %406 = ptrtoint ptr %.pre463 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 56
  %409 = ashr i64 %408, 2
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %404
  %.val.val.val.i.i.i.i = load i16, ptr %.val181, align 2
  %411 = mul nuw nsw i64 %409, 224
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre463, i64 %411
  br label %412

412:                                              ; preds = %424, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %409, %.lr.ph.i.i.i.i ], [ %426, %424 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %.pre463, %.lr.ph.i.i.i.i ], [ %425, %424 ]
  %413 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %.val1.i.i.i.i.i = load ptr, ptr %413, align 8
  %.val1.val.i.i.i.i.i = load i16, ptr %.val1.i.i.i.i.i, align 2
  %414 = icmp eq i16 %.val1.val.i.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %414, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %415

415:                                              ; preds = %412
  %416 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 88
  %.val1.i22.i.i.i.i = load ptr, ptr %416, align 8
  %.val1.val.i23.i.i.i.i = load i16, ptr %.val1.i22.i.i.i.i, align 2
  %417 = icmp eq i16 %.val1.val.i23.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %417, label %.loopexit.split.loop.exit54.i.i.i.i, label %418

418:                                              ; preds = %415
  %419 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 144
  %.val1.i24.i.i.i.i = load ptr, ptr %419, align 8
  %.val1.val.i25.i.i.i.i = load i16, ptr %.val1.i24.i.i.i.i, align 2
  %420 = icmp eq i16 %.val1.val.i25.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %420, label %.loopexit.split.loop.exit56.i.i.i.i, label %421

421:                                              ; preds = %418
  %422 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 200
  %.val1.i26.i.i.i.i = load ptr, ptr %422, align 8
  %.val1.val.i27.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i, align 2
  %423 = icmp eq i16 %.val1.val.i27.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %423, label %.loopexit.split.loop.exit58.i.i.i.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 224
  %426 = add nsw i64 %.064.i.i.i.i, -1
  %427 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %427, label %412, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i:                     ; preds = %424
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre74.i.i.i.i = sub i64 %405, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %404
  %.pre-phi75.i.i.i.i = phi i64 [ %.pre74.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %407, %404 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre463, %404 ]
  %428 = sdiv exact i64 %.pre-phi75.i.i.i.i, 56
  switch i64 %428, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" [
    i64 3, label %429
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge71.i.i.i.i
  ]

._crit_edge._crit_edge71.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val21.val.val.pre.i.i.i.i = load i16, ptr %.val181, align 2
  br label %439

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val20.val.val.pre.i.i.i.i = load i16, ptr %.val181, align 2
  br label %434

429:                                              ; preds = %._crit_edge.i.i.i.i
  %.val19.val.val.i.i.i.i = load i16, ptr %.val181, align 2
  %430 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 32
  %.val1.i28.i.i.i.i = load ptr, ptr %430, align 8
  %.val1.val.i29.i.i.i.i = load i16, ptr %.val1.i28.i.i.i.i, align 2
  %431 = icmp eq i16 %.val1.val.i29.i.i.i.i, %.val19.val.val.i.i.i.i
  br i1 %431, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 56
  br label %434

434:                                              ; preds = %432, %._crit_edge._crit_edge.i.i.i.i
  %.val20.val.val.i.i.i.i = phi i16 [ %.val20.val.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.val19.val.val.i.i.i.i, %432 ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %433, %432 ]
  %435 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i, i64 32
  %.val1.i30.i.i.i.i = load ptr, ptr %435, align 8
  %.val1.val.i31.i.i.i.i = load i16, ptr %.val1.i30.i.i.i.i, align 2
  %436 = icmp eq i16 %.val1.val.i31.i.i.i.i, %.val20.val.val.i.i.i.i
  br i1 %436, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 56
  br label %439

439:                                              ; preds = %437, %._crit_edge._crit_edge71.i.i.i.i
  %.val21.val.val.i.i.i.i = phi i16 [ %.val21.val.val.pre.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %.val20.val.val.i.i.i.i, %437 ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %438, %437 ]
  %440 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i, i64 32
  %.val1.i32.i.i.i.i = load ptr, ptr %440, align 8
  %.val1.val.i33.i.i.i.i = load i16, ptr %.val1.i32.i.i.i.i, align 2
  %441 = icmp eq i16 %.val1.val.i33.i.i.i.i, %.val21.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %441, ptr %.sroa.044.2.i.i.i.i, ptr %.val180
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit54.i.i.i.i:              ; preds = %415
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 56
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit56.i.i.i.i:              ; preds = %418
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 112
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit58.i.i.i.i:              ; preds = %421
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 168
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i": ; preds = %412, %.loopexit.split.loop.exit58.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i, %.loopexit.split.loop.exit54.i.i.i.i, %439, %434, %429
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %429 ], [ %.sroa.044.1.i.i.i.i, %434 ], [ %spec.select.i.i.i.i, %439 ], [ %442, %.loopexit.split.loop.exit54.i.i.i.i ], [ %443, %.loopexit.split.loop.exit56.i.i.i.i ], [ %444, %.loopexit.split.loop.exit58.i.i.i.i ], [ %.sroa.044.063.i.i.i.i, %412 ]
  %.not.i209 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val180
  br i1 %.not.i209, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit", label %445

445:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 56
  %447 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr nonnull %.pre463, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr nonnull %446)
  %.pre465 = load ptr, ptr %110, align 64
  br label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"

"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit": ; preds = %._crit_edge.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", %445
  %448 = phi ptr [ %.pre463, %._crit_edge.i.i.i.i ], [ %.pre463, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i" ], [ %.pre465, %445 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %451 = load ptr, ptr %110, align 64
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 %.0124, ptr %452, align 4
  %453 = load ptr, ptr %110, align 64
  store i32 %.0124, ptr %453, align 8
  br label %499

454:                                              ; preds = %401, %396
  %455 = getelementptr inbounds nuw i8, ptr %.pre463, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = load i16, ptr %456, align 2
  %459 = load i16, ptr %457, align 2
  %.not359 = icmp eq i16 %458, %459
  br i1 %.not359, label %499, label %460

460:                                              ; preds = %454
  %.not.i210 = icmp eq ptr %455, %3
  br i1 %.not.i210, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.pre463, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %456 to i64
  %466 = sub i64 %464, %465
  %467 = load ptr, ptr %26, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %457 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ugt i64 %466, %470
  br i1 %471, label %472, label %478

472:                                              ; preds = %461
  %473 = icmp ugt i64 %466, 9223372036854775806
  br i1 %473, label %474, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

474:                                              ; preds = %472
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %472
  %475 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %463, %456
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %476

476:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %475, ptr nonnull align 2 %456, i64 %466, i1 false)
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %476, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %457) #23
  store ptr %475, ptr %3, align 8
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %466
  store ptr %477, ptr %26, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

478:                                              ; preds = %461
  %479 = load ptr, ptr %27, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = sub i64 %480, %469
  %.not24.i = icmp ult i64 %481, %466
  br i1 %.not24.i, label %484, label %482

482:                                              ; preds = %478
  %.not.i.i.i.i.i.i = icmp eq ptr %463, %456
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %483

483:                                              ; preds = %482
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %457, ptr nonnull align 2 %456, i64 %466, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

484:                                              ; preds = %478
  %.not.i.i.i.i.i25.i = icmp eq ptr %479, %457
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, label %485

485:                                              ; preds = %484
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %457, ptr nonnull align 2 %456, i64 %481, i1 false)
  %.pre.i = load ptr, ptr %455, align 8
  %.pre26.i = load ptr, ptr %27, align 8
  %.pre27.i = load ptr, ptr %3, align 8
  %.pre28.i = load ptr, ptr %462, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i: ; preds = %485, %484
  %.pre-phi33.i = phi i64 [ 0, %484 ], [ %.pre32.i, %485 ]
  %486 = phi ptr [ %463, %484 ], [ %.pre28.i, %485 ]
  %487 = phi ptr [ %479, %484 ], [ %.pre26.i, %485 ]
  %488 = phi ptr [ %456, %484 ], [ %.pre.i, %485 ]
  %489 = getelementptr inbounds i8, ptr %488, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %486, %489
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %490

490:                                              ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i
  %491 = ptrtoint ptr %486 to i64
  %492 = ptrtoint ptr %489 to i64
  %493 = sub i64 %491, %492
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %487, ptr align 2 %489, i64 %493, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %490, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, %483, %482, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 %466
  store ptr %495, ptr %27, align 8
  %.pre464 = load ptr, ptr %110, align 64
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit: ; preds = %460, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %496 = phi ptr [ %.pre463, %460 ], [ %.pre464, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %497 = load i32, ptr %496, align 8
  %498 = load i32, ptr %118, align 8
  br label %499

499:                                              ; preds = %454, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"
  %.1125 = phi i32 [ %.0124, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %497, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0124, %454 ]
  %.1 = phi i32 [ %.0, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %498, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0, %454 ]
  %500 = load i32, ptr %135, align 8
  %501 = icmp ne i32 %500, 0
  %502 = icmp sgt i32 %.1131.lcssa, 31753
  %or.cond7 = select i1 %501, i1 %502, i1 false
  br i1 %or.cond7, label %503, label %508

503:                                              ; preds = %499
  %504 = sub nsw i32 32000, %.1131.lcssa
  %505 = shl nsw i32 %500, 1
  %.not158 = icmp sgt i32 %504, %505
  br i1 %.not158, label %508, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %119, align 16
  store atomic i8 1, ptr %507 seq_cst, align 1
  br label %508

508:                                              ; preds = %506, %503, %499
  br i1 %45, label %509, label %144, !llvm.loop !19

509:                                              ; preds = %508
  %510 = fmul double %.0134.ph, 5.000000e-01
  %.val177 = load double, ptr %8, align 8
  %511 = fcmp olt double %.val177, 2.000000e+01
  br i1 %511, label %512, label %519

512:                                              ; preds = %509
  %513 = load i32, ptr %118, align 8
  %514 = fptosi double %.val177 to i32
  %515 = add nsw i32 %514, 1
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %.sroa.speculated334)
  br label %519

519:                                              ; preds = %517, %512, %509
  %520 = load ptr, ptr %119, align 16
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %524 = load ptr, ptr %523, align 8
  %.not360415 = icmp eq ptr %522, %524
  br i1 %.not360415, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %519, %.lr.ph419
  %.2417 = phi double [ %531, %.lr.ph419 ], [ %510, %519 ]
  %.sroa.0290.0416 = phi ptr [ %534, %.lr.ph419 ], [ %522, %519 ]
  %525 = load ptr, ptr %.sroa.0290.0416, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 9570448
  %529 = load atomic i64, ptr %528 seq_cst, align 8
  %530 = uitofp i64 %529 to double
  %531 = fadd double %.2417, %530
  %532 = load ptr, ptr %526, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 9570448
  store atomic i64 0, ptr %533 seq_cst, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0416, i64 8
  %.not360 = icmp eq ptr %534, %524
  br i1 %.not360, label %._crit_edge420, label %.lr.ph419

._crit_edge420:                                   ; preds = %.lr.ph419, %519
  %.2.lcssa = phi double [ %510, %519 ], [ %531, %.lr.ph419 ]
  %535 = load i64, ptr %136, align 8
  %.not.i212 = icmp ne i64 %535, 0
  %536 = load i64, ptr %137, align 32
  %537 = icmp ne i64 %536, 0
  %538 = select i1 %.not.i212, i1 true, i1 %537
  br i1 %538, label %539, label %683

539:                                              ; preds = %._crit_edge420
  %540 = load ptr, ptr %119, align 16
  %541 = load atomic i8, ptr %540 seq_cst, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %683, label %543

543:                                              ; preds = %539
  %544 = load i8, ptr %133, align 8
  %545 = trunc i8 %544 to i1
  br i1 %545, label %683, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %110, align 64
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = load i16, ptr %549, align 2
  %551 = lshr i16 %550, 6
  %552 = and i16 %551, 63
  %553 = zext nneg i16 %552 to i64
  %554 = getelementptr inbounds nuw [64 x %"struct.std::array.39"], ptr %138, i64 0, i64 %553
  %555 = and i16 %550, 63
  %556 = zext nneg i16 %555 to i64
  %557 = getelementptr inbounds nuw [64 x i64], ptr %554, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8
  %559 = mul i64 %558, 100
  %560 = load atomic i64, ptr %139 seq_cst, align 64
  %.sroa.speculated283 = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = udiv i64 %559, %.sroa.speculated283
  %562 = trunc i64 %561 to i32
  %563 = load i32, ptr %140, align 4
  %564 = sub nsw i32 %563, %.1131.lcssa
  %565 = mul nsw i32 %564, 14
  %566 = add nsw i32 %565, 66
  %567 = zext nneg i32 %.0137.ph to i64
  %568 = getelementptr inbounds nuw [4 x i32], ptr %141, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = sub nsw i32 %569, %.1131.lcssa
  %571 = mul nsw i32 %570, 6
  %572 = add nsw i32 %566, %571
  %573 = sitofp i32 %572 to double
  %574 = fdiv double %573, 6.166000e+02
  %575 = fcmp olt double %574, 5.100000e-01
  %576 = select i1 %575, double 5.100000e-01, double %574
  %577 = fcmp ogt double %576, 1.510000e+00
  %.sroa.speculated277 = select i1 %577, double 1.510000e+00, double %576
  %578 = add nsw i32 %.1, 8
  %579 = load i32, ptr %134, align 4
  %580 = icmp slt i32 %578, %579
  %581 = select i1 %580, double 1.560000e+00, double 6.900000e-01
  %582 = load double, ptr %142, align 8
  %583 = fadd double %582, 1.400000e+00
  %584 = fmul double %581, 2.170000e+00
  %585 = fdiv double %583, %584
  %586 = fmul double %.2.lcssa, 1.790000e+00
  %587 = load ptr, ptr %119, align 16
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %588, align 8
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 3
  %596 = uitofp i64 %595 to double
  %597 = fdiv double %586, %596
  %598 = fadd double %597, 1.000000e+00
  %599 = call noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33) %131) #20
  %600 = sitofp i64 %599 to double
  %601 = fmul double %.sroa.speculated277, %600
  %602 = fmul double %585, %601
  %603 = fmul double %602, %598
  %604 = load ptr, ptr %111, align 8
  %605 = load ptr, ptr %110, align 64
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp eq i64 %608, 56
  %610 = fcmp olt double %603, 5.000000e+02
  %.sroa.speculated = select i1 %610, double %603, double 5.000000e+02
  %.0354 = select i1 %609, double %.sroa.speculated, double %603
  %611 = load i32, ptr %134, align 4
  %612 = icmp sgt i32 %611, 9
  %613 = icmp sgt i32 %562, 94
  %or.cond9 = select i1 %612, i1 %613, i1 false
  br i1 %or.cond9, label %614, label %637

614:                                              ; preds = %546
  %615 = load ptr, ptr %119, align 16
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %619 = load ptr, ptr %618, align 8
  %.not14.i.i215 = icmp eq ptr %617, %619
  br i1 %.not14.i.i215, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %614, %.lr.ph.i.i216
  %.01016.i.i217 = phi i64 [ %625, %.lr.ph.i.i216 ], [ 0, %614 ]
  %.sroa.011.015.i.i218 = phi ptr [ %626, %.lr.ph.i.i216 ], [ %617, %614 ]
  %620 = load ptr, ptr %.sroa.011.015.i.i218, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 9570432
  %624 = load atomic i64, ptr %623 monotonic, align 8
  %625 = add i64 %624, %.01016.i.i217
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i218, i64 8
  %.not.i.i219 = icmp eq ptr %626, %619
  br i1 %.not.i.i219, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, label %.lr.ph.i.i216

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221: ; preds = %.lr.ph.i.i216, %614
  %.010.lcssa.i.i220 = phi i64 [ 0, %614 ], [ %625, %.lr.ph.i.i216 ]
  %627 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %131, i64 noundef %.010.lcssa.i.i220) #20
  %628 = sitofp i64 %627 to double
  %629 = fmul double %.0354, 3.000000e+00
  %630 = fmul double %629, 2.500000e-01
  %631 = fcmp olt double %630, %628
  br i1 %631, label %632, label %637

632:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221
  %633 = load atomic i8, ptr %143 seq_cst, align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %637, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %119, align 16
  store atomic i8 1, ptr %636 seq_cst, align 1
  br label %637

637:                                              ; preds = %635, %632, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, %546
  %638 = load ptr, ptr %119, align 16
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %642 = load ptr, ptr %641, align 8
  %.not14.i.i222 = icmp eq ptr %640, %642
  br i1 %.not14.i.i222, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %637, %.lr.ph.i.i223
  %.01016.i.i224 = phi i64 [ %648, %.lr.ph.i.i223 ], [ 0, %637 ]
  %.sroa.011.015.i.i225 = phi ptr [ %649, %.lr.ph.i.i223 ], [ %640, %637 ]
  %643 = load ptr, ptr %.sroa.011.015.i.i225, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 9570432
  %647 = load atomic i64, ptr %646 monotonic, align 8
  %648 = add i64 %647, %.01016.i.i224
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i225, i64 8
  %.not.i.i226 = icmp eq ptr %649, %642
  br i1 %.not.i.i226, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228, label %.lr.ph.i.i223

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228: ; preds = %.lr.ph.i.i223, %637
  %.010.lcssa.i.i227 = phi i64 [ 0, %637 ], [ %648, %.lr.ph.i.i223 ]
  %650 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %131, i64 noundef %.010.lcssa.i.i227) #20
  %651 = sitofp i64 %650 to double
  %652 = fcmp olt double %.0354, %651
  %653 = load atomic i8, ptr %143 seq_cst, align 1
  %654 = trunc i8 %653 to i1
  br i1 %652, label %655, label %659

655:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228
  br i1 %654, label %656, label %657

656:                                              ; preds = %655
  store i8 1, ptr %133, align 8
  br label %683

657:                                              ; preds = %655
  %658 = load ptr, ptr %119, align 16
  store atomic i8 1, ptr %658 seq_cst, align 1
  br label %683

659:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228
  br i1 %654, label %680, label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %119, align 16
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %665 = load ptr, ptr %664, align 8
  %.not14.i.i229 = icmp eq ptr %663, %665
  br i1 %.not14.i.i229, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %660, %.lr.ph.i.i230
  %.01016.i.i231 = phi i64 [ %671, %.lr.ph.i.i230 ], [ 0, %660 ]
  %.sroa.011.015.i.i232 = phi ptr [ %672, %.lr.ph.i.i230 ], [ %663, %660 ]
  %666 = load ptr, ptr %.sroa.011.015.i.i232, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 9570432
  %670 = load atomic i64, ptr %669 monotonic, align 8
  %671 = add i64 %670, %.01016.i.i231
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i232, i64 8
  %.not.i.i233 = icmp eq ptr %672, %665
  br i1 %.not.i.i233, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, label %.lr.ph.i.i230

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235: ; preds = %.lr.ph.i.i230, %660
  %.010.lcssa.i.i234 = phi i64 [ 0, %660 ], [ %671, %.lr.ph.i.i230 ]
  %673 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %131, i64 noundef %.010.lcssa.i.i234) #20
  %674 = sitofp i64 %673 to double
  %675 = fmul double %.0354, 5.000000e-01
  %676 = fcmp olt double %675, %674
  br i1 %676, label %677, label %680

677:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235
  %678 = load ptr, ptr %119, align 16
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 2
  store atomic i8 0, ptr %679 seq_cst, align 1
  br label %683

680:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, %659
  %681 = load ptr, ptr %119, align 16
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 2
  store atomic i8 1, ptr %682 seq_cst, align 1
  br label %683

683:                                              ; preds = %657, %656, %680, %677, %543, %539, %._crit_edge420
  %.1133 = phi double [ %.0132.ph, %539 ], [ %.0132.ph, %543 ], [ %581, %656 ], [ %581, %657 ], [ %581, %680 ], [ %581, %677 ], [ %.0132.ph, %._crit_edge420 ]
  %684 = zext nneg i32 %.0137.ph to i64
  %685 = getelementptr inbounds nuw [4 x i32], ptr %141, i64 0, i64 %684
  store i32 %.1131.lcssa, ptr %685, align 4
  %686 = add nuw nsw i32 %.0137.ph, 1
  %687 = and i32 %686, 3
  br label %.outer, !llvm.loop !19

.critedge:                                        ; preds = %148, %144
  br i1 %45, label %.critedge.thread, label %761

.critedge.thread:                                 ; preds = %152, %.critedge
  store double %.0132.ph, ptr %142, align 8
  %.val178 = load double, ptr %8, align 8
  %688 = fcmp olt double %.val178, 2.000000e+01
  br i1 %688, label %689, label %761

689:                                              ; preds = %.critedge.thread
  %690 = load ptr, ptr %110, align 64
  %691 = load ptr, ptr %111, align 8
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %693 = load i16, ptr %692, align 8
  %.not361 = icmp eq i16 %693, 0
  br i1 %.not361, label %694, label %696

694:                                              ; preds = %689
  %695 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %.sroa.speculated334)
  br label %696

696:                                              ; preds = %689, %694
  %storemerge165 = phi i16 [ %695, %694 ], [ %693, %689 ]
  %697 = ptrtoint ptr %691 to i64
  %698 = ptrtoint ptr %690 to i64
  %699 = sub i64 %697, %698
  %700 = sdiv exact i64 %699, 56
  %701 = ashr i64 %700, 2
  %702 = icmp sgt i64 %701, 0
  br i1 %702, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %696
  %703 = mul nuw nsw i64 %701, 224
  %scevgep.i.i.i = getelementptr i8, ptr %690, i64 %703
  br label %704

704:                                              ; preds = %724, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %701, %.lr.ph.i.i.i ], [ %726, %724 ]
  %.sroa.032.051.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i ], [ %725, %724 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = load i16, ptr %706, align 2
  %708 = icmp eq i16 %707, %storemerge165
  br i1 %708, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 88
  %711 = load ptr, ptr %710, align 8
  %712 = load i16, ptr %711, align 2
  %713 = icmp eq i16 %712, %storemerge165
  br i1 %713, label %.loopexit.split.loop.exit42.i.i.i, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 144
  %716 = load ptr, ptr %715, align 8
  %717 = load i16, ptr %716, align 2
  %718 = icmp eq i16 %717, %storemerge165
  br i1 %718, label %.loopexit.split.loop.exit44.i.i.i, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 200
  %721 = load ptr, ptr %720, align 8
  %722 = load i16, ptr %721, align 2
  %723 = icmp eq i16 %722, %storemerge165
  br i1 %723, label %.loopexit.split.loop.exit46.i.i.i, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 224
  %726 = add nsw i64 %.052.i.i.i, -1
  %727 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %727, label %704, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %724
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %697, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %696
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %699, %696 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %690, %696 ]
  %728 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %728, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %729
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

729:                                              ; preds = %._crit_edge.i.i.i
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = load i16, ptr %731, align 2
  %733 = icmp eq i16 %732, %storemerge165
  br i1 %733, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %734
  %.sroa.032.1.i.i.i = phi ptr [ %735, %734 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  %737 = load ptr, ptr %736, align 8
  %738 = load i16, ptr %737, align 2
  %739 = icmp eq i16 %738, %storemerge165
  br i1 %739, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %740

740:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %740
  %.sroa.032.2.i.i.i = phi ptr [ %741, %740 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 32
  %743 = load ptr, ptr %742, align 8
  %744 = load i16, ptr %743, align 2
  %745 = icmp eq i16 %744, %storemerge165
  %spec.select.i.i.i = select i1 %745, ptr %.sroa.032.2.i.i.i, ptr %691
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %709
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %714
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %719
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %704, %._crit_edge.i.i.i, %729, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %729 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %691, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %746, %.loopexit.split.loop.exit42.i.i.i ], [ %747, %.loopexit.split.loop.exit44.i.i.i ], [ %748, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %704 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(56) %690, i64 32, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %754 = load ptr, ptr %753, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %749, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %690, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %749, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %758 = load ptr, ptr %757, align 8
  store ptr %758, ptr %751, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %753, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.0.in.sroa.speculated.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store ptr %750, ptr %755, align 8
  store ptr %752, ptr %757, align 8
  store ptr %754, ptr %759, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  br label %761

761:                                              ; preds = %.critedge.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %.critedge
  %762 = load ptr, ptr %3, align 8
  %.not.i.i.i236 = icmp eq ptr %762, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit, label %763

763:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef nonnull %762) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit:  ; preds = %761, %763
  ret void
}

declare void @_ZN9Stockfish14TimeManagement4initERNS_6Search10LimitsTypeENS_5ColorEiRKNS_10OptionsMapE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9Stockfish10ThreadPool15start_searchingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK9Stockfish10ThreadPool24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN9Stockfish14TimeManagement18advance_nodes_timeEl(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #0

declare void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.Stockfish::Option") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK9Stockfish10ThreadPool15get_best_threadEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(9583776) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.Stockfish::Option", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.66", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Stockfish::Option", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.66", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not14.i.i = icmp eq ptr %18, %20
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %6 ]
  %.sroa.011.015.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %18, %6 ]
  %21 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9570432
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = add i64 %25, %.01016.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %6
  %.010.lcssa.i.i = phi i64 [ 0, %6 ], [ %26, %.lr.ph.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 9582656
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 9570416
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %31, i64 noundef %.010.lcssa.i.i) #20
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 9583752
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %37 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 9582664
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 64
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  %.sroa.speculated82 = call i64 @llvm.umin.i64(i64 %45, i64 %38)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %48

48:                                               ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %50 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %19, align 8
  %.not14.i.i67 = icmp eq ptr %53, %54
  br i1 %.not14.i.i67, label %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZN9Stockfish6OptionD2Ev.exit, %.lr.ph.i.i68
  %.01016.i.i69 = phi i64 [ %60, %.lr.ph.i.i68 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit ]
  %.sroa.011.015.i.i70 = phi ptr [ %61, %.lr.ph.i.i68 ], [ %53, %_ZN9Stockfish6OptionD2Ev.exit ]
  %55 = load ptr, ptr %.sroa.011.015.i.i70, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 9570440
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = add i64 %59, %.01016.i.i69
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i70, i64 8
  %.not.i.i71 = icmp eq ptr %61, %54
  br i1 %.not.i.i71, label %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, label %.lr.ph.i.i68

_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit:        ; preds = %.lr.ph.i.i68, %_ZN9Stockfish6OptionD2Ev.exit
  %.010.lcssa.i.i72 = phi i64 [ 0, %_ZN9Stockfish6OptionD2Ev.exit ], [ %60, %.lr.ph.i.i68 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 9583740
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit
  %66 = load ptr, ptr %39, align 8
  %67 = load ptr, ptr %28, align 64
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 56
  br label %72

72:                                               ; preds = %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, %65
  %73 = phi i64 [ %71, %65 ], [ 0, %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit ]
  %74 = add i64 %73, %.010.lcssa.i.i72
  %.not93 = icmp eq i64 %.sroa.speculated82, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %72
  %75 = icmp eq i32 %5, 1
  %76 = call i32 @llvm.smax.i32(i32 %5, i32 2)
  %.sroa.speculated = add nsw i32 %76, -1
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 9571328
  %83 = mul i64 %.010.lcssa.i.i, 1000
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 9571336
  br label %85

85:                                               ; preds = %.lr.ph92, %.loopexit
  %.091 = phi i64 [ 0, %.lr.ph92 ], [ %.pre-phi, %.loopexit ]
  %86 = load ptr, ptr %28, align 64
  %87 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %86, i64 %.091
  %88 = load i32, ptr %87, align 8
  %.not62 = icmp eq i32 %88, -32001
  %89 = icmp ne i64 %.091, 0
  %or.cond = and i1 %89, %.not62
  %or.cond64 = select i1 %75, i1 %or.cond, i1 false
  br i1 %or.cond64, label %..loopexit_crit_edge, label %90

..loopexit_crit_edge:                             ; preds = %85
  %.pre = add nuw i64 %.091, 1
  br label %.loopexit

90:                                               ; preds = %85
  %91 = select i1 %.not62, i32 %.sroa.speculated, i32 %5
  %.in.v = select i1 %.not62, i64 4, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %87, i64 %.in.v
  %92 = load i32, ptr %.in, align 4
  %93 = icmp eq i32 %92, -32001
  %spec.store.select = select i1 %93, i32 0, i32 %92
  %94 = load i8, ptr %62, align 4
  %95 = trunc i8 %94 to i1
  %96 = call i32 @llvm.abs.i32(i32 %spec.store.select, i1 true)
  %97 = icmp samesign ult i32 %96, 31754
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %90, %99
  %103 = phi i32 [ %101, %99 ], [ %spec.store.select, %90 ]
  %104 = call noundef ptr @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  %105 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64) %104) #20
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %108, label %106

106:                                              ; preds = %102
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8) #20
  br label %108

108:                                              ; preds = %106, %102
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.9) #20
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.10) #20
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %91) #20
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.11) #20
  %113 = load ptr, ptr %28, align 64
  %114 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %113, i64 %.091, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %115) #20
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.12) #20
  %118 = add nuw i64 %.091, 1
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %118) #20
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.13) #20
  call void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %103) #20
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %122 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %124 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not63 = icmp eq i32 %124, 0
  %125 = load ptr, ptr %78, align 8
  %.not.i.i.i74 = icmp eq ptr %125, null
  br i1 %.not.i.i.i74, label %_ZN9Stockfish6OptionD2Ev.exit75, label %126

126:                                              ; preds = %108
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit75

_ZN9Stockfish6OptionD2Ev.exit75:                  ; preds = %108, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br i1 %.not63, label %131, label %128

128:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit75
  %129 = load i32, ptr %82, align 64
  call void @_ZN9Stockfish3UCI3wdlB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %103, i32 noundef %129) #20
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %131

131:                                              ; preds = %128, %_ZN9Stockfish6OptionD2Ev.exit75
  %132 = icmp ne i64 %.091, %30
  %brmerge = or i1 %132, %98
  %brmerge66 = select i1 %brmerge, i1 true, i1 %.not62
  br i1 %brmerge66, label %147, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %28, align 64
  %135 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %134, i64 %30
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 17
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, ptr @.str.16, ptr @.str.17
  br label %144

144:                                              ; preds = %133, %139
  %145 = phi ptr [ %143, %139 ], [ @.str.15, %133 ]
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %145) #20
  br label %147

147:                                              ; preds = %131, %144
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.18) #20
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %.010.lcssa.i.i) #20
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.19) #20
  %151 = udiv i64 %83, %33
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %151) #20
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.20) #20
  %154 = call noundef i32 @_ZNK9Stockfish18TranspositionTable8hashfullEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154) #20
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.21) #20
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %74) #20
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.22) #20
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %33) #20
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.23) #20
  %161 = load ptr, ptr %28, align 64
  %162 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %161, i64 %.091, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not8789 = icmp eq ptr %163, %165
  br i1 %.not8789, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %147, %.lr.ph
  %.sroa.076.090 = phi ptr [ %170, %.lr.ph ], [ %163, %147 ]
  %.sroa.02.0.copyload = load i16, ptr %.sroa.076.090, align 2
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.24) #20
  %167 = load i8, ptr %84, align 8
  %168 = trunc i8 %167 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i16 %.sroa.02.0.copyload, i1 noundef zeroext %168) #20
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.076.090, i64 2
  %.not87 = icmp eq ptr %170, %165
  br i1 %.not87, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %147
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %118, %147 ], [ %118, %.lr.ph ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.sroa.speculated82
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %72
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  ret void
}

declare void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i16, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish6Search8RootMove22extract_ponder_from_ttERKNS_18TranspositionTableERNS_8PositionE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(865) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.Stockfish::StateInfo", align 64
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Stockfish::MoveList", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %111, label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %9) #20
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %9, ptr noundef nonnull align 64 dereferenceable(11264) %4, i1 noundef zeroext %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 14
  br i1 %19, label %_ZNK9Stockfish8Position3keyEv.exit, label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %18, -14
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = mul i64 %23, 6364136223846793005
  %25 = add i64 %24, 1442695040888963407
  %26 = xor i64 %25, %16
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %11, %20
  %27 = phi i64 [ %26, %20 ], [ %16, %11 ]
  %28 = call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2048
  %34 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull align 8 dereferenceable(2056) %6) #20
  store ptr %34, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %6 to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31
  %40 = and i64 %37, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %40
  br label %41

41:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ %58, %56 ]
  %.02946.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  %42 = load i16, ptr %.02946.i.i.i.i, align 2
  %43 = icmp eq i16 %42, %.sroa.0.0.copyload.i
  br i1 %43, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, %.sroa.0.0.copyload.i
  br i1 %47, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, %.sroa.0.0.copyload.i
  br i1 %51, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, %.sroa.0.0.copyload.i
  br i1 %55, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %58 = add nsw i64 %.047.i.i.i.i, -1
  %59 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %59, label %41, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i:                     ; preds = %56
  %.pre54.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre55.i.i.i.i = sub i64 %35, %.pre54.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %31
  %.pre-phi56.i.i.i.i = phi i64 [ %.pre55.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %37, %31 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %31 ]
  %60 = ashr exact i64 %.pre-phi56.i.i.i.i, 3
  switch i64 %60, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load i16, ptr %.029.lcssa.i.i.i.i, align 2
  %63 = icmp eq i16 %62, %.sroa.0.0.copyload.i
  br i1 %63, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %64, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %65, %64 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %66 = load i16, ptr %.1.i.i.i.i, align 2
  %67 = icmp eq i16 %66, %.sroa.0.0.copyload.i
  br i1 %67, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, label %68

68:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %68, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = load i16, ptr %.2.i.i.i.i, align 2
  %71 = icmp eq i16 %70, %.sroa.0.0.copyload.i
  br i1 %71, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit: ; preds = %44
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26: ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28: ; preds = %52
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit: ; preds = %41, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28, %61, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %61 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %72, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit ], [ %73, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26 ], [ %74, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i.i, %41 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %34
  br i1 %.not, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, label %75

75:                                               ; preds = %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %77, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %75
  store i16 %.sroa.0.0.copyload.i, ptr %77, align 2
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %82, ptr %76, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775806
  br i1 %88, label %89, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 4611686018427387903)
  %94 = select i1 %92, i64 4611686018427387903, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 1
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i16 %.sroa.0.0.copyload.i, ptr %97, align 2
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

99:                                               ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %96, ptr align 2 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %99, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %96, ptr %7, align 8
  store ptr %100, ptr %76, align 8
  %102 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %80, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, %_ZNK9Stockfish8Position3keyEv.exit
  %103 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i16, ptr %103, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %.sroa.0.0.copyload) #20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 2
  br label %111

111:                                              ; preds = %3, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ %110, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca [247 x %"class.Stockfish::Move"], align 16
  %9 = alloca [32 x %"class.Stockfish::Move"], align 16
  %10 = alloca [32 x %"class.Stockfish::Move"], align 16
  %11 = alloca %"struct.Stockfish::StateInfo", align 64
  %12 = alloca [6 x ptr], align 16
  %13 = alloca %"class.Stockfish::MovePicker", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = icmp slt i32 %5, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %.loopexit724

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 16
  %23 = icmp ne i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i32, ptr %27, align 32
  %.not491 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %37 = load ptr, ptr %36, align 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %41

41:                                               ; preds = %35, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8
  %.not492 = icmp sgt i32 %43, %45
  br i1 %.not492, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %41
  %49 = sub nsw i32 %4, %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  store i32 %49, ptr %50, align 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i16 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i16 0, ptr %54, align 2
  store i16 0, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 -56
  %57 = getelementptr inbounds i8, ptr %2, i64 -12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %2, i64 -36
  %61 = load i16, ptr %60, align 2
  switch i16 %61, label %62 [
    i16 65, label %65
    i16 0, label %65
  ]

62:                                               ; preds = %48
  %63 = and i16 %61, 63
  %64 = zext nneg i16 %63 to i32
  br label %65

65:                                               ; preds = %48, %48, %62
  %66 = phi i32 [ %64, %62 ], [ 64, %48 ], [ 64, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %69 = load i16, ptr %68, align 2
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 14
  br i1 %75, label %_ZNK9Stockfish8Position3keyEv.exit, label %76

76:                                               ; preds = %65
  %77 = add nsw i32 %74, -14
  %78 = lshr i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = mul i64 %79, 6364136223846793005
  %81 = add i64 %80, 1442695040888963407
  %82 = xor i64 %81, %72
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %65, %76
  %83 = phi i64 [ %82, %76 ], [ %72, %65 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %87 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %85, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  %88 = load i8, ptr %86, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

90:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %44, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i16 %92, 32002
  br i1 %98, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %99

99:                                               ; preds = %90
  %100 = icmp sgt i16 %92, 31506
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = icmp samesign ugt i16 %92, 31753
  br i1 %102, label %103, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %101
  %.pre.i = sub nsw i32 100, %97
  br label %107

103:                                              ; preds = %101
  %104 = sub nsw i32 32000, %93
  %105 = sub nsw i32 100, %97
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %107

107:                                              ; preds = %103, %._crit_edge21.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge21.i ], [ %105, %103 ]
  %108 = sub nsw i32 31753, %93
  %109 = icmp sgt i32 %108, %.pre-phi.i
  %110 = sub nsw i32 %93, %94
  %spec.select.i543 = select i1 %109, i32 31506, i32 %110
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

111:                                              ; preds = %99
  %112 = icmp slt i16 %92, -31506
  br i1 %112, label %113, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

113:                                              ; preds = %111
  %114 = icmp samesign ult i16 %92, -31753
  br i1 %114, label %115, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %113
  %.pre22.i = sub nsw i32 100, %97
  br label %119

115:                                              ; preds = %113
  %116 = add nsw i32 %93, 32000
  %117 = sub nsw i32 100, %97
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %119

119:                                              ; preds = %115, %._crit_edge.i
  %.pre-phi23.i = phi i32 [ %.pre22.i, %._crit_edge.i ], [ %117, %115 ]
  %120 = add nsw i32 %93, 31753
  %121 = icmp sgt i32 %120, %.pre-phi23.i
  %122 = add nsw i32 %94, %93
  %spec.select20.i = select i1 %121, i32 -31506, i32 %122
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit: ; preds = %119, %115, %111, %107, %103, %90, %_ZNK9Stockfish8Position3keyEv.exit
  %123 = phi i32 [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ], [ 32002, %90 ], [ 31506, %103 ], [ -31506, %115 ], [ %93, %111 ], [ %spec.select.i543, %107 ], [ %spec.select20.i, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 9570416
  %126 = load i64, ptr %125, align 16
  %127 = load ptr, ptr %124, align 64
  %128 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %127, i64 %126, i32 9
  %129 = load ptr, ptr %128, align 8
  %.sroa.087.0.copyload = load i16, ptr %129, align 2
  %.not707 = icmp eq i16 %.sroa.087.0.copyload, 0
  br i1 %.not707, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %130

130:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %131 = and i16 %.sroa.087.0.copyload, 63
  %132 = zext nneg i16 %131 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  %.not.i.i = icmp ult i16 %.sroa.087.0.copyload, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %135
  %136 = icmp slt i16 %.sroa.087.0.copyload, -16384
  %spec.select.i.i = or i1 %136, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %137

137:                                              ; preds = %130
  %138 = and i16 %.sroa.087.0.copyload, 12288
  %139 = icmp eq i16 %138, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %137, %130, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %140 = phi i1 [ false, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ true, %130 ], [ %139, %137 ]
  %.not708 = icmp eq i16 %69, 0
  br i1 %.not708, label %.thread, label %141

141:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %142 = load i8, ptr %24, align 8
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %149

.thread:                                          ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %144, align 1
  %145 = load i8, ptr %24, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %.thread, %141
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 32002, ptr %148, align 4
  br label %329

149:                                              ; preds = %141
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %151 = load i32, ptr %150, align 4
  br label %213

152:                                              ; preds = %.thread
  br i1 %89, label %153, label %188

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %155 = load i16, ptr %154, align 2
  %156 = icmp eq i16 %155, 32002
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %159 = zext i32 %30 to i64
  %160 = getelementptr inbounds nuw [2 x i32], ptr %158, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %161) #20
  br label %165

163:                                              ; preds = %153
  %164 = sext i16 %155 to i32
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %165

165:                                              ; preds = %163, %157
  %.1461 = phi i32 [ %162, %157 ], [ %164, %163 ]
  %.val = load ptr, ptr %19, align 8
  %.val540 = load i32, ptr %29, align 4
  %166 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %168 = zext i32 %.val540 to i64
  %169 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %167, i64 0, i64 %168
  %170 = and i64 %.val.val, 16383
  %171 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %169, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = tail call i16 @llvm.abs.i16(i16 %172, i1 false)
  %175 = zext i16 %174 to i32
  %176 = mul nsw i32 %175, %173
  %177 = sdiv i32 %176, 12475
  %178 = add nsw i32 %177, %.1461
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %178, i32 -31506)
  %.sroa.speculated.i = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %179, align 4
  %.not493 = icmp eq i32 %123, 32002
  br i1 %.not493, label %213, label %180

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 3
  %184 = zext nneg i8 %183 to i32
  %185 = icmp sgt i32 %123, %.sroa.speculated.i
  %186 = select i1 %185, i32 2, i32 1
  %187 = and i32 %186, %184
  %.not494 = icmp eq i32 %187, 0
  %spec.select = select i1 %.not494, i32 %.sroa.speculated.i, i32 %123
  br label %213

188:                                              ; preds = %152
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %190 = zext i32 %30 to i64
  %191 = getelementptr inbounds nuw [2 x i32], ptr %189, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %192) #20
  %.val541 = load ptr, ptr %19, align 8
  %.val542 = load i32, ptr %29, align 4
  %194 = getelementptr i8, ptr %.val541, i64 8
  %.val541.val = load i64, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %196 = zext i32 %.val542 to i64
  %197 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %195, i64 0, i64 %196
  %198 = and i64 %.val541.val, 16383
  %199 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %197, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  %202 = tail call i16 @llvm.abs.i16(i16 %200, i1 false)
  %203 = zext i16 %202 to i32
  %204 = mul nsw i32 %203, %201
  %205 = sdiv i32 %204, 12475
  %206 = add nsw i32 %205, %193
  %.sroa.speculate.load.false.sroa.speculated.i544 = tail call i32 @llvm.smax.i32(i32 %206, i32 -31506)
  %.sroa.speculated.i545 = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i544, i32 31506)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i545, ptr %207, align 4
  %208 = load i8, ptr %144, align 1
  %209 = trunc i8 %208 to i1
  %210 = load ptr, ptr %84, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %211, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %87, i64 noundef %83, i32 noundef 32002, i1 noundef zeroext %209, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %193, i8 noundef zeroext %212) #20
  br label %213

213:                                              ; preds = %180, %149, %165, %188
  %.2462 = phi i32 [ %151, %149 ], [ %.1461, %165 ], [ %193, %188 ], [ %.1461, %180 ]
  %.0452 = phi i32 [ %151, %149 ], [ %.sroa.speculated.i, %165 ], [ %.sroa.speculated.i545, %188 ], [ %spec.select, %180 ]
  %214 = load i16, ptr %60, align 2
  switch i16 %214, label %215 [
    i16 65, label %273
    i16 0, label %273
  ]

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %2, i64 -16
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  %.not491.not = xor i1 %.not491, true
  %brmerge = or i1 %.not491.not, %218
  br i1 %brmerge, label %273, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %2, i64 -28
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, %221
  %225 = mul nsw i32 %224, -14
  %.sroa.speculate.load.false.sroa.speculated600 = tail call i32 @llvm.smax.i32(i32 %225, i32 -1723)
  %.sroa.speculated596 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated600, i32 1455)
  %226 = icmp slt i32 %224, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = shl nuw nsw i32 %.sroa.speculated596, 1
  br label %231

229:                                              ; preds = %219
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated596
  %230 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %230, 32767
  %.neg699 = sub nsw i32 0, %.zext
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %228, %227 ], [ %.neg699, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %234 = xor i32 %30, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %233, i64 0, i64 %235
  %237 = and i16 %214, 4095
  %238 = zext nneg i16 %237 to i64
  %239 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %236, i64 0, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  %242 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %243 = mul nsw i32 %242, %241
  %.neg.i = sdiv i32 %243, -7183
  %244 = add nsw i32 %.neg.i, %232
  %245 = trunc i32 %244 to i16
  %246 = add i16 %240, %245
  store i16 %246, ptr %239, align 2
  %247 = zext nneg i32 %66 to i64
  %248 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 7
  %.not495 = icmp eq i32 %250, 1
  br i1 %.not495, label %273, label %251

251:                                              ; preds = %231
  %252 = load i16, ptr %60, align 2
  %253 = and i16 %252, -16384
  %.not496 = icmp eq i16 %253, 16384
  br i1 %.not496, label %273, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 511
  %260 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %255, i64 0, i64 %259
  %261 = zext i32 %249 to i64
  %262 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %260, i64 0, i64 %261
  %263 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %262, i64 0, i64 %247
  %.lhs.trunc879 = trunc nsw i32 %232 to i16
  %264 = sdiv i16 %.lhs.trunc879, 4
  %265 = load i16, ptr %263, align 2
  %266 = sext i16 %265 to i32
  %267 = tail call i16 @llvm.abs.i16(i16 %264, i1 false)
  %268 = zext i16 %267 to i32
  %269 = mul nsw i32 %268, %266
  %.neg.i548 = sdiv i32 %269, -8192
  %270 = trunc i32 %.neg.i548 to i16
  %271 = add i16 %264, %270
  %272 = add i16 %265, %271
  store i16 %272, ptr %263, align 2
  br label %273

273:                                              ; preds = %213, %213, %215, %231, %251, %254
  %274 = getelementptr inbounds i8, ptr %2, i64 -84
  %275 = load i32, ptr %274, align 4
  %.not497 = icmp eq i32 %275, 32002
  br i1 %.not497, label %276, label %.sink.split

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %2, i64 -196
  %278 = load i32, ptr %277, align 4
  %.not498 = icmp eq i32 %278, 32002
  br i1 %.not498, label %282, label %.sink.split

.sink.split:                                      ; preds = %276, %273
  %.sink920 = phi i32 [ %275, %273 ], [ %278, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, %.sink920
  br label %282

282:                                              ; preds = %.sink.split, %276
  %283 = phi i1 [ false, %276 ], [ %281, %.sink.split ]
  %284 = add nsw i32 %3, -438
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %286 = load i32, ptr %285, align 8
  %287 = icmp sgt i32 %286, 3
  %.neg = select i1 %287, i32 -178, i32 -332
  %.neg499 = mul i32 %5, %5
  %.neg500 = mul i32 %.neg499, %.neg
  %288 = add i32 %284, %.neg500
  %289 = icmp slt i32 %.0452, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = add nsw i32 %3, -1
  %292 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %291, i32 noundef %3, i32 noundef 0)
  %293 = icmp slt i32 %292, %3
  br i1 %293, label %.loopexit724, label %294

294:                                              ; preds = %290, %282
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = icmp samesign ugt i32 %5, 10
  %or.cond.not = or i1 %298, %297
  br i1 %or.cond.not, label %320, label %299

299:                                              ; preds = %294
  br i1 %6, label %300, label %.thread683

300:                                              ; preds = %299
  %301 = load i8, ptr %86, align 2
  %.fr709 = freeze i8 %301
  %302 = trunc i8 %.fr709 to i1
  %spec.select700 = select i1 %302, i32 117, i32 73
  br label %.thread683

.thread683:                                       ; preds = %300, %299
  %303 = phi i32 [ 117, %299 ], [ %spec.select700, %300 ]
  %304 = mul nuw nsw i32 %303, %5
  %305 = lshr i32 %303, 1
  %306 = add nuw nsw i32 %305, %303
  %307 = select i1 %283, i32 %306, i32 0
  %308 = getelementptr inbounds i8, ptr %2, i64 -24
  %309 = load i32, ptr %308, align 8
  %.neg502 = sdiv i32 %309, -314
  %.neg710 = sub i32 %.0452, %304
  %310 = add i32 %.neg710, %.neg502
  %311 = add i32 %310, %307
  %.not = icmp slt i32 %311, %4
  br i1 %.not, label %320, label %312

312:                                              ; preds = %.thread683
  %313 = icmp sge i32 %.0452, %4
  %314 = icmp slt i32 %.0452, 30016
  %or.cond3 = and i1 %313, %314
  %brmerge526 = or i1 %.not707, %140
  %or.cond701 = and i1 %brmerge526, %or.cond3
  br i1 %or.cond701, label %315, label %320

315:                                              ; preds = %312
  %316 = icmp sgt i32 %4, -31507
  br i1 %316, label %317, label %.loopexit724

317:                                              ; preds = %315
  %318 = add nsw i32 %.0452, %4
  %319 = sdiv i32 %318, 2
  br label %.loopexit724

320:                                              ; preds = %312, %.thread683, %294
  %321 = add nsw i32 %5, -3
  %spec.select527 = select i1 %.not707, i32 %321, i32 %5
  %322 = icmp slt i32 %spec.select527, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %.loopexit724

325:                                              ; preds = %320
  %326 = icmp samesign ugt i32 %spec.select527, 7
  %or.cond5 = and i1 %6, %326
  br i1 %or.cond5, label %327, label %329

327:                                              ; preds = %325
  %328 = add nsw i32 %5, -5
  %spec.select528 = select i1 %.not707, i32 %328, i32 %5
  br label %329

329:                                              ; preds = %327, %325, %147
  %.0460 = phi i32 [ 32002, %147 ], [ %.2462, %327 ], [ %.2462, %325 ]
  %.0453 = phi i1 [ false, %147 ], [ %283, %327 ], [ %283, %325 ]
  %.0443 = phi i32 [ %5, %147 ], [ %spec.select528, %327 ], [ %spec.select527, %325 ]
  %330 = getelementptr inbounds i8, ptr %2, i64 -48
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %12, align 16
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = getelementptr inbounds i8, ptr %2, i64 -104
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %336 = getelementptr inbounds i8, ptr %2, i64 -160
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %335, align 16
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %339 = getelementptr inbounds i8, ptr %2, i64 -216
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %341, align 16
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %343 = getelementptr inbounds i8, ptr %2, i64 -328
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %342, align 8
  %345 = icmp ne i32 %66, 64
  br i1 %345, label %346, label %353

346:                                              ; preds = %329
  %347 = zext nneg i32 %66 to i64
  %348 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %350
  %352 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry"], ptr %351, i64 0, i64 %347
  %.sroa.074.0.copyload = load i16, ptr %352, align 2
  br label %353

353:                                              ; preds = %329, %346
  %.sroa.074.0 = phi i16 [ %.sroa.074.0.copyload, %346 ], [ 0, %329 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %13, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.087.0.copyload, i32 noundef %.0443, ptr noundef nonnull %354, ptr noundef nonnull %355, ptr noundef nonnull %12, ptr noundef nonnull %356, i16 %.sroa.074.0, ptr noundef nonnull %357) #20
  %358 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not711763780 = icmp eq i16 %358, 0
  br i1 %.not711763780, label %.loopexit.thread868, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 9570424
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %not..i = xor i1 %.0453, true
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %370 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %not. = xor i1 %140, true
  %invariant.op = sext i1 %not. to i32
  %371 = getelementptr inbounds i8, ptr %2, i64 -204
  %invariant.op796 = select i1 %140, i32 2, i32 1
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %373 = zext i32 %30 to i64
  %374 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %354, i64 0, i64 %373
  %375 = xor i1 %6, true
  %376 = sub nsw i32 0, %4
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 9537536
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 9582664
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 9570448
  %380 = icmp slt i32 %4, 13652
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %381 = phi i16 [ %358, %.lr.ph.lr.ph ], [ %805, %.outer ]
  %.0442.ph788 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.1694, %.outer ]
  %.3.ph787 = phi i32 [ %.0443, %.lr.ph.lr.ph ], [ %.4693, %.outer ]
  %.0456.ph784 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1457, %.outer ]
  %.0458.ph783 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1459, %.outer ]
  %.sroa.0622.0.ph782 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0622.2692, %.outer ]
  %.0679.ph781 = phi i32 [ -32001, %.lr.ph.lr.ph ], [ %.2691, %.outer ]
  br label %382

382:                                              ; preds = %.lr.ph, %.backedge
  %383 = phi i16 [ %381, %.lr.ph ], [ %385, %.backedge ]
  %384 = icmp eq i16 %383, %69
  br i1 %384, label %.backedge, label %386

.backedge:                                        ; preds = %388, %382, %386, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %385 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not711 = icmp eq i16 %385, 0
  br i1 %.not711, label %.loopexit, label %382, !llvm.loop !23

386:                                              ; preds = %382
  %387 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %383) #20
  br i1 %387, label %388, label %.backedge

388:                                              ; preds = %386
  %389 = load ptr, ptr %124, align 64
  %390 = load i64, ptr %125, align 16
  %391 = load i64, ptr %359, align 8
  %392 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %389, i64 %391
  %.not5.i.i = icmp eq i64 %390, %391
  br i1 %.not5.i.i, label %.backedge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %388
  %393 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %389, i64 %390
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i549, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %399, %.lr.ph.i.i ], [ %393, %.lr.ph.i.i.preheader ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = load i16, ptr %395, align 2
  %397 = icmp eq i16 %396, %383
  %398 = zext i1 %397 to i64
  %spec.select.i.i549 = add nuw nsw i64 %.07.i.i, %398
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 56
  %.not.i.i550 = icmp eq ptr %399, %392
  br i1 %.not.i.i550, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i
  %400 = icmp eq i64 %spec.select.i.i549, 0
  br i1 %400, label %.backedge, label %401

401:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %402 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %402, ptr %31, align 4
  %403 = load i64, ptr %32, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %436

405:                                              ; preds = %401
  %406 = load ptr, ptr %360, align 16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %361, align 16
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %412 = load ptr, ptr %411, align 8
  %.not14.i.i = icmp eq ptr %410, %412
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i551

.lr.ph.i.i551:                                    ; preds = %405, %.lr.ph.i.i551
  %.01016.i.i = phi i64 [ %418, %.lr.ph.i.i551 ], [ 0, %405 ]
  %.sroa.011.015.i.i = phi ptr [ %419, %.lr.ph.i.i551 ], [ %410, %405 ]
  %413 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 9570432
  %417 = load atomic i64, ptr %416 monotonic, align 8
  %418 = add i64 %417, %.01016.i.i
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i552 = icmp eq ptr %419, %412
  br i1 %.not.i.i552, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i551

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i551, %405
  %.010.lcssa.i.i = phi i64 [ 0, %405 ], [ %418, %.lr.ph.i.i551 ]
  %420 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %407, i64 noundef %.010.lcssa.i.i) #20
  %421 = icmp sgt i64 %420, 3000
  br i1 %421, label %422, label %436

422:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.28) #20
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %.3.ph787) #20
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.29) #20
  %427 = load i8, ptr %362, align 8
  %428 = trunc i8 %427 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i16 %383, i1 noundef zeroext %428) #20
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.30) #20
  %431 = load i64, ptr %125, align 16
  %432 = add i64 %431, %indvars.iv.next
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %430, i64 noundef %432) #20
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %434, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %436

436:                                              ; preds = %422, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %401
  store ptr null, ptr %51, align 8
  %437 = and i16 %383, 63
  %438 = zext nneg i16 %437 to i64
  %439 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  %.not.i.i553 = icmp ult i16 %383, -16384
  %or.cond.not.i.i554 = and i1 %.not.i.i553, %441
  %442 = icmp slt i16 %383, -16384
  %spec.select.i.i555 = or i1 %442, %or.cond.not.i.i554
  br i1 %spec.select.i.i555, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556, label %443

443:                                              ; preds = %436
  %444 = and i16 %383, 12288
  %445 = icmp eq i16 %444, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556: ; preds = %436, %443
  %446 = phi i1 [ true, %436 ], [ %445, %443 ]
  %447 = lshr i16 %383, 6
  %448 = and i16 %447, 63
  %449 = zext nneg i16 %448 to i64
  %450 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %383) #20
  %453 = add nsw i32 %.3.ph787, -1
  %454 = sub nsw i32 %4, %.0442.ph788
  %455 = sext i32 %.3.ph787 to i64
  %456 = getelementptr inbounds [256 x i32], ptr %363, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw [256 x i32], ptr %363, i64 0, i64 %indvars.iv.next
  %459 = load i32, ptr %458, align 4
  %460 = mul nsw i32 %459, %457
  %461 = add nsw i32 %460, 1118
  %462 = mul nsw i32 %454, 793
  %463 = load i32, ptr %50, align 32
  %464 = sdiv i32 %462, %463
  %465 = sub i32 %461, %464
  %466 = sdiv i32 %465, 1024
  %467 = icmp sgt i32 %460, 863
  %468 = and i1 %467, %not..i
  %469 = zext i1 %468 to i32
  %470 = add nsw i32 %466, %469
  %471 = load i32, ptr %44, align 8
  %472 = load i32, ptr %364, align 8
  %473 = shl nsw i32 %472, 1
  %474 = icmp slt i32 %471, %473
  %475 = icmp eq i16 %383, %.sroa.087.0.copyload
  %or.cond702 = and i1 %475, %474
  %476 = zext nneg i16 %437 to i32
  %477 = icmp eq i32 %66, %476
  %or.cond720 = select i1 %or.cond702, i1 %477, i1 false
  %478 = zext i32 %451 to i64
  br i1 %or.cond720, label %479, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556._crit_edge

479:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556
  %480 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %355, i64 0, i64 %478
  %481 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %480, i64 0, i64 %438
  %482 = load i32, ptr %439, align 4
  %483 = and i32 %482, 7
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %481, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = icmp sgt i16 %486, 4394
  %spec.select529 = zext i1 %487 to i32
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556._crit_edge

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556._crit_edge: ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556, %479
  %.0445 = phi i32 [ %spec.select529, %479 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556 ]
  %488 = add nuw nsw i32 %453, %.0445
  %489 = load i32, ptr %57, align 4
  store i32 %489, ptr %59, align 4
  %490 = load ptr, ptr %84, align 8
  %491 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %383) #20
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %490, align 8
  %495 = zext i64 %491 to i128
  %496 = zext i64 %494 to i128
  %497 = mul nuw i128 %496, %495
  %498 = lshr i128 %497, 64
  %499 = trunc nuw i128 %498 to i64
  %500 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %493, i64 %499
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %500) #20
  store i16 %383, ptr %365, align 4
  %501 = load i8, ptr %24, align 8
  %502 = and i8 %501, 1
  %503 = zext nneg i8 %502 to i64
  %504 = zext i1 %446 to i64
  %505 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %366, i64 0, i64 %503, i64 %504
  %506 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %505, i64 0, i64 %478
  %507 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %506, i64 0, i64 %438
  store ptr %507, ptr %367, align 8
  %508 = load atomic i64, ptr %368 seq_cst, align 64
  %509 = atomicrmw add ptr %368, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %383, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %452) #20
  %510 = load i8, ptr %369, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %519

512:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556._crit_edge
  %513 = icmp sgt i32 %123, %.0442.ph788
  %.neg504 = select i1 %513, i32 -2, i32 -1
  %514 = load i8, ptr %370, align 2
  %515 = zext i8 %514 to i32
  %516 = add nsw i32 %515, -7
  %517 = icmp sge i32 %516, %.3.ph787
  %.neg505 = sext i1 %517 to i32
  %.neg506 = add nsw i32 %470, %.neg504
  %518 = add nsw i32 %.neg506, %.neg505
  br label %519

519:                                              ; preds = %512, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556._crit_edge
  %.0463 = phi i32 [ %518, %512 ], [ %470, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit556._crit_edge ]
  br i1 %6, label %520, label %528

520:                                              ; preds = %519
  %521 = load i8, ptr %370, align 2
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %522, -7
  %.not507 = icmp slt i32 %523, %.3.ph787
  %524 = and i8 %510, 1
  %narrow = sub nuw nsw i8 2, %524
  %525 = zext nneg i8 %narrow to i32
  %526 = select i1 %.not507, i32 2, i32 %525
  %527 = add nsw i32 %526, %.0463
  br label %528

528:                                              ; preds = %520, %519
  %.1464 = phi i32 [ %527, %520 ], [ %.0463, %519 ]
  %.reass = add nsw i32 %.1464, %invariant.op
  %529 = load i16, ptr %371, align 2
  %530 = icmp eq i16 %383, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %.reass797 = add nsw i32 %.1464, %invariant.op796
  %spec.select531 = select i1 %532, i32 %.reass797, i32 %.reass
  br label %533

533:                                              ; preds = %531, %528
  %.3466 = phi i32 [ %.reass, %528 ], [ %spec.select531, %531 ]
  %534 = load i32, ptr %372, align 8
  %535 = icmp sgt i32 %534, 3
  %536 = add nsw i32 %.3466, 1
  %spec.select532 = select i1 %475, i32 0, i32 %.3466
  %.4467 = select i1 %535, i32 %536, i32 %spec.select532
  %537 = and i16 %383, 4095
  %538 = zext nneg i16 %537 to i64
  %539 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %374, i64 0, i64 %538
  %540 = load i16, ptr %539, align 2
  %541 = sext i16 %540 to i32
  %542 = shl nsw i32 %541, 1
  %543 = load ptr, ptr %12, align 16
  %544 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %543, i64 0, i64 %478
  %545 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %544, i64 0, i64 %438
  %546 = load i16, ptr %545, align 2
  %547 = sext i16 %546 to i32
  %548 = load ptr, ptr %332, align 8
  %549 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %548, i64 0, i64 %478
  %550 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %549, i64 0, i64 %438
  %551 = load i16, ptr %550, align 2
  %552 = sext i16 %551 to i32
  %553 = load ptr, ptr %338, align 8
  %554 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %553, i64 0, i64 %478
  %555 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %554, i64 0, i64 %438
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = add nsw i32 %542, -4392
  %559 = add nsw i32 %558, %547
  %560 = add nsw i32 %559, %552
  %561 = add nsw i32 %560, %557
  store i32 %561, ptr %67, align 8
  %.neg508 = sdiv i32 %561, -14189
  %562 = add nsw i32 %.neg508, %.4467
  %563 = icmp sgt i32 %.3.ph787, 1
  %564 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond7 = select i1 %563, i1 %564, i1 false
  br i1 %or.cond7, label %565, label %627

565:                                              ; preds = %533
  %566 = sub nsw i32 %488, %562
  %567 = add nuw i32 %.0445, %.3.ph787
  %568 = call i32 @llvm.smin.i32(i32 %567, i32 %566)
  %.sroa.speculated588 = call i32 @llvm.smax.i32(i32 %568, i32 1)
  %569 = xor i32 %.0442.ph788, -1
  %570 = sub nsw i32 0, %.0442.ph788
  %571 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %569, i32 noundef %570, i32 noundef %.sroa.speculated588, i1 noundef zeroext true)
  %572 = sub nsw i32 0, %571
  %573 = icmp slt i32 %.0442.ph788, %572
  %574 = icmp slt i32 %.sroa.speculated588, %488
  %or.cond = select i1 %573, i1 %574, i1 false
  br i1 %or.cond, label %575, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

575:                                              ; preds = %565
  %576 = add nsw i32 %.0679.ph781, 49
  %577 = shl nuw nsw i32 %488, 1
  %578 = add nsw i32 %576, %577
  %579 = icmp slt i32 %578, %572
  %580 = add nsw i32 %488, %.0679.ph781
  %581 = icmp sgt i32 %580, %572
  %582 = zext i1 %579 to i32
  %.neg510 = sext i1 %581 to i32
  %583 = add nuw i32 %488, %582
  %584 = add i32 %583, %.neg510
  %585 = icmp samesign ugt i32 %584, %.sroa.speculated588
  br i1 %585, label %586, label %589

586:                                              ; preds = %575
  %587 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %569, i32 noundef %570, i32 noundef %584, i1 noundef zeroext %375)
  %588 = sub nsw i32 0, %587
  br label %589

589:                                              ; preds = %586, %575
  %.1449 = phi i32 [ %588, %586 ], [ %572, %575 ]
  %.not511 = icmp sgt i32 %.1449, %.0442.ph788
  br i1 %.not511, label %594, label %590

590:                                              ; preds = %589
  %591 = mul nsw i32 %584, 519
  %592 = call i32 @llvm.umin.i32(i32 %591, i32 1564)
  %593 = sub nsw i32 306, %592
  br label %598

594:                                              ; preds = %589
  %.not512 = icmp slt i32 %.1449, %4
  br i1 %.not512, label %598, label %595

595:                                              ; preds = %594
  %596 = mul nsw i32 %584, 246
  %597 = call i32 @llvm.umin.i32(i32 %596, i32 1487)
  %.sroa.speculated.i559 = add nsw i32 %597, -351
  br label %598

598:                                              ; preds = %595, %594, %590
  %599 = phi i32 [ %593, %590 ], [ %.sroa.speculated.i559, %595 ], [ 0, %594 ]
  br label %600

600:                                              ; preds = %626, %598
  %.0.idx17.i = phi i64 [ 0, %598 ], [ %.0.add.i, %626 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %601 = load i32, ptr %.0.ptr.i, align 4
  %602 = load i8, ptr %24, align 8
  %603 = trunc i8 %602 to i1
  %604 = icmp sgt i32 %601, 2
  %or.cond.i = select i1 %603, i1 %604, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %605

605:                                              ; preds = %600
  %606 = sext i32 %601 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 20
  %610 = load i16, ptr %609, align 2
  switch i16 %610, label %611 [
    i16 65, label %626
    i16 0, label %626
  ]

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %613, i64 0, i64 %478
  %615 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %614, i64 0, i64 %438
  %616 = icmp eq i32 %601, 3
  %617 = select i1 %616, i32 4, i32 1
  %618 = sdiv i32 %599, %617
  %619 = load i16, ptr %615, align 2
  %620 = sext i16 %619 to i32
  %621 = call i32 @llvm.abs.i32(i32 %618, i1 true)
  %622 = mul nsw i32 %621, %620
  %.neg.i.i = sdiv i32 %622, -29952
  %623 = add nsw i32 %.neg.i.i, %618
  %624 = trunc nsw i32 %623 to i16
  %625 = add i16 %619, %624
  store i16 %625, ptr %615, align 2
  br label %626

626:                                              ; preds = %611, %605, %605
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i560 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i560, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %600

627:                                              ; preds = %533
  %.not798 = icmp eq i64 %indvars.iv, 0
  br i1 %.not798, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %628

628:                                              ; preds = %627
  %629 = add nsw i32 %562, 2
  %spec.select533 = select i1 %.not707, i32 %629, i32 %562
  %630 = xor i32 %.0442.ph788, -1
  %631 = sub nsw i32 0, %.0442.ph788
  %632 = icmp sgt i32 %spec.select533, 3
  %.neg509 = sext i1 %632 to i32
  %633 = add i32 %488, %.neg509
  %634 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %630, i32 noundef %631, i32 noundef %633, i1 noundef zeroext %375)
  %635 = sub nsw i32 0, %634
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %626, %600, %628, %565
  %.2450 = phi i32 [ %572, %565 ], [ %635, %628 ], [ %.1449, %600 ], [ %.1449, %626 ]
  %.0447 = phi i32 [ %488, %565 ], [ %488, %628 ], [ %584, %600 ], [ %584, %626 ]
  %636 = icmp eq i64 %indvars.iv, 0
  %637 = icmp sgt i32 %.2450, %.0442.ph788
  %or.cond534 = select i1 %636, i1 true, i1 %637
  br i1 %or.cond534, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %642

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread: ; preds = %627, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %638 = phi i1 [ %636, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ true, %627 ]
  %.0447847 = phi i32 [ %.0447, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %488, %627 ]
  store ptr %8, ptr %51, align 8
  store i16 0, ptr %8, align 16
  %639 = sub nsw i32 0, %.0442.ph788
  %640 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %376, i32 noundef %639, i32 noundef %.0447847, i1 noundef zeroext false)
  %641 = sub nsw i32 0, %640
  br label %642

642:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread
  %643 = phi i1 [ %638, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %636, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %.3451 = phi i32 [ %641, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %.2450, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %383) #20
  %644 = load atomic i64, ptr %368 seq_cst, align 64
  %645 = sub i64 %644, %508
  %646 = getelementptr inbounds nuw [64 x %"struct.std::array.39"], ptr %377, i64 0, i64 %449
  %647 = getelementptr inbounds nuw [64 x i64], ptr %646, i64 0, i64 %438
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %645, %648
  store i64 %649, ptr %647, align 8
  %650 = load ptr, ptr %361, align 16
  %651 = load atomic i8, ptr %650 monotonic, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %.loopexit724, label %653

653:                                              ; preds = %642
  %654 = load ptr, ptr %124, align 64
  %655 = load ptr, ptr %378, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %654 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 56
  %660 = ashr i64 %659, 2
  %661 = icmp sgt i64 %660, 0
  br i1 %661, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %653
  %662 = mul nuw nsw i64 %660, 224
  %scevgep.i.i.i = getelementptr i8, ptr %654, i64 %662
  br label %663

663:                                              ; preds = %683, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %660, %.lr.ph.i.i.i ], [ %685, %683 ]
  %.sroa.032.051.i.i.i = phi ptr [ %654, %.lr.ph.i.i.i ], [ %684, %683 ]
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %665 = load ptr, ptr %664, align 8
  %666 = load i16, ptr %665, align 2
  %667 = icmp eq i16 %666, %383
  br i1 %667, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %668

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 88
  %670 = load ptr, ptr %669, align 8
  %671 = load i16, ptr %670, align 2
  %672 = icmp eq i16 %671, %383
  br i1 %672, label %.loopexit.split.loop.exit42.i.i.i, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 144
  %675 = load ptr, ptr %674, align 8
  %676 = load i16, ptr %675, align 2
  %677 = icmp eq i16 %676, %383
  br i1 %677, label %.loopexit.split.loop.exit44.i.i.i, label %678

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 200
  %680 = load ptr, ptr %679, align 8
  %681 = load i16, ptr %680, align 2
  %682 = icmp eq i16 %681, %383
  br i1 %682, label %.loopexit.split.loop.exit46.i.i.i, label %683

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 224
  %685 = add nsw i64 %.052.i.i.i, -1
  %686 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %686, label %663, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %683
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %656, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %653
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %658, %653 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %654, %653 ]
  %687 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %687, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %688
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

688:                                              ; preds = %._crit_edge.i.i.i
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = load i16, ptr %690, align 2
  %692 = icmp eq i16 %691, %383
  br i1 %692, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %693
  %.sroa.032.1.i.i.i = phi ptr [ %694, %693 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = load i16, ptr %696, align 2
  %698 = icmp eq i16 %697, %383
  br i1 %698, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %699

699:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %699
  %.sroa.032.2.i.i.i = phi ptr [ %700, %699 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 32
  %702 = load ptr, ptr %701, align 8
  %703 = load i16, ptr %702, align 2
  %704 = icmp eq i16 %703, %383
  %spec.select.i.i.i = select i1 %704, ptr %.sroa.032.2.i.i.i, ptr %655
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %668
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %673
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %678
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %663, %._crit_edge.i.i.i, %688, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %688 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %655, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %705, %.loopexit.split.loop.exit42.i.i.i ], [ %706, %.loopexit.split.loop.exit44.i.i.i ], [ %707, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %663 ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %709 = load i32, ptr %708, align 8
  %.not513 = icmp eq i32 %709, -32001
  br i1 %.not513, label %714, label %710

710:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit
  %711 = shl nsw i32 %.3451, 1
  %712 = add nsw i32 %709, %711
  %713 = sdiv i32 %712, 3
  br label %714

714:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %710
  %715 = phi i32 [ %713, %710 ], [ %.3451, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit ]
  store i32 %715, ptr %708, align 8
  %716 = icmp sgt i32 %.3451, %.0442.ph788
  %or.cond535 = select i1 %643, i1 true, i1 %716
  br i1 %or.cond535, label %717, label %781

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 12
  store i32 %.3451, ptr %718, align 4
  store i32 %.3451, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %719 = load i32, ptr %42, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 20
  store i32 %719, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 17
  store i8 0, ptr %721, align 1
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16
  store i8 0, ptr %722, align 8
  %.not514 = icmp slt i32 %.3451, %4
  br i1 %.not514, label %724, label %723

723:                                              ; preds = %717
  store i8 1, ptr %722, align 8
  br label %.sink.split922

724:                                              ; preds = %717
  br i1 %716, label %726, label %725

725:                                              ; preds = %724
  store i8 1, ptr %721, align 1
  br label %.sink.split922

.sink.split922:                                   ; preds = %723, %725
  %.0442.ph788.sink = phi i32 [ %.0442.ph788, %725 ], [ %4, %723 ]
  store i32 %.0442.ph788.sink, ptr %718, align 4
  br label %726

726:                                              ; preds = %.sink.split922, %724
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %727, align 8
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 1
  %735 = icmp eq ptr %729, %730
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = sub nuw nsw i64 1, %734
  call void @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %727, i64 noundef %737)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

738:                                              ; preds = %726
  %739 = icmp ugt i64 %734, 1
  br i1 %739, label %740, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %.not.i.i562 = icmp eq ptr %729, %741
  br i1 %.not.i.i562, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit, label %742

742:                                              ; preds = %740
  store ptr %741, ptr %728, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit: ; preds = %736, %738, %740, %742
  %743 = load ptr, ptr %51, align 8
  %744 = load i16, ptr %743, align 2
  %.not714777 = icmp eq i16 %744, 0
  br i1 %.not714777, label %._crit_edge, label %.lr.ph779

.lr.ph779:                                        ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %.pre = load ptr, ptr %728, align 8
  br label %746

746:                                              ; preds = %.lr.ph779, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %747 = phi ptr [ %.pre, %.lr.ph779 ], [ %774, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %748 = phi i16 [ %744, %.lr.ph779 ], [ %776, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %.0446778 = phi ptr [ %743, %.lr.ph779 ], [ %775, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %749 = load ptr, ptr %745, align 8
  %.not.i563 = icmp eq ptr %747, %749
  br i1 %.not.i563, label %753, label %750

750:                                              ; preds = %746
  store i16 %748, ptr %747, align 2
  %751 = load ptr, ptr %728, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 2
  store ptr %752, ptr %728, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

753:                                              ; preds = %746
  %754 = load ptr, ptr %727, align 8
  %755 = ptrtoint ptr %747 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 9223372036854775806
  br i1 %758, label %759, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i

759:                                              ; preds = %753
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %753
  %760 = ashr exact i64 %757, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %760, i64 1)
  %761 = add i64 %.sroa.speculated.i.i.i, %760
  %762 = icmp ult i64 %761, %760
  %763 = call i64 @llvm.umin.i64(i64 %761, i64 4611686018427387903)
  %764 = select i1 %762, i64 4611686018427387903, i64 %763
  %.not.i.i.i = icmp ne i64 %764, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %765 = shl nuw nsw i64 %764, 1
  %766 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #21
  %767 = getelementptr inbounds i8, ptr %766, i64 %757
  %768 = load i16, ptr %.0446778, align 2
  store i16 %768, ptr %767, align 2
  %769 = icmp sgt i64 %757, 0
  br i1 %769, label %770, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

770:                                              ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %766, ptr align 2 %754, i64 %757, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %770, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %.not.i17.i.i = icmp eq ptr %754, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %772

772:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %754) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %772, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %766, ptr %727, align 8
  store ptr %771, ptr %728, align 8
  %773 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %766, i64 %764
  store ptr %773, ptr %745, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %750, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %774 = phi ptr [ %752, %750 ], [ %771, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %775 = getelementptr inbounds nuw i8, ptr %.0446778, i64 2
  %776 = load i16, ptr %775, align 2
  %.not714 = icmp eq i16 %776, 0
  br i1 %.not714, label %._crit_edge, label %746, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %777 = icmp ne i64 %indvars.iv, 0
  %778 = load i64, ptr %125, align 16
  %.not516 = icmp eq i64 %778, 0
  %or.cond536 = select i1 %777, i1 %.not516, i1 false
  br i1 %or.cond536, label %779, label %782

779:                                              ; preds = %._crit_edge
  %780 = atomicrmw add ptr %379, i64 1 seq_cst, align 8
  br label %782

781:                                              ; preds = %714
  store i32 -32001, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %782

782:                                              ; preds = %._crit_edge, %779, %781
  %783 = icmp sgt i32 %.3451, %.0679.ph781
  %brmerge705.not = select i1 %783, i1 %716, i1 false
  %.0679.mux = call i32 @llvm.smax.i32(i32 %.3451, i32 %.0679.ph781)
  br i1 %brmerge705.not, label %784, label %793

784:                                              ; preds = %782
  %.not517 = icmp slt i32 %.3451, %4
  br i1 %.not517, label %.thread685, label %785

785:                                              ; preds = %784
  %786 = select i1 %.not707, i32 2, i32 1
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %788 = load i32, ptr %787, align 8
  %789 = add nsw i32 %788, %786
  store i32 %789, ptr %787, align 8
  br label %.loopexit.thread

.thread685:                                       ; preds = %784
  %790 = add i32 %.3.ph787, -3
  %or.cond9 = icmp ult i32 %790, 10
  %or.cond11 = and i1 %380, %or.cond9
  %791 = icmp sgt i32 %.3451, -12761
  %or.cond13 = select i1 %or.cond11, i1 %791, i1 false
  %792 = add nsw i32 %.3.ph787, -2
  %spec.select537 = select i1 %or.cond13, i32 %792, i32 %.3.ph787
  br label %.outer

793:                                              ; preds = %782
  %794 = icmp ne i16 %383, %.sroa.0622.0.ph782
  %795 = icmp samesign ult i64 %indvars.iv, 32
  %or.cond15 = select i1 %794, i1 %795, i1 false
  br i1 %or.cond15, label %796, label %.outer

796:                                              ; preds = %793
  br i1 %446, label %797, label %801

797:                                              ; preds = %796
  %798 = add nsw i32 %.0456.ph784, 1
  %799 = sext i32 %.0456.ph784 to i64
  %800 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %799
  store i16 %383, ptr %800, align 2
  br label %.outer

801:                                              ; preds = %796
  %802 = add nsw i32 %.0458.ph783, 1
  %803 = sext i32 %.0458.ph783 to i64
  %804 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %803
  store i16 %383, ptr %804, align 2
  br label %.outer

.outer:                                           ; preds = %.thread685, %797, %801, %793
  %.1694 = phi i32 [ %.0442.ph788, %797 ], [ %.0442.ph788, %801 ], [ %.0442.ph788, %793 ], [ %.3451, %.thread685 ]
  %.4693 = phi i32 [ %.3.ph787, %797 ], [ %.3.ph787, %801 ], [ %.3.ph787, %793 ], [ %spec.select537, %.thread685 ]
  %.sroa.0622.2692 = phi i16 [ %.sroa.0622.0.ph782, %797 ], [ %.sroa.0622.0.ph782, %801 ], [ %.sroa.0622.0.ph782, %793 ], [ %383, %.thread685 ]
  %.2691 = phi i32 [ %.0679.mux, %797 ], [ %.0679.mux, %801 ], [ %.0679.mux, %793 ], [ %.3451, %.thread685 ]
  %.1459 = phi i32 [ %.0458.ph783, %797 ], [ %802, %801 ], [ %.0458.ph783, %793 ], [ %.0458.ph783, %.thread685 ]
  %.1457 = phi i32 [ %798, %797 ], [ %.0456.ph784, %801 ], [ %.0456.ph784, %793 ], [ %.0456.ph784, %.thread685 ]
  %805 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not711763 = icmp eq i16 %805, 0
  br i1 %.not711763, label %.loopexit.thread, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.backedge
  %806 = icmp eq i64 %indvars.iv, 0
  br i1 %806, label %.loopexit.thread868, label %.loopexit.thread

.loopexit.thread868:                              ; preds = %353, %.loopexit
  %.sroa.0622.1878 = phi i16 [ %.sroa.0622.0.ph782, %.loopexit ], [ 0, %353 ]
  %.0442.ph740877 = phi i32 [ %.0442.ph788, %.loopexit ], [ %3, %353 ]
  %.3.ph744876 = phi i32 [ %.3.ph787, %.loopexit ], [ %.0443, %353 ]
  br i1 %.not708, label %807, label %878

807:                                              ; preds = %.loopexit.thread868
  %808 = load i8, ptr %24, align 8
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %.thread696

810:                                              ; preds = %807
  %811 = load i32, ptr %44, align 8
  %812 = add nsw i32 %811, -32000
  br label %878

.loopexit.thread:                                 ; preds = %.outer, %785, %.loopexit
  %.sroa.0622.1867 = phi i16 [ %.sroa.0622.0.ph782, %.loopexit ], [ %383, %785 ], [ %.sroa.0622.2692, %.outer ]
  %.1680864 = phi i32 [ %.0679.ph781, %.loopexit ], [ %.3451, %785 ], [ %.2691, %.outer ]
  %.0442.ph740863 = phi i32 [ %.0442.ph788, %.loopexit ], [ %.0442.ph788, %785 ], [ %.1694, %.outer ]
  %.3.ph744857 = phi i32 [ %.3.ph787, %.loopexit ], [ %.3.ph787, %785 ], [ %.4693, %.outer ]
  %.0456.ph752856 = phi i32 [ %.0456.ph784, %.loopexit ], [ %.0456.ph784, %785 ], [ %.1457, %.outer ]
  %.0458.ph756855 = phi i32 [ %.0458.ph783, %.loopexit ], [ %.0458.ph783, %785 ], [ %.1459, %.outer ]
  %.not716 = icmp eq i16 %.sroa.0622.1867, 0
  br i1 %.not716, label %814, label %813

813:                                              ; preds = %.loopexit.thread
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0622.1867, i32 noundef %.1680864, i32 noundef %4, i32 noundef %66, ptr noundef %10, i32 noundef %.0458.ph756855, ptr noundef %9, i32 noundef %.0456.ph752856, i32 noundef %.3.ph744857)
  br label %878

814:                                              ; preds = %.loopexit.thread
  %or.cond18 = and i1 %.not491, %345
  br i1 %or.cond18, label %815, label %878

815:                                              ; preds = %814
  %816 = icmp sgt i32 %.3.ph744857, 5
  %817 = select i1 %816, i32 2, i32 1
  %818 = getelementptr inbounds i8, ptr %2, i64 -24
  %819 = load i32, ptr %818, align 8
  %820 = icmp slt i32 %819, -15736
  %821 = zext i1 %820 to i32
  %822 = add nuw nsw i32 %817, %821
  %823 = getelementptr inbounds i8, ptr %2, i64 -20
  %824 = load i32, ptr %823, align 4
  %825 = icmp sgt i32 %824, 11
  %826 = zext i1 %825 to i32
  %827 = add nuw nsw i32 %822, %826
  %828 = zext nneg i32 %66 to i64
  %829 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = mul nsw i32 %.3.ph744857, 246
  %832 = call i32 @llvm.smin.i32(i32 %831, i32 1487)
  %.sroa.speculated.i564 = add nsw i32 %832, -351
  %833 = mul nsw i32 %827, %.sroa.speculated.i564
  %834 = getelementptr inbounds i8, ptr %2, i64 -16
  %835 = zext i32 %830 to i64
  br label %836

836:                                              ; preds = %862, %815
  %.0.idx17.i565 = phi i64 [ 0, %815 ], [ %.0.add.i568, %862 ]
  %.0.ptr.i566 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i565
  %837 = load i32, ptr %.0.ptr.i566, align 4
  %838 = load i8, ptr %834, align 8
  %839 = trunc i8 %838 to i1
  %840 = icmp sgt i32 %837, 2
  %or.cond.i567 = select i1 %839, i1 %840, i1 false
  br i1 %or.cond.i567, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, label %841

841:                                              ; preds = %836
  %842 = sext i32 %837 to i64
  %843 = sub nsw i64 0, %842
  %844 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %56, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 20
  %846 = load i16, ptr %845, align 2
  switch i16 %846, label %847 [
    i16 65, label %862
    i16 0, label %862
  ]

847:                                              ; preds = %841
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %849, i64 0, i64 %835
  %851 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %850, i64 0, i64 %828
  %852 = icmp eq i32 %837, 3
  %853 = select i1 %852, i32 4, i32 1
  %854 = sdiv i32 %833, %853
  %855 = load i16, ptr %851, align 2
  %856 = sext i16 %855 to i32
  %857 = call i32 @llvm.abs.i32(i32 %854, i1 true)
  %858 = mul nsw i32 %857, %856
  %.neg.i.i570 = sdiv i32 %858, -29952
  %859 = add i32 %.neg.i.i570, %854
  %860 = trunc i32 %859 to i16
  %861 = add i16 %855, %860
  store i16 %861, ptr %851, align 2
  br label %862

862:                                              ; preds = %847, %841, %841
  %.0.add.i568 = add nuw nsw i64 %.0.idx17.i565, 4
  %.not.i569 = icmp eq i64 %.0.add.i568, 20
  br i1 %.not.i569, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, label %836

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571: ; preds = %836, %862
  %863 = xor i32 %30, 1
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %354, i64 0, i64 %864
  %866 = load i16, ptr %60, align 2
  %867 = and i16 %866, 4095
  %868 = zext nneg i16 %867 to i64
  %869 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %865, i64 0, i64 %868
  %870 = sdiv i32 %833, 2
  %871 = load i16, ptr %869, align 2
  %872 = sext i16 %871 to i32
  %873 = call i32 @llvm.abs.i32(i32 %870, i1 true)
  %874 = mul nsw i32 %873, %872
  %.neg.i573 = sdiv i32 %874, -7183
  %875 = add nsw i32 %.neg.i573, %870
  %876 = trunc i32 %875 to i16
  %877 = add i16 %871, %876
  store i16 %877, ptr %869, align 2
  br label %878

878:                                              ; preds = %810, %.loopexit.thread868, %813, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, %814
  %.sroa.0622.1866 = phi i16 [ %.sroa.0622.1867, %813 ], [ %.sroa.0622.1867, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ 0, %814 ], [ %.sroa.0622.1878, %810 ], [ %.sroa.0622.1878, %.loopexit.thread868 ]
  %.0442.ph740862 = phi i32 [ %.0442.ph740863, %813 ], [ %.0442.ph740863, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.0442.ph740863, %814 ], [ %.0442.ph740877, %810 ], [ %.0442.ph740877, %.loopexit.thread868 ]
  %.3.ph744859 = phi i32 [ %.3.ph744857, %813 ], [ %.3.ph744857, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.3.ph744857, %814 ], [ %.3.ph744876, %810 ], [ %.3.ph744876, %.loopexit.thread868 ]
  %.3681 = phi i32 [ %.1680864, %813 ], [ %.1680864, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.1680864, %814 ], [ %812, %810 ], [ %.0442.ph740877, %.loopexit.thread868 ]
  %.3681.fr = freeze i32 %.3681
  %spec.select706 = call i32 @llvm.smin.i32(i32 %.3681.fr, i32 32001)
  br label %.thread696

.thread696:                                       ; preds = %878, %807
  %.sroa.0622.1865 = phi i16 [ %.sroa.0622.1878, %807 ], [ %.sroa.0622.1866, %878 ]
  %.0442.ph740861 = phi i32 [ %.0442.ph740877, %807 ], [ %.0442.ph740862, %878 ]
  %.3.ph744858 = phi i32 [ %.3.ph744876, %807 ], [ %.3.ph744859, %878 ]
  %879 = phi i32 [ 0, %807 ], [ %spec.select706, %878 ]
  %.not519 = icmp sgt i32 %879, %.0442.ph740861
  br i1 %.not519, label %893, label %880

880:                                              ; preds = %.thread696
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %882 = load i8, ptr %881, align 1
  %883 = trunc i8 %882 to i1
  br i1 %883, label %891, label %884

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %2, i64 -15
  %886 = load i8, ptr %885, align 1
  %887 = trunc i8 %886 to i1
  %888 = icmp sgt i32 %.3.ph744858, 3
  %889 = select i1 %887, i1 %888, i1 false
  %890 = zext i1 %889 to i8
  br label %891

891:                                              ; preds = %884, %880
  %892 = phi i8 [ 1, %880 ], [ %890, %884 ]
  store i8 %892, ptr %881, align 1
  br label %893

893:                                              ; preds = %891, %.thread696
  %894 = load i64, ptr %125, align 16
  %.not520 = icmp eq i64 %894, 0
  %or.cond539 = select i1 %.not708, i1 %.not520, i1 false
  br i1 %or.cond539, label %895, label %910

895:                                              ; preds = %893
  %896 = load i32, ptr %44, align 8
  %897 = icmp sgt i32 %879, 31506
  %898 = icmp slt i32 %879, -31506
  %899 = select i1 %898, i32 %896, i32 0
  %900 = sub i32 0, %899
  %.p.i = select i1 %897, i32 %896, i32 %900
  %901 = add i32 %.p.i, %879
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %903 = load i8, ptr %902, align 1
  %904 = trunc i8 %903 to i1
  %.not521 = icmp slt i32 %879, %4
  %.not717 = icmp eq i16 %.sroa.0622.1865, 0
  %905 = select i1 %.not717, i32 1, i32 3
  %906 = select i1 %.not521, i32 %905, i32 2
  %907 = load ptr, ptr %84, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load i8, ptr %908, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %87, i64 noundef %83, i32 noundef %901, i1 noundef zeroext %904, i32 noundef %906, i32 noundef %.3.ph744858, i16 %.sroa.0622.1865, i32 noundef %.0460, i8 noundef zeroext %909) #20
  br label %910

910:                                              ; preds = %895, %893
  %911 = load i8, ptr %24, align 8
  %912 = trunc i8 %911 to i1
  br i1 %912, label %.loopexit724, label %913

913:                                              ; preds = %910
  %.not718 = icmp ne i16 %.sroa.0622.1865, 0
  br i1 %.not718, label %914, label %921

914:                                              ; preds = %913
  %915 = and i16 %.sroa.0622.1865, 63
  %916 = zext nneg i16 %915 to i64
  %917 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %916
  %918 = load i32, ptr %917, align 4
  %919 = icmp ne i32 %918, 0
  %.not.i575 = icmp ult i16 %.sroa.0622.1865, -16384
  %or.cond.not.i = and i1 %.not.i575, %919
  %920 = icmp slt i16 %.sroa.0622.1865, -16384
  %spec.select.i576 = or i1 %920, %or.cond.not.i
  br i1 %spec.select.i576, label %.loopexit724, label %921

921:                                              ; preds = %914, %913
  %.not522 = icmp slt i32 %879, %4
  br i1 %.not522, label %925, label %922

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %924 = load i32, ptr %923, align 4
  %.not523 = icmp sgt i32 %879, %924
  br i1 %.not523, label %925, label %.loopexit724

925:                                              ; preds = %922, %921
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %927 = load i32, ptr %926, align 4
  %.not524 = icmp slt i32 %879, %927
  %or.cond923 = select i1 %.not718, i1 true, i1 %.not524
  br i1 %or.cond923, label %._crit_edge840, label %.loopexit724

._crit_edge840:                                   ; preds = %925
  %928 = sub nsw i32 %879, %927
  %929 = mul nsw i32 %928, %.3.ph744858
  %930 = sdiv i32 %929, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %930, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %932 = zext i32 %30 to i64
  %933 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %931, i64 0, i64 %932
  %934 = load ptr, ptr %19, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load i64, ptr %935, align 8
  %937 = and i64 %936, 16383
  %938 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %933, i64 0, i64 %937
  %939 = load i16, ptr %938, align 2
  %940 = sext i16 %939 to i32
  %941 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %942 = mul nsw i32 %941, %940
  %.neg.i579 = sdiv i32 %942, -1024
  %943 = add nsw i32 %.neg.i579, %.sroa.speculated
  %944 = trunc nsw i32 %943 to i16
  %945 = add i16 %939, %944
  store i16 %945, ptr %938, align 2
  br label %.loopexit724

.loopexit724:                                     ; preds = %642, %925, %910, %914, %922, %._crit_edge840, %317, %315, %290, %323, %16
  %.0 = phi i32 [ %17, %16 ], [ %324, %323 ], [ %292, %290 ], [ %319, %317 ], [ %.0452, %315 ], [ %879, %._crit_edge840 ], [ %879, %922 ], [ %879, %914 ], [ %879, %910 ], [ %879, %925 ], [ 0, %642 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775806
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = load atomic i8, ptr @_ZGVZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !26

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %10 = sdiv i64 %9, 1000000
  store i64 %10, ptr @_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng) #20
  br label %11

11:                                               ; preds = %8, %6, %3
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr %"struct.Stockfish::Search::RootMove", ptr %12, i64 %2
  %15 = getelementptr i8, ptr %14, i64 -56
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %13, %16
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 208)
  %18 = load double, ptr %0, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %18, double -2.000000e+00, double 1.200000e+02)
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.promoted = load i64, ptr @_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.0, align 8
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %49
  %.028 = phi i32 [ -32001, %.lr.ph ], [ %.1, %49 ]
  %.02227 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %23 = phi i64 [ %_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.promoted, %.lr.ph ], [ %34, %49 ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %24, i64 %.02227
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %13, %26
  %28 = sitofp i32 %27 to double
  %29 = lshr i64 %23, 12
  %30 = xor i64 %29, %23
  %31 = shl i64 %30, 25
  %32 = xor i64 %31, %30
  %33 = lshr i64 %32, 27
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = mul i32 %35, 1332534557
  %37 = urem i32 %36, %20
  %38 = mul i32 %37, %.sroa.speculated
  %39 = uitofp i32 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %19, double %28, double %39)
  %41 = fmul double %40, 7.812500e-03
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %25, align 8
  %44 = add nsw i32 %43, %42
  %.not23 = icmp slt i32 %44, %.028
  br i1 %.not23, label %49, label %45

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %22, %45
  %.1 = phi i32 [ %44, %45 ], [ %.028, %22 ]
  %50 = add nuw i64 %.02227, 1
  %exitcond.not = icmp eq i64 %50, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %22, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %49
  store i64 %34, ptr @_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i16, ptr %51, align 8
  ret i16 %.sroa.0.0.copyload
}

declare noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -2097152, 2097153) i32 @_ZN9Stockfish6Search6Worker9reductionEbiii(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(9583776) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %9
  %14 = add nsw i32 %13, 1118
  %15 = mul nsw i32 %4, 793
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  %17 = load i32, ptr %16, align 32
  %18 = sdiv i32 %15, %17
  %19 = sub i32 %14, %18
  %20 = sdiv i32 %19, 1024
  %21 = icmp sgt i32 %13, 863
  %not. = xor i1 %1, true
  %22 = and i1 %21, %not.
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(9583776) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %86, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9570408
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  %10 = lshr i64 %9, 10
  %11 = trunc i64 %10 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 512)
  %12 = select i1 %.not, i32 512, i32 %.sroa.speculated
  store i32 %12, ptr %3, align 8
  %13 = load atomic i8, ptr @_ZGVZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20, !prof !26

15:                                               ; preds = %7
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime) #20
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %19 = sdiv i64 %18, 1000000
  store i64 %19, ptr @_ZZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime) #20
  br label %20

20:                                               ; preds = %17, %15, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9583760
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not14.i.i = icmp eq ptr %25, %27
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %20 ]
  %.sroa.011.015.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %20 ]
  %28 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9570432
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %33 = add i64 %32, %.01016.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %20
  %.010.lcssa.i.i = phi i64 [ 0, %20 ], [ %33, %.lr.ph.i.i ]
  %35 = tail call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %21, i64 noundef %.010.lcssa.i.i) #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 9570376
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  %39 = load i64, ptr @_ZZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime, align 8
  %40 = sub nsw i64 %38, %39
  %41 = icmp sgt i64 %40, 999
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  store i64 %38, ptr @_ZZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime, align 8
  tail call void @_ZN9Stockfish9dbg_printEv() #20
  br label %43

43:                                               ; preds = %42, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load atomic i8, ptr %44 seq_cst, align 4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 9582684
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 1
  %or.cond.not = select i1 %46, i1 true, i1 %49
  br i1 %or.cond.not, label %86, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 9570328
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp ne i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 9570336
  %54 = load i64, ptr %53, align 32
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %.not.i, i1 true, i1 %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = tail call noundef i64 @_ZNK9Stockfish14TimeManagement7maximumEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #20
  %59 = icmp sgt i64 %35, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60, %50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 9570368
  %66 = load i64, ptr %65, align 64
  %.not19 = icmp eq i64 %66, 0
  %.not20 = icmp slt i64 %35, %66
  %or.cond26 = or i1 %.not19, %.not20
  br i1 %or.cond26, label %67, label %82

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8
  %.not21 = icmp eq i64 %68, 0
  br i1 %.not21, label %86, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %22, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not14.i.i27 = icmp eq ptr %72, %74
  br i1 %.not14.i.i27, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %69, %.lr.ph.i.i28
  %.01016.i.i29 = phi i64 [ %80, %.lr.ph.i.i28 ], [ 0, %69 ]
  %.sroa.011.015.i.i30 = phi ptr [ %81, %.lr.ph.i.i28 ], [ %72, %69 ]
  %75 = load ptr, ptr %.sroa.011.015.i.i30, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9570432
  %79 = load atomic i64, ptr %78 monotonic, align 8
  %80 = add i64 %79, %.01016.i.i29
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i30, i64 8
  %.not.i.i31 = icmp eq ptr %81, %74
  br i1 %.not.i.i31, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33, label %.lr.ph.i.i28

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33: ; preds = %.lr.ph.i.i28, %69
  %.010.lcssa.i.i32 = phi i64 [ 0, %69 ], [ %80, %.lr.ph.i.i28 ]
  %.not22 = icmp ult i64 %.010.lcssa.i.i32, %68
  br i1 %.not22, label %86, label %82

82:                                               ; preds = %64, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33, %60, %57
  %83 = load ptr, ptr %22, align 16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store atomic i8 1, ptr %84 seq_cst, align 1
  %85 = load ptr, ptr %22, align 16
  store atomic i8 1, ptr %85 seq_cst, align 1
  br label %86

86:                                               ; preds = %43, %2, %82, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33, %67
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN9Stockfish9dbg_printEv() local_unnamed_addr #0

declare noundef i64 @_ZNK9Stockfish14TimeManagement7maximumEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish3UCI3wdlB5cxx11Eii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9Stockfish18TranspositionTable8hashfullEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1, ptr noundef nonnull align 64 dereferenceable(11264) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #20
  tail call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1, ptr noundef nonnull align 64 dereferenceable(11264) %2, i1 noundef zeroext %4) #20
  ret void
}

declare noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish6Search13SearchManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish6Search13SearchManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865), i16, ptr noundef nonnull align 64 dereferenceable(11264), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJNS0_4MoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %.sroa.0.0.copyload.i.i = load i16, ptr %2, align 2
  store i32 -32001, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -32001, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -32001, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -32001, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %32, ptr %33, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %30, align 2
  store ptr %32, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 32, i1 false), !alias.scope !33
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !31, !noalias !28
  store ptr %36, ptr %34, align 8, !alias.scope !28, !noalias !31
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !alias.scope !31, !noalias !28
  store ptr %39, ptr %37, align 8, !alias.scope !28, !noalias !31
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !alias.scope !31, !noalias !28
  store ptr %42, ptr %40, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit ], [ %44, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i17 ], [ %45, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !40
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !38, !noalias !35
  store ptr %48, ptr %46, align 8, !alias.scope !35, !noalias !38
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %51 = load ptr, ptr %50, align 8, !alias.scope !38, !noalias !35
  store ptr %51, ptr %49, align 8, !alias.scope !35, !noalias !38
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %54 = load ptr, ptr %53, align 8, !alias.scope !38, !noalias !35
  store ptr %54, ptr %52, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !34

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %45, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %56, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #20
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #20
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [247 x %"class.Stockfish::Move"], align 16
  %8 = alloca %"struct.Stockfish::StateInfo", align 64
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.Stockfish::MovePicker", align 8
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %14) #20
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %18 = load atomic i64, ptr %17 seq_cst, align 64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2
  %21 = add nsw i32 %20, -1
  %.not.not = icmp sgt i32 %20, %4
  br i1 %.not.not, label %359, label %22

22:                                               ; preds = %16, %12, %6
  %.0171 = phi i32 [ %21, %16 ], [ %3, %12 ], [ %3, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 16
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8
  %.not192 = icmp sgt i32 %35, %37
  br i1 %.not192, label %40, label %38

38:                                               ; preds = %22
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %34, align 8
  %.pre = load i32, ptr %36, align 8
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ %.pre, %38 ], [ %37, %22 ]
  %42 = call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %41) #20
  %.pr = load i32, ptr %36, align 8
  %43 = icmp sgt i32 %.pr, 245
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  br i1 %43, label %.thread, label %54

45:                                               ; preds = %40
  br i1 %43, label %.thread, label %359

.thread:                                          ; preds = %44, %45
  %46 = load i8, ptr %32, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %359, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %50 = zext i32 %24 to i64
  %51 = getelementptr inbounds nuw [2 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %52) #20
  br label %359

54:                                               ; preds = %44
  %55 = load i8, ptr %32, align 8
  %56 = trunc i8 %55 to i1
  %57 = icmp sgt i32 %5, -1
  %58 = or i1 %57, %56
  %not. = xor i1 %58, true
  %59 = sext i1 %not. to i32
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 14
  br i1 %65, label %_ZNK9Stockfish8Position3keyEv.exit, label %66

66:                                               ; preds = %54
  %67 = add nsw i32 %64, -14
  %68 = lshr i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = mul i64 %69, 6364136223846793005
  %71 = add i64 %70, 1442695040888963407
  %72 = xor i64 %71, %62
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %54, %66
  %73 = phi i64 [ %72, %66 ], [ %62, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %77 = call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %75, i64 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  %78 = load i8, ptr %76, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269

80:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %36, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i16 %82, 32002
  br i1 %88, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %89

89:                                               ; preds = %80
  %90 = icmp sgt i16 %82, 31506
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = icmp samesign ugt i16 %82, 31753
  br i1 %92, label %93, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %91
  %.pre.i = sub nsw i32 100, %87
  br label %97

93:                                               ; preds = %91
  %94 = sub nsw i32 32000, %83
  %95 = sub nsw i32 100, %87
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %97

97:                                               ; preds = %93, %._crit_edge21.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge21.i ], [ %95, %93 ]
  %98 = sub nsw i32 31753, %83
  %99 = icmp sgt i32 %98, %.pre-phi.i
  %100 = sub nsw i32 %83, %84
  %spec.select.i = select i1 %99, i32 31506, i32 %100
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

101:                                              ; preds = %89
  %102 = icmp slt i16 %82, -31506
  br i1 %102, label %103, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

103:                                              ; preds = %101
  %104 = icmp samesign ult i16 %82, -31753
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103
  %.pre22.i = sub nsw i32 100, %87
  br label %109

105:                                              ; preds = %103
  %106 = add nsw i32 %83, 32000
  %107 = sub nsw i32 100, %87
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %109

109:                                              ; preds = %105, %._crit_edge.i
  %.pre-phi23.i = phi i32 [ %.pre22.i, %._crit_edge.i ], [ %107, %105 ]
  %110 = add nsw i32 %83, 31753
  %111 = icmp sgt i32 %110, %.pre-phi23.i
  %112 = add nsw i32 %84, %83
  %spec.select20.i = select i1 %111, i32 -31506, i32 %112
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit: ; preds = %109, %105, %101, %97, %93, %80
  %.ph = phi i32 [ %spec.select20.i, %109 ], [ %spec.select.i, %97 ], [ %83, %101 ], [ -31506, %105 ], [ 31506, %93 ], [ 32002, %80 ]
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 4
  %117 = icmp ne i8 %116, 0
  %118 = load i8, ptr %32, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %201, label %122

_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269: ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %120 = load i8, ptr %32, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %201, label %.thread273

122:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp eq i16 %124, 32002
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %129 = zext i32 %24 to i64
  %130 = getelementptr inbounds nuw [2 x i32], ptr %128, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %131) #20
  %.val.pre = load ptr, ptr %27, align 8
  br label %133

133:                                              ; preds = %127, %122
  %.val = phi ptr [ %.val.pre, %127 ], [ %85, %122 ]
  %.1174 = phi i32 [ %132, %127 ], [ %125, %122 ]
  %.val203 = load i32, ptr %23, align 4
  %134 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %136 = zext i32 %.val203 to i64
  %137 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %135, i64 0, i64 %136
  %138 = and i64 %.val.val, 16383
  %139 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %137, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call i16 @llvm.abs.i16(i16 %140, i1 false)
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, %141
  %145 = sdiv i32 %144, 12475
  %146 = add nsw i32 %145, %.1174
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %146, i32 -31506)
  %.sroa.speculated.i = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %147, align 4
  %.not193 = icmp eq i32 %.ph, 32002
  br i1 %.not193, label %183, label %148

148:                                              ; preds = %133
  %149 = load i8, ptr %114, align 1
  %150 = and i8 %149, 3
  %151 = zext nneg i8 %150 to i32
  %152 = icmp sgt i32 %.ph, %.sroa.speculated.i
  %153 = select i1 %152, i32 2, i32 1
  %154 = and i32 %153, %151
  %.not194 = icmp eq i32 %154, 0
  %spec.select284 = select i1 %.not194, i32 %.sroa.speculated.i, i32 %.ph
  br label %183

.thread273:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269
  %155 = getelementptr inbounds i8, ptr %2, i64 -36
  %156 = load i16, ptr %155, align 2
  %.not = icmp eq i16 %156, 65
  br i1 %.not, label %163, label %157

157:                                              ; preds = %.thread273
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %159 = zext i32 %24 to i64
  %160 = getelementptr inbounds nuw [2 x i32], ptr %158, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %161) #20
  br label %167

163:                                              ; preds = %.thread273
  %164 = getelementptr inbounds i8, ptr %2, i64 -28
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 0, %165
  br label %167

167:                                              ; preds = %163, %157
  %168 = phi i32 [ %162, %157 ], [ %166, %163 ]
  %.val204 = load ptr, ptr %27, align 8
  %.val205 = load i32, ptr %23, align 4
  %169 = getelementptr i8, ptr %.val204, i64 8
  %.val204.val = load i64, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %171 = zext i32 %.val205 to i64
  %172 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %170, i64 0, i64 %171
  %173 = and i64 %.val204.val, 16383
  %174 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %172, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = call i16 @llvm.abs.i16(i16 %175, i1 false)
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %178, %176
  %180 = sdiv i32 %179, 12475
  %181 = add nsw i32 %180, %168
  %.sroa.speculate.load.false.sroa.speculated.i206 = call i32 @llvm.smax.i32(i32 %181, i32 -31506)
  %.sroa.speculated.i207 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i206, i32 31506)
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i207, ptr %182, align 4
  br label %183

183:                                              ; preds = %148, %133, %167
  %184 = phi i32 [ %.sroa.speculated.i, %133 ], [ %.sroa.speculated.i207, %167 ], [ %.sroa.speculated.i, %148 ]
  %.sroa.027.0267271275 = phi i16 [ %.sroa.0.0.copyload.i, %133 ], [ 0, %167 ], [ %.sroa.0.0.copyload.i, %148 ]
  %185 = phi i1 [ %117, %133 ], [ false, %167 ], [ %117, %148 ]
  %.1261 = phi i32 [ %.sroa.speculated.i, %133 ], [ %.sroa.speculated.i207, %167 ], [ %spec.select284, %148 ]
  %.2175 = phi i32 [ %.1174, %133 ], [ %168, %167 ], [ %.1174, %148 ]
  %.not195 = icmp slt i32 %.1261, %4
  br i1 %.not195, label %199, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %76, align 2
  %188 = trunc i8 %187 to i1
  br i1 %188, label %359, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %36, align 8
  %191 = icmp sgt i32 %.1261, 31506
  %192 = icmp slt i32 %.1261, -31506
  %193 = select i1 %192, i32 %190, i32 0
  %194 = sub i32 0, %193
  %.p.i = select i1 %191, i32 %190, i32 %194
  %195 = add i32 %.p.i, %.1261
  %196 = load ptr, ptr %74, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %195, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.2175, i8 noundef zeroext %198) #20
  br label %359

199:                                              ; preds = %183
  %spec.select = call i32 @llvm.smax.i32(i32 %.1261, i32 %.0171)
  %200 = add nsw i32 %184, 206
  br label %201

201:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, %199
  %202 = phi i1 [ %185, %199 ], [ %117, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ false, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.sroa.027.0267272 = phi i16 [ %.sroa.027.0267271275, %199 ], [ %.sroa.0.0.copyload.i, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ 0, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.0264 = phi i32 [ %200, %199 ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.0260 = phi i32 [ %.1261, %199 ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.0173 = phi i32 [ %.2175, %199 ], [ 32002, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ 32002, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.1 = phi i32 [ %spec.select, %199 ], [ %.0171, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ %.0171, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %203 = getelementptr inbounds i8, ptr %2, i64 -48
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %9, align 16
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = getelementptr inbounds i8, ptr %2, i64 -104
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %2, i64 -36
  %209 = load i16, ptr %208, align 2
  switch i16 %209, label %210 [
    i16 65, label %213
    i16 0, label %213
  ]

210:                                              ; preds = %201
  %211 = and i16 %209, 63
  %212 = zext nneg i16 %211 to i32
  br label %213

213:                                              ; preds = %201, %201, %210
  %214 = phi i32 [ %212, %210 ], [ 64, %201 ], [ 64, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %10, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.027.0267272, i32 noundef %5, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %9, ptr noundef nonnull %217) #20
  %218 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #20
  %.not286293 = icmp eq i16 %218, 0
  br i1 %.not286293, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge, label %.lr.ph299

.lr.ph299:                                        ; preds = %213
  %219 = zext i32 %24 to i64
  %220 = icmp slt i32 %.0264, -31506
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %225 = sub nsw i32 0, %4
  %226 = add nsw i32 %5, -1
  br label %227

227:                                              ; preds = %.lr.ph299, %.backedge
  %228 = phi i16 [ %218, %.lr.ph299 ], [ %262, %.backedge ]
  %.3298 = phi i32 [ %.1, %.lr.ph299 ], [ %.3.be, %.backedge ]
  %.sroa.062.0297 = phi i16 [ 0, %.lr.ph299 ], [ %.sroa.062.0.be, %.backedge ]
  %.0172296 = phi i32 [ 0, %.lr.ph299 ], [ %.0172.be, %.backedge ]
  %.0176295 = phi i32 [ 0, %.lr.ph299 ], [ %.0176.be, %.backedge ]
  %.2294 = phi i32 [ %.0260, %.lr.ph299 ], [ %.2.be, %.backedge ]
  %229 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  br i1 %229, label %230, label %.backedge

230:                                              ; preds = %227
  %231 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %232 = and i16 %228, 63
  %233 = zext nneg i16 %232 to i64
  %234 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  %.not.i.i = icmp ult i16 %228, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %236
  %237 = icmp slt i16 %228, -16384
  %spec.select.i.i = or i1 %237, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %238

238:                                              ; preds = %230
  %239 = and i16 %228, 12288
  %240 = icmp eq i16 %239, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %230, %238
  %241 = phi i1 [ true, %230 ], [ %240, %238 ]
  %242 = add nsw i32 %.0172296, 1
  %243 = icmp sgt i32 %.2294, -31507
  br i1 %243, label %244, label %294

244:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = getelementptr inbounds nuw [2 x i32], ptr %246, i64 0, i64 %219
  %248 = load i32, ptr %247, align 4
  %.not196 = icmp eq i32 %248, 0
  br i1 %.not196, label %294, label %249

249:                                              ; preds = %244
  br i1 %231, label %271, label %250

250:                                              ; preds = %249
  %251 = zext nneg i16 %232 to i32
  %252 = icmp eq i32 %214, %251
  %or.cond.not306 = select i1 %252, i1 true, i1 %220
  %253 = and i16 %228, -16384
  %.not197 = icmp eq i16 %253, 16384
  %or.cond287 = or i1 %.not197, %or.cond.not306
  br i1 %or.cond287, label %271, label %254

254:                                              ; preds = %250
  %255 = icmp sgt i32 %.0172296, 1
  br i1 %255, label %.backedge, label %256

256:                                              ; preds = %254
  %257 = zext i32 %235 to i64
  %258 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.0264
  %.not198 = icmp sgt i32 %260, %.3298
  br i1 %.not198, label %263, label %261

261:                                              ; preds = %256
  %.sroa.speculated223 = call i32 @llvm.smax.i32(i32 %.2294, i32 %260)
  br label %.backedge

.backedge:                                        ; preds = %294, %326, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %261, %266, %227, %254, %286, %292, %267
  %.2.be = phi i32 [ %.2294, %292 ], [ %.2294, %286 ], [ %.2294, %254 ], [ %.sroa.speculated, %266 ], [ %.sroa.speculated223, %261 ], [ %.2294, %227 ], [ %.3298, %267 ], [ %324, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %324, %326 ], [ %.2294, %294 ]
  %.0176.be = phi i32 [ %.0176295, %292 ], [ %.0176295, %286 ], [ %.0176295, %254 ], [ %.0176295, %266 ], [ %.0176295, %261 ], [ %.0176295, %227 ], [ %.0176295, %267 ], [ %320, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %320, %326 ], [ %320, %294 ]
  %.0172.be = phi i32 [ %242, %292 ], [ %242, %286 ], [ %242, %254 ], [ %242, %266 ], [ %242, %261 ], [ %.0172296, %227 ], [ %242, %267 ], [ %242, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %242, %326 ], [ %242, %294 ]
  %.sroa.062.0.be = phi i16 [ %.sroa.062.0297, %292 ], [ %.sroa.062.0297, %286 ], [ %.sroa.062.0297, %254 ], [ %.sroa.062.0297, %266 ], [ %.sroa.062.0297, %261 ], [ %.sroa.062.0297, %227 ], [ %.sroa.062.0297, %267 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0297, %326 ], [ %.sroa.062.0297, %294 ]
  %.3.be = phi i32 [ %.3298, %292 ], [ %.3298, %286 ], [ %.3298, %254 ], [ %.3298, %266 ], [ %.3298, %261 ], [ %.3298, %227 ], [ %.3298, %267 ], [ %324, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.3298, %326 ], [ %.3298, %294 ]
  %262 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #20
  %.not286 = icmp eq i16 %262, 0
  br i1 %.not286, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge, label %227, !llvm.loop !41

263:                                              ; preds = %256
  %.not199 = icmp sgt i32 %.0264, %.3298
  br i1 %.not199, label %267, label %264

264:                                              ; preds = %263
  %265 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef 1) #20
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2294, i32 %.0264)
  br label %.backedge

267:                                              ; preds = %263
  %268 = sub nsw i32 %.3298, %.0264
  %269 = shl nsw i32 %268, 2
  %270 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef %269) #20
  br i1 %270, label %271, label %.backedge

271:                                              ; preds = %264, %267, %250, %249
  %272 = icmp sgt i32 %.0176295, 1
  br i1 %272, label %.thread278, label %273

273:                                              ; preds = %271
  br i1 %241, label %292, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %9, align 16
  %276 = lshr i16 %228, 6
  %277 = and i16 %276, 63
  %278 = zext nneg i16 %277 to i64
  %279 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %275, i64 0, i64 %281
  %283 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %282, i64 0, i64 %233
  %284 = load i16, ptr %283, align 2
  %285 = icmp slt i16 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %274
  %287 = load ptr, ptr %205, align 8
  %288 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %287, i64 0, i64 %281
  %289 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %288, i64 0, i64 %233
  %290 = load i16, ptr %289, align 2
  %291 = icmp slt i16 %290, 0
  br i1 %291, label %.backedge, label %292

292:                                              ; preds = %286, %274, %273
  %293 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef -74) #20
  br i1 %293, label %294, label %.backedge

294:                                              ; preds = %292, %244, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %295 = load ptr, ptr %74, align 8
  %296 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %295, align 8
  %300 = zext i64 %296 to i128
  %301 = zext i64 %299 to i128
  %302 = mul nuw i128 %301, %300
  %303 = lshr i128 %302, 64
  %304 = trunc nuw i128 %303 to i64
  %305 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %298, i64 %304
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %305) #20
  store i16 %228, ptr %221, align 4
  %306 = load i8, ptr %32, align 8
  %307 = and i8 %306, 1
  %308 = zext nneg i8 %307 to i64
  %309 = zext i1 %241 to i64
  %310 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %222, i64 0, i64 %308, i64 %309
  %311 = lshr i16 %228, 6
  %312 = and i16 %311, 63
  %313 = zext nneg i16 %312 to i64
  %314 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %310, i64 0, i64 %316
  %318 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %317, i64 0, i64 %233
  store ptr %318, ptr %223, align 8
  %319 = zext nneg i8 %307 to i32
  %spec.select285 = select i1 %241, i32 0, i32 %319
  %320 = add nsw i32 %spec.select285, %.0176295
  %321 = atomicrmw add ptr %224, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, ptr noundef nonnull align 64 dereferenceable(11264) %8, i1 noundef zeroext %231) #20
  %322 = sub nsw i32 0, %.3298
  %323 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %25, i32 noundef %225, i32 noundef %322, i32 noundef %226)
  %324 = sub nsw i32 0, %323
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %325 = icmp slt i32 %.2294, %324
  br i1 %325, label %326, label %.backedge

326:                                              ; preds = %294
  %327 = icmp slt i32 %.3298, %324
  br i1 %327, label %328, label %.backedge

328:                                              ; preds = %326
  %329 = load ptr, ptr %2, align 8
  %330 = load ptr, ptr %25, align 8
  store i16 %228, ptr %329, align 2
  %.09.i = getelementptr inbounds nuw i8, ptr %329, i64 2
  %.not10.i = icmp eq ptr %330, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %328
  %331 = load i16, ptr %330, align 2
  %.not8.i290 = icmp eq i16 %331, 0
  br i1 %.not8.i290, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %332 = phi i16 [ %334, %.lr.ph.i ], [ %331, %.lr.ph.i.preheader ]
  %.0711.i292 = phi ptr [ %333, %.lr.ph.i ], [ %330, %.lr.ph.i.preheader ]
  %.012.i291 = phi ptr [ %.0.i210, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %333 = getelementptr inbounds nuw i8, ptr %.0711.i292, i64 2
  store i16 %332, ptr %.012.i291, align 2
  %.0.i210 = getelementptr inbounds nuw i8, ptr %.012.i291, i64 2
  %334 = load i16, ptr %333, align 2
  %.not8.i = icmp eq i16 %334, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %328
  %.0.lcssa.i = phi ptr [ %.09.i, %328 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i210, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %335 = icmp sgt i32 %4, %324
  br i1 %335, label %.backedge, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge: ; preds = %.backedge, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %213
  %.3262 = phi i32 [ %.0260, %213 ], [ %324, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.2.be, %.backedge ]
  %.sroa.062.1 = phi i16 [ 0, %213 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0.be, %.backedge ]
  %336 = load i8, ptr %32, align 8
  %337 = trunc i8 %336 to i1
  %338 = icmp eq i32 %.3262, -32001
  %or.cond3 = select i1 %337, i1 %338, i1 false
  br i1 %or.cond3, label %339, label %.thread278

339:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %340 = load i32, ptr %36, align 8
  %341 = add nsw i32 %340, -32000
  br label %359

.thread278:                                       ; preds = %271, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %.sroa.062.1283 = phi i16 [ %.sroa.062.1, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.sroa.062.0297, %271 ]
  %.3262282 = phi i32 [ %.3262, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.2294, %271 ]
  %342 = call i32 @llvm.abs.i32(i32 %.3262282, i1 true)
  %343 = icmp samesign ugt i32 %342, 31506
  %.not200 = icmp slt i32 %.3262282, %4
  %or.cond202 = or i1 %.not200, %343
  br i1 %or.cond202, label %348, label %344

344:                                              ; preds = %.thread278
  %345 = mul nsw i32 %.3262282, 3
  %346 = add nsw i32 %345, %4
  %347 = sdiv i32 %346, 4
  br label %348

348:                                              ; preds = %344, %.thread278
  %.5 = phi i32 [ %.3262282, %.thread278 ], [ %347, %344 ]
  %349 = load i32, ptr %36, align 8
  %350 = icmp sgt i32 %.5, 31506
  %351 = icmp slt i32 %.5, -31506
  %352 = select i1 %351, i32 %349, i32 0
  %353 = sub i32 0, %352
  %.p.i211 = select i1 %350, i32 %349, i32 %353
  %354 = add i32 %.p.i211, %.5
  %.not201 = icmp slt i32 %.5, %4
  %355 = select i1 %.not201, i32 1, i32 2
  %356 = load ptr, ptr %74, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i8, ptr %357, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %354, i1 noundef zeroext %202, i32 noundef %355, i32 noundef %59, i16 %.sroa.062.1283, i32 noundef %.0173, i8 noundef zeroext %358) #20
  br label %359

359:                                              ; preds = %186, %189, %48, %.thread, %45, %16, %348, %339
  %.0 = phi i32 [ %341, %339 ], [ %.5, %348 ], [ %21, %16 ], [ %53, %48 ], [ 0, %.thread ], [ 0, %45 ], [ %.1261, %189 ], [ %.1261, %186 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i32 %0, 32002
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 31506
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = icmp samesign ugt i32 %0, 31753
  br i1 %8, label %9, label %._crit_edge21

._crit_edge21:                                    ; preds = %7
  %.pre = sub nsw i32 100, %2
  br label %13

9:                                                ; preds = %7
  %10 = sub nsw i32 32000, %0
  %11 = sub nsw i32 100, %2
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %._crit_edge21, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge21 ], [ %11, %9 ]
  %14 = sub nsw i32 31753, %0
  %15 = icmp sgt i32 %14, %.pre-phi
  %16 = sub nsw i32 %0, %1
  %spec.select = select i1 %15, i32 31506, i32 %16
  br label %29

17:                                               ; preds = %5
  %18 = icmp slt i32 %0, -31506
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = icmp samesign ult i32 %0, -31753
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre22 = sub nsw i32 100, %2
  br label %25

21:                                               ; preds = %19
  %22 = add nsw i32 %0, 32000
  %23 = sub nsw i32 100, %2
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %._crit_edge, %21
  %.pre-phi23 = phi i32 [ %.pre22, %._crit_edge ], [ %23, %21 ]
  %26 = add nsw i32 %0, 31753
  %27 = icmp sgt i32 %26, %.pre-phi23
  %28 = add nsw i32 %1, %0
  %spec.select20 = select i1 %27, i32 -31506, i32 %28
  br label %29

29:                                               ; preds = %25, %13, %17, %21, %9, %3
  %.0 = phi i32 [ 32002, %3 ], [ 31506, %9 ], [ -31506, %21 ], [ %0, %17 ], [ %spec.select, %13 ], [ %spec.select20, %25 ]
  ret i32 %.0
}

declare void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10), i64 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i16, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %"struct.Stockfish::StateInfo", align 64
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.Stockfish::MovePicker", align 8
  %10 = icmp slt i32 %3, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %13) #20
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %17 = load atomic i64, ptr %16 seq_cst, align 64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 2
  %20 = add nsw i32 %19, -1
  %.not.not = icmp sgt i32 %19, %4
  br i1 %.not.not, label %357, label %21

21:                                               ; preds = %15, %11, %6
  %.0170 = phi i32 [ %20, %15 ], [ %3, %11 ], [ %3, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i64, ptr %26, align 16
  %28 = icmp ne i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %32) #20
  %.pr = load i32, ptr %31, align 8
  %34 = icmp sgt i32 %.pr, 245
  br i1 %33, label %36, label %35

35:                                               ; preds = %21
  br i1 %34, label %.thread, label %45

36:                                               ; preds = %21
  br i1 %34, label %.thread, label %357

.thread:                                          ; preds = %35, %36
  %37 = load i8, ptr %29, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %357, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %41 = zext i32 %23 to i64
  %42 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %43) #20
  br label %357

45:                                               ; preds = %35
  %46 = load i8, ptr %29, align 8
  %47 = trunc i8 %46 to i1
  %48 = icmp sgt i32 %5, -1
  %49 = or i1 %48, %47
  %not. = xor i1 %49, true
  %50 = sext i1 %not. to i32
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 14
  br i1 %56, label %_ZNK9Stockfish8Position3keyEv.exit, label %57

57:                                               ; preds = %45
  %58 = add nsw i32 %55, -14
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = mul i64 %60, 6364136223846793005
  %62 = add i64 %61, 1442695040888963407
  %63 = xor i64 %62, %53
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %45, %57
  %64 = phi i64 [ %63, %57 ], [ %53, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %68 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %66, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %69 = load i8, ptr %67, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.thread271

71:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %31, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i16 %73, 32002
  br i1 %79, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %80

80:                                               ; preds = %71
  %81 = icmp sgt i16 %73, 31506
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = icmp samesign ugt i16 %73, 31753
  br i1 %83, label %84, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %82
  %.pre.i = sub nsw i32 100, %78
  br label %88

84:                                               ; preds = %82
  %85 = sub nsw i32 32000, %74
  %86 = sub nsw i32 100, %78
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %88

88:                                               ; preds = %84, %._crit_edge21.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge21.i ], [ %86, %84 ]
  %89 = sub nsw i32 31753, %74
  %90 = icmp sgt i32 %89, %.pre-phi.i
  %91 = sub nsw i32 %74, %75
  %spec.select.i = select i1 %90, i32 31506, i32 %91
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

92:                                               ; preds = %80
  %93 = icmp slt i16 %73, -31506
  br i1 %93, label %94, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

94:                                               ; preds = %92
  %95 = icmp samesign ult i16 %73, -31753
  br i1 %95, label %96, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %94
  %.pre22.i = sub nsw i32 100, %78
  br label %100

96:                                               ; preds = %94
  %97 = add nsw i32 %74, 32000
  %98 = sub nsw i32 100, %78
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %100

100:                                              ; preds = %96, %._crit_edge.i
  %.pre-phi23.i = phi i32 [ %.pre22.i, %._crit_edge.i ], [ %98, %96 ]
  %101 = add nsw i32 %74, 31753
  %102 = icmp sgt i32 %101, %.pre-phi23.i
  %103 = add nsw i32 %75, %74
  %spec.select20.i = select i1 %102, i32 -31506, i32 %103
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit: ; preds = %100, %96, %92, %88, %84, %71
  %.ph = phi i32 [ %spec.select20.i, %100 ], [ %spec.select.i, %88 ], [ %74, %92 ], [ -31506, %96 ], [ 31506, %84 ], [ 32002, %71 ]
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 4
  %108 = icmp ne i8 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, -7
  %113 = icmp sge i32 %112, %50
  %114 = icmp ne i32 %.ph, 32002
  %or.cond = and i1 %114, %113
  br i1 %or.cond, label %115, label %120

115:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %116 = and i8 %106, 3
  %117 = zext nneg i8 %116 to i32
  %.not191 = icmp slt i32 %.ph, %4
  %118 = select i1 %.not191, i32 1, i32 2
  %119 = and i32 %118, %117
  %.not192 = icmp eq i32 %119, 0
  br i1 %.not192, label %120, label %357

120:                                              ; preds = %115, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %121 = load i8, ptr %29, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %204, label %125

.thread271:                                       ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %123 = load i8, ptr %29, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %204, label %.thread275

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp eq i16 %127, 32002
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %132 = zext i32 %23 to i64
  %133 = getelementptr inbounds nuw [2 x i32], ptr %131, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %134) #20
  %.val203.pre = load ptr, ptr %24, align 8
  br label %136

136:                                              ; preds = %130, %125
  %.val203 = phi ptr [ %.val203.pre, %130 ], [ %76, %125 ]
  %.1173 = phi i32 [ %135, %130 ], [ %128, %125 ]
  %.val204 = load i32, ptr %22, align 4
  %137 = getelementptr i8, ptr %.val203, i64 8
  %.val203.val = load i64, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %139 = zext i32 %.val204 to i64
  %140 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %138, i64 0, i64 %139
  %141 = and i64 %.val203.val, 16383
  %142 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %140, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = tail call i16 @llvm.abs.i16(i16 %143, i1 false)
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %146, %144
  %148 = sdiv i32 %147, 12475
  %149 = add nsw i32 %148, %.1173
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 -31506)
  %.sroa.speculated.i = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %150, align 4
  br i1 %114, label %151, label %186

151:                                              ; preds = %136
  %152 = load i8, ptr %105, align 1
  %153 = and i8 %152, 3
  %154 = zext nneg i8 %153 to i32
  %155 = icmp sgt i32 %.ph, %.sroa.speculated.i
  %156 = select i1 %155, i32 2, i32 1
  %157 = and i32 %156, %154
  %.not193 = icmp eq i32 %157, 0
  %spec.select286 = select i1 %.not193, i32 %.sroa.speculated.i, i32 %.ph
  br label %186

.thread275:                                       ; preds = %.thread271
  %158 = getelementptr inbounds i8, ptr %2, i64 -36
  %159 = load i16, ptr %158, align 2
  %.not = icmp eq i16 %159, 65
  br i1 %.not, label %166, label %160

160:                                              ; preds = %.thread275
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %162 = zext i32 %23 to i64
  %163 = getelementptr inbounds nuw [2 x i32], ptr %161, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %164) #20
  br label %170

166:                                              ; preds = %.thread275
  %167 = getelementptr inbounds i8, ptr %2, i64 -28
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 0, %168
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi i32 [ %165, %160 ], [ %169, %166 ]
  %.val = load ptr, ptr %24, align 8
  %.val202 = load i32, ptr %22, align 4
  %172 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %174 = zext i32 %.val202 to i64
  %175 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %173, i64 0, i64 %174
  %176 = and i64 %.val.val, 16383
  %177 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %175, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = tail call i16 @llvm.abs.i16(i16 %178, i1 false)
  %181 = zext i16 %180 to i32
  %182 = mul nsw i32 %181, %179
  %183 = sdiv i32 %182, 12475
  %184 = add nsw i32 %183, %171
  %.sroa.speculate.load.false.sroa.speculated.i205 = tail call i32 @llvm.smax.i32(i32 %184, i32 -31506)
  %.sroa.speculated.i206 = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i205, i32 31506)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i206, ptr %185, align 4
  br label %186

186:                                              ; preds = %151, %136, %170
  %187 = phi i32 [ %.sroa.speculated.i, %136 ], [ %.sroa.speculated.i206, %170 ], [ %.sroa.speculated.i, %151 ]
  %188 = phi i1 [ %108, %136 ], [ false, %170 ], [ %108, %151 ]
  %.sroa.028.0265270273277 = phi i16 [ %.sroa.0.0.copyload.i, %136 ], [ 0, %170 ], [ %.sroa.0.0.copyload.i, %151 ]
  %.1259 = phi i32 [ %.sroa.speculated.i, %136 ], [ %.sroa.speculated.i206, %170 ], [ %spec.select286, %151 ]
  %.2174 = phi i32 [ %.1173, %136 ], [ %171, %170 ], [ %.1173, %151 ]
  %.not194 = icmp slt i32 %.1259, %4
  br i1 %.not194, label %202, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %67, align 2
  %191 = trunc i8 %190 to i1
  br i1 %191, label %357, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %31, align 8
  %194 = icmp sgt i32 %.1259, 31506
  %195 = icmp slt i32 %.1259, -31506
  %196 = select i1 %195, i32 %193, i32 0
  %197 = sub i32 0, %196
  %.p.i = select i1 %194, i32 %193, i32 %197
  %198 = add i32 %.p.i, %.1259
  %199 = load ptr, ptr %65, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i8, ptr %200, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %198, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.2174, i8 noundef zeroext %201) #20
  br label %357

202:                                              ; preds = %186
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1259, i32 %.0170)
  %203 = add nsw i32 %187, 206
  br label %204

204:                                              ; preds = %.thread271, %120, %202
  %.sroa.028.0265270274 = phi i16 [ %.sroa.028.0265270273277, %202 ], [ %.sroa.0.0.copyload.i, %120 ], [ 0, %.thread271 ]
  %205 = phi i1 [ %188, %202 ], [ %108, %120 ], [ false, %.thread271 ]
  %.0262 = phi i32 [ %203, %202 ], [ -32001, %120 ], [ -32001, %.thread271 ]
  %.0258 = phi i32 [ %.1259, %202 ], [ -32001, %120 ], [ -32001, %.thread271 ]
  %.0172 = phi i32 [ %.2174, %202 ], [ 32002, %120 ], [ 32002, %.thread271 ]
  %.1 = phi i32 [ %spec.select, %202 ], [ %.0170, %120 ], [ %.0170, %.thread271 ]
  %206 = getelementptr inbounds i8, ptr %2, i64 -48
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %8, align 16
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = getelementptr inbounds i8, ptr %2, i64 -104
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 -36
  %212 = load i16, ptr %211, align 2
  switch i16 %212, label %213 [
    i16 65, label %216
    i16 0, label %216
  ]

213:                                              ; preds = %204
  %214 = and i16 %212, 63
  %215 = zext nneg i16 %214 to i32
  br label %216

216:                                              ; preds = %204, %204, %213
  %217 = phi i32 [ %215, %213 ], [ 64, %204 ], [ 64, %204 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %9, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.028.0265270274, i32 noundef %5, ptr noundef nonnull %218, ptr noundef nonnull %219, ptr noundef nonnull %8, ptr noundef nonnull %220) #20
  %221 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #20
  %.not288292 = icmp eq i16 %221, 0
  br i1 %.not288292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %216
  %222 = zext i32 %23 to i64
  %223 = icmp slt i32 %.0262, -31506
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = sub nsw i32 0, %4
  %230 = add nsw i32 %5, -1
  br label %231

231:                                              ; preds = %.lr.ph, %.backedge
  %232 = phi i16 [ %221, %.lr.ph ], [ %266, %.backedge ]
  %.3297 = phi i32 [ %.1, %.lr.ph ], [ %.3.be, %.backedge ]
  %.sroa.064.0296 = phi i16 [ 0, %.lr.ph ], [ %.sroa.064.0.be, %.backedge ]
  %.0171295 = phi i32 [ 0, %.lr.ph ], [ %.0171.be, %.backedge ]
  %.0175294 = phi i32 [ 0, %.lr.ph ], [ %.0175.be, %.backedge ]
  %.2293 = phi i32 [ %.0258, %.lr.ph ], [ %.2.be, %.backedge ]
  %233 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  br i1 %233, label %234, label %.backedge

234:                                              ; preds = %231
  %235 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %236 = and i16 %232, 63
  %237 = zext nneg i16 %236 to i64
  %238 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  %.not.i.i = icmp ult i16 %232, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %240
  %241 = icmp slt i16 %232, -16384
  %spec.select.i.i = or i1 %241, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %242

242:                                              ; preds = %234
  %243 = and i16 %232, 12288
  %244 = icmp eq i16 %243, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %234, %242
  %245 = phi i1 [ true, %234 ], [ %244, %242 ]
  %246 = add nsw i32 %.0171295, 1
  %247 = icmp sgt i32 %.2293, -31507
  br i1 %247, label %248, label %298

248:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = getelementptr inbounds nuw [2 x i32], ptr %250, i64 0, i64 %222
  %252 = load i32, ptr %251, align 4
  %.not195 = icmp eq i32 %252, 0
  br i1 %.not195, label %298, label %253

253:                                              ; preds = %248
  br i1 %235, label %275, label %254

254:                                              ; preds = %253
  %255 = zext nneg i16 %236 to i32
  %256 = icmp eq i32 %217, %255
  %or.cond3.not304 = select i1 %256, i1 true, i1 %223
  %257 = and i16 %232, -16384
  %.not196 = icmp eq i16 %257, 16384
  %or.cond289 = or i1 %.not196, %or.cond3.not304
  br i1 %or.cond289, label %275, label %258

258:                                              ; preds = %254
  %259 = icmp sgt i32 %.0171295, 1
  br i1 %259, label %.backedge, label %260

260:                                              ; preds = %258
  %261 = zext i32 %239 to i64
  %262 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %.0262
  %.not197 = icmp sgt i32 %264, %.3297
  br i1 %.not197, label %267, label %265

265:                                              ; preds = %260
  %.sroa.speculated221 = call i32 @llvm.smax.i32(i32 %.2293, i32 %264)
  br label %.backedge

.backedge:                                        ; preds = %298, %330, %332, %265, %270, %231, %258, %290, %296, %271
  %.2.be = phi i32 [ %.2293, %296 ], [ %.2293, %290 ], [ %.2293, %258 ], [ %.sroa.speculated, %270 ], [ %.sroa.speculated221, %265 ], [ %.2293, %231 ], [ %.3297, %271 ], [ %328, %332 ], [ %328, %330 ], [ %.2293, %298 ]
  %.0175.be = phi i32 [ %.0175294, %296 ], [ %.0175294, %290 ], [ %.0175294, %258 ], [ %.0175294, %270 ], [ %.0175294, %265 ], [ %.0175294, %231 ], [ %.0175294, %271 ], [ %324, %332 ], [ %324, %330 ], [ %324, %298 ]
  %.0171.be = phi i32 [ %246, %296 ], [ %246, %290 ], [ %246, %258 ], [ %246, %270 ], [ %246, %265 ], [ %.0171295, %231 ], [ %246, %271 ], [ %246, %332 ], [ %246, %330 ], [ %246, %298 ]
  %.sroa.064.0.be = phi i16 [ %.sroa.064.0296, %296 ], [ %.sroa.064.0296, %290 ], [ %.sroa.064.0296, %258 ], [ %.sroa.064.0296, %270 ], [ %.sroa.064.0296, %265 ], [ %.sroa.064.0296, %231 ], [ %.sroa.064.0296, %271 ], [ %232, %332 ], [ %.sroa.064.0296, %330 ], [ %.sroa.064.0296, %298 ]
  %.3.be = phi i32 [ %.3297, %296 ], [ %.3297, %290 ], [ %.3297, %258 ], [ %.3297, %270 ], [ %.3297, %265 ], [ %.3297, %231 ], [ %.3297, %271 ], [ %328, %332 ], [ %.3297, %330 ], [ %.3297, %298 ]
  %266 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #20
  %.not288 = icmp eq i16 %266, 0
  br i1 %.not288, label %._crit_edge, label %231, !llvm.loop !42

267:                                              ; preds = %260
  %.not198 = icmp sgt i32 %.0262, %.3297
  br i1 %.not198, label %271, label %268

268:                                              ; preds = %267
  %269 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef 1) #20
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2293, i32 %.0262)
  br label %.backedge

271:                                              ; preds = %267
  %272 = sub nsw i32 %.3297, %.0262
  %273 = shl nsw i32 %272, 2
  %274 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef %273) #20
  br i1 %274, label %275, label %.backedge

275:                                              ; preds = %268, %271, %254, %253
  %276 = icmp sgt i32 %.0175294, 1
  br i1 %276, label %.thread280, label %277

277:                                              ; preds = %275
  br i1 %245, label %296, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %8, align 16
  %280 = lshr i16 %232, 6
  %281 = and i16 %280, 63
  %282 = zext nneg i16 %281 to i64
  %283 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %279, i64 0, i64 %285
  %287 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %286, i64 0, i64 %237
  %288 = load i16, ptr %287, align 2
  %289 = icmp slt i16 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %278
  %291 = load ptr, ptr %208, align 8
  %292 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %291, i64 0, i64 %285
  %293 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %292, i64 0, i64 %237
  %294 = load i16, ptr %293, align 2
  %295 = icmp slt i16 %294, 0
  br i1 %295, label %.backedge, label %296

296:                                              ; preds = %290, %278, %277
  %297 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef -74) #20
  br i1 %297, label %298, label %.backedge

298:                                              ; preds = %296, %248, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %299 = load ptr, ptr %65, align 8
  %300 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %299, align 8
  %304 = zext i64 %300 to i128
  %305 = zext i64 %303 to i128
  %306 = mul nuw i128 %305, %304
  %307 = lshr i128 %306, 64
  %308 = trunc nuw i128 %307 to i64
  %309 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %302, i64 %308
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %309) #20
  store i16 %232, ptr %224, align 4
  %310 = load i8, ptr %29, align 8
  %311 = and i8 %310, 1
  %312 = zext nneg i8 %311 to i64
  %313 = zext i1 %245 to i64
  %314 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %225, i64 0, i64 %312, i64 %313
  %315 = lshr i16 %232, 6
  %316 = and i16 %315, 63
  %317 = zext nneg i16 %316 to i64
  %318 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %314, i64 0, i64 %320
  %322 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %321, i64 0, i64 %237
  store ptr %322, ptr %226, align 8
  %323 = zext nneg i8 %311 to i32
  %spec.select287 = select i1 %245, i32 0, i32 %323
  %324 = add nsw i32 %spec.select287, %.0175294
  %325 = atomicrmw add ptr %227, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, ptr noundef nonnull align 64 dereferenceable(11264) %7, i1 noundef zeroext %235) #20
  %326 = sub nsw i32 0, %.3297
  %327 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %228, i32 noundef %229, i32 noundef %326, i32 noundef %230)
  %328 = sub nsw i32 0, %327
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %329 = icmp slt i32 %.2293, %328
  br i1 %329, label %330, label %.backedge

330:                                              ; preds = %298
  %331 = icmp slt i32 %.3297, %328
  br i1 %331, label %332, label %.backedge

332:                                              ; preds = %330
  %333 = icmp sgt i32 %4, %328
  br i1 %333, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %332, %216
  %.3260 = phi i32 [ %.0258, %216 ], [ %328, %332 ], [ %.2.be, %.backedge ]
  %.sroa.064.1 = phi i16 [ 0, %216 ], [ %232, %332 ], [ %.sroa.064.0.be, %.backedge ]
  %334 = load i8, ptr %29, align 8
  %335 = trunc i8 %334 to i1
  %336 = icmp eq i32 %.3260, -32001
  %or.cond5 = select i1 %335, i1 %336, i1 false
  br i1 %or.cond5, label %337, label %.thread280

337:                                              ; preds = %._crit_edge
  %338 = load i32, ptr %31, align 8
  %339 = add nsw i32 %338, -32000
  br label %357

.thread280:                                       ; preds = %275, %._crit_edge
  %.sroa.064.1285 = phi i16 [ %.sroa.064.1, %._crit_edge ], [ %.sroa.064.0296, %275 ]
  %.3260284 = phi i32 [ %.3260, %._crit_edge ], [ %.2293, %275 ]
  %340 = call i32 @llvm.abs.i32(i32 %.3260284, i1 true)
  %341 = icmp samesign ugt i32 %340, 31506
  %.not199 = icmp slt i32 %.3260284, %4
  %or.cond201 = or i1 %.not199, %341
  br i1 %or.cond201, label %346, label %342

342:                                              ; preds = %.thread280
  %343 = mul nsw i32 %.3260284, 3
  %344 = add nsw i32 %343, %4
  %345 = sdiv i32 %344, 4
  br label %346

346:                                              ; preds = %342, %.thread280
  %.5 = phi i32 [ %.3260284, %.thread280 ], [ %345, %342 ]
  %347 = load i32, ptr %31, align 8
  %348 = icmp sgt i32 %.5, 31506
  %349 = icmp slt i32 %.5, -31506
  %350 = select i1 %349, i32 %347, i32 0
  %351 = sub i32 0, %350
  %.p.i209 = select i1 %348, i32 %347, i32 %351
  %352 = add i32 %.p.i209, %.5
  %.not200 = icmp slt i32 %.5, %4
  %353 = select i1 %.not200, i32 1, i32 2
  %354 = load ptr, ptr %65, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i8, ptr %355, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %352, i1 noundef zeroext %205, i32 noundef %353, i32 noundef %50, i16 %.sroa.064.1285, i32 noundef %.0172, i8 noundef zeroext %356) #20
  br label %357

357:                                              ; preds = %189, %192, %115, %39, %.thread, %36, %15, %346, %337
  %.0 = phi i32 [ %339, %337 ], [ %.5, %346 ], [ %20, %15 ], [ %44, %39 ], [ 0, %.thread ], [ 0, %36 ], [ %.ph, %115 ], [ %.1259, %192 ], [ %.1259, %189 ]
  ret i32 %.0
}

declare void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172), ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16, ptr noundef) unnamed_addr #0

declare i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

declare void @_ZN9Stockfish8prefetchEPv(ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca [32 x %"class.Stockfish::Move"], align 16
  %9 = alloca [32 x %"class.Stockfish::Move"], align 16
  %10 = alloca %"struct.Stockfish::StateInfo", align 64
  %11 = alloca i32, align 4
  %12 = alloca %"class.Stockfish::MovePicker", align 8
  %13 = alloca [6 x ptr], align 16
  %14 = alloca %"class.Stockfish::MovePicker", align 8
  %15 = icmp slt i32 %5, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %.loopexit1108

18:                                               ; preds = %7
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %22) #20
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %26 = load atomic i64, ptr %25 seq_cst, align 64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 2
  %29 = add nsw i32 %28, -1
  %.not707.not = icmp sgt i32 %28, %4
  br i1 %.not707.not, label %.loopexit1108, label %30

30:                                               ; preds = %24, %20, %18
  %.01024 = phi i32 [ %29, %24 ], [ %3, %20 ], [ %3, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 16
  %35 = icmp ne i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load i32, ptr %39, align 32
  %.not708 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %53

53:                                               ; preds = %47, %30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %55 = load ptr, ptr %54, align 16
  %56 = load atomic i8, ptr %55 monotonic, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %60) #20
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 8
  %64 = icmp sgt i32 %63, 245
  br i1 %64, label %65, label %84

65:                                               ; preds = %62, %58, %53
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 245
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i8, ptr %36, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %74 = zext i32 %42 to i64
  %75 = getelementptr inbounds nuw [2 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %76) #20
  br label %.loopexit1108

78:                                               ; preds = %69, %65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %80 = load atomic i64, ptr %79 seq_cst, align 64
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 2
  %83 = add nsw i32 %82, -1
  br label %.loopexit1108

84:                                               ; preds = %62
  %85 = add nsw i32 %63, -32000
  %.sroa.speculated902 = tail call i32 @llvm.smax.i32(i32 %85, i32 %.01024)
  %86 = sub nsw i32 31999, %63
  %.sroa.speculated897 = tail call i32 @llvm.smin.i32(i32 %4, i32 %86)
  %.not709 = icmp slt i32 %.sroa.speculated902, %.sroa.speculated897
  br i1 %.not709, label %87, label %.loopexit1108

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i16 0, ptr %91, align 2
  store i16 0, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 -56
  %94 = getelementptr inbounds i8, ptr %2, i64 -12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %2, i64 -36
  %98 = load i16, ptr %97, align 2
  switch i16 %98, label %99 [
    i16 65, label %102
    i16 0, label %102
  ]

99:                                               ; preds = %87
  %100 = and i16 %98, 63
  %101 = zext nneg i16 %100 to i32
  br label %102

102:                                              ; preds = %87, %87, %99
  %103 = phi i32 [ %101, %99 ], [ 64, %87 ], [ 64, %87 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 14
  br i1 %112, label %_ZNK9Stockfish8Position3keyEv.exit, label %113

113:                                              ; preds = %102
  %114 = add nsw i32 %111, -14
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = mul i64 %116, 6364136223846793005
  %118 = add i64 %117, 1442695040888963407
  %119 = xor i64 %118, %109
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %102, %113
  %120 = phi i64 [ %119, %113 ], [ %109, %102 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %124 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %122, i64 noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  %125 = load i8, ptr %123, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread

127:                                              ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 6
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %59, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %130, i32 noundef %131, i32 noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %136, align 2
  %137 = icmp ne i16 %.sroa.0.0.copyload.i, 0
  br i1 %137, label %138, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

138:                                              ; preds = %127
  %139 = and i16 %.sroa.0.0.copyload.i, 63
  %140 = zext nneg i16 %139 to i64
  %141 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %.not.i.i = icmp ult i16 %.sroa.0.0.copyload.i, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %143
  %144 = icmp slt i16 %.sroa.0.0.copyload.i, -16384
  %spec.select.i.i = or i1 %144, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %145

145:                                              ; preds = %138
  %146 = and i16 %.sroa.0.0.copyload.i, 12288
  %147 = icmp eq i16 %146, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %145, %138, %127
  %148 = phi i1 [ false, %127 ], [ true, %138 ], [ %147, %145 ]
  %.not1085 = icmp eq i16 %106, 0
  br i1 %.not1085, label %150, label %258

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %.not1084 = icmp eq i16 %106, 0
  br i1 %.not1084, label %.thread1042, label %258

.thread1042:                                      ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %149, align 1
  br label %196

150:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = lshr i8 %152, 2
  %.lobit = and i8 %153, 1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 %.lobit, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %157, -7
  %159 = icmp sgt i32 %158, %5
  %160 = icmp ne i32 %135, 32002
  %or.cond = and i1 %160, %159
  br i1 %or.cond, label %161, label %196

161:                                              ; preds = %150
  %162 = load i8, ptr %151, align 1
  %163 = and i8 %162, 3
  %164 = zext nneg i8 %163 to i32
  %.not710 = icmp sge i32 %135, %.sroa.speculated897
  %165 = select i1 %.not710, i32 2, i32 1
  %166 = and i32 %165, %164
  %.not711 = icmp eq i32 %166, 0
  br i1 %.not711, label %196, label %167

167:                                              ; preds = %161
  %or.cond776.not = and i1 %.not710, %137
  br i1 %or.cond776.not, label %168, label %184

168:                                              ; preds = %167
  br i1 %148, label %172, label %169

169:                                              ; preds = %168
  %170 = mul nuw nsw i32 %5, 246
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 1487)
  %.sroa.speculated.i = add nsw i32 %171, -351
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0.0.copyload.i, i32 noundef %.sroa.speculated.i)
  br label %172

172:                                              ; preds = %169, %168
  %.not713 = icmp eq i32 %103, 64
  br i1 %.not713, label %184, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %2, i64 -20
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %175, 3
  %brmerge.not = and i1 %.not708, %176
  br i1 %brmerge.not, label %177, label %184

177:                                              ; preds = %173
  %178 = zext nneg i32 %103 to i64
  %179 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = mul nuw nsw i32 %5, 519
  %182 = tail call i32 @llvm.umin.i32(i32 %181, i32 1045)
  %183 = sub nuw nsw i32 -213, %182
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %93, i32 noundef %180, i32 noundef %103, i32 noundef %183)
  br label %184

184:                                              ; preds = %173, %172, %177, %167
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 90
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %191 = icmp samesign ult i32 %190, 31507
  %or.cond779 = select i1 %.not710, i1 %191, i1 false
  br i1 %or.cond779, label %192, label %.loopexit1108

192:                                              ; preds = %189
  %193 = mul nsw i32 %135, 3
  %194 = add nsw i32 %193, %.sroa.speculated897
  %195 = sdiv i32 %194, 4
  br label %.loopexit1108

196:                                              ; preds = %184, %161, %150, %.thread1042
  %.ph1047 = phi i1 [ false, %.thread1042 ], [ %137, %150 ], [ %137, %161 ], [ %137, %184 ]
  %.sroa.0134.0102910321041.ph = phi i16 [ 0, %.thread1042 ], [ %.sroa.0.0.copyload.i, %150 ], [ %.sroa.0.0.copyload.i, %161 ], [ %.sroa.0.0.copyload.i, %184 ]
  %.ph1048 = phi i32 [ 32002, %.thread1042 ], [ %135, %150 ], [ %135, %161 ], [ %135, %184 ]
  %.ph1049 = phi i1 [ false, %.thread1042 ], [ %148, %150 ], [ %148, %161 ], [ %148, %184 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 9583736
  %198 = load i32, ptr %197, align 8
  %.not715 = icmp eq i32 %198, 0
  br i1 %.not715, label %258, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %201
  %.not716 = icmp sgt i32 %204, %198
  br i1 %.not716, label %258, label %205

205:                                              ; preds = %199
  %206 = icmp sge i32 %204, %198
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 9583744
  %208 = load i32, ptr %207, align 64
  %.not717 = icmp slt i32 %5, %208
  %or.cond781 = select i1 %206, i1 %.not717, i1 false
  br i1 %or.cond781, label %258, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %258

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 15
  %.not1087 = icmp eq i32 %217, 0
  br i1 %.not1087, label %218, label %258

218:                                              ; preds = %214
  %219 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %11) #20
  %220 = load i64, ptr %44, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %224 = load ptr, ptr %223, align 16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store i32 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %218
  %227 = load i32, ptr %11, align 4
  %.not718 = icmp eq i32 %227, 0
  br i1 %.not718, label %258, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 9570440
  %230 = atomicrmw add ptr %229, i64 1 monotonic, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 9583741
  %232 = load i8, ptr %231, align 1
  %233 = and i8 %232, 1
  %234 = zext nneg i8 %233 to i32
  %235 = load i32, ptr %59, align 8
  %236 = sub nsw i32 0, %234
  %.not1088 = icmp slt i32 %219, %236
  br i1 %.not1088, label %.thread1055, label %237

.thread1055:                                      ; preds = %228
  %.neg = add nsw i32 %235, -31753
  %.not719 = icmp sgt i32 %.neg, %.sroa.speculated902
  br i1 %.not719, label %258, label %243

237:                                              ; preds = %228
  %238 = icmp sgt i32 %219, %234
  %239 = shl nsw i32 %219, 1
  %240 = mul nuw nsw i32 %239, %234
  br i1 %238, label %241, label %243

241:                                              ; preds = %237
  %242 = sub nsw i32 31753, %235
  %.not720 = icmp slt i32 %242, %.sroa.speculated897
  br i1 %.not720, label %258, label %243

243:                                              ; preds = %.thread1055, %241, %237
  %244 = phi i32 [ 1, %.thread1055 ], [ 2, %241 ], [ 3, %237 ]
  %245 = phi i32 [ %.neg, %.thread1055 ], [ %242, %241 ], [ %240, %237 ]
  %246 = icmp sgt i32 %245, 31506
  %247 = icmp slt i32 %245, -31506
  %248 = select i1 %247, i32 %235, i32 0
  %249 = sub i32 0, %248
  %.p.i = select i1 %246, i32 %235, i32 %249
  %250 = add i32 %.p.i, %245
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated890 = add nuw nsw i32 %254, 6
  %255 = load ptr, ptr %121, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i8, ptr %256, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %250, i1 noundef zeroext %253, i32 noundef %244, i32 noundef %.sroa.speculated890, i16 0, i32 noundef 32002, i8 noundef zeroext %257) #20
  br label %.loopexit1108

258:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %205, %199, %209, %214, %241, %.thread1055, %226, %196
  %259 = phi i1 [ %.ph1049, %205 ], [ %.ph1049, %199 ], [ %.ph1049, %209 ], [ %.ph1049, %214 ], [ %.ph1049, %241 ], [ %.ph1049, %.thread1055 ], [ %.ph1049, %226 ], [ %.ph1049, %196 ], [ %148, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %260 = phi i1 [ false, %205 ], [ false, %199 ], [ false, %209 ], [ false, %214 ], [ false, %241 ], [ false, %.thread1055 ], [ false, %226 ], [ false, %196 ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %261 = phi i32 [ %.ph1048, %205 ], [ %.ph1048, %199 ], [ %.ph1048, %209 ], [ %.ph1048, %214 ], [ %.ph1048, %241 ], [ %.ph1048, %.thread1055 ], [ %.ph1048, %226 ], [ %.ph1048, %196 ], [ %135, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 32002, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %.sroa.0134.01029103210411053 = phi i16 [ %.sroa.0134.0102910321041.ph, %205 ], [ %.sroa.0134.0102910321041.ph, %199 ], [ %.sroa.0134.0102910321041.ph, %209 ], [ %.sroa.0134.0102910321041.ph, %214 ], [ %.sroa.0134.0102910321041.ph, %241 ], [ %.sroa.0134.0102910321041.ph, %.thread1055 ], [ %.sroa.0134.0102910321041.ph, %226 ], [ %.sroa.0134.0102910321041.ph, %196 ], [ %.sroa.0.0.copyload.i, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %262 = phi i1 [ %.ph1047, %205 ], [ %.ph1047, %199 ], [ %.ph1047, %209 ], [ %.ph1047, %214 ], [ %.ph1047, %241 ], [ %.ph1047, %.thread1055 ], [ %.ph1047, %226 ], [ %.ph1047, %196 ], [ %137, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %263 = load i8, ptr %36, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 32002, ptr %266, align 4
  br label %578

267:                                              ; preds = %258
  br i1 %260, label %268, label %271

268:                                              ; preds = %267
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %270 = load i32, ptr %269, align 4
  br label %334

271:                                              ; preds = %267
  %272 = load i8, ptr %123, align 2
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %308

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %278 = icmp eq i16 %276, 32002
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %281 = zext i32 %42 to i64
  %282 = getelementptr inbounds nuw [2 x i32], ptr %280, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %283) #20
  br label %285

285:                                              ; preds = %274, %279
  %.1652 = phi i32 [ %284, %279 ], [ %277, %274 ]
  %.val814 = load ptr, ptr %31, align 8
  %.val815 = load i32, ptr %41, align 4
  %286 = getelementptr i8, ptr %.val814, i64 8
  %.val814.val = load i64, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %288 = zext i32 %.val815 to i64
  %289 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %287, i64 0, i64 %288
  %290 = and i64 %.val814.val, 16383
  %291 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %289, i64 0, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i32
  %294 = call i16 @llvm.abs.i16(i16 %292, i1 false)
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 %295, %293
  %297 = sdiv i32 %296, 12475
  %298 = add nsw i32 %297, %.1652
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %298, i32 -31506)
  %.sroa.speculated.i819 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i819, ptr %299, align 4
  %.not721 = icmp eq i32 %261, 32002
  br i1 %.not721, label %334, label %300

300:                                              ; preds = %285
  %301 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %302 = load i8, ptr %301, align 1
  %303 = and i8 %302, 3
  %304 = zext nneg i8 %303 to i32
  %305 = icmp sgt i32 %261, %.sroa.speculated.i819
  %306 = select i1 %305, i32 2, i32 1
  %307 = and i32 %306, %304
  %.not722 = icmp eq i32 %307, 0
  %spec.select = select i1 %.not722, i32 %.sroa.speculated.i819, i32 %261
  br label %334

308:                                              ; preds = %271
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %310 = zext i32 %42 to i64
  %311 = getelementptr inbounds nuw [2 x i32], ptr %309, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %312) #20
  %.val = load ptr, ptr %31, align 8
  %.val813 = load i32, ptr %41, align 4
  %314 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %316 = zext i32 %.val813 to i64
  %317 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %315, i64 0, i64 %316
  %318 = and i64 %.val.val, 16383
  %319 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %317, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = sext i16 %320 to i32
  %322 = call i16 @llvm.abs.i16(i16 %320, i1 false)
  %323 = zext i16 %322 to i32
  %324 = mul nsw i32 %323, %321
  %325 = sdiv i32 %324, 12475
  %326 = add nsw i32 %325, %313
  %.sroa.speculate.load.false.sroa.speculated.i820 = call i32 @llvm.smax.i32(i32 %326, i32 -31506)
  %.sroa.speculated.i821 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i820, i32 31506)
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i821, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %329 = load i8, ptr %328, align 1
  %330 = trunc i8 %329 to i1
  %331 = load ptr, ptr %121, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i8, ptr %332, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef 32002, i1 noundef zeroext %330, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %313, i8 noundef zeroext %333) #20
  br label %334

334:                                              ; preds = %300, %268, %285, %308
  %.2653 = phi i32 [ %270, %268 ], [ %.1652, %285 ], [ %313, %308 ], [ %.1652, %300 ]
  %.0640 = phi i32 [ %270, %268 ], [ %.sroa.speculated.i819, %285 ], [ %.sroa.speculated.i821, %308 ], [ %spec.select, %300 ]
  %335 = load i16, ptr %97, align 2
  switch i16 %335, label %336 [
    i16 65, label %394
    i16 0, label %394
  ]

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %2, i64 -16
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  %.not708.not782 = xor i1 %.not708, true
  %brmerge783 = or i1 %.not708.not782, %339
  br i1 %brmerge783, label %394, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %2, i64 -28
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, %342
  %346 = mul nsw i32 %345, -14
  %.sroa.speculate.load.false.sroa.speculated883 = call i32 @llvm.smax.i32(i32 %346, i32 -1723)
  %.sroa.speculated879 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated883, i32 1455)
  %347 = icmp slt i32 %345, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = shl nuw nsw i32 %.sroa.speculated879, 1
  br label %352

350:                                              ; preds = %340
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated879
  %351 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %351, 32767
  %.neg1073 = sub nsw i32 0, %.zext
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi i32 [ %349, %348 ], [ %.neg1073, %350 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %355 = xor i32 %42, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %354, i64 0, i64 %356
  %358 = and i16 %335, 4095
  %359 = zext nneg i16 %358 to i64
  %360 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %357, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %364 = mul nsw i32 %363, %362
  %.neg.i = sdiv i32 %364, -7183
  %365 = add nsw i32 %.neg.i, %353
  %366 = trunc i32 %365 to i16
  %367 = add i16 %361, %366
  store i16 %367, ptr %360, align 2
  %368 = zext nneg i32 %103 to i64
  %369 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 7
  %.not723 = icmp eq i32 %371, 1
  br i1 %.not723, label %394, label %372

372:                                              ; preds = %352
  %373 = load i16, ptr %97, align 2
  %374 = and i16 %373, -16384
  %.not724 = icmp eq i16 %374, 16384
  br i1 %.not724, label %394, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %377 = load ptr, ptr %31, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 511
  %381 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %376, i64 0, i64 %380
  %382 = zext i32 %370 to i64
  %383 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %381, i64 0, i64 %382
  %384 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %383, i64 0, i64 %368
  %.lhs.trunc1161 = trunc nsw i32 %353 to i16
  %385 = sdiv i16 %.lhs.trunc1161, 4
  %386 = load i16, ptr %384, align 2
  %387 = sext i16 %386 to i32
  %388 = call i16 @llvm.abs.i16(i16 %385, i1 false)
  %389 = zext i16 %388 to i32
  %390 = mul nsw i32 %389, %387
  %.neg.i824 = sdiv i32 %390, -8192
  %391 = trunc i32 %.neg.i824 to i16
  %392 = add i16 %385, %391
  %393 = add i16 %386, %392
  store i16 %393, ptr %384, align 2
  br label %394

394:                                              ; preds = %334, %334, %336, %352, %372, %375
  %395 = getelementptr inbounds i8, ptr %2, i64 -84
  %396 = load i32, ptr %395, align 4
  %.not725 = icmp eq i32 %396, 32002
  br i1 %.not725, label %397, label %.sink.split

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %2, i64 -196
  %399 = load i32, ptr %398, align 4
  %.not726 = icmp eq i32 %399, 32002
  br i1 %.not726, label %403, label %.sink.split

.sink.split:                                      ; preds = %397, %394
  %.sink1173 = phi i32 [ %396, %394 ], [ %399, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, %.sink1173
  br label %403

403:                                              ; preds = %.sink.split, %397
  %404 = phi i1 [ false, %397 ], [ %402, %.sink.split ]
  %405 = add nsw i32 %.sroa.speculated902, -438
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %407 = load i32, ptr %406, align 8
  %408 = icmp sgt i32 %407, 3
  %.neg728 = select i1 %408, i32 -178, i32 -332
  %.neg729 = mul i32 %5, %5
  %.neg730 = mul i32 %.neg729, %.neg728
  %409 = add i32 %405, %.neg730
  %410 = icmp slt i32 %.0640, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %403
  %412 = add nsw i32 %.sroa.speculated902, -1
  %413 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %412, i32 noundef %.sroa.speculated902, i32 noundef 0)
  %414 = icmp slt i32 %413, %.sroa.speculated902
  br i1 %414, label %.loopexit1108, label %415

415:                                              ; preds = %411, %403
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %417 = load i8, ptr %416, align 1
  %418 = trunc i8 %417 to i1
  %419 = icmp samesign ugt i32 %5, 10
  %or.cond3.not = or i1 %419, %418
  br i1 %or.cond3.not, label %441, label %420

420:                                              ; preds = %415
  br i1 %6, label %421, label %.thread1056

421:                                              ; preds = %420
  %422 = load i8, ptr %123, align 2
  %.fr1089 = freeze i8 %422
  %423 = trunc i8 %.fr1089 to i1
  %spec.select1074 = select i1 %423, i32 117, i32 73
  br label %.thread1056

.thread1056:                                      ; preds = %421, %420
  %424 = phi i32 [ 117, %420 ], [ %spec.select1074, %421 ]
  %425 = mul nuw nsw i32 %424, %5
  %426 = lshr i32 %424, 1
  %427 = add nuw nsw i32 %426, %424
  %428 = select i1 %404, i32 %427, i32 0
  %429 = getelementptr inbounds i8, ptr %2, i64 -24
  %430 = load i32, ptr %429, align 8
  %.neg732 = sdiv i32 %430, -314
  %.neg1090 = sub i32 %.0640, %425
  %431 = add i32 %.neg1090, %.neg732
  %432 = add i32 %431, %428
  %.not = icmp slt i32 %432, %.sroa.speculated897
  br i1 %.not, label %441, label %433

433:                                              ; preds = %.thread1056
  %434 = icmp sge i32 %.0640, %.sroa.speculated897
  %435 = icmp slt i32 %.0640, 30016
  %or.cond5 = and i1 %434, %435
  %.not784 = xor i1 %262, true
  %brmerge785 = or i1 %259, %.not784
  %or.cond1075 = and i1 %brmerge785, %or.cond5
  br i1 %or.cond1075, label %436, label %441

436:                                              ; preds = %433
  %437 = icmp sgt i32 %.sroa.speculated897, -31507
  br i1 %437, label %438, label %.loopexit1108

438:                                              ; preds = %436
  %439 = add nsw i32 %.0640, %.sroa.speculated897
  %440 = sdiv i32 %439, 2
  br label %.loopexit1108

441:                                              ; preds = %433, %.thread1056, %415
  %442 = load i16, ptr %97, align 2
  %.not1091 = icmp eq i16 %442, 65
  br i1 %.not1091, label %.critedge, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds i8, ptr %2, i64 -24
  %445 = load i32, ptr %444, align 8
  %446 = icmp sgt i32 %445, 16619
  %.not733 = icmp slt i32 %.0640, %.sroa.speculated897
  %or.cond1076 = select i1 %446, i1 true, i1 %.not733
  br i1 %or.cond1076, label %.critedge, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %449 = load i32, ptr %448, align 4
  %.not734 = icmp slt i32 %.0640, %449
  br i1 %.not734, label %.critedge, label %450

450:                                              ; preds = %447
  %.neg735 = mul i32 %5, -21
  %451 = add i32 %.neg735, 330
  %452 = add i32 %451, %.sroa.speculated897
  %.not736 = icmp slt i32 %449, %452
  %brmerge1077 = or i1 %260, %.not736
  br i1 %brmerge1077, label %.critedge, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %31, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = zext i32 %42 to i64
  %457 = getelementptr inbounds nuw [2 x i32], ptr %455, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %.not737 = icmp eq i32 %458, 0
  br i1 %.not737, label %.critedge, label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %59, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 9570460
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %460, %462
  %464 = icmp sgt i32 %.sroa.speculated897, -31507
  %or.cond36 = and i1 %464, %463
  br i1 %or.cond36, label %465, label %.critedge

465:                                              ; preds = %459
  %466 = sub nsw i32 %.0640, %.sroa.speculated897
  %467 = sdiv i32 %466, 154
  %.sroa.speculated871 = call i32 @llvm.smin.i32(i32 %467, i32 6)
  %468 = udiv i32 %5, 3
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 65, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %470, ptr %471, align 8
  %472 = load ptr, ptr %121, align 8
  call void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 64 dereferenceable(11264) %10, ptr noundef nonnull align 8 dereferenceable(17) %472) #20
  %473 = sub nsw i32 0, %.sroa.speculated897
  %474 = sub nsw i32 1, %.sroa.speculated897
  %.neg1105 = add nsw i32 %5, -4
  %475 = add nsw i32 %468, %.sroa.speculated871
  %476 = sub i32 %.neg1105, %475
  %477 = xor i1 %6, true
  %478 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %473, i32 noundef %474, i32 noundef %476, i1 noundef zeroext %477)
  %479 = sub nsw i32 0, %478
  call void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %480 = icmp sle i32 %.sroa.speculated897, %479
  %481 = icmp sgt i32 %478, -31507
  %or.cond7 = and i1 %480, %481
  br i1 %or.cond7, label %482, label %.critedge

482:                                              ; preds = %465
  %483 = load i32, ptr %461, align 4
  %484 = icmp ne i32 %483, 0
  %485 = icmp samesign ult i32 %5, 16
  %or.cond9 = or i1 %485, %484
  br i1 %or.cond9, label %.loopexit1108, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %59, align 8
  %488 = mul nsw i32 %476, 3
  %489 = sdiv i32 %488, 4
  %490 = add nsw i32 %487, %489
  store i32 %490, ptr %461, align 4
  %491 = add nsw i32 %.sroa.speculated897, -1
  %492 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %491, i32 noundef %.sroa.speculated897, i32 noundef %476, i1 noundef zeroext false)
  store i32 0, ptr %461, align 4
  %.not738 = icmp slt i32 %492, %.sroa.speculated897
  br i1 %.not738, label %.critedge, label %.loopexit1108

.critedge:                                        ; preds = %450, %486, %465, %441, %443, %447, %453, %459
  %493 = icmp samesign ugt i32 %5, 7
  %or.cond11 = and i1 %6, %493
  %494 = add nsw i32 %5, -2
  %spec.select786 = select i1 %262, i32 %5, i32 %494
  %.1 = select i1 %or.cond11, i32 %spec.select786, i32 %5
  %495 = add nsw i32 %.sroa.speculated897, 181
  %.neg739 = select i1 %404, i32 -68, i32 0
  %496 = add nsw i32 %495, %.neg739
  %497 = icmp samesign ugt i32 %.1, 3
  %498 = call i32 @llvm.abs.i32(i32 %.sroa.speculated897, i1 true)
  %499 = icmp samesign ult i32 %498, 31507
  %or.cond788 = select i1 %497, i1 %499, i1 false
  br i1 %or.cond788, label %500, label %578

500:                                              ; preds = %.critedge
  %501 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %502 = load i8, ptr %501, align 2
  %503 = zext i8 %502 to i32
  %504 = add nsw i32 %.1, -3
  %505 = add nsw i32 %503, -4
  %506 = icmp sge i32 %505, %.1
  %507 = icmp ne i32 %261, 32002
  %or.cond13 = and i1 %507, %506
  %508 = icmp slt i32 %261, %496
  %or.cond789 = select i1 %or.cond13, i1 %508, i1 false
  br i1 %or.cond789, label %578, label %509

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %511 = load i32, ptr %510, align 4
  %512 = sub nsw i32 %496, %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %12, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01029103210411053, i32 noundef %512, ptr noundef nonnull %513) #20
  %514 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not10921131 = icmp eq i16 %514, 0
  br i1 %.not10921131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2131968
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %519 = sub nsw i32 0, %496
  %520 = sub nsw i32 1, %496
  %521 = add nsw i32 %.1, -4
  %522 = xor i1 %6, true
  br label %523

523:                                              ; preds = %.lr.ph, %576
  %524 = phi i16 [ %514, %.lr.ph ], [ %577, %576 ]
  %.not1093 = icmp eq i16 %524, %106
  br i1 %.not1093, label %576, label %525

525:                                              ; preds = %523
  %526 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %524) #20
  br i1 %526, label %527, label %576

527:                                              ; preds = %525
  %528 = load ptr, ptr %121, align 8
  %529 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %524) #20
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %528, align 8
  %533 = zext i64 %529 to i128
  %534 = zext i64 %532 to i128
  %535 = mul nuw i128 %534, %533
  %536 = lshr i128 %535, 64
  %537 = trunc nuw i128 %536 to i64
  %538 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %531, i64 %537
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %538) #20
  store i16 %524, ptr %515, align 4
  %539 = load i8, ptr %36, align 8
  %540 = and i8 %539, 1
  %541 = zext nneg i8 %540 to i64
  %.idx = shl nuw nsw i64 %541, 22
  %542 = getelementptr i8, ptr %516, i64 %.idx
  %543 = lshr i16 %524, 6
  %544 = and i16 %543, 63
  %545 = zext nneg i16 %544 to i64
  %546 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %542, i64 0, i64 %548
  %550 = and i16 %524, 63
  %551 = zext nneg i16 %550 to i64
  %552 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %549, i64 0, i64 %551
  store ptr %552, ptr %517, align 8
  %553 = atomicrmw add ptr %518, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %524, ptr noundef nonnull align 64 dereferenceable(11264) %10)
  %554 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %519, i32 noundef %520, i32 noundef 0)
  %555 = sub nsw i32 0, %554
  %.not740 = icmp sgt i32 %496, %555
  br i1 %.not740, label %559, label %556

556:                                              ; preds = %527
  %557 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %519, i32 noundef %520, i32 noundef %521, i1 noundef zeroext %522)
  %558 = sub nsw i32 0, %557
  br label %559

559:                                              ; preds = %556, %527
  %.0637 = phi i32 [ %558, %556 ], [ %555, %527 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %524) #20
  %.not741 = icmp slt i32 %.0637, %496
  br i1 %.not741, label %576, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %59, align 8
  %562 = icmp sgt i32 %.0637, 31506
  %563 = icmp slt i32 %.0637, -31506
  %564 = select i1 %563, i32 %561, i32 0
  %565 = sub i32 0, %564
  %.p.i826 = select i1 %562, i32 %561, i32 %565
  %566 = add i32 %.p.i826, %.0637
  %567 = load i8, ptr %416, align 1
  %568 = trunc i8 %567 to i1
  %569 = load ptr, ptr %121, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load i8, ptr %570, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %566, i1 noundef zeroext %568, i32 noundef 2, i32 noundef %504, i16 %524, i32 noundef %.2653, i8 noundef zeroext %571) #20
  %572 = call i32 @llvm.abs.i32(i32 %.0637, i1 true)
  %573 = icmp samesign ult i32 %572, 31507
  %.neg742 = sub i32 %.sroa.speculated897, %496
  %574 = select i1 %573, i32 %.neg742, i32 0
  %575 = add i32 %574, %.0637
  br label %.loopexit1108

576:                                              ; preds = %559, %525, %523
  %577 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not1092 = icmp eq i16 %577, 0
  br i1 %.not1092, label %._crit_edge, label %523, !llvm.loop !43

._crit_edge:                                      ; preds = %576, %509
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %578

578:                                              ; preds = %500, %.critedge, %._crit_edge, %265
  %.0651 = phi i32 [ 32002, %265 ], [ %.2653, %._crit_edge ], [ %.2653, %.critedge ], [ %.2653, %500 ]
  %.0641.shrunk = phi i1 [ false, %265 ], [ %404, %._crit_edge ], [ %404, %.critedge ], [ %404, %500 ]
  %.0630 = phi i32 [ %5, %265 ], [ %.1, %._crit_edge ], [ %.1, %.critedge ], [ %.1, %500 ]
  %579 = add nsw i32 %.sroa.speculated897, 452
  %580 = load i8, ptr %36, align 8
  %581 = trunc i8 %580 to i1
  %brmerge792.demorgan = and i1 %259, %581
  br i1 %brmerge792.demorgan, label %582, label %595

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %584 = load i8, ptr %583, align 1
  %585 = and i8 %584, 2
  %.not743 = icmp eq i8 %585, 0
  br i1 %.not743, label %595, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %588 = load i8, ptr %587, align 2
  %589 = zext i8 %588 to i32
  %590 = add nsw i32 %589, -3
  %.not744 = icmp sge i32 %590, %.0630
  %.not745 = icmp sge i32 %261, %579
  %or.cond793.not1094 = select i1 %.not744, i1 %.not745, i1 false
  %591 = call i32 @llvm.abs.i32(i32 %261, i1 true)
  %592 = icmp samesign ult i32 %591, 31507
  %or.cond795 = select i1 %or.cond793.not1094, i1 %592, i1 false
  %593 = call i32 @llvm.abs.i32(i32 %.sroa.speculated897, i1 true)
  %594 = icmp samesign ult i32 %593, 31507
  %or.cond1079 = select i1 %or.cond795, i1 %594, i1 false
  br i1 %or.cond1079, label %.loopexit1108, label %595

595:                                              ; preds = %578, %586, %582
  %596 = getelementptr inbounds i8, ptr %2, i64 -48
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %13, align 16
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %599 = getelementptr inbounds i8, ptr %2, i64 -104
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %602 = getelementptr inbounds i8, ptr %2, i64 -160
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %601, align 16
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %605 = getelementptr inbounds i8, ptr %2, i64 -216
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %607, align 16
  %608 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %609 = getelementptr inbounds i8, ptr %2, i64 -328
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %608, align 8
  %611 = icmp ne i32 %103, 64
  br i1 %611, label %612, label %619

612:                                              ; preds = %595
  %613 = zext nneg i32 %103 to i64
  %614 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %616
  %618 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry"], ptr %617, i64 0, i64 %613
  %.sroa.084.0.copyload = load i16, ptr %618, align 2
  br label %619

619:                                              ; preds = %595, %612
  %.sroa.084.0 = phi i16 [ %.sroa.084.0.copyload, %612 ], [ 0, %595 ]
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01029103210411053, i32 noundef %.0630, ptr noundef nonnull %620, ptr noundef nonnull %621, ptr noundef nonnull %13, ptr noundef nonnull %622, i16 %.sroa.084.0, ptr noundef nonnull %623) #20
  %624 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not10951132 = icmp eq i16 %624, 0
  br i1 %.not10951132, label %.loopexit, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %619
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0641.shrunk, true
  %627 = zext i32 %42 to i64
  %628 = zext i1 %not..i to i32
  %629 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %620, i64 0, i64 %627
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %634 = call i32 @llvm.abs.i32(i32 %261, i1 true)
  %635 = icmp samesign ult i32 %634, 31507
  %636 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %637 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %.not754 = icmp sge i32 %261, %.sroa.speculated897
  %brmerge812 = or i1 %6, %.not754
  %.mux = select i1 %.not754, i32 -3, i32 -2
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %642 = zext i1 %259 to i32
  %643 = getelementptr inbounds i8, ptr %2, i64 -204
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %645 = xor i1 %6, true
  %646 = icmp slt i32 %.sroa.speculated897, 13652
  br label %647

647:                                              ; preds = %.lr.ph1142, %.backedge
  %648 = phi i16 [ %624, %.lr.ph1142 ], [ %1011, %.backedge ]
  %.21140 = phi i32 [ %.0630, %.lr.ph1142 ], [ %.2.be, %.backedge ]
  %.06321139 = phi i32 [ -32001, %.lr.ph1142 ], [ %.0632.be, %.backedge ]
  %.06421138 = phi i1 [ false, %.lr.ph1142 ], [ %.0642.be, %.backedge ]
  %.06451137 = phi i32 [ 0, %.lr.ph1142 ], [ %.0645.be, %.backedge ]
  %.06471136 = phi i32 [ 0, %.lr.ph1142 ], [ %.0647.be, %.backedge ]
  %.06491135 = phi i32 [ 0, %.lr.ph1142 ], [ %.0649.be, %.backedge ]
  %.110251134 = phi i32 [ %.sroa.speculated902, %.lr.ph1142 ], [ %.11025.be, %.backedge ]
  %.sroa.0905.01133 = phi i16 [ 0, %.lr.ph1142 ], [ %.sroa.0905.0.be, %.backedge ]
  %649 = icmp eq i16 %648, %106
  br i1 %649, label %.backedge, label %650

650:                                              ; preds = %647
  %651 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %648) #20
  br i1 %651, label %652, label %.backedge

652:                                              ; preds = %650
  %653 = add nsw i32 %.06451137, 1
  store i32 %653, ptr %43, align 4
  %654 = and i16 %648, 63
  %655 = zext nneg i16 %654 to i64
  %656 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = icmp ne i32 %657, 0
  %.not.i.i827 = icmp ult i16 %648, -16384
  %or.cond.not.i.i828 = and i1 %.not.i.i827, %658
  %659 = icmp slt i16 %648, -16384
  %spec.select.i.i829 = or i1 %659, %or.cond.not.i.i828
  br i1 %spec.select.i.i829, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830, label %660

660:                                              ; preds = %652
  %661 = and i16 %648, 12288
  %662 = icmp eq i16 %661, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830: ; preds = %652, %660
  %663 = phi i1 [ true, %652 ], [ %662, %660 ]
  %664 = lshr i16 %648, 6
  %665 = and i16 %664, 63
  %666 = zext nneg i16 %665 to i64
  %667 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %648) #20
  %670 = add nsw i32 %.21140, -1
  %671 = sub nsw i32 %.sroa.speculated897, %.110251134
  %672 = sext i32 %.21140 to i64
  %673 = getelementptr inbounds [256 x i32], ptr %625, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %653 to i64
  %676 = getelementptr inbounds [256 x i32], ptr %625, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = mul nsw i32 %677, %674
  %679 = add nsw i32 %678, 1118
  %680 = mul nsw i32 %671, 793
  %681 = load i32, ptr %626, align 32
  %682 = sdiv i32 %680, %681
  %683 = sub i32 %679, %682
  %684 = sdiv i32 %683, 1024
  %685 = icmp sgt i32 %678, 863
  %686 = and i1 %685, %not..i
  %687 = zext i1 %686 to i32
  %688 = add nsw i32 %684, %687
  %689 = load ptr, ptr %31, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = getelementptr inbounds nuw [2 x i32], ptr %690, i64 0, i64 %627
  %692 = load i32, ptr %691, align 4
  %693 = icmp ne i32 %692, 0
  %694 = icmp sgt i32 %.06321139, -31507
  %or.cond15 = select i1 %693, i1 %694, i1 false
  br i1 %or.cond15, label %695, label %786

695:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830
  %696 = mul nsw i32 %.21140, %.21140
  %697 = add nuw nsw i32 %696, 3
  %698 = lshr i32 %697, %628
  %699 = icmp sge i32 %653, %698
  %.2644 = select i1 %.06421138, i1 true, i1 %699
  %700 = sub nsw i32 %670, %688
  %brmerge796 = or i1 %663, %669
  br i1 %brmerge796, label %701, label %730

701:                                              ; preds = %695
  %702 = icmp sgt i32 %700, 6
  %or.cond18.not = select i1 %669, i1 true, i1 %702
  br i1 %or.cond18.not, label %727, label %703

703:                                              ; preds = %701
  %704 = load i8, ptr %36, align 8
  %705 = trunc i8 %704 to i1
  br i1 %705, label %727, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %656, align 4
  %708 = load i32, ptr %630, align 4
  %709 = mul nsw i32 %700, 292
  %710 = zext i32 %707 to i64
  %711 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = zext i32 %668 to i64
  %714 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %621, i64 0, i64 %713
  %715 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %714, i64 0, i64 %655
  %716 = and i32 %707, 7
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %715, i64 0, i64 %717
  %719 = load i16, ptr %718, align 2
  %720 = sdiv i16 %719, 7
  %721 = sext i16 %720 to i32
  %722 = add nsw i32 %709, 277
  %723 = add i32 %722, %708
  %724 = add nsw i32 %723, %712
  %725 = add nsw i32 %724, %721
  %726 = icmp slt i32 %725, %.110251134
  br i1 %726, label %.backedge, label %727

727:                                              ; preds = %706, %703, %701
  %728 = mul nsw i32 %.21140, -197
  %729 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %648, i32 noundef %728) #20
  br i1 %729, label %786, label %.backedge

730:                                              ; preds = %695
  %731 = load ptr, ptr %13, align 16
  %732 = zext i32 %668 to i64
  %733 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %731, i64 0, i64 %732
  %734 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %733, i64 0, i64 %655
  %735 = load i16, ptr %734, align 2
  %736 = sext i16 %735 to i32
  %737 = load ptr, ptr %598, align 8
  %738 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %737, i64 0, i64 %732
  %739 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %738, i64 0, i64 %655
  %740 = load i16, ptr %739, align 2
  %741 = sext i16 %740 to i32
  %742 = add nsw i32 %741, %736
  %743 = load ptr, ptr %604, align 8
  %744 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %743, i64 0, i64 %732
  %745 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %744, i64 0, i64 %655
  %746 = load i16, ptr %745, align 2
  %747 = sext i16 %746 to i32
  %748 = add nsw i32 %742, %747
  %749 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, 511
  %752 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %622, i64 0, i64 %751
  %753 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %752, i64 0, i64 %732
  %754 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %753, i64 0, i64 %655
  %755 = load i16, ptr %754, align 2
  %756 = sext i16 %755 to i32
  %757 = add nsw i32 %748, %756
  %758 = icmp slt i32 %700, 6
  %759 = mul nsw i32 %.21140, -4211
  %760 = icmp slt i32 %757, %759
  %or.cond798 = select i1 %758, i1 %760, i1 false
  br i1 %or.cond798, label %.backedge, label %761

761:                                              ; preds = %730
  %762 = and i16 %648, 4095
  %763 = zext nneg i16 %762 to i64
  %764 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %629, i64 0, i64 %763
  %765 = load i16, ptr %764, align 2
  %766 = sext i16 %765 to i32
  %767 = shl nsw i32 %766, 1
  %768 = add nsw i32 %767, %757
  %769 = sdiv i32 %768, 6437
  %770 = add nsw i32 %769, %700
  %771 = load i8, ptr %36, align 8
  %772 = trunc i8 %771 to i1
  %773 = icmp sgt i32 %770, 14
  %or.cond21.not = select i1 %772, i1 true, i1 %773
  br i1 %or.cond21.not, label %782, label %774

774:                                              ; preds = %761
  %775 = load i32, ptr %630, align 4
  %776 = add nsw i32 %775, -57
  %777 = icmp slt i32 %.06321139, %776
  %778 = select i1 %777, i32 144, i32 57
  %779 = mul nsw i32 %770, 121
  %780 = add i32 %775, %779
  %781 = add i32 %780, %778
  %.not747 = icmp sgt i32 %781, %.110251134
  br i1 %.not747, label %782, label %.backedge

782:                                              ; preds = %774, %761
  %.sroa.speculated859 = call i32 @llvm.smax.i32(i32 %770, i32 0)
  %783 = mul nsw i32 %.sroa.speculated859, -26
  %784 = mul nsw i32 %783, %.sroa.speculated859
  %785 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %648, i32 noundef %784) #20
  br i1 %785, label %786, label %.backedge

786:                                              ; preds = %727, %782, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830
  %.1643 = phi i1 [ %.2644, %727 ], [ %.2644, %782 ], [ %.06421138, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830 ]
  %787 = load i32, ptr %59, align 8
  %788 = load i32, ptr %631, align 8
  %789 = shl nsw i32 %788, 1
  %790 = icmp sge i32 %787, %789
  %791 = icmp ne i16 %648, %.sroa.0134.01029103210411053
  %or.cond1080.not1098 = or i1 %791, %790
  %brmerge1081 = or i1 %260, %or.cond1080.not1098
  br i1 %brmerge1081, label %830, label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %632, align 4
  %794 = icmp sgt i32 %793, 30
  %795 = select i1 %794, i32 3, i32 4
  %796 = load i8, ptr %633, align 1
  %797 = and i8 %796, 1
  %798 = zext nneg i8 %797 to i32
  %799 = add nuw nsw i32 %795, %798
  %.not750 = icmp sge i32 %.21140, %799
  %or.cond800 = select i1 %.not750, i1 %635, i1 false
  br i1 %or.cond800, label %800, label %830

800:                                              ; preds = %792
  %801 = load i8, ptr %636, align 1
  %802 = and i8 %801, 2
  %.not751 = icmp eq i8 %802, 0
  br i1 %.not751, label %830, label %803

803:                                              ; preds = %800
  %804 = load i8, ptr %637, align 2
  %805 = zext i8 %804 to i32
  %806 = add nsw i32 %805, -4
  %.not752 = icmp slt i32 %806, %.21140
  br i1 %.not752, label %830, label %807

807:                                              ; preds = %803
  %808 = trunc i8 %796 to i1
  %809 = select i1 %808, i32 114, i32 60
  %810 = mul nuw nsw i32 %809, %.21140
  %811 = lshr i32 %810, 6
  %812 = sub nsw i32 %261, %811
  %813 = lshr i32 %670, 1
  store i16 %.sroa.0134.01029103210411053, ptr %105, align 2
  %814 = add nsw i32 %812, -1
  %815 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %814, i32 noundef %812, i32 noundef %813, i1 noundef zeroext %6)
  store i16 0, ptr %105, align 2
  %816 = icmp slt i32 %815, %812
  br i1 %816, label %817, label %827

817:                                              ; preds = %807
  %818 = load i32, ptr %96, align 4
  %819 = icmp slt i32 %818, 17
  br i1 %819, label %820, label %830

820:                                              ; preds = %817
  %821 = add nsw i32 %812, -78
  %822 = icmp sge i32 %815, %821
  %.not757 = or i1 %259, %822
  %823 = select i1 %.not757, i32 2, i32 3
  %824 = icmp samesign ult i32 %.21140, 16
  %825 = zext i1 %824 to i32
  %826 = add nuw nsw i32 %.21140, %825
  br label %830

827:                                              ; preds = %807
  %.not753 = icmp slt i32 %812, %.sroa.speculated897
  br i1 %.not753, label %828, label %.loopexit1108

828:                                              ; preds = %827
  br i1 %brmerge812, label %830, label %829

829:                                              ; preds = %828
  %.not755 = icmp sle i32 %261, %815
  %spec.select801 = sext i1 %.not755 to i32
  br label %830

830:                                              ; preds = %786, %829, %828, %817, %820, %803, %800, %792
  %.0631 = phi i32 [ %823, %820 ], [ 1, %817 ], [ 0, %803 ], [ 0, %800 ], [ 0, %792 ], [ 0, %786 ], [ %.mux, %828 ], [ %spec.select801, %829 ]
  %.4 = phi i32 [ %826, %820 ], [ %.21140, %817 ], [ %.21140, %803 ], [ %.21140, %800 ], [ %.21140, %792 ], [ %.21140, %786 ], [ %.21140, %828 ], [ %.21140, %829 ]
  %831 = add nsw i32 %.0631, %670
  %832 = load i32, ptr %94, align 4
  %833 = icmp sgt i32 %.0631, 1
  %834 = zext i1 %833 to i32
  %835 = add nsw i32 %832, %834
  store i32 %835, ptr %96, align 4
  %836 = load ptr, ptr %121, align 8
  %837 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %648) #20
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = load i64, ptr %836, align 8
  %841 = zext i64 %837 to i128
  %842 = zext i64 %840 to i128
  %843 = mul nuw i128 %842, %841
  %844 = lshr i128 %843, 64
  %845 = trunc nuw i128 %844 to i64
  %846 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %839, i64 %845
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %846) #20
  store i16 %648, ptr %638, align 4
  %847 = load i8, ptr %36, align 8
  %848 = and i8 %847, 1
  %849 = zext nneg i8 %848 to i64
  %850 = zext i1 %663 to i64
  %851 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %639, i64 0, i64 %849, i64 %850
  %852 = zext i32 %668 to i64
  %853 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %851, i64 0, i64 %852
  %854 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %853, i64 0, i64 %655
  store ptr %854, ptr %640, align 8
  %855 = atomicrmw add ptr %641, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %648, ptr noundef nonnull align 64 dereferenceable(11264) %10, i1 noundef zeroext %669) #20
  %856 = load i8, ptr %633, align 1
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %865

858:                                              ; preds = %830
  %859 = icmp sgt i32 %261, %.110251134
  %.neg758 = select i1 %859, i32 -2, i32 -1
  %860 = load i8, ptr %637, align 2
  %861 = zext i8 %860 to i32
  %862 = add nsw i32 %861, -7
  %863 = icmp sge i32 %862, %.4
  %.neg759 = sext i1 %863 to i32
  %.neg760 = add nsw i32 %688, %.neg758
  %864 = add nsw i32 %.neg760, %.neg759
  br label %865

865:                                              ; preds = %858, %830
  %.0654 = phi i32 [ %864, %858 ], [ %688, %830 ]
  br i1 %6, label %866, label %874

866:                                              ; preds = %865
  %867 = load i8, ptr %637, align 2
  %868 = zext i8 %867 to i32
  %869 = add nsw i32 %868, -7
  %.not761 = icmp slt i32 %869, %.4
  %870 = and i8 %856, 1
  %narrow = sub nuw nsw i8 2, %870
  %871 = zext nneg i8 %narrow to i32
  %872 = select i1 %.not761, i32 2, i32 %871
  %873 = add nsw i32 %872, %.0654
  br label %874

874:                                              ; preds = %866, %865
  %.1655 = phi i32 [ %873, %866 ], [ %.0654, %865 ]
  %spec.select802 = add nsw i32 %.1655, %642
  %875 = load i16, ptr %643, align 2
  %876 = icmp eq i16 %648, %875
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %879 = add nsw i32 %spec.select802, 2
  %spec.select803 = select i1 %878, i32 %879, i32 %spec.select802
  br label %880

880:                                              ; preds = %877, %874
  %.3657 = phi i32 [ %spec.select802, %874 ], [ %spec.select803, %877 ]
  %881 = load i32, ptr %644, align 8
  %882 = icmp sgt i32 %881, 3
  %883 = add nsw i32 %.3657, 1
  %884 = icmp eq i16 %648, %.sroa.0134.01029103210411053
  %spec.select804 = select i1 %884, i32 0, i32 %.3657
  %.4658 = select i1 %882, i32 %883, i32 %spec.select804
  %885 = and i16 %648, 4095
  %886 = zext nneg i16 %885 to i64
  %887 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %629, i64 0, i64 %886
  %888 = load i16, ptr %887, align 2
  %889 = sext i16 %888 to i32
  %890 = shl nsw i32 %889, 1
  %891 = load ptr, ptr %13, align 16
  %892 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %891, i64 0, i64 %852
  %893 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %892, i64 0, i64 %655
  %894 = load i16, ptr %893, align 2
  %895 = sext i16 %894 to i32
  %896 = load ptr, ptr %598, align 8
  %897 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %896, i64 0, i64 %852
  %898 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %897, i64 0, i64 %655
  %899 = load i16, ptr %898, align 2
  %900 = sext i16 %899 to i32
  %901 = load ptr, ptr %604, align 8
  %902 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %901, i64 0, i64 %852
  %903 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %902, i64 0, i64 %655
  %904 = load i16, ptr %903, align 2
  %905 = sext i16 %904 to i32
  %906 = add nsw i32 %890, -4392
  %907 = add nsw i32 %906, %895
  %908 = add nsw i32 %907, %900
  %909 = add nsw i32 %908, %905
  store i32 %909, ptr %104, align 8
  %.neg762 = sdiv i32 %909, -14189
  %910 = add nsw i32 %.neg762, %.4658
  %911 = icmp sgt i32 %.4, 1
  %912 = icmp sgt i32 %.06451137, 0
  %or.cond23 = select i1 %911, i1 %912, i1 false
  br i1 %or.cond23, label %913, label %975

913:                                              ; preds = %880
  %914 = sub nsw i32 %831, %910
  %915 = add i32 %.0631, %.21140
  %916 = call i32 @llvm.smin.i32(i32 %915, i32 %914)
  %.sroa.speculated854 = call i32 @llvm.smax.i32(i32 %916, i32 1)
  %917 = xor i32 %.110251134, -1
  %918 = sub nsw i32 0, %.110251134
  %919 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %917, i32 noundef %918, i32 noundef %.sroa.speculated854, i1 noundef zeroext true)
  %920 = sub nsw i32 0, %919
  %921 = icmp slt i32 %.110251134, %920
  %922 = icmp slt i32 %.sroa.speculated854, %831
  %or.cond805 = select i1 %921, i1 %922, i1 false
  br i1 %or.cond805, label %923, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

923:                                              ; preds = %913
  %924 = add nsw i32 %.06321139, 49
  %925 = shl nuw nsw i32 %831, 1
  %926 = add nsw i32 %924, %925
  %927 = icmp slt i32 %926, %920
  %928 = add nsw i32 %831, %.06321139
  %929 = icmp sgt i32 %928, %920
  %930 = zext i1 %927 to i32
  %.neg764 = sext i1 %929 to i32
  %931 = add nuw i32 %831, %930
  %932 = add i32 %931, %.neg764
  %933 = icmp samesign ugt i32 %932, %.sroa.speculated854
  br i1 %933, label %934, label %937

934:                                              ; preds = %923
  %935 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %917, i32 noundef %918, i32 noundef %932, i1 noundef zeroext %645)
  %936 = sub nsw i32 0, %935
  br label %937

937:                                              ; preds = %934, %923
  %.1638 = phi i32 [ %936, %934 ], [ %920, %923 ]
  %.not765 = icmp sgt i32 %.1638, %.110251134
  br i1 %.not765, label %942, label %938

938:                                              ; preds = %937
  %939 = mul nsw i32 %932, 519
  %940 = call i32 @llvm.umin.i32(i32 %939, i32 1564)
  %941 = sub nsw i32 306, %940
  br label %946

942:                                              ; preds = %937
  %.not766 = icmp slt i32 %.1638, %.sroa.speculated897
  br i1 %.not766, label %946, label %943

943:                                              ; preds = %942
  %944 = mul nsw i32 %932, 246
  %945 = call i32 @llvm.umin.i32(i32 %944, i32 1487)
  %.sroa.speculated.i836 = add nsw i32 %945, -351
  br label %946

946:                                              ; preds = %943, %942, %938
  %947 = phi i32 [ %941, %938 ], [ %.sroa.speculated.i836, %943 ], [ 0, %942 ]
  br label %948

948:                                              ; preds = %974, %946
  %.0.idx17.i = phi i64 [ 0, %946 ], [ %.0.add.i, %974 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %949 = load i32, ptr %.0.ptr.i, align 4
  %950 = load i8, ptr %36, align 8
  %951 = trunc i8 %950 to i1
  %952 = icmp sgt i32 %949, 2
  %or.cond.i = select i1 %951, i1 %952, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %953

953:                                              ; preds = %948
  %954 = sext i32 %949 to i64
  %955 = sub nsw i64 0, %954
  %956 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 20
  %958 = load i16, ptr %957, align 2
  switch i16 %958, label %959 [
    i16 65, label %974
    i16 0, label %974
  ]

959:                                              ; preds = %953
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %961, i64 0, i64 %852
  %963 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %962, i64 0, i64 %655
  %964 = icmp eq i32 %949, 3
  %965 = select i1 %964, i32 4, i32 1
  %966 = sdiv i32 %947, %965
  %967 = load i16, ptr %963, align 2
  %968 = sext i16 %967 to i32
  %969 = call i32 @llvm.abs.i32(i32 %966, i1 true)
  %970 = mul nsw i32 %969, %968
  %.neg.i.i = sdiv i32 %970, -29952
  %971 = add nsw i32 %.neg.i.i, %966
  %972 = trunc nsw i32 %971 to i16
  %973 = add i16 %967, %972
  store i16 %973, ptr %963, align 2
  br label %974

974:                                              ; preds = %959, %953, %953
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i837 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i837, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %948

975:                                              ; preds = %880
  %976 = add nsw i32 %910, 2
  %spec.select806 = select i1 %262, i32 %910, i32 %976
  %977 = xor i32 %.110251134, -1
  %978 = sub nsw i32 0, %.110251134
  %979 = icmp sgt i32 %spec.select806, 3
  %.neg763 = sext i1 %979 to i32
  %980 = add i32 %831, %.neg763
  %981 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %977, i32 noundef %978, i32 noundef %980, i1 noundef zeroext %645)
  %982 = sub nsw i32 0, %981
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %974, %948, %913, %975
  %.2639 = phi i32 [ %920, %913 ], [ %982, %975 ], [ %.1638, %948 ], [ %.1638, %974 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %648) #20
  %983 = load ptr, ptr %54, align 16
  %984 = load atomic i8, ptr %983 monotonic, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %.loopexit1108, label %986

986:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %987 = icmp sgt i32 %.2639, %.06321139
  br i1 %987, label %988, label %999

988:                                              ; preds = %986
  %989 = icmp sgt i32 %.2639, %.110251134
  br i1 %989, label %990, label %999

990:                                              ; preds = %988
  %.not767 = icmp slt i32 %.2639, %.sroa.speculated897
  br i1 %.not767, label %.thread1058, label %991

991:                                              ; preds = %990
  %992 = select i1 %262, i32 1, i32 2
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, %992
  store i32 %995, ptr %993, align 8
  br label %.loopexit

.thread1058:                                      ; preds = %990
  %996 = add i32 %.4, -3
  %or.cond25 = icmp ult i32 %996, 10
  %or.cond27 = and i1 %646, %or.cond25
  %997 = icmp sgt i32 %.2639, -12761
  %or.cond29 = select i1 %or.cond27, i1 %997, i1 false
  %998 = add nsw i32 %.4, -2
  %spec.select807 = select i1 %or.cond29, i32 %998, i32 %.4
  br label %.backedge

999:                                              ; preds = %988, %986
  %.2634 = phi i32 [ %.2639, %988 ], [ %.06321139, %986 ]
  %1000 = icmp ne i16 %648, %.sroa.0905.01133
  %1001 = icmp slt i32 %.06451137, 32
  %or.cond31 = select i1 %1000, i1 %1001, i1 false
  br i1 %or.cond31, label %1002, label %.backedge

1002:                                             ; preds = %999
  br i1 %663, label %1003, label %1007

1003:                                             ; preds = %1002
  %1004 = add nsw i32 %.06471136, 1
  %1005 = sext i32 %.06471136 to i64
  %1006 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %8, i64 0, i64 %1005
  store i16 %648, ptr %1006, align 2
  br label %.backedge

1007:                                             ; preds = %1002
  %1008 = add nsw i32 %.06491135, 1
  %1009 = sext i32 %.06491135 to i64
  %1010 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %1009
  store i16 %648, ptr %1010, align 2
  br label %.backedge

.backedge:                                        ; preds = %999, %1007, %1003, %.thread1058, %647, %650, %706, %727, %774, %782, %730
  %.sroa.0905.0.be = phi i16 [ %.sroa.0905.01133, %647 ], [ %.sroa.0905.01133, %727 ], [ %.sroa.0905.01133, %706 ], [ %.sroa.0905.01133, %730 ], [ %.sroa.0905.01133, %782 ], [ %.sroa.0905.01133, %774 ], [ %.sroa.0905.01133, %650 ], [ %.sroa.0905.01133, %1003 ], [ %.sroa.0905.01133, %1007 ], [ %.sroa.0905.01133, %999 ], [ %648, %.thread1058 ]
  %.11025.be = phi i32 [ %.110251134, %647 ], [ %.110251134, %727 ], [ %.110251134, %706 ], [ %.110251134, %730 ], [ %.110251134, %782 ], [ %.110251134, %774 ], [ %.110251134, %650 ], [ %.110251134, %1003 ], [ %.110251134, %1007 ], [ %.110251134, %999 ], [ %.2639, %.thread1058 ]
  %.0649.be = phi i32 [ %.06491135, %647 ], [ %.06491135, %727 ], [ %.06491135, %706 ], [ %.06491135, %730 ], [ %.06491135, %782 ], [ %.06491135, %774 ], [ %.06491135, %650 ], [ %.06491135, %1003 ], [ %1008, %1007 ], [ %.06491135, %999 ], [ %.06491135, %.thread1058 ]
  %.0647.be = phi i32 [ %.06471136, %647 ], [ %.06471136, %727 ], [ %.06471136, %706 ], [ %.06471136, %730 ], [ %.06471136, %782 ], [ %.06471136, %774 ], [ %.06471136, %650 ], [ %1004, %1003 ], [ %.06471136, %1007 ], [ %.06471136, %999 ], [ %.06471136, %.thread1058 ]
  %.0645.be = phi i32 [ %.06451137, %647 ], [ %653, %727 ], [ %653, %706 ], [ %653, %730 ], [ %653, %782 ], [ %653, %774 ], [ %.06451137, %650 ], [ %653, %1003 ], [ %653, %1007 ], [ %653, %999 ], [ %653, %.thread1058 ]
  %.0642.be = phi i1 [ %.06421138, %647 ], [ %.2644, %727 ], [ %.2644, %706 ], [ %.2644, %730 ], [ %.2644, %782 ], [ %.2644, %774 ], [ %.06421138, %650 ], [ %.1643, %1003 ], [ %.1643, %1007 ], [ %.1643, %999 ], [ %.1643, %.thread1058 ]
  %.0632.be = phi i32 [ %.06321139, %647 ], [ %.06321139, %727 ], [ %.06321139, %706 ], [ %.06321139, %730 ], [ %.06321139, %782 ], [ %.06321139, %774 ], [ %.06321139, %650 ], [ %.2634, %1003 ], [ %.2634, %1007 ], [ %.2634, %999 ], [ %.2639, %.thread1058 ]
  %.2.be = phi i32 [ %.21140, %647 ], [ %.21140, %727 ], [ %.21140, %706 ], [ %.21140, %730 ], [ %.21140, %782 ], [ %.21140, %774 ], [ %.21140, %650 ], [ %.4, %1003 ], [ %.4, %1007 ], [ %.4, %999 ], [ %spec.select807, %.thread1058 ]
  %1011 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0642.be) #20
  %.not1095 = icmp eq i16 %1011, 0
  br i1 %.not1095, label %.loopexit, label %647, !llvm.loop !44

.loopexit:                                        ; preds = %.backedge, %619, %991
  %.110251125 = phi i32 [ %.110251134, %991 ], [ %.sroa.speculated902, %619 ], [ %.11025.be, %.backedge ]
  %.06491122 = phi i32 [ %.06491135, %991 ], [ 0, %619 ], [ %.0649.be, %.backedge ]
  %.06471119 = phi i32 [ %.06471136, %991 ], [ 0, %619 ], [ %.0647.be, %.backedge ]
  %.sroa.0905.1 = phi i16 [ %648, %991 ], [ 0, %619 ], [ %.sroa.0905.0.be, %.backedge ]
  %.1646 = phi i32 [ %653, %991 ], [ 0, %619 ], [ %.0645.be, %.backedge ]
  %.1633 = phi i32 [ %.2639, %991 ], [ -32001, %619 ], [ %.0632.be, %.backedge ]
  %.3 = phi i32 [ %.4, %991 ], [ %.0630, %619 ], [ %.2.be, %.backedge ]
  %.not768 = icmp sge i32 %.1633, %.sroa.speculated897
  %1012 = call i32 @llvm.abs.i32(i32 %.1633, i1 true)
  %1013 = icmp samesign ult i32 %1012, 31507
  %or.cond809 = select i1 %.not768, i1 %1013, i1 false
  %1014 = call i32 @llvm.abs.i32(i32 %.sroa.speculated897, i1 true)
  %1015 = icmp samesign ult i32 %1014, 31507
  %or.cond811 = select i1 %or.cond809, i1 %1015, i1 false
  %1016 = call i32 @llvm.abs.i32(i32 %.110251125, i1 true)
  %1017 = icmp samesign ult i32 %1016, 31507
  %or.cond1083 = select i1 %or.cond811, i1 %1017, i1 false
  br i1 %or.cond1083, label %1018, label %1024

1018:                                             ; preds = %.loopexit
  %1019 = add nsw i32 %.3, 2
  %1020 = mul nsw i32 %1019, %.1633
  %1021 = add nsw i32 %1020, %.sroa.speculated897
  %1022 = add nsw i32 %.3, 3
  %1023 = sdiv i32 %1021, %1022
  br label %1024

1024:                                             ; preds = %1018, %.loopexit
  %.3635 = phi i32 [ %1023, %1018 ], [ %.1633, %.loopexit ]
  %.not769 = icmp eq i32 %.1646, 0
  br i1 %.not769, label %1025, label %1032

1025:                                             ; preds = %1024
  br i1 %260, label %.thread1068, label %1026

1026:                                             ; preds = %1025
  %1027 = load i8, ptr %36, align 8
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1071

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %59, align 8
  %1031 = add nsw i32 %1030, -32000
  br label %1071

1032:                                             ; preds = %1024
  %.not1101 = icmp eq i16 %.sroa.0905.1, 0
  br i1 %.not1101, label %1034, label %1033

1033:                                             ; preds = %1032
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0905.1, i32 noundef %.3635, i32 noundef %.sroa.speculated897, i32 noundef %103, ptr noundef %9, i32 noundef %.06491122, ptr noundef %8, i32 noundef %.06471119, i32 noundef %.3)
  br label %1071

1034:                                             ; preds = %1032
  %or.cond34 = and i1 %.not708, %611
  br i1 %or.cond34, label %1035, label %1071

1035:                                             ; preds = %1034
  %1036 = icmp sgt i32 %.3, 5
  %1037 = zext i1 %1036 to i32
  %1038 = zext i1 %6 to i32
  %1039 = add nuw nsw i32 %1037, %1038
  %1040 = getelementptr inbounds i8, ptr %2, i64 -24
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp slt i32 %1041, -15736
  %1043 = zext i1 %1042 to i32
  %1044 = add nuw nsw i32 %1039, %1043
  %1045 = getelementptr inbounds i8, ptr %2, i64 -20
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp sgt i32 %1046, 11
  %1048 = zext i1 %1047 to i32
  %1049 = add nuw nsw i32 %1044, %1048
  %1050 = zext nneg i32 %103 to i64
  %1051 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %1050
  %1052 = load i32, ptr %1051, align 4
  %1053 = mul nsw i32 %.3, 246
  %1054 = call i32 @llvm.smin.i32(i32 %1053, i32 1487)
  %.sroa.speculated.i838 = add nsw i32 %1054, -351
  %1055 = mul nsw i32 %1049, %.sroa.speculated.i838
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %93, i32 noundef %1052, i32 noundef %103, i32 noundef %1055)
  %1056 = xor i32 %42, 1
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %620, i64 0, i64 %1057
  %1059 = load i16, ptr %97, align 2
  %1060 = and i16 %1059, 4095
  %1061 = zext nneg i16 %1060 to i64
  %1062 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %1058, i64 0, i64 %1061
  %1063 = sdiv i32 %1055, 2
  %1064 = load i16, ptr %1062, align 2
  %1065 = sext i16 %1064 to i32
  %1066 = call i32 @llvm.abs.i32(i32 %1063, i1 true)
  %1067 = mul nsw i32 %1066, %1065
  %.neg.i840 = sdiv i32 %1067, -7183
  %1068 = add nsw i32 %.neg.i840, %1063
  %1069 = trunc i32 %1068 to i16
  %1070 = add i16 %1064, %1069
  store i16 %1070, ptr %1062, align 2
  br label %1071

1071:                                             ; preds = %1026, %1029, %1033, %1035, %1034
  %.4636 = phi i32 [ %.3635, %1033 ], [ %.3635, %1035 ], [ %.3635, %1034 ], [ %1031, %1029 ], [ 0, %1026 ]
  %.not770 = icmp sgt i32 %.4636, %.110251125
  br i1 %.not770, label %1084, label %.thread1068

.thread1068:                                      ; preds = %1025, %1071
  %.46361071 = phi i32 [ %.4636, %1071 ], [ %.110251125, %1025 ]
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %1073 = load i8, ptr %1072, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1082, label %1075

1075:                                             ; preds = %.thread1068
  %1076 = getelementptr inbounds i8, ptr %2, i64 -15
  %1077 = load i8, ptr %1076, align 1
  %1078 = trunc i8 %1077 to i1
  %1079 = icmp sgt i32 %.3, 3
  %1080 = select i1 %1078, i1 %1079, i1 false
  %1081 = zext i1 %1080 to i8
  br label %1082

1082:                                             ; preds = %1075, %.thread1068
  %1083 = phi i8 [ 1, %.thread1068 ], [ %1081, %1075 ]
  store i8 %1083, ptr %1072, align 1
  br label %1084

1084:                                             ; preds = %1082, %1071
  %.46361072 = phi i32 [ %.46361071, %1082 ], [ %.4636, %1071 ]
  br i1 %260, label %1099, label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %59, align 8
  %1087 = icmp sgt i32 %.46361072, 31506
  %1088 = icmp slt i32 %.46361072, -31506
  %1089 = select i1 %1088, i32 %1086, i32 0
  %1090 = sub i32 0, %1089
  %.p.i841 = select i1 %1087, i32 %1086, i32 %1090
  %1091 = add i32 %.p.i841, %.46361072
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %1093 = load i8, ptr %1092, align 1
  %1094 = trunc i8 %1093 to i1
  %.not771 = icmp slt i32 %.46361072, %.sroa.speculated897
  %1095 = select i1 %.not771, i32 1, i32 2
  %1096 = load ptr, ptr %121, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load i8, ptr %1097, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %1091, i1 noundef zeroext %1094, i32 noundef %1095, i32 noundef %.3, i16 %.sroa.0905.1, i32 noundef %.0651, i8 noundef zeroext %1098) #20
  br label %1099

1099:                                             ; preds = %1085, %1084
  %1100 = load i8, ptr %36, align 8
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %.loopexit1108, label %1102

1102:                                             ; preds = %1099
  %.not1102 = icmp ne i16 %.sroa.0905.1, 0
  br i1 %.not1102, label %1103, label %1110

1103:                                             ; preds = %1102
  %1104 = and i16 %.sroa.0905.1, 63
  %1105 = zext nneg i16 %1104 to i64
  %1106 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = icmp ne i32 %1107, 0
  %.not.i842 = icmp ult i16 %.sroa.0905.1, -16384
  %or.cond.not.i = and i1 %.not.i842, %1108
  %1109 = icmp slt i16 %.sroa.0905.1, -16384
  %spec.select.i843 = or i1 %1109, %or.cond.not.i
  br i1 %spec.select.i843, label %.loopexit1108, label %1110

1110:                                             ; preds = %1103, %1102
  %.not772 = icmp slt i32 %.46361072, %.sroa.speculated897
  br i1 %.not772, label %1114, label %1111

1111:                                             ; preds = %1110
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1113 = load i32, ptr %1112, align 4
  %.not773 = icmp sgt i32 %.46361072, %1113
  br i1 %.not773, label %1114, label %.loopexit1108

1114:                                             ; preds = %1111, %1110
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1116 = load i32, ptr %1115, align 4
  %.not774 = icmp slt i32 %.46361072, %1116
  %or.cond1175 = select i1 %.not1102, i1 true, i1 %.not774
  br i1 %or.cond1175, label %._crit_edge1160, label %.loopexit1108

._crit_edge1160:                                  ; preds = %1114
  %1117 = sub nsw i32 %.46361072, %1116
  %1118 = mul nsw i32 %1117, %.3
  %1119 = sdiv i32 %1118, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %1119, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %1121 = zext i32 %42 to i64
  %1122 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %1120, i64 0, i64 %1121
  %1123 = load ptr, ptr %31, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load i64, ptr %1124, align 8
  %1126 = and i64 %1125, 16383
  %1127 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %1122, i64 0, i64 %1126
  %1128 = load i16, ptr %1127, align 2
  %1129 = sext i16 %1128 to i32
  %1130 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %1131 = mul nsw i32 %1130, %1129
  %.neg.i846 = sdiv i32 %1131, -1024
  %1132 = add nsw i32 %.neg.i846, %.sroa.speculated
  %1133 = trunc nsw i32 %1132 to i16
  %1134 = add i16 %1128, %1133
  store i16 %1134, ptr %1127, align 2
  br label %.loopexit1108

.loopexit1108:                                    ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %827, %1114, %586, %1099, %1103, %1111, %._crit_edge1160, %486, %482, %438, %436, %411, %192, %189, %84, %72, %78, %24, %560, %243, %16
  %.0 = phi i32 [ %17, %16 ], [ %575, %560 ], [ %245, %243 ], [ %29, %24 ], [ %77, %72 ], [ %83, %78 ], [ %.sroa.speculated902, %84 ], [ %195, %192 ], [ %135, %189 ], [ %413, %411 ], [ %440, %438 ], [ %.0640, %436 ], [ %479, %482 ], [ %479, %486 ], [ %.46361072, %._crit_edge1160 ], [ %.46361072, %1111 ], [ %.46361072, %1103 ], [ %.46361072, %1099 ], [ %579, %586 ], [ %.46361072, %1114 ], [ 0, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %812, %827 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %4, %34
  %.0.idx17 = phi i64 [ 0, %4 ], [ %.0.add, %34 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17
  %9 = load i32, ptr %.0.ptr, align 4
  %10 = load i8, ptr %5, align 8
  %11 = trunc i8 %10 to i1
  %12 = icmp sgt i32 %9, 2
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %35, label %13

13:                                               ; preds = %8
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %19 [
    i16 65, label %34
    i16 0, label %34
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %21, i64 0, i64 %6
  %23 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %22, i64 0, i64 %7
  %24 = icmp eq i32 %9, 3
  %25 = select i1 %24, i32 4, i32 1
  %26 = sdiv i32 %3, %25
  %27 = load i16, ptr %23, align 2
  %28 = sext i16 %27 to i32
  %29 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %30 = mul nsw i32 %29, %28
  %.neg.i = sdiv i32 %30, -29952
  %31 = add i32 %.neg.i, %26
  %32 = trunc i32 %31 to i16
  %33 = add i16 %27, %32
  store i16 %33, ptr %23, align 2
  br label %34

34:                                               ; preds = %13, %13, %19
  %.0.add = add nuw nsw i64 %.0.idx17, 4
  %.not = icmp eq i64 %.0.add, 20
  br i1 %.not, label %35, label %8

35:                                               ; preds = %8, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca [247 x %"class.Stockfish::Move"], align 16
  %9 = alloca [32 x %"class.Stockfish::Move"], align 16
  %10 = alloca [32 x %"class.Stockfish::Move"], align 16
  %11 = alloca %"struct.Stockfish::StateInfo", align 64
  %12 = alloca i32, align 4
  %13 = alloca [6 x ptr], align 16
  %14 = alloca %"class.Stockfish::MovePicker", align 8
  %15 = icmp slt i32 %5, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %.loopexit909

18:                                               ; preds = %7
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %22) #20
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %26 = load atomic i64, ptr %25 seq_cst, align 64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 2
  %29 = add nsw i32 %28, -1
  %.not549.not = icmp sgt i32 %28, %4
  br i1 %.not549.not, label %.loopexit909, label %30

30:                                               ; preds = %24, %20, %18
  %.0839 = phi i32 [ %29, %24 ], [ %3, %20 ], [ %3, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 16
  %35 = icmp ne i64 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load i32, ptr %39, align 32
  %.not550 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %53

53:                                               ; preds = %47, %30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i32, ptr %56, align 8
  %.not551 = icmp sgt i32 %55, %57
  br i1 %.not551, label %60, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %57, 1
  store i32 %59, ptr %54, align 8
  %.pr.pre969.pre = load i32, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %53
  %.pr.pre969 = phi i32 [ %.pr.pre969.pre, %58 ], [ %57, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %62 = load ptr, ptr %61, align 16
  %63 = load atomic i8, ptr %62 monotonic, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %.pr.pre969) #20
  %.pr.pre = load i32, ptr %56, align 8
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %.pr.pre, 245
  br i1 %68, label %.thread, label %85

69:                                               ; preds = %65, %60
  %.pr = phi i32 [ %.pr.pre, %65 ], [ %.pr.pre969, %60 ]
  %70 = icmp sgt i32 %.pr, 245
  br i1 %70, label %.thread, label %79

.thread:                                          ; preds = %67, %69
  %71 = load i8, ptr %36, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %75 = zext i32 %42 to i64
  %76 = getelementptr inbounds nuw [2 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %77) #20
  br label %.loopexit909

79:                                               ; preds = %.thread, %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %81 = load atomic i64, ptr %80 seq_cst, align 64
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 2
  %84 = add nsw i32 %83, -1
  br label %.loopexit909

85:                                               ; preds = %67
  %86 = add nsw i32 %.pr.pre, -32000
  %.sroa.speculated696 = tail call i32 @llvm.smax.i32(i32 %86, i32 %.0839)
  %87 = sub nsw i32 31999, %.pr.pre
  %.sroa.speculated691 = tail call i32 @llvm.smin.i32(i32 %4, i32 %87)
  %.not552 = icmp slt i32 %.sroa.speculated696, %.sroa.speculated691
  br i1 %.not552, label %88, label %.loopexit909

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i16 0, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i16 0, ptr %92, align 2
  store i16 0, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 -56
  %95 = getelementptr inbounds i8, ptr %2, i64 -12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 -36
  %99 = load i16, ptr %98, align 2
  switch i16 %99, label %100 [
    i16 65, label %103
    i16 0, label %103
  ]

100:                                              ; preds = %88
  %101 = and i16 %99, 63
  %102 = zext nneg i16 %101 to i32
  br label %103

103:                                              ; preds = %88, %88, %100
  %104 = phi i32 [ %102, %100 ], [ 64, %88 ], [ 64, %88 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 14
  br i1 %113, label %_ZNK9Stockfish8Position3keyEv.exit, label %114

114:                                              ; preds = %103
  %115 = add nsw i32 %112, -14
  %116 = lshr i32 %115, 3
  %117 = zext nneg i32 %116 to i64
  %118 = mul i64 %117, 6364136223846793005
  %119 = add i64 %118, 1442695040888963407
  %120 = xor i64 %119, %110
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %103, %114
  %121 = phi i64 [ %120, %114 ], [ %110, %103 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %125 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %123, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  %126 = load i8, ptr %124, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

128:                                              ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr %56, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %131, i32 noundef %132, i32 noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %137, align 2
  %.not895 = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not895, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %138

138:                                              ; preds = %128
  %139 = and i16 %.sroa.0.0.copyload.i, 63
  %140 = zext nneg i16 %139 to i64
  %141 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %.not.i.i = icmp ult i16 %.sroa.0.0.copyload.i, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %143
  %144 = icmp slt i16 %.sroa.0.0.copyload.i, -16384
  %spec.select.i.i = or i1 %144, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %145

145:                                              ; preds = %138
  %146 = and i16 %.sroa.0.0.copyload.i, 12288
  %147 = icmp eq i16 %146, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %_ZNK9Stockfish8Position3keyEv.exit, %145, %138, %128
  %148 = phi i1 [ false, %128 ], [ true, %138 ], [ true, %145 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.sroa.0108.0850 = phi i16 [ 0, %128 ], [ %.sroa.0.0.copyload.i, %138 ], [ %.sroa.0.0.copyload.i, %145 ], [ 0, %_ZNK9Stockfish8Position3keyEv.exit ]
  %149 = phi i32 [ %136, %128 ], [ %136, %138 ], [ %136, %145 ], [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ]
  %150 = phi i1 [ false, %128 ], [ true, %138 ], [ %147, %145 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.not896 = icmp eq i16 %107, 0
  br i1 %.not896, label %151, label %.thread855

151:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 9583736
  %154 = load i32, ptr %153, align 8
  %.not553 = icmp eq i32 %154, 0
  br i1 %.not553, label %214, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, %157
  %.not554 = icmp sgt i32 %160, %154
  br i1 %.not554, label %214, label %161

161:                                              ; preds = %155
  %162 = icmp sge i32 %160, %154
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 9583744
  %164 = load i32, ptr %163, align 64
  %.not555 = icmp slt i32 %5, %164
  %or.cond = select i1 %162, i1 %.not555, i1 false
  br i1 %or.cond, label %214, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %214

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 15
  %.not897 = icmp eq i32 %173, 0
  br i1 %.not897, label %174, label %214

174:                                              ; preds = %170
  %175 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %12) #20
  %176 = load i64, ptr %44, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %180 = load ptr, ptr %179, align 16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  store i32 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %174
  %183 = load i32, ptr %12, align 4
  %.not556 = icmp eq i32 %183, 0
  br i1 %.not556, label %214, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 9570440
  %186 = atomicrmw add ptr %185, i64 1 monotonic, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 9583741
  %188 = load i8, ptr %187, align 1
  %189 = and i8 %188, 1
  %190 = zext nneg i8 %189 to i32
  %191 = load i32, ptr %56, align 8
  %192 = sub nsw i32 0, %190
  %.not898 = icmp slt i32 %175, %192
  br i1 %.not898, label %.thread853, label %193

.thread853:                                       ; preds = %184
  %.neg = add nsw i32 %191, -31753
  %.not557 = icmp sgt i32 %.neg, %.sroa.speculated696
  br i1 %.not557, label %214, label %199

193:                                              ; preds = %184
  %194 = sub nsw i32 31753, %191
  %195 = icmp sgt i32 %175, %190
  %196 = shl nsw i32 %175, 1
  %197 = mul nuw nsw i32 %196, %190
  br i1 %195, label %198, label %199

198:                                              ; preds = %193
  %.not558 = icmp slt i32 %194, %.sroa.speculated691
  br i1 %.not558, label %213, label %199

199:                                              ; preds = %.thread853, %198, %193
  %200 = phi i32 [ 1, %.thread853 ], [ 2, %198 ], [ 3, %193 ]
  %201 = phi i32 [ %.neg, %.thread853 ], [ %194, %198 ], [ %197, %193 ]
  %202 = icmp sgt i32 %201, 31506
  %203 = icmp slt i32 %201, -31506
  %204 = select i1 %203, i32 %191, i32 0
  %205 = sub i32 0, %204
  %.p.i = select i1 %202, i32 %191, i32 %205
  %206 = add i32 %.p.i, %201
  %207 = load i8, ptr %152, align 1
  %208 = trunc i8 %207 to i1
  %209 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated684 = add nuw nsw i32 %209, 6
  %210 = load ptr, ptr %122, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i8, ptr %211, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %206, i1 noundef zeroext %208, i32 noundef %200, i32 noundef %.sroa.speculated684, i16 0, i32 noundef 32002, i8 noundef zeroext %212) #20
  br label %.loopexit909

213:                                              ; preds = %198
  %.sroa.speculated720 = call i32 @llvm.smax.i32(i32 %.sroa.speculated696, i32 %194)
  br label %214

214:                                              ; preds = %.thread853, %161, %155, %165, %170, %213, %182, %151
  %.0846 = phi i32 [ 32001, %151 ], [ 32001, %155 ], [ 32001, %161 ], [ 32001, %170 ], [ 32001, %182 ], [ 32001, %213 ], [ 32001, %165 ], [ %.neg, %.thread853 ]
  %.0841 = phi i32 [ -32001, %151 ], [ -32001, %155 ], [ -32001, %161 ], [ -32001, %170 ], [ -32001, %182 ], [ %194, %213 ], [ -32001, %165 ], [ -32001, %.thread853 ]
  %.1 = phi i32 [ %.sroa.speculated696, %151 ], [ %.sroa.speculated696, %155 ], [ %.sroa.speculated696, %161 ], [ %.sroa.speculated696, %170 ], [ %.sroa.speculated696, %182 ], [ %.sroa.speculated720, %213 ], [ %.sroa.speculated696, %165 ], [ %.sroa.speculated696, %.thread853 ]
  %215 = load i8, ptr %36, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %219, label %223

.thread855:                                       ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %217 = load i8, ptr %36, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %.thread868

219:                                              ; preds = %.thread855, %214
  %.1867 = phi i32 [ %.sroa.speculated696, %.thread855 ], [ %.1, %214 ]
  %.0841864 = phi i32 [ -32001, %.thread855 ], [ %.0841, %214 ]
  %.0846861 = phi i32 [ 32001, %.thread855 ], [ %.0846, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 32002, ptr %220, align 4
  br label %402

.thread868:                                       ; preds = %.thread855
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %222 = load i32, ptr %221, align 4
  br label %286

223:                                              ; preds = %214
  %224 = load i8, ptr %124, align 2
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %261

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %228 = load i16, ptr %227, align 2
  %229 = icmp eq i16 %228, 32002
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %232 = zext i32 %42 to i64
  %233 = getelementptr inbounds nuw [2 x i32], ptr %231, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %234) #20
  br label %238

236:                                              ; preds = %226
  %237 = sext i16 %228 to i32
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %238

238:                                              ; preds = %236, %230
  %.1505 = phi i32 [ %235, %230 ], [ %237, %236 ]
  %.val619 = load ptr, ptr %31, align 8
  %.val620 = load i32, ptr %41, align 4
  %239 = getelementptr i8, ptr %.val619, i64 8
  %.val619.val = load i64, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %241 = zext i32 %.val620 to i64
  %242 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %240, i64 0, i64 %241
  %243 = and i64 %.val619.val, 16383
  %244 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %242, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = call i16 @llvm.abs.i16(i16 %245, i1 false)
  %248 = zext i16 %247 to i32
  %249 = mul nsw i32 %248, %246
  %250 = sdiv i32 %249, 12475
  %251 = add nsw i32 %250, %.1505
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %251, i32 -31506)
  %.sroa.speculated.i = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %252, align 4
  %.not559 = icmp eq i32 %149, 32002
  br i1 %.not559, label %286, label %253

253:                                              ; preds = %238
  %254 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 3
  %257 = zext nneg i8 %256 to i32
  %258 = icmp sgt i32 %149, %.sroa.speculated.i
  %259 = select i1 %258, i32 2, i32 1
  %260 = and i32 %259, %257
  %.not560 = icmp eq i32 %260, 0
  %spec.select = select i1 %.not560, i32 %.sroa.speculated.i, i32 %149
  br label %286

261:                                              ; preds = %223
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %263 = zext i32 %42 to i64
  %264 = getelementptr inbounds nuw [2 x i32], ptr %262, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %265) #20
  %.val = load ptr, ptr %31, align 8
  %.val618 = load i32, ptr %41, align 4
  %267 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %269 = zext i32 %.val618 to i64
  %270 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %268, i64 0, i64 %269
  %271 = and i64 %.val.val, 16383
  %272 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %270, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  %275 = call i16 @llvm.abs.i16(i16 %273, i1 false)
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %276, %274
  %278 = sdiv i32 %277, 12475
  %279 = add nsw i32 %278, %266
  %.sroa.speculate.load.false.sroa.speculated.i624 = call i32 @llvm.smax.i32(i32 %279, i32 -31506)
  %.sroa.speculated.i625 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i624, i32 31506)
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i625, ptr %280, align 4
  %281 = load i8, ptr %152, align 1
  %282 = trunc i8 %281 to i1
  %283 = load ptr, ptr %122, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i8, ptr %284, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef 32002, i1 noundef zeroext %282, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %266, i8 noundef zeroext %285) #20
  br label %286

286:                                              ; preds = %253, %.thread868, %238, %261
  %.0846860876 = phi i32 [ 32001, %.thread868 ], [ %.0846, %238 ], [ %.0846, %261 ], [ %.0846, %253 ]
  %.0841863874 = phi i32 [ -32001, %.thread868 ], [ %.0841, %238 ], [ %.0841, %261 ], [ %.0841, %253 ]
  %.1866872 = phi i32 [ %.sroa.speculated696, %.thread868 ], [ %.1, %238 ], [ %.1, %261 ], [ %.1, %253 ]
  %.2506 = phi i32 [ %222, %.thread868 ], [ %.1505, %238 ], [ %266, %261 ], [ %.1505, %253 ]
  %.0493 = phi i32 [ %222, %.thread868 ], [ %.sroa.speculated.i, %238 ], [ %.sroa.speculated.i625, %261 ], [ %spec.select, %253 ]
  %287 = load i16, ptr %98, align 2
  switch i16 %287, label %288 [
    i16 65, label %346
    i16 0, label %346
  ]

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %2, i64 -16
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  %.not550.not = xor i1 %.not550, true
  %brmerge = or i1 %.not550.not, %291
  br i1 %brmerge, label %346, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %2, i64 -28
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %294
  %298 = mul nsw i32 %297, -14
  %.sroa.speculate.load.false.sroa.speculated677 = call i32 @llvm.smax.i32(i32 %298, i32 -1723)
  %.sroa.speculated673 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated677, i32 1455)
  %299 = icmp slt i32 %297, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = shl nuw nsw i32 %.sroa.speculated673, 1
  br label %304

302:                                              ; preds = %292
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated673
  %303 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %303, 32767
  %.neg891 = sub nsw i32 0, %.zext
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %301, %300 ], [ %.neg891, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %307 = xor i32 %42, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %306, i64 0, i64 %308
  %310 = and i16 %287, 4095
  %311 = zext nneg i16 %310 to i64
  %312 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %309, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  %315 = call i32 @llvm.abs.i32(i32 %305, i1 true)
  %316 = mul nsw i32 %315, %314
  %.neg.i = sdiv i32 %316, -7183
  %317 = add nsw i32 %.neg.i, %305
  %318 = trunc i32 %317 to i16
  %319 = add i16 %313, %318
  store i16 %319, ptr %312, align 2
  %320 = zext nneg i32 %104 to i64
  %321 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 7
  %.not561 = icmp eq i32 %323, 1
  br i1 %.not561, label %346, label %324

324:                                              ; preds = %304
  %325 = load i16, ptr %98, align 2
  %326 = and i16 %325, -16384
  %.not562 = icmp eq i16 %326, 16384
  br i1 %.not562, label %346, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 511
  %333 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %328, i64 0, i64 %332
  %334 = zext i32 %322 to i64
  %335 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %333, i64 0, i64 %334
  %336 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %335, i64 0, i64 %320
  %.lhs.trunc987 = trunc nsw i32 %305 to i16
  %337 = sdiv i16 %.lhs.trunc987, 4
  %338 = load i16, ptr %336, align 2
  %339 = sext i16 %338 to i32
  %340 = call i16 @llvm.abs.i16(i16 %337, i1 false)
  %341 = zext i16 %340 to i32
  %342 = mul nsw i32 %341, %339
  %.neg.i628 = sdiv i32 %342, -8192
  %343 = trunc i32 %.neg.i628 to i16
  %344 = add i16 %337, %343
  %345 = add i16 %338, %344
  store i16 %345, ptr %336, align 2
  br label %346

346:                                              ; preds = %286, %286, %288, %304, %324, %327
  %347 = getelementptr inbounds i8, ptr %2, i64 -84
  %348 = load i32, ptr %347, align 4
  %.not563 = icmp eq i32 %348, 32002
  br i1 %.not563, label %349, label %.sink.split

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %2, i64 -196
  %351 = load i32, ptr %350, align 4
  %.not564 = icmp eq i32 %351, 32002
  br i1 %.not564, label %355, label %.sink.split

.sink.split:                                      ; preds = %349, %346
  %.sink1000 = phi i32 [ %348, %346 ], [ %351, %349 ]
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = icmp sgt i32 %353, %.sink1000
  br label %355

355:                                              ; preds = %.sink.split, %349
  %356 = phi i1 [ false, %349 ], [ %354, %.sink.split ]
  %357 = add nsw i32 %.1866872, -438
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, 3
  %.neg566 = select i1 %360, i32 -178, i32 -332
  %.neg567 = mul i32 %5, %5
  %.neg568 = mul i32 %.neg567, %.neg566
  %361 = add i32 %357, %.neg568
  %362 = icmp slt i32 %.0493, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = add nsw i32 %.1866872, -1
  %365 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %364, i32 noundef %.1866872, i32 noundef 0)
  %366 = icmp slt i32 %365, %.1866872
  br i1 %366, label %.loopexit909, label %367

367:                                              ; preds = %363, %355
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  %371 = icmp samesign ugt i32 %5, 10
  %or.cond.not = or i1 %371, %370
  br i1 %or.cond.not, label %393, label %372

372:                                              ; preds = %367
  br i1 %6, label %373, label %.thread878

373:                                              ; preds = %372
  %374 = load i8, ptr %124, align 2
  %.fr899 = freeze i8 %374
  %375 = trunc i8 %.fr899 to i1
  %spec.select892 = select i1 %375, i32 117, i32 73
  br label %.thread878

.thread878:                                       ; preds = %373, %372
  %376 = phi i32 [ 117, %372 ], [ %spec.select892, %373 ]
  %377 = mul nuw nsw i32 %376, %5
  %378 = lshr i32 %376, 1
  %379 = add nuw nsw i32 %378, %376
  %380 = select i1 %356, i32 %379, i32 0
  %381 = getelementptr inbounds i8, ptr %2, i64 -24
  %382 = load i32, ptr %381, align 8
  %.neg570 = sdiv i32 %382, -314
  %.neg900 = sub i32 %.0493, %377
  %383 = add i32 %.neg900, %.neg570
  %384 = add i32 %383, %380
  %.not = icmp slt i32 %384, %.sroa.speculated691
  br i1 %.not, label %393, label %385

385:                                              ; preds = %.thread878
  %386 = icmp sge i32 %.0493, %.sroa.speculated691
  %387 = icmp slt i32 %.0493, 30016
  %or.cond3 = and i1 %386, %387
  %.not598 = xor i1 %148, true
  %brmerge599 = or i1 %150, %.not598
  %or.cond893 = and i1 %brmerge599, %or.cond3
  br i1 %or.cond893, label %388, label %393

388:                                              ; preds = %385
  %389 = icmp sgt i32 %.sroa.speculated691, -31507
  br i1 %389, label %390, label %.loopexit909

390:                                              ; preds = %388
  %391 = add nsw i32 %.0493, %.sroa.speculated691
  %392 = sdiv i32 %391, 2
  br label %.loopexit909

393:                                              ; preds = %385, %.thread878, %367
  %394 = add nsw i32 %5, -3
  %spec.select600 = select i1 %148, i32 %5, i32 %394
  %395 = icmp slt i32 %spec.select600, 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %.1866872, i32 noundef %.sroa.speculated691, i32 noundef 0)
  br label %.loopexit909

398:                                              ; preds = %393
  %399 = icmp samesign ugt i32 %spec.select600, 7
  %or.cond5 = and i1 %6, %399
  br i1 %or.cond5, label %400, label %402

400:                                              ; preds = %398
  %401 = add nsw i32 %5, -5
  %spec.select601 = select i1 %148, i32 %5, i32 %401
  br label %402

402:                                              ; preds = %400, %398, %219
  %.1865 = phi i32 [ %.1867, %219 ], [ %.1866872, %400 ], [ %.1866872, %398 ]
  %.0841862 = phi i32 [ %.0841864, %219 ], [ %.0841863874, %400 ], [ %.0841863874, %398 ]
  %.0846859 = phi i32 [ %.0846861, %219 ], [ %.0846860876, %400 ], [ %.0846860876, %398 ]
  %.0504 = phi i32 [ 32002, %219 ], [ %.2506, %400 ], [ %.2506, %398 ]
  %.0494 = phi i1 [ false, %219 ], [ %356, %400 ], [ %356, %398 ]
  %.0485 = phi i32 [ %5, %219 ], [ %spec.select601, %400 ], [ %spec.select600, %398 ]
  %403 = getelementptr inbounds i8, ptr %2, i64 -48
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %13, align 16
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %406 = getelementptr inbounds i8, ptr %2, i64 -104
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %405, align 8
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %409 = getelementptr inbounds i8, ptr %2, i64 -160
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %408, align 16
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %412 = getelementptr inbounds i8, ptr %2, i64 -216
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %414, align 16
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %416 = getelementptr inbounds i8, ptr %2, i64 -328
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %415, align 8
  %418 = icmp ne i32 %104, 64
  br i1 %418, label %419, label %426

419:                                              ; preds = %402
  %420 = zext nneg i32 %104 to i64
  %421 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %423
  %425 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry"], ptr %424, i64 0, i64 %420
  %.sroa.076.0.copyload = load i16, ptr %425, align 2
  br label %426

426:                                              ; preds = %402, %419
  %.sroa.076.0 = phi i16 [ %.sroa.076.0.copyload, %419 ], [ 0, %402 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0108.0850, i32 noundef %.0485, ptr noundef nonnull %427, ptr noundef nonnull %428, ptr noundef nonnull %13, ptr noundef nonnull %429, i16 %.sroa.076.0, ptr noundef nonnull %430) #20
  %431 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not901936 = icmp eq i16 %431, 0
  br i1 %.not901936, label %.loopexit.thread, label %.lr.ph946

.lr.ph946:                                        ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0494, true
  %434 = zext i32 %42 to i64
  %435 = zext i1 %not..i to i32
  %436 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %427, i64 0, i64 %434
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %441 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %442 = icmp samesign ult i32 %441, 31507
  %443 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %444 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %.not579 = icmp sge i32 %149, %.sroa.speculated691
  %brmerge617 = or i1 %6, %.not579
  %.mux = select i1 %.not579, i32 -3, i32 -2
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %not. = xor i1 %150, true
  %invariant.op = sext i1 %not. to i32
  %449 = getelementptr inbounds i8, ptr %2, i64 -204
  %invariant.op954 = select i1 %150, i32 2, i32 1
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %451 = xor i1 %6, true
  %452 = sub nsw i32 0, %.sroa.speculated691
  %453 = icmp slt i32 %.sroa.speculated691, 13652
  br label %454

454:                                              ; preds = %.lr.ph946, %.backedge
  %455 = phi i16 [ %431, %.lr.ph946 ], [ %829, %.backedge ]
  %.3945 = phi i32 [ %.0485, %.lr.ph946 ], [ %.3.be, %.backedge ]
  %.0488944 = phi i32 [ %.0841862, %.lr.ph946 ], [ %.0488.be, %.backedge ]
  %.0495943 = phi i1 [ false, %.lr.ph946 ], [ %.0495.be, %.backedge ]
  %.0498942 = phi i32 [ 0, %.lr.ph946 ], [ %.0498.be, %.backedge ]
  %.0500941 = phi i32 [ 0, %.lr.ph946 ], [ %.0500.be, %.backedge ]
  %.0502940 = phi i32 [ 0, %.lr.ph946 ], [ %.0502.be, %.backedge ]
  %.2939 = phi i32 [ %.1865, %.lr.ph946 ], [ %.2.be, %.backedge ]
  %.sroa.0737.0938 = phi i16 [ 0, %.lr.ph946 ], [ %.sroa.0737.0.be, %.backedge ]
  %.1842937 = phi i32 [ %.0841862, %.lr.ph946 ], [ %.1842.be, %.backedge ]
  %456 = icmp eq i16 %455, %107
  br i1 %456, label %.backedge, label %457

457:                                              ; preds = %454
  %458 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %455) #20
  br i1 %458, label %459, label %.backedge

459:                                              ; preds = %457
  %460 = add nsw i32 %.0498942, 1
  store i32 %460, ptr %43, align 4
  store ptr null, ptr %89, align 8
  %461 = and i16 %455, 63
  %462 = zext nneg i16 %461 to i64
  %463 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %464, 0
  %.not.i.i629 = icmp ult i16 %455, -16384
  %or.cond.not.i.i630 = and i1 %.not.i.i629, %465
  %466 = icmp slt i16 %455, -16384
  %spec.select.i.i631 = or i1 %466, %or.cond.not.i.i630
  br i1 %spec.select.i.i631, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632, label %467

467:                                              ; preds = %459
  %468 = and i16 %455, 12288
  %469 = icmp eq i16 %468, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632: ; preds = %459, %467
  %470 = phi i1 [ true, %459 ], [ %469, %467 ]
  %471 = lshr i16 %455, 6
  %472 = and i16 %471, 63
  %473 = zext nneg i16 %472 to i64
  %474 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %455) #20
  %477 = add nsw i32 %.3945, -1
  %478 = sub nsw i32 %.sroa.speculated691, %.2939
  %479 = sext i32 %.3945 to i64
  %480 = getelementptr inbounds [256 x i32], ptr %432, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %460 to i64
  %483 = getelementptr inbounds [256 x i32], ptr %432, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = mul nsw i32 %484, %481
  %486 = add nsw i32 %485, 1118
  %487 = mul nsw i32 %478, 793
  %488 = load i32, ptr %433, align 32
  %489 = sdiv i32 %487, %488
  %490 = sub i32 %486, %489
  %491 = sdiv i32 %490, 1024
  %492 = icmp sgt i32 %485, 863
  %493 = and i1 %492, %not..i
  %494 = zext i1 %493 to i32
  %495 = add nsw i32 %491, %494
  %496 = load ptr, ptr %31, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = getelementptr inbounds nuw [2 x i32], ptr %497, i64 0, i64 %434
  %499 = load i32, ptr %498, align 4
  %500 = icmp ne i32 %499, 0
  %501 = icmp sgt i32 %.1842937, -31507
  %or.cond7 = select i1 %500, i1 %501, i1 false
  br i1 %or.cond7, label %502, label %593

502:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632
  %503 = mul nsw i32 %.3945, %.3945
  %504 = add nuw nsw i32 %503, 3
  %505 = lshr i32 %504, %435
  %506 = icmp sge i32 %460, %505
  %.2497 = select i1 %.0495943, i1 true, i1 %506
  %507 = sub nsw i32 %477, %495
  %brmerge602 = or i1 %470, %476
  br i1 %brmerge602, label %508, label %537

508:                                              ; preds = %502
  %509 = icmp sgt i32 %507, 6
  %or.cond10.not = select i1 %476, i1 true, i1 %509
  br i1 %or.cond10.not, label %534, label %510

510:                                              ; preds = %508
  %511 = load i8, ptr %36, align 8
  %512 = trunc i8 %511 to i1
  br i1 %512, label %534, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %463, align 4
  %515 = load i32, ptr %437, align 4
  %516 = mul nsw i32 %507, 292
  %517 = zext i32 %514 to i64
  %518 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %475 to i64
  %521 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %428, i64 0, i64 %520
  %522 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %521, i64 0, i64 %462
  %523 = and i32 %514, 7
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %522, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2
  %527 = sdiv i16 %526, 7
  %528 = sext i16 %527 to i32
  %529 = add nsw i32 %516, 277
  %530 = add i32 %529, %515
  %531 = add nsw i32 %530, %519
  %532 = add nsw i32 %531, %528
  %533 = icmp slt i32 %532, %.2939
  br i1 %533, label %.backedge, label %534

534:                                              ; preds = %513, %510, %508
  %535 = mul nsw i32 %.3945, -197
  %536 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %455, i32 noundef %535) #20
  br i1 %536, label %593, label %.backedge

537:                                              ; preds = %502
  %538 = load ptr, ptr %13, align 16
  %539 = zext i32 %475 to i64
  %540 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %538, i64 0, i64 %539
  %541 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %540, i64 0, i64 %462
  %542 = load i16, ptr %541, align 2
  %543 = sext i16 %542 to i32
  %544 = load ptr, ptr %405, align 8
  %545 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %544, i64 0, i64 %539
  %546 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %545, i64 0, i64 %462
  %547 = load i16, ptr %546, align 2
  %548 = sext i16 %547 to i32
  %549 = add nsw i32 %548, %543
  %550 = load ptr, ptr %411, align 8
  %551 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %550, i64 0, i64 %539
  %552 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %551, i64 0, i64 %462
  %553 = load i16, ptr %552, align 2
  %554 = sext i16 %553 to i32
  %555 = add nsw i32 %549, %554
  %556 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %557 = load i64, ptr %556, align 8
  %558 = and i64 %557, 511
  %559 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %429, i64 0, i64 %558
  %560 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %559, i64 0, i64 %539
  %561 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %560, i64 0, i64 %462
  %562 = load i16, ptr %561, align 2
  %563 = sext i16 %562 to i32
  %564 = add nsw i32 %555, %563
  %565 = icmp slt i32 %507, 6
  %566 = mul nsw i32 %.3945, -4211
  %567 = icmp slt i32 %564, %566
  %or.cond604 = select i1 %565, i1 %567, i1 false
  br i1 %or.cond604, label %.backedge, label %568

568:                                              ; preds = %537
  %569 = and i16 %455, 4095
  %570 = zext nneg i16 %569 to i64
  %571 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %436, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i32
  %574 = shl nsw i32 %573, 1
  %575 = add nsw i32 %574, %564
  %576 = sdiv i32 %575, 6437
  %577 = add nsw i32 %576, %507
  %578 = load i8, ptr %36, align 8
  %579 = trunc i8 %578 to i1
  %580 = icmp sgt i32 %577, 14
  %or.cond13.not = select i1 %579, i1 true, i1 %580
  br i1 %or.cond13.not, label %589, label %581

581:                                              ; preds = %568
  %582 = load i32, ptr %437, align 4
  %583 = add nsw i32 %582, -57
  %584 = icmp slt i32 %.1842937, %583
  %585 = select i1 %584, i32 144, i32 57
  %586 = mul nsw i32 %577, 121
  %587 = add i32 %582, %586
  %588 = add i32 %587, %585
  %.not572 = icmp sgt i32 %588, %.2939
  br i1 %.not572, label %589, label %.backedge

589:                                              ; preds = %581, %568
  %.sroa.speculated662 = call i32 @llvm.smax.i32(i32 %577, i32 0)
  %590 = mul nsw i32 %.sroa.speculated662, -26
  %591 = mul nsw i32 %590, %.sroa.speculated662
  %592 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %455, i32 noundef %591) #20
  br i1 %592, label %593, label %.backedge

593:                                              ; preds = %534, %589, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632
  %.1496 = phi i1 [ %.2497, %534 ], [ %.2497, %589 ], [ %.0495943, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632 ]
  %594 = load i32, ptr %56, align 8
  %595 = load i32, ptr %438, align 8
  %596 = shl nsw i32 %595, 1
  %597 = icmp slt i32 %594, %596
  %598 = icmp eq i16 %455, %.sroa.0108.0850
  %or.cond894 = and i1 %598, %597
  br i1 %or.cond894, label %599, label %639

599:                                              ; preds = %593
  br i1 %.not896, label %600, label %626

600:                                              ; preds = %599
  %601 = load i32, ptr %439, align 4
  %602 = icmp sgt i32 %601, 30
  %603 = select i1 %602, i32 3, i32 4
  %604 = load i8, ptr %440, align 1
  %605 = and i8 %604, 1
  %606 = zext nneg i8 %605 to i32
  %607 = add nuw nsw i32 %603, %606
  %.not575 = icmp sge i32 %.3945, %607
  %or.cond606 = select i1 %.not575, i1 %442, i1 false
  br i1 %or.cond606, label %608, label %626

608:                                              ; preds = %600
  %609 = load i8, ptr %443, align 1
  %610 = and i8 %609, 2
  %.not576 = icmp eq i8 %610, 0
  br i1 %.not576, label %626, label %611

611:                                              ; preds = %608
  %612 = load i8, ptr %444, align 2
  %613 = zext i8 %612 to i32
  %614 = add nsw i32 %613, -4
  %.not577 = icmp slt i32 %614, %.3945
  br i1 %.not577, label %626, label %615

615:                                              ; preds = %611
  %616 = mul nuw nsw i32 %.3945, 60
  %617 = lshr i32 %616, 6
  %618 = sub nsw i32 %149, %617
  %619 = lshr i32 %477, 1
  store i16 %.sroa.0108.0850, ptr %106, align 2
  %620 = add nsw i32 %618, -1
  %621 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %620, i32 noundef %618, i32 noundef %619, i1 noundef zeroext %6)
  store i16 0, ptr %106, align 2
  %622 = icmp slt i32 %621, %618
  br i1 %622, label %639, label %623

623:                                              ; preds = %615
  %.not578 = icmp slt i32 %618, %.sroa.speculated691
  br i1 %.not578, label %624, label %.loopexit909

624:                                              ; preds = %623
  br i1 %brmerge617, label %639, label %625

625:                                              ; preds = %624
  %.not580 = icmp sle i32 %149, %621
  %spec.select607 = sext i1 %.not580 to i32
  br label %639

626:                                              ; preds = %611, %608, %600, %599
  %627 = zext nneg i16 %461 to i32
  %628 = icmp eq i32 %104, %627
  br i1 %628, label %629, label %639

629:                                              ; preds = %626
  %630 = zext i32 %475 to i64
  %631 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %428, i64 0, i64 %630
  %632 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %631, i64 0, i64 %462
  %633 = load i32, ptr %463, align 4
  %634 = and i32 %633, 7
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %632, i64 0, i64 %635
  %637 = load i16, ptr %636, align 2
  %638 = icmp sgt i16 %637, 4394
  %spec.select608 = zext i1 %638 to i32
  br label %639

639:                                              ; preds = %629, %625, %624, %615, %626, %593
  %.1489 = phi i32 [ %.0488944, %626 ], [ %.0488944, %593 ], [ %621, %615 ], [ %621, %624 ], [ %621, %625 ], [ %.0488944, %629 ]
  %.0486 = phi i32 [ 0, %626 ], [ 0, %593 ], [ 1, %615 ], [ %.mux, %624 ], [ %spec.select607, %625 ], [ %spec.select608, %629 ]
  %640 = add nsw i32 %.0486, %477
  %641 = load i32, ptr %95, align 4
  store i32 %641, ptr %97, align 4
  %642 = load ptr, ptr %122, align 8
  %643 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %455) #20
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = load i64, ptr %642, align 8
  %647 = zext i64 %643 to i128
  %648 = zext i64 %646 to i128
  %649 = mul nuw i128 %648, %647
  %650 = lshr i128 %649, 64
  %651 = trunc nuw i128 %650 to i64
  %652 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %645, i64 %651
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %652) #20
  store i16 %455, ptr %445, align 4
  %653 = load i8, ptr %36, align 8
  %654 = and i8 %653, 1
  %655 = zext nneg i8 %654 to i64
  %656 = zext i1 %470 to i64
  %657 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %446, i64 0, i64 %655, i64 %656
  %658 = zext i32 %475 to i64
  %659 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %657, i64 0, i64 %658
  %660 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %659, i64 0, i64 %462
  store ptr %660, ptr %447, align 8
  %661 = atomicrmw add ptr %448, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %455, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %476) #20
  %662 = load i8, ptr %440, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %671

664:                                              ; preds = %639
  %665 = icmp sgt i32 %149, %.2939
  %.neg581 = select i1 %665, i32 -2, i32 -1
  %666 = load i8, ptr %444, align 2
  %667 = zext i8 %666 to i32
  %668 = add nsw i32 %667, -7
  %669 = icmp sge i32 %668, %.3945
  %.neg582 = sext i1 %669 to i32
  %.neg583 = add nsw i32 %495, %.neg581
  %670 = add nsw i32 %.neg583, %.neg582
  br label %671

671:                                              ; preds = %664, %639
  %.0507 = phi i32 [ %670, %664 ], [ %495, %639 ]
  br i1 %6, label %672, label %680

672:                                              ; preds = %671
  %673 = load i8, ptr %444, align 2
  %674 = zext i8 %673 to i32
  %675 = add nsw i32 %674, -7
  %.not584 = icmp slt i32 %675, %.3945
  %676 = and i8 %662, 1
  %narrow = sub nuw nsw i8 2, %676
  %677 = zext nneg i8 %narrow to i32
  %678 = select i1 %.not584, i32 2, i32 %677
  %679 = add nsw i32 %678, %.0507
  br label %680

680:                                              ; preds = %672, %671
  %.1508 = phi i32 [ %679, %672 ], [ %.0507, %671 ]
  %.reass = add nsw i32 %.1508, %invariant.op
  %681 = load i16, ptr %449, align 2
  %682 = icmp eq i16 %455, %681
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %.reass955 = add nsw i32 %.1508, %invariant.op954
  %spec.select610 = select i1 %684, i32 %.reass955, i32 %.reass
  br label %685

685:                                              ; preds = %683, %680
  %.3510 = phi i32 [ %.reass, %680 ], [ %spec.select610, %683 ]
  %686 = load i32, ptr %450, align 8
  %687 = icmp sgt i32 %686, 3
  %688 = add nsw i32 %.3510, 1
  %spec.select611 = select i1 %598, i32 0, i32 %.3510
  %.4511 = select i1 %687, i32 %688, i32 %spec.select611
  %689 = and i16 %455, 4095
  %690 = zext nneg i16 %689 to i64
  %691 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %436, i64 0, i64 %690
  %692 = load i16, ptr %691, align 2
  %693 = sext i16 %692 to i32
  %694 = shl nsw i32 %693, 1
  %695 = load ptr, ptr %13, align 16
  %696 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %695, i64 0, i64 %658
  %697 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %696, i64 0, i64 %462
  %698 = load i16, ptr %697, align 2
  %699 = sext i16 %698 to i32
  %700 = load ptr, ptr %405, align 8
  %701 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %700, i64 0, i64 %658
  %702 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %701, i64 0, i64 %462
  %703 = load i16, ptr %702, align 2
  %704 = sext i16 %703 to i32
  %705 = load ptr, ptr %411, align 8
  %706 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %705, i64 0, i64 %658
  %707 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %706, i64 0, i64 %462
  %708 = load i16, ptr %707, align 2
  %709 = sext i16 %708 to i32
  %710 = add nsw i32 %694, -4392
  %711 = add nsw i32 %710, %699
  %712 = add nsw i32 %711, %704
  %713 = add nsw i32 %712, %709
  store i32 %713, ptr %105, align 8
  %.neg585 = sdiv i32 %713, -14189
  %714 = add nsw i32 %.neg585, %.4511
  %715 = icmp sgt i32 %.3945, 1
  %716 = icmp sgt i32 %.0498942, 0
  %or.cond15 = select i1 %715, i1 %716, i1 false
  br i1 %or.cond15, label %717, label %779

717:                                              ; preds = %685
  %718 = sub nsw i32 %640, %714
  %719 = add i32 %.0486, %.3945
  %720 = call i32 @llvm.smin.i32(i32 %719, i32 %718)
  %.sroa.speculated657 = call i32 @llvm.smax.i32(i32 %720, i32 1)
  %721 = xor i32 %.2939, -1
  %722 = sub nsw i32 0, %.2939
  %723 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %721, i32 noundef %722, i32 noundef %.sroa.speculated657, i1 noundef zeroext true)
  %724 = sub nsw i32 0, %723
  %725 = icmp slt i32 %.2939, %724
  %726 = icmp slt i32 %.sroa.speculated657, %640
  %or.cond612 = select i1 %725, i1 %726, i1 false
  br i1 %or.cond612, label %727, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

727:                                              ; preds = %717
  %728 = add nsw i32 %.1842937, 49
  %729 = shl nuw nsw i32 %640, 1
  %730 = add nsw i32 %728, %729
  %731 = icmp slt i32 %730, %724
  %732 = add nsw i32 %640, %.1842937
  %733 = icmp sgt i32 %732, %724
  %734 = zext i1 %731 to i32
  %.neg587 = sext i1 %733 to i32
  %735 = add nuw i32 %640, %734
  %736 = add i32 %735, %.neg587
  %737 = icmp samesign ugt i32 %736, %.sroa.speculated657
  br i1 %737, label %738, label %741

738:                                              ; preds = %727
  %739 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %721, i32 noundef %722, i32 noundef %736, i1 noundef zeroext %451)
  %740 = sub nsw i32 0, %739
  br label %741

741:                                              ; preds = %738, %727
  %.2490 = phi i32 [ %740, %738 ], [ %724, %727 ]
  %.not588 = icmp sgt i32 %.2490, %.2939
  br i1 %.not588, label %746, label %742

742:                                              ; preds = %741
  %743 = mul nsw i32 %736, 519
  %744 = call i32 @llvm.umin.i32(i32 %743, i32 1564)
  %745 = sub nsw i32 306, %744
  br label %750

746:                                              ; preds = %741
  %.not589 = icmp slt i32 %.2490, %.sroa.speculated691
  br i1 %.not589, label %750, label %747

747:                                              ; preds = %746
  %748 = mul nsw i32 %736, 246
  %749 = call i32 @llvm.umin.i32(i32 %748, i32 1487)
  %.sroa.speculated.i638 = add nsw i32 %749, -351
  br label %750

750:                                              ; preds = %747, %746, %742
  %751 = phi i32 [ %745, %742 ], [ %.sroa.speculated.i638, %747 ], [ 0, %746 ]
  br label %752

752:                                              ; preds = %778, %750
  %.0.idx17.i = phi i64 [ 0, %750 ], [ %.0.add.i, %778 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %753 = load i32, ptr %.0.ptr.i, align 4
  %754 = load i8, ptr %36, align 8
  %755 = trunc i8 %754 to i1
  %756 = icmp sgt i32 %753, 2
  %or.cond.i = select i1 %755, i1 %756, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %757

757:                                              ; preds = %752
  %758 = sext i32 %753 to i64
  %759 = sub nsw i64 0, %758
  %760 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 20
  %762 = load i16, ptr %761, align 2
  switch i16 %762, label %763 [
    i16 65, label %778
    i16 0, label %778
  ]

763:                                              ; preds = %757
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %765, i64 0, i64 %658
  %767 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %766, i64 0, i64 %462
  %768 = icmp eq i32 %753, 3
  %769 = select i1 %768, i32 4, i32 1
  %770 = sdiv i32 %751, %769
  %771 = load i16, ptr %767, align 2
  %772 = sext i16 %771 to i32
  %773 = call i32 @llvm.abs.i32(i32 %770, i1 true)
  %774 = mul nsw i32 %773, %772
  %.neg.i.i = sdiv i32 %774, -29952
  %775 = add nsw i32 %.neg.i.i, %770
  %776 = trunc nsw i32 %775 to i16
  %777 = add i16 %771, %776
  store i16 %777, ptr %767, align 2
  br label %778

778:                                              ; preds = %763, %757, %757
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i639 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i639, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %752

779:                                              ; preds = %685
  br i1 %716, label %780, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

780:                                              ; preds = %779
  %781 = add nsw i32 %714, 2
  %spec.select613 = select i1 %148, i32 %714, i32 %781
  %782 = xor i32 %.2939, -1
  %783 = sub nsw i32 0, %.2939
  %784 = icmp sgt i32 %spec.select613, 3
  %.neg586 = sext i1 %784 to i32
  %785 = add i32 %640, %.neg586
  %786 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %782, i32 noundef %783, i32 noundef %785, i1 noundef zeroext %451)
  %787 = sub nsw i32 0, %786
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %778, %752, %779, %780, %717
  %.3491 = phi i32 [ %724, %717 ], [ %787, %780 ], [ %.1489, %779 ], [ %.2490, %752 ], [ %.2490, %778 ]
  %.0487 = phi i32 [ %640, %717 ], [ %640, %780 ], [ %640, %779 ], [ %736, %752 ], [ %736, %778 ]
  %788 = icmp eq i32 %.0498942, 0
  %789 = icmp sgt i32 %.3491, %.2939
  %or.cond615 = select i1 %788, i1 true, i1 %789
  br i1 %or.cond615, label %790, label %794

790:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  store ptr %8, ptr %89, align 8
  store i16 0, ptr %8, align 16
  %791 = sub nsw i32 0, %.2939
  %792 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %452, i32 noundef %791, i32 noundef %.0487, i1 noundef zeroext false)
  %793 = sub nsw i32 0, %792
  br label %794

794:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %790
  %.4492 = phi i32 [ %793, %790 ], [ %.3491, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %455) #20
  %795 = load ptr, ptr %61, align 16
  %796 = load atomic i8, ptr %795 monotonic, align 1
  %797 = trunc i8 %796 to i1
  br i1 %797, label %.loopexit909, label %798

798:                                              ; preds = %794
  %799 = icmp sgt i32 %.4492, %.1842937
  br i1 %799, label %800, label %817

800:                                              ; preds = %798
  %801 = icmp sgt i32 %.4492, %.2939
  br i1 %801, label %802, label %817

802:                                              ; preds = %800
  %803 = load ptr, ptr %2, align 8
  %804 = load ptr, ptr %89, align 8
  store i16 %455, ptr %803, align 2
  %.09.i = getelementptr inbounds nuw i8, ptr %803, i64 2
  %.not10.i = icmp eq ptr %804, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %802
  %805 = load i16, ptr %804, align 2
  %.not8.i933 = icmp eq i16 %805, 0
  br i1 %.not8.i933, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %806 = phi i16 [ %808, %.lr.ph.i ], [ %805, %.lr.ph.i.preheader ]
  %.0711.i935 = phi ptr [ %807, %.lr.ph.i ], [ %804, %.lr.ph.i.preheader ]
  %.012.i934 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %807 = getelementptr inbounds nuw i8, ptr %.0711.i935, i64 2
  store i16 %806, ptr %.012.i934, align 2
  %.0.i = getelementptr inbounds nuw i8, ptr %.012.i934, i64 2
  %808 = load i16, ptr %807, align 2
  %.not8.i = icmp eq i16 %808, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %802
  %.0.lcssa.i = phi ptr [ %.09.i, %802 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %.not590 = icmp slt i32 %.4492, %.sroa.speculated691
  br i1 %.not590, label %.thread881, label %809

809:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %810 = select i1 %148, i32 1, i32 2
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %812 = load i32, ptr %811, align 8
  %813 = add nsw i32 %812, %810
  store i32 %813, ptr %811, align 8
  br label %.loopexit

.thread881:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %814 = add i32 %.3945, -3
  %or.cond17 = icmp ult i32 %814, 10
  %or.cond19 = and i1 %453, %or.cond17
  %815 = icmp sgt i32 %.4492, -12761
  %or.cond21 = select i1 %or.cond19, i1 %815, i1 false
  %816 = add nsw i32 %.3945, -2
  %spec.select616 = select i1 %or.cond21, i32 %816, i32 %.3945
  br label %.backedge

817:                                              ; preds = %800, %798
  %.3844 = phi i32 [ %.4492, %800 ], [ %.1842937, %798 ]
  %818 = icmp ne i16 %455, %.sroa.0737.0938
  %819 = icmp slt i32 %.0498942, 32
  %or.cond23 = select i1 %818, i1 %819, i1 false
  br i1 %or.cond23, label %820, label %.backedge

820:                                              ; preds = %817
  br i1 %470, label %821, label %825

821:                                              ; preds = %820
  %822 = add nsw i32 %.0500941, 1
  %823 = sext i32 %.0500941 to i64
  %824 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %823
  store i16 %455, ptr %824, align 2
  br label %.backedge

825:                                              ; preds = %820
  %826 = add nsw i32 %.0502940, 1
  %827 = sext i32 %.0502940 to i64
  %828 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %827
  store i16 %455, ptr %828, align 2
  br label %.backedge

.backedge:                                        ; preds = %817, %825, %821, %.thread881, %454, %457, %513, %534, %581, %589, %537
  %.1842.be = phi i32 [ %.1842937, %454 ], [ %.1842937, %534 ], [ %.1842937, %513 ], [ %.1842937, %537 ], [ %.1842937, %589 ], [ %.1842937, %581 ], [ %.1842937, %457 ], [ %.3844, %821 ], [ %.3844, %825 ], [ %.3844, %817 ], [ %.4492, %.thread881 ]
  %.sroa.0737.0.be = phi i16 [ %.sroa.0737.0938, %454 ], [ %.sroa.0737.0938, %534 ], [ %.sroa.0737.0938, %513 ], [ %.sroa.0737.0938, %537 ], [ %.sroa.0737.0938, %589 ], [ %.sroa.0737.0938, %581 ], [ %.sroa.0737.0938, %457 ], [ %.sroa.0737.0938, %821 ], [ %.sroa.0737.0938, %825 ], [ %.sroa.0737.0938, %817 ], [ %455, %.thread881 ]
  %.2.be = phi i32 [ %.2939, %454 ], [ %.2939, %534 ], [ %.2939, %513 ], [ %.2939, %537 ], [ %.2939, %589 ], [ %.2939, %581 ], [ %.2939, %457 ], [ %.2939, %821 ], [ %.2939, %825 ], [ %.2939, %817 ], [ %.4492, %.thread881 ]
  %.0502.be = phi i32 [ %.0502940, %454 ], [ %.0502940, %534 ], [ %.0502940, %513 ], [ %.0502940, %537 ], [ %.0502940, %589 ], [ %.0502940, %581 ], [ %.0502940, %457 ], [ %.0502940, %821 ], [ %826, %825 ], [ %.0502940, %817 ], [ %.0502940, %.thread881 ]
  %.0500.be = phi i32 [ %.0500941, %454 ], [ %.0500941, %534 ], [ %.0500941, %513 ], [ %.0500941, %537 ], [ %.0500941, %589 ], [ %.0500941, %581 ], [ %.0500941, %457 ], [ %822, %821 ], [ %.0500941, %825 ], [ %.0500941, %817 ], [ %.0500941, %.thread881 ]
  %.0498.be = phi i32 [ %.0498942, %454 ], [ %460, %534 ], [ %460, %513 ], [ %460, %537 ], [ %460, %589 ], [ %460, %581 ], [ %.0498942, %457 ], [ %460, %821 ], [ %460, %825 ], [ %460, %817 ], [ %460, %.thread881 ]
  %.0495.be = phi i1 [ %.0495943, %454 ], [ %.2497, %534 ], [ %.2497, %513 ], [ %.2497, %537 ], [ %.2497, %589 ], [ %.2497, %581 ], [ %.0495943, %457 ], [ %.1496, %821 ], [ %.1496, %825 ], [ %.1496, %817 ], [ %.1496, %.thread881 ]
  %.0488.be = phi i32 [ %.0488944, %454 ], [ %.0488944, %534 ], [ %.0488944, %513 ], [ %.0488944, %537 ], [ %.0488944, %589 ], [ %.0488944, %581 ], [ %.0488944, %457 ], [ %.4492, %821 ], [ %.4492, %825 ], [ %.4492, %817 ], [ %.4492, %.thread881 ]
  %.3.be = phi i32 [ %.3945, %454 ], [ %.3945, %534 ], [ %.3945, %513 ], [ %.3945, %537 ], [ %.3945, %589 ], [ %.3945, %581 ], [ %.3945, %457 ], [ %.3945, %821 ], [ %.3945, %825 ], [ %.3945, %817 ], [ %spec.select616, %.thread881 ]
  %829 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0495.be) #20
  %.not901 = icmp eq i16 %829, 0
  br i1 %.not901, label %.loopexit, label %454, !llvm.loop !45

.loopexit:                                        ; preds = %.backedge, %809
  %.2926 = phi i32 [ %.2939, %809 ], [ %.2.be, %.backedge ]
  %.0502923 = phi i32 [ %.0502940, %809 ], [ %.0502.be, %.backedge ]
  %.0500920 = phi i32 [ %.0500941, %809 ], [ %.0500.be, %.backedge ]
  %.3914 = phi i32 [ %.3945, %809 ], [ %.3.be, %.backedge ]
  %.2843 = phi i32 [ %.4492, %809 ], [ %.1842.be, %.backedge ]
  %.sroa.0737.1 = phi i16 [ %455, %809 ], [ %.sroa.0737.0.be, %.backedge ]
  %.1499 = phi i32 [ %460, %809 ], [ %.0498.be, %.backedge ]
  %.not591 = icmp eq i32 %.1499, 0
  br i1 %.not591, label %.loopexit.thread, label %836

.loopexit.thread:                                 ; preds = %426, %.loopexit
  %.sroa.0737.1986 = phi i16 [ %.sroa.0737.1, %.loopexit ], [ 0, %426 ]
  %.3914983 = phi i32 [ %.3914, %.loopexit ], [ %.0485, %426 ]
  %.2926980 = phi i32 [ %.2926, %.loopexit ], [ %.1865, %426 ]
  br i1 %.not896, label %830, label %873

830:                                              ; preds = %.loopexit.thread
  %831 = load i8, ptr %36, align 8
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %873

833:                                              ; preds = %830
  %834 = load i32, ptr %56, align 8
  %835 = add nsw i32 %834, -32000
  br label %873

836:                                              ; preds = %.loopexit
  %.not904 = icmp eq i16 %.sroa.0737.1, 0
  br i1 %.not904, label %838, label %837

837:                                              ; preds = %836
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0737.1, i32 noundef %.2843, i32 noundef %.sroa.speculated691, i32 noundef %104, ptr noundef %10, i32 noundef %.0502923, ptr noundef %9, i32 noundef %.0500920, i32 noundef %.3914)
  br label %873

838:                                              ; preds = %836
  %or.cond26 = and i1 %.not550, %418
  br i1 %or.cond26, label %839, label %873

839:                                              ; preds = %838
  %840 = icmp sgt i32 %.3914, 5
  %841 = select i1 %840, i32 2, i32 1
  %842 = getelementptr inbounds i8, ptr %2, i64 -24
  %843 = load i32, ptr %842, align 8
  %844 = icmp slt i32 %843, -15736
  %845 = zext i1 %844 to i32
  %846 = add nuw nsw i32 %841, %845
  %847 = getelementptr inbounds i8, ptr %2, i64 -20
  %848 = load i32, ptr %847, align 4
  %849 = icmp sgt i32 %848, 11
  %850 = zext i1 %849 to i32
  %851 = add nuw nsw i32 %846, %850
  %852 = zext nneg i32 %104 to i64
  %853 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4
  %855 = mul nsw i32 %.3914, 246
  %856 = call i32 @llvm.smin.i32(i32 %855, i32 1487)
  %.sroa.speculated.i640 = add nsw i32 %856, -351
  %857 = mul nsw i32 %851, %.sroa.speculated.i640
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %94, i32 noundef %854, i32 noundef %104, i32 noundef %857)
  %858 = xor i32 %42, 1
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %427, i64 0, i64 %859
  %861 = load i16, ptr %98, align 2
  %862 = and i16 %861, 4095
  %863 = zext nneg i16 %862 to i64
  %864 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %860, i64 0, i64 %863
  %865 = sdiv i32 %857, 2
  %866 = load i16, ptr %864, align 2
  %867 = sext i16 %866 to i32
  %868 = call i32 @llvm.abs.i32(i32 %865, i1 true)
  %869 = mul nsw i32 %868, %867
  %.neg.i642 = sdiv i32 %869, -7183
  %870 = add nsw i32 %.neg.i642, %865
  %871 = trunc i32 %870 to i16
  %872 = add i16 %866, %871
  store i16 %872, ptr %864, align 2
  br label %873

873:                                              ; preds = %830, %833, %.loopexit.thread, %837, %839, %838
  %.sroa.0737.1985 = phi i16 [ %.sroa.0737.1, %837 ], [ 0, %839 ], [ 0, %838 ], [ %.sroa.0737.1986, %833 ], [ %.sroa.0737.1986, %830 ], [ %.sroa.0737.1986, %.loopexit.thread ]
  %.3914982 = phi i32 [ %.3914, %837 ], [ %.3914, %839 ], [ %.3914, %838 ], [ %.3914983, %833 ], [ %.3914983, %830 ], [ %.3914983, %.loopexit.thread ]
  %.2926981 = phi i32 [ %.2926, %837 ], [ %.2926, %839 ], [ %.2926, %838 ], [ %.2926980, %833 ], [ %.2926980, %830 ], [ %.2926980, %.loopexit.thread ]
  %.4845 = phi i32 [ %.2843, %837 ], [ %.2843, %839 ], [ %.2843, %838 ], [ %835, %833 ], [ 0, %830 ], [ %.2926980, %.loopexit.thread ]
  %.sroa.speculated701 = call i32 @llvm.smin.i32(i32 %.0846859, i32 %.4845)
  %.not592 = icmp sgt i32 %.sroa.speculated701, %.2926981
  br i1 %.not592, label %887, label %874

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %876 = load i8, ptr %875, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %885, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds i8, ptr %2, i64 -15
  %880 = load i8, ptr %879, align 1
  %881 = trunc i8 %880 to i1
  %882 = icmp sgt i32 %.3914982, 3
  %883 = select i1 %881, i1 %882, i1 false
  %884 = zext i1 %883 to i8
  br label %885

885:                                              ; preds = %878, %874
  %886 = phi i8 [ 1, %874 ], [ %884, %878 ]
  store i8 %886, ptr %875, align 1
  br label %887

887:                                              ; preds = %885, %873
  br i1 %.not896, label %888, label %903

888:                                              ; preds = %887
  %889 = load i32, ptr %56, align 8
  %890 = icmp sgt i32 %.sroa.speculated701, 31506
  %891 = icmp slt i32 %.sroa.speculated701, -31506
  %892 = select i1 %891, i32 %889, i32 0
  %893 = sub i32 0, %892
  %.p.i644 = select i1 %890, i32 %889, i32 %893
  %894 = add i32 %.p.i644, %.sroa.speculated701
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %896 = load i8, ptr %895, align 1
  %897 = trunc i8 %896 to i1
  %.not593 = icmp slt i32 %.sroa.speculated701, %.sroa.speculated691
  %.not905 = icmp eq i16 %.sroa.0737.1985, 0
  %898 = select i1 %.not905, i32 1, i32 3
  %899 = select i1 %.not593, i32 %898, i32 2
  %900 = load ptr, ptr %122, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load i8, ptr %901, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %894, i1 noundef zeroext %897, i32 noundef %899, i32 noundef %.3914982, i16 %.sroa.0737.1985, i32 noundef %.0504, i8 noundef zeroext %902) #20
  br label %903

903:                                              ; preds = %888, %887
  %904 = load i8, ptr %36, align 8
  %905 = trunc i8 %904 to i1
  br i1 %905, label %.loopexit909, label %906

906:                                              ; preds = %903
  %.not906 = icmp ne i16 %.sroa.0737.1985, 0
  br i1 %.not906, label %907, label %914

907:                                              ; preds = %906
  %908 = and i16 %.sroa.0737.1985, 63
  %909 = zext nneg i16 %908 to i64
  %910 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %909
  %911 = load i32, ptr %910, align 4
  %912 = icmp ne i32 %911, 0
  %.not.i645 = icmp ult i16 %.sroa.0737.1985, -16384
  %or.cond.not.i = and i1 %.not.i645, %912
  %913 = icmp slt i16 %.sroa.0737.1985, -16384
  %spec.select.i646 = or i1 %913, %or.cond.not.i
  br i1 %spec.select.i646, label %.loopexit909, label %914

914:                                              ; preds = %907, %906
  %.not594 = icmp slt i32 %.sroa.speculated701, %.sroa.speculated691
  br i1 %.not594, label %918, label %915

915:                                              ; preds = %914
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %917 = load i32, ptr %916, align 4
  %.not595 = icmp sgt i32 %.sroa.speculated701, %917
  br i1 %.not595, label %918, label %.loopexit909

918:                                              ; preds = %915, %914
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %920 = load i32, ptr %919, align 4
  %.not596 = icmp slt i32 %.sroa.speculated701, %920
  %or.cond1002 = select i1 %.not906, i1 true, i1 %.not596
  br i1 %or.cond1002, label %._crit_edge, label %.loopexit909

._crit_edge:                                      ; preds = %918
  %921 = sub nsw i32 %.sroa.speculated701, %920
  %922 = mul nsw i32 %921, %.3914982
  %923 = sdiv i32 %922, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %923, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %925 = zext i32 %42 to i64
  %926 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %924, i64 0, i64 %925
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load i64, ptr %928, align 8
  %930 = and i64 %929, 16383
  %931 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %926, i64 0, i64 %930
  %932 = load i16, ptr %931, align 2
  %933 = sext i16 %932 to i32
  %934 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %935 = mul nsw i32 %934, %933
  %.neg.i649 = sdiv i32 %935, -1024
  %936 = add nsw i32 %.neg.i649, %.sroa.speculated
  %937 = trunc nsw i32 %936 to i16
  %938 = add i16 %932, %937
  store i16 %938, ptr %931, align 2
  br label %.loopexit909

.loopexit909:                                     ; preds = %794, %623, %918, %903, %907, %915, %._crit_edge, %390, %388, %363, %85, %73, %79, %24, %396, %199, %16
  %.0 = phi i32 [ %17, %16 ], [ %397, %396 ], [ %201, %199 ], [ %29, %24 ], [ %78, %73 ], [ %84, %79 ], [ %.sroa.speculated696, %85 ], [ %365, %363 ], [ %392, %390 ], [ %.0493, %388 ], [ %.sroa.speculated701, %._crit_edge ], [ %.sroa.speculated701, %915 ], [ %.sroa.speculated701, %907 ], [ %.sroa.speculated701, %903 ], [ %.sroa.speculated701, %918 ], [ 0, %794 ], [ %618, %623 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 64 captures(none) dereferenceable(9583776) %2, i16 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, i32 noundef %8, ptr noundef nonnull readonly captures(none) %9, i32 noundef %10, i32 noundef %11) unnamed_addr #13 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 18432
  %16 = lshr i16 %3, 6
  %17 = and i16 %16, 63
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %11, 246
  %22 = add i32 %21, 246
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 1487)
  %.sroa.speculated.i = add nsw i32 %23, -351
  %24 = mul nsw i32 %11, 519
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 1564)
  %26 = and i16 %3, 63
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %.not.i.i = icmp ult i16 %3, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %30
  %31 = icmp slt i16 %3, -16384
  %spec.select.i.i = or i1 %31, %or.cond.not.i.i
  %32 = and i16 %3, 12288
  %33 = icmp eq i16 %32, 12288
  %or.cond = or i1 %33, %spec.select.i.i
  br i1 %or.cond, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, label %34

34:                                               ; preds = %12
  %35 = add nsw i32 %5, 166
  %36 = icmp sgt i32 %4, %35
  %37 = tail call i32 @llvm.smin.i32(i32 %21, i32 1487)
  %.sroa.speculated.i81 = add nsw i32 %37, -351
  %38 = select i1 %36, i32 %.sroa.speculated.i, i32 %.sroa.speculated.i81
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, ptr noundef nonnull align 64 dereferenceable(9583776) %2, i16 %3, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 511
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8423424
  %45 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %44, i64 0, i64 %43
  %46 = zext i32 %20 to i64
  %47 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %47, i64 0, i64 %27
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = tail call i32 @llvm.abs.i32(i32 %.sroa.speculated.i, i1 true)
  %52 = mul nsw i32 %51, %50
  %.neg.i = sdiv i32 %52, -8192
  %53 = add i32 %.neg.i, %.sroa.speculated.i
  %54 = trunc i32 %53 to i16
  %55 = add i16 %49, %54
  store i16 %55, ptr %48, align 2
  %56 = icmp sgt i32 %8, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %57 = sub nsw i32 306, %25
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %60 = zext i32 %14 to i64
  %61 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %59, i64 0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %64 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %7, i64 %indvars.iv
  %.sroa.06.0.copyload = load i16, ptr %64, align 2
  %65 = lshr i16 %.sroa.06.0.copyload, 6
  %66 = and i16 %65, 63
  %67 = zext nneg i16 %66 to i64
  %68 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %45, i64 0, i64 %70
  %72 = and i16 %.sroa.06.0.copyload, 63
  %73 = zext nneg i16 %72 to i64
  %74 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %71, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %58, %76
  %.neg.i82 = sdiv i32 %77, -8192
  %78 = add i32 %.neg.i82, %57
  %79 = trunc i32 %78 to i16
  %80 = add i16 %75, %79
  store i16 %80, ptr %74, align 2
  %81 = load i16, ptr %64, align 2
  %82 = and i16 %81, 4095
  %83 = zext nneg i16 %82 to i64
  %84 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %61, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %58, %86
  %.neg.i83 = sdiv i32 %87, -7183
  %88 = add i32 %.neg.i83, %57
  %89 = trunc i32 %88 to i16
  %90 = add i16 %85, %89
  store i16 %90, ptr %84, align 2
  %.sroa.05.0.copyload = load i16, ptr %64, align 2
  %91 = lshr i16 %.sroa.05.0.copyload, 6
  %92 = and i16 %91, 63
  %93 = zext nneg i16 %92 to i64
  %94 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i16 %.sroa.05.0.copyload, 63
  %97 = zext i32 %95 to i64
  %98 = zext nneg i16 %96 to i64
  br label %99

99:                                               ; preds = %125, %63
  %.0.idx17.i = phi i64 [ 0, %63 ], [ %.0.add.i, %125 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %100 = load i32, ptr %.0.ptr.i, align 4
  %101 = load i8, ptr %62, align 8
  %102 = trunc i8 %101 to i1
  %103 = icmp sgt i32 %100, 2
  %or.cond.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %104

104:                                              ; preds = %99
  %105 = sext i32 %100 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %1, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i16, ptr %108, align 2
  switch i16 %109, label %110 [
    i16 65, label %125
    i16 0, label %125
  ]

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %112, i64 0, i64 %97
  %114 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %113, i64 0, i64 %98
  %115 = icmp eq i32 %100, 3
  %116 = select i1 %115, i32 4, i32 1
  %117 = sdiv i32 %57, %116
  %118 = load i16, ptr %114, align 2
  %119 = sext i16 %118 to i32
  %120 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %121 = mul nsw i32 %120, %119
  %.neg.i.i = sdiv i32 %121, -29952
  %122 = add i32 %.neg.i.i, %117
  %123 = trunc i32 %122 to i16
  %124 = add i16 %118, %123
  store i16 %124, ptr %114, align 2
  br label %125

125:                                              ; preds = %110, %104, %104
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %99

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %99, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !46

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %12
  %126 = and i32 %29, 7
  %127 = zext i32 %20 to i64
  %128 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %127
  %129 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %128, i64 0, i64 %27
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %129, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = tail call i32 @llvm.abs.i32(i32 %.sroa.speculated.i, i1 true)
  %135 = mul nsw i32 %134, %133
  %.neg.i84 = sdiv i32 %135, -10692
  %136 = add i32 %.neg.i84, %.sroa.speculated.i
  %137 = trunc i32 %136 to i16
  %138 = add i16 %132, %137
  store i16 %138, ptr %131, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %34, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %.not = icmp eq i32 %6, 64
  br i1 %.not, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91, label %139

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds i8, ptr %1, i64 -56
  %141 = getelementptr inbounds i8, ptr %1, i64 -20
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 -14
  %144 = load i8, ptr %143, align 2
  %145 = and i8 %144, 1
  %narrow = add nuw nsw i8 %145, 1
  %146 = zext nneg i8 %narrow to i32
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %1, i64 -36
  %150 = getelementptr inbounds i8, ptr %1, i64 -32
  %151 = load i16, ptr %149, align 2
  %152 = load i16, ptr %150, align 2
  %153 = icmp eq i16 %151, %152
  br i1 %153, label %154, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91

154:                                              ; preds = %148, %139
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %158 = load i32, ptr %157, align 32
  %.not79 = icmp eq i32 %158, 0
  br i1 %.not79, label %159, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91

159:                                              ; preds = %154
  %160 = sext i32 %6 to i64
  %161 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 306, %25
  %164 = getelementptr inbounds i8, ptr %1, i64 -16
  %165 = zext i32 %162 to i64
  br label %166

166:                                              ; preds = %192, %159
  %.0.idx17.i85 = phi i64 [ 0, %159 ], [ %.0.add.i88, %192 ]
  %.0.ptr.i86 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i85
  %167 = load i32, ptr %.0.ptr.i86, align 4
  %168 = load i8, ptr %164, align 8
  %169 = trunc i8 %168 to i1
  %170 = icmp sgt i32 %167, 2
  %or.cond.i87 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i87, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91, label %171

171:                                              ; preds = %166
  %172 = sext i32 %167 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %140, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %176 = load i16, ptr %175, align 2
  switch i16 %176, label %177 [
    i16 65, label %192
    i16 0, label %192
  ]

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %179, i64 0, i64 %165
  %181 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %180, i64 0, i64 %160
  %182 = icmp eq i32 %167, 3
  %183 = select i1 %182, i32 4, i32 1
  %184 = sdiv i32 %163, %183
  %185 = load i16, ptr %181, align 2
  %186 = sext i16 %185 to i32
  %187 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %188 = mul nsw i32 %187, %186
  %.neg.i.i90 = sdiv i32 %188, -29952
  %189 = add i32 %.neg.i.i90, %184
  %190 = trunc i32 %189 to i16
  %191 = add i16 %185, %190
  store i16 %191, ptr %181, align 2
  br label %192

192:                                              ; preds = %177, %171, %171
  %.0.add.i88 = add nuw nsw i64 %.0.idx17.i85, 4
  %.not.i89 = icmp eq i64 %.0.add.i88, 20
  br i1 %.not.i89, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91, label %166

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91: ; preds = %192, %166, %154, %148, %.loopexit
  %193 = icmp sgt i32 %10, 0
  br i1 %193, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91
  %194 = sub nsw i32 306, %25
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %wide.trip.count106 = zext nneg i32 %10 to i64
  br label %196

196:                                              ; preds = %.lr.ph101, %196
  %indvars.iv103 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next104, %196 ]
  %197 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %9, i64 %indvars.iv103
  %.sroa.0.0.copyload = load i16, ptr %197, align 2
  %198 = lshr i16 %.sroa.0.0.copyload, 6
  %199 = and i16 %198, 63
  %200 = zext nneg i16 %199 to i64
  %201 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = and i16 %.sroa.0.0.copyload, 63
  %204 = zext nneg i16 %203 to i64
  %205 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 7
  %208 = zext i32 %202 to i64
  %209 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %208
  %210 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %209, i64 0, i64 %204
  %211 = zext nneg i32 %207 to i64
  %212 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %210, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 %195, %214
  %.neg.i92 = sdiv i32 %215, -10692
  %216 = add i32 %.neg.i92, %194
  %217 = trunc i32 %216 to i16
  %218 = add i16 %213, %217
  store i16 %218, ptr %212, align 2
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %196, !llvm.loop !47

._crit_edge:                                      ; preds = %196, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91
  ret void
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172), ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 64 captures(none) dereferenceable(9583776) %2, i16 %3, i32 noundef %4) unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i16, ptr %6, align 2
  %.not = icmp eq i16 %7, %3
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i16 %7, ptr %9, align 2
  store i16 %3, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %13, i64 0, i64 %14
  %16 = and i16 %3, 4095
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %15, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %22 = mul nsw i32 %21, %20
  %.neg.i = sdiv i32 %22, -7183
  %23 = add i32 %.neg.i, %4
  %24 = trunc i32 %23 to i16
  %25 = add i16 %19, %24
  store i16 %25, ptr %18, align 2
  %26 = lshr i16 %3, 6
  %27 = and i16 %26, 63
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i16 %3, 63
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = zext i32 %30 to i64
  %34 = zext nneg i16 %31 to i64
  br label %35

35:                                               ; preds = %61, %10
  %.0.idx17.i = phi i64 [ 0, %10 ], [ %.0.add.i, %61 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %36 = load i32, ptr %.0.ptr.i, align 4
  %37 = load i8, ptr %32, align 8
  %38 = trunc i8 %37 to i1
  %39 = icmp sgt i32 %36, 2
  %or.cond.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %40

40:                                               ; preds = %35
  %41 = sext i32 %36 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i16, ptr %44, align 2
  switch i16 %45, label %46 [
    i16 65, label %61
    i16 0, label %61
  ]

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %48, i64 0, i64 %33
  %50 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %49, i64 0, i64 %34
  %51 = icmp eq i32 %36, 3
  %52 = select i1 %51, i32 4, i32 1
  %53 = sdiv i32 %4, %52
  %54 = load i16, ptr %50, align 2
  %55 = sext i16 %54 to i32
  %56 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %57 = mul nsw i32 %56, %55
  %.neg.i.i = sdiv i32 %57, -29952
  %58 = add i32 %.neg.i.i, %53
  %59 = trunc i32 %58 to i16
  %60 = add i16 %54, %59
  store i16 %60, ptr %50, align 2
  br label %61

61:                                               ; preds = %46, %40, %40
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %35

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %35, %61
  %62 = getelementptr inbounds i8, ptr %1, i64 -36
  %63 = load i16, ptr %62, align 2
  switch i16 %63, label %64 [
    i16 65, label %72
    i16 0, label %72
  ]

64:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %65 = and i16 %63, 63
  %66 = zext nneg i16 %65 to i64
  %67 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.2"], ptr %2, i64 0, i64 %69
  %71 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry"], ptr %70, i64 0, i64 %66
  store i16 %3, ptr %71, align 2
  br label %72

72:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %64
  ret void
}

declare noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 64 dereferenceable(11264), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172), ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr %"class.Stockfish::Move", ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27, label %.lr.ph.preheader.i.i.i.i.i.i.i25

.lr.ph.preheader.i.i.i.i.i.i.i25:                 ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.preheader.i.i.i.i.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 840
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  br label %common.ret17

common.ret17:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 56
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %10)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 56
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 56
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.sroa.4.i = alloca { i32, i32, i8, i8, i32, i32, i32 }, align 8
  %.sroa.0 = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.017 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not18 = icmp eq ptr %.sroa.08.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN9Stockfish6Search8RootMoveD2Ev.exit
  %.sroa.08.020 = phi ptr [ %.sroa.08.017, %.lr.ph ], [ %.sroa.08.0, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.08.020, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %.sroa.08.020, align 8
  %.not.i.i = icmp eq i32 %10, %11
  %12 = icmp slt i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.pn19, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %.not.i.i, i1 %16, i1 %12
  br i1 %17, label %18, label %47

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.020, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.pn19, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pn19, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pn19, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %25 = ptrtoint ptr %.sroa.08.020 to i64
  %26 = sub i64 %25, %5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  %29 = udiv exact i64 %26, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %43, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.08.020, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %43 = add nsw i64 %.010.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %45 = load ptr, ptr %6, align 8
  store ptr %20, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveD2Ev.exit, label %46

46:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.pn19, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pn19, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.pn19, i64 104
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %54 = load i32, ptr %.pn19, align 8
  %.not.i.i16.i = icmp eq i32 %54, %11
  %55 = icmp slt i32 %54, %11
  %56 = getelementptr inbounds nuw i8, ptr %.pn19, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %15
  %59 = select i1 %.not.i.i16.i, i1 %58, i1 %55
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.pn19, %47 ]
  %.sroa.012.017.i = phi ptr [ %.sroa.0.018.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.08.020, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.012.017.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.018.i, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 32
  %61 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.017.i, i64 48
  %65 = load ptr, ptr %61, align 8
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %64, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %70

70:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %70, %.lr.ph.i
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -56
  %71 = load i32, ptr %.sroa.0.0.i, align 8
  %.not.i.i.i = icmp eq i32 %71, %11
  %72 = icmp slt i32 %71, %11
  %73 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -52
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %15
  %76 = select i1 %.not.i.i.i, i1 %75, i1 %72
  br i1 %76, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %47
  %77 = phi ptr [ null, %47 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.08.020, %47 ], [ %.sroa.0.018.i, %._crit_edge.loopexit.i ]
  store i32 %11, ptr %.sroa.012.0.lcssa.i, align 8
  %.sroa.3.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 4
  store i32 %15, ptr %.sroa.3.0..sroa_idx7.i, align 4
  %.sroa.4.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 48
  store ptr %49, ptr %78, align 8
  store ptr %51, ptr %79, align 8
  store ptr %53, ptr %80, align 8
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %81

81:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %._crit_edge.i, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

_ZN9Stockfish6Search8RootMoveD2Ev.exit:           ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.08.0 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 56
  %.not = icmp eq ptr %.sroa.08.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !50

.loopexit:                                        ; preds = %_ZN9Stockfish6Search8RootMoveD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %6, %7
  br i1 %or.cond73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %85, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %84, %tailrecurse ]
  %.tr6775 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %83, %tailrecurse ]
  %10 = add nsw i64 %.tr7078, %.tr6977
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load i32, ptr %.tr74, align 8
  %14 = load i32, ptr %.tr6775, align 8
  %.not.i.i = icmp eq i32 %13, %14
  %15 = icmp slt i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.tr74, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %.not.i.i, i1 %20, i1 %15
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.tr74, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.tr74, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.tr74, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.tr74, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr74, ptr noundef nonnull align 8 dereferenceable(56) %.tr6775, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.tr6775, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store ptr %24, ptr %29, align 8
  store ptr %26, ptr %31, align 8
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  br label %.loopexit

35:                                               ; preds = %9
  %36 = icmp sgt i64 %.tr6977, %.tr7078
  %37 = ptrtoint ptr %.tr6775 to i64
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %35
  %38 = sdiv i64 %.tr6977, 2
  %39 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr74, i64 %38
  %40 = sub i64 %8, %37
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %42 = udiv exact i64 %40, 56
  %43 = load i32, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %46 = lshr i64 %.013.i, 1
  %47 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i, i64 %46
  %48 = load i32, ptr %47, align 8
  %.not.i.i.i = icmp eq i32 %43, %48
  %49 = icmp slt i32 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %.not.i.i.i, i1 %52, i1 %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %55 = xor i64 %46, -1
  %56 = add nsw i64 %.013.i, %55
  %.sroa.011.1.i = select i1 %53, ptr %54, ptr %.sroa.011.012.i
  %.1.i = select i1 %53, i64 %56, i64 %46
  %57 = icmp sgt i64 %.1.i, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %58 = sub i64 %.pre-phi, %37
  %59 = sdiv exact i64 %58, 56
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49: ; preds = %35
  %60 = sdiv i64 %.tr7078, 2
  %61 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr6775, i64 %60
  %62 = ptrtoint ptr %.tr74 to i64
  %63 = sub i64 %37, %62
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49
  %65 = udiv exact i64 %63, 56
  %66 = load i32, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51
  %.013.i53 = phi i64 [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %.sroa.011.012.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %69 = lshr i64 %.013.i53, 1
  %70 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i54, i64 %69
  %71 = load i32, ptr %70, align 8
  %.not.i.i.i57 = icmp eq i32 %71, %66
  %72 = icmp slt i32 %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %68
  %76 = select i1 %.not.i.i.i57, i1 %75, i1 %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %78 = xor i64 %69, -1
  %79 = add nsw i64 %.013.i53, %78
  %.sroa.011.1.i58 = select i1 %76, ptr %.sroa.011.012.i54, ptr %77
  %.1.i59 = select i1 %76, i64 %69, i64 %79
  %80 = icmp sgt i64 %.1.i59, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52
  %.pre81 = ptrtoint ptr %.sroa.011.1.i58 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49
  %.pre-phi82 = phi i64 [ %.pre81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49 ]
  %81 = sub i64 %.pre-phi82, %62
  %82 = sdiv exact i64 %81, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.062.0 = phi ptr [ %39, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %61, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.043 = phi i64 [ %59, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %83 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.062.0, ptr %.tr6775, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %.tr74, ptr %.sroa.062.0, ptr %83, i64 noundef %.0, i64 noundef %.043)
  %84 = sub nsw i64 %.tr6977, %.0
  %85 = sub nsw i64 %.tr7078, %.043
  %86 = icmp eq i64 %84, 0
  %87 = icmp eq i64 %85, 0
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.sroa.0.i.i18 = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %.sroa.0.i.i = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %.sroa.0.i.i.i = alloca { i32, i32, i32, i32, i8, i8, i32, i32, i32 }, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 56
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %30, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %29, %.lr.ph.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.07.i, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.08.i, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false)
  store ptr %18, ptr %23, align 8
  store ptr %20, ptr %25, align 8
  store ptr %22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 56
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !53

31:                                               ; preds = %7
  %32 = sub i64 %8, %12
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %.backedge, %31
  %.051 = phi i64 [ %11, %31 ], [ %.051.be, %.backedge ]
  %.050 = phi i64 [ %14, %31 ], [ %.050.be, %.backedge ]
  %.sroa.021.0 = phi ptr [ %0, %31 ], [ %.sroa.021.0.be, %.backedge ]
  %35 = sub nsw i64 %.051, %.050
  %36 = icmp slt i64 %.050, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %37
  %39 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.050
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.059 = phi i64 [ %54, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %.sroa.020.058 = phi ptr [ %53, %.lr.ph61 ], [ %39, %.lr.ph61.preheader ]
  %.sroa.021.157 = phi ptr [ %52, %.lr.ph61 ], [ %.sroa.021.0, %.lr.ph61.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.021.157, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.021.157, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.058, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.058, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store ptr %41, ptr %46, align 8
  store ptr %43, ptr %48, align 8
  store ptr %45, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.021.157, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.020.058, i64 56
  %54 = add nuw nsw i64 %.059, 1
  %exitcond66.not = icmp eq i64 %54, %35
  br i1 %exitcond66.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !54

._crit_edge62:                                    ; preds = %.lr.ph61, %37
  %.sroa.021.1.lcssa = phi ptr [ %.sroa.021.0, %37 ], [ %52, %.lr.ph61 ]
  %55 = srem i64 %.051, %.050
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %57

57:                                               ; preds = %._crit_edge62
  %58 = sub nsw i64 %.050, %55
  br label %.backedge

59:                                               ; preds = %34
  %60 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.051
  %61 = sub i64 0, %35
  %62 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %60, i64 %61
  %63 = icmp sgt i64 %.050, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.01556 = phi i64 [ %78, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.055 = phi ptr [ %65, %.lr.ph ], [ %60, %59 ]
  %.sroa.021.354 = phi ptr [ %64, %.lr.ph ], [ %62, %59 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -56
  %65 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -8
  %71 = load ptr, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %65, i64 32, i1 false)
  %72 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, i64 32, i1 false)
  store ptr %67, ptr %72, align 8
  store ptr %69, ptr %74, align 8
  store ptr %71, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  %78 = add nuw nsw i64 %.01556, 1
  %exitcond.not = icmp eq i64 %78, %.050
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.021.3.lcssa = phi ptr [ %62, %59 ], [ %.sroa.021.0, %.lr.ph ]
  %79 = srem i64 %.051, %35
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %57
  %.051.be = phi i64 [ %.050, %57 ], [ %35, %._crit_edge ]
  %.050.be = phi i64 [ %58, %57 ], [ %79, %._crit_edge ]
  %.sroa.021.0.be = phi ptr [ %.sroa.021.1.lcssa, %57 ], [ %.sroa.021.3.lcssa, %._crit_edge ]
  br label %34, !llvm.loop !56

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge62, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %33, %._crit_edge62 ], [ %33, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not9.i = icmp slt i64 %6, 392
  br i1 %.not9.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit.thread: ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 392
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.06.010.i, ptr nonnull %9)
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %4, %10
  %.not.i = icmp slt i64 %11, 392
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !57

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %9, ptr %1)
  %.not73 = icmp eq i64 %6, 392
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  %12 = ptrtoint ptr %8 to i64
  %13 = udiv exact i64 %6, 56
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.049 = phi i64 [ 7, %.lr.ph ], [ %98, %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %15 = shl nsw i64 %.049, 1
  %.not27.i = icmp slt i64 %7, %15
  br i1 %.not27.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %14, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit
  %.029.i = phi ptr [ %.08.lcssa.i.i.i.i.i11.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %2, %14 ]
  %.sroa.019.028.i = phi ptr [ %17, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %14 ]
  %16 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.019.028.i, i64 %.049
  %17 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.019.028.i, i64 %15
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i15, %50
  %.031.i = phi ptr [ %51, %50 ], [ %.029.i, %.lr.ph.i15 ]
  %.sroa.024.030.i = phi ptr [ %.sroa.024.1.i, %50 ], [ %.sroa.019.028.i, %.lr.ph.i15 ]
  %.sroa.020.029.i = phi ptr [ %.sroa.020.1.i, %50 ], [ %16, %.lr.ph.i15 ]
  %18 = load i32, ptr %.sroa.024.030.i, align 8
  %19 = load i32, ptr %.sroa.020.029.i, align 8
  %.not.i.i.i = icmp eq i32 %18, %19
  %20 = icmp slt i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %.not.i.i.i, i1 %25, i1 %20
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.031.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  br i1 %26, label %30, label %40

30:                                               ; preds = %.lr.ph.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.029.i, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 32
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %38, %30
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i, i64 56
  br label %50

40:                                               ; preds = %.lr.ph.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.024.030.i, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 32
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 40
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %28, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %29, align 8
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, label %48

48:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i:    ; preds = %48, %40
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 56
  br label %50

50:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.020.1.i = phi ptr [ %39, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.020.029.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.030.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %49, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %52 = icmp ne ptr %.sroa.024.1.i, %16
  %53 = icmp ne ptr %.sroa.020.1.i, %17
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %.lr.ph.i23, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %50
  %54 = ptrtoint ptr %16 to i64
  %55 = ptrtoint ptr %.sroa.024.1.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %58 = udiv exact i64 %56, 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %72, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %71, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %70, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ], [ %.sroa.024.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %64 = load ptr, ptr %60, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %72 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %73 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %51, %.critedge.i ], [ %71, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i ]
  %74 = ptrtoint ptr %17 to i64
  %75 = ptrtoint ptr %.sroa.020.1.i to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i12.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit

.lr.ph.preheader.i.i.i.i.i12.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %78 = udiv exact i64 %76, 56
  br label %.lr.ph.i.i.i.i.i13.i

.lr.ph.i.i.i.i.i13.i:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, %.lr.ph.preheader.i.i.i.i.i12.i
  %.012.i.i.i.i.i14.i = phi i64 [ %92, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ], [ %78, %.lr.ph.preheader.i.i.i.i.i12.i ]
  %.0811.i.i.i.i.i15.i = phi ptr [ %91, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i12.i ]
  %.0910.i.i.i.i.i16.i = phi ptr [ %90, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ], [ %.sroa.020.1.i, %.lr.ph.preheader.i.i.i.i.i12.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i16.i, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 32
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 48
  %84 = load ptr, ptr %80, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 40
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 48
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %81, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i: ; preds = %89, %.lr.ph.i.i.i.i.i13.i
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16.i, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15.i, i64 56
  %92 = add nsw i64 %.012.i.i.i.i.i14.i, -1
  %93 = icmp sgt i64 %.012.i.i.i.i.i14.i, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i13.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit, !llvm.loop !59

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %.08.lcssa.i.i.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i ], [ %91, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i ]
  %94 = sub i64 %4, %74
  %95 = sdiv exact i64 %94, 56
  %.not.i16 = icmp slt i64 %95, %15
  br i1 %.not.i16, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i15, !llvm.loop !60

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit, %14
  %.sroa.019.0.lcssa.i = phi ptr [ %0, %14 ], [ %17, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.0.lcssa.i = phi ptr [ %2, %14 ], [ %.08.lcssa.i.i.i.i.i11.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.lcssa.i = phi i64 [ %7, %14 ], [ %95, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.049, i64 %.lcssa.i)
  %96 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.019.0.lcssa.i, i64 %.sroa.speculated.i
  %97 = tail call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_(ptr %.sroa.019.0.lcssa.i, ptr %96, ptr %96, ptr %1, ptr noundef %.0.lcssa.i)
  %98 = shl nsw i64 %.049, 2
  %.not25.i = icmp slt i64 %13, %98
  br i1 %.not25.i, label %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i17.preheader

.lr.ph.i17.preheader:                             ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.not = icmp eq i64 %15, %98
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit
  %.sroa.018.027.i = phi ptr [ %184, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %.lr.ph.i17.preheader ]
  %.026.i = phi ptr [ %100, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %2, %.lr.ph.i17.preheader ]
  %99 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.026.i, i64 %15
  %100 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.026.i, i64 %98
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.lr.ph.i17, %133
  %.034.i = phi ptr [ %.1.i, %133 ], [ %.026.i, %.lr.ph.i17 ]
  %.01633.i = phi ptr [ %.117.i, %133 ], [ %99, %.lr.ph.i17 ]
  %.sroa.0.032.i = phi ptr [ %134, %133 ], [ %.sroa.018.027.i, %.lr.ph.i17 ]
  %101 = load i32, ptr %.034.i, align 8
  %102 = load i32, ptr %.01633.i, align 8
  %.not.i.i.i34 = icmp eq i32 %101, %102
  %103 = icmp slt i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %.not.i.i.i34, i1 %108, i1 %103
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 48
  br i1 %109, label %113, label %123

113:                                              ; preds = %.lr.ph.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(56) %.01633.i, i64 32, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 32
  %115 = load ptr, ptr %110, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 40
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 48
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %112, align 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %115, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36, label %121

121:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36:    ; preds = %121, %113
  %122 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 56
  br label %133

123:                                              ; preds = %.lr.ph.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(56) %.034.i, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %125 = load ptr, ptr %110, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %110, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.034.i, i64 40
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %111, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %112, align 8
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %125, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, label %131

131:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i:    ; preds = %131, %123
  %132 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  br label %133

133:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36
  %.117.i = phi ptr [ %122, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36 ], [ %.01633.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %.1.i = phi ptr [ %.034.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36 ], [ %132, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 56
  %135 = icmp ne ptr %.1.i, %99
  %136 = icmp ne ptr %.117.i, %100
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %.lr.ph.i33, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %133, %.lr.ph.i17
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.018.027.i, %.lr.ph.i17 ], [ %134, %133 ]
  %.016.lcssa.i = phi ptr [ %99, %.lr.ph.i17 ], [ %.117.i, %133 ]
  %.0.lcssa.i24 = phi ptr [ %.026.i, %.lr.ph.i17 ], [ %.1.i, %133 ]
  %138 = ptrtoint ptr %99 to i64
  %139 = ptrtoint ptr %.0.lcssa.i24 to i64
  %140 = sub i64 %138, %139
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph.preheader.i.i.i.i.i.i26, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i26:                   ; preds = %._crit_edge.i
  %142 = udiv exact i64 %140, 56
  br label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i28 = phi i64 [ %156, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ], [ %142, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i.i29 = phi ptr [ %155, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ], [ %.sroa.0.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i.i30 = phi ptr [ %154, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ], [ %.0.lcssa.i24, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i.i30, i64 32, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 32
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 48
  %148 = load ptr, ptr %144, align 8
  store ptr %148, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 40
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %146, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 48
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %147, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %145, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32: ; preds = %153, %.lr.ph.i.i.i.i.i.i27
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 56
  %156 = add nsw i64 %.012.i.i.i.i.i.i28, -1
  %157 = icmp sgt i64 %.012.i.i.i.i.i.i28, 1
  br i1 %157, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, !llvm.loop !59

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i25 = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %155, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ]
  %158 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i25 to i64
  %159 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %160
  %162 = ptrtoint ptr %100 to i64
  %163 = ptrtoint ptr %.016.lcssa.i to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.preheader.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit

.lr.ph.preheader.i.i.i.i.i21.i:                   ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %166 = udiv exact i64 %164, 56
  br label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, %.lr.ph.preheader.i.i.i.i.i21.i
  %.012.i.i.i.i.i23.i = phi i64 [ %180, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %166, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0811.i.i.i.i.i24.i = phi ptr [ %179, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %161, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0910.i.i.i.i.i25.i = phi ptr [ %178, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %.016.lcssa.i, %.lr.ph.preheader.i.i.i.i.i21.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i25.i, i64 32, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 32
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 48
  %172 = load ptr, ptr %168, align 8
  store ptr %172, ptr %167, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 40
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 48
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %171, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %169, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  tail call void @_ZdlPv(ptr noundef nonnull %169) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i: ; preds = %177, %.lr.ph.i.i.i.i.i22.i
  %178 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 56
  %180 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %181 = icmp sgt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %181, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i, !llvm.loop !59

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i
  %182 = ptrtoint ptr %179 to i64
  br label %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit

_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit: ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i
  %.08.lcssa.i.i.i.i.i20.i = phi i64 [ %158, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %182, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit.i ]
  %183 = sub i64 %.08.lcssa.i.i.i.i.i20.i, %158
  %184 = getelementptr inbounds i8, ptr %161, i64 %183
  %185 = sub i64 %12, %162
  %186 = sdiv exact i64 %185, 56
  %.not.i18 = icmp slt i64 %186, %98
  br i1 %.not.i18, label %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i17, !llvm.loop !62

_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.0.lcssa.i19 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %100, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.018.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %184, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.lcssa.i20 = phi i64 [ %13, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %186, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.speculated.i21 = tail call i64 @llvm.smin.i64(i64 %15, i64 %.lcssa.i20)
  %187 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.0.lcssa.i19, i64 %.sroa.speculated.i21
  %188 = tail call ptr @_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_(ptr noundef %.0.lcssa.i19, ptr noundef %187, ptr noundef %187, ptr noundef nonnull %8, ptr %.sroa.018.0.lcssa.i)
  %189 = icmp slt i64 %98, %7
  br i1 %189, label %14, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %.not109 = icmp sgt i64 %3, %4
  %.not68110 = icmp sgt i64 %3, %6
  %or.cond111 = or i1 %.not68110, %.not109
  br i1 %or.cond111, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %29

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %97, %tailrecurse ]
  %.tr100.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr100.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %27, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %26, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %25, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %27 = add nsw i64 %.012.i.i.i.i.i, -1
  %28 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %tailrecurse._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %tailrecurse._crit_edge ], [ %26, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  tail call void @_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_(ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i, ptr %.tr100.lcssa, ptr %2, ptr %.tr.lcssa)
  br label %99

29:                                               ; preds = %.lr.ph, %tailrecurse
  %.not116 = phi i1 [ %.not109, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr103115 = phi i64 [ %4, %.lr.ph ], [ %98, %tailrecurse ]
  %.tr102114 = phi i64 [ %3, %.lr.ph ], [ %96, %tailrecurse ]
  %.tr100113 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr112 = phi ptr [ %0, %.lr.ph ], [ %97, %tailrecurse ]
  %.not69 = icmp sgt i64 %.tr103115, %6
  %30 = ptrtoint ptr %.tr100113 to i64
  br i1 %.not69, label %50, label %31

31:                                               ; preds = %29
  %32 = sub i64 %8, %30
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit78

.lr.ph.preheader.i.i.i.i.i71:                     ; preds = %31
  %34 = udiv exact i64 %32, 56
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77, %.lr.ph.preheader.i.i.i.i.i71
  %.012.i.i.i.i.i73 = phi i64 [ %48, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77 ], [ %34, %.lr.ph.preheader.i.i.i.i.i71 ]
  %.0811.i.i.i.i.i74 = phi ptr [ %47, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77 ], [ %5, %.lr.ph.preheader.i.i.i.i.i71 ]
  %.0910.i.i.i.i.i75 = phi ptr [ %46, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77 ], [ %.tr100113, %.lr.ph.preheader.i.i.i.i.i71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i75, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 32
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 48
  %40 = load ptr, ptr %36, align 8
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %37, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i76, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77: ; preds = %45, %.lr.ph.i.i.i.i.i72
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 56
  %48 = add nsw i64 %.012.i.i.i.i.i73, -1
  %49 = icmp sgt i64 %.012.i.i.i.i.i73, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i72, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit78, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit78: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77, %31
  %.08.lcssa.i.i.i.i.i70 = phi ptr [ %5, %31 ], [ %47, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_(ptr %.tr112, ptr %.tr100113, ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i70, ptr %2)
  br label %99

50:                                               ; preds = %29
  br i1 %.not116, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %50
  %51 = sdiv i64 %.tr102114, 2
  %52 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr112, i64 %51
  %53 = sub i64 %8, %30
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %55 = udiv exact i64 %53, 56
  %56 = load i32, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr100113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %59 = lshr i64 %.013.i, 1
  %60 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i, i64 %59
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i = icmp eq i32 %56, %61
  %62 = icmp slt i32 %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %.not.i.i.i, i1 %65, i1 %62
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %68 = xor i64 %59, -1
  %69 = add nsw i64 %.013.i, %68
  %.sroa.011.1.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i
  %.1.i = select i1 %66, i64 %69, i64 %59
  %70 = icmp sgt i64 %.1.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr100113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %71 = sub i64 %.pre-phi, %30
  %72 = sdiv exact i64 %71, 56
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82: ; preds = %50
  %73 = sdiv i64 %.tr103115, 2
  %74 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr100113, i64 %73
  %75 = ptrtoint ptr %.tr112 to i64
  %76 = sub i64 %30, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82
  %78 = udiv exact i64 %76, 56
  %79 = load i32, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %81 = load i32, ptr %80, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84
  %.013.i86 = phi i64 [ %78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85 ]
  %.sroa.011.012.i87 = phi ptr [ %.tr112, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.sroa.011.1.i91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85 ]
  %82 = lshr i64 %.013.i86, 1
  %83 = getelementptr inbounds nuw %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i87, i64 %82
  %84 = load i32, ptr %83, align 8
  %.not.i.i.i90 = icmp eq i32 %84, %79
  %85 = icmp slt i32 %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, %81
  %89 = select i1 %.not.i.i.i90, i1 %88, i1 %85
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = xor i64 %82, -1
  %92 = add nsw i64 %.013.i86, %91
  %.sroa.011.1.i91 = select i1 %89, ptr %.sroa.011.012.i87, ptr %90
  %.1.i92 = select i1 %89, i64 %82, i64 %92
  %93 = icmp sgt i64 %.1.i92, 0
  br i1 %93, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85
  %.pre122 = ptrtoint ptr %.sroa.011.1.i91 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82
  %.pre-phi123 = phi i64 [ %.pre122, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %.sroa.011.0.lcssa.i83 = phi ptr [ %.sroa.011.1.i91, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr112, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit82 ]
  %94 = sub i64 %.pre-phi123, %75
  %95 = sdiv exact i64 %94, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.095.0 = phi ptr [ %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %74, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.064 = phi i64 [ %72, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %51, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %95, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %96 = sub nsw i64 %.tr102114, %.0
  %97 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.095.0, ptr %.tr100113, ptr %.sroa.0.0, i64 noundef %96, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_SD_T2_(ptr %.tr112, ptr %.sroa.095.0, ptr %97, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %98 = sub nsw i64 %.tr103115, %.064
  %.not = icmp sgt i64 %96, %98
  %.not68 = icmp sgt i64 %96, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %29, label %tailrecurse._crit_edge

99:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit78, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond28 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %40
  %.031 = phi ptr [ %41, %40 ], [ %4, %5 ]
  %.sroa.024.030 = phi ptr [ %.sroa.024.1, %40 ], [ %0, %5 ]
  %.sroa.020.029 = phi ptr [ %.sroa.020.1, %40 ], [ %2, %5 ]
  %8 = load i32, ptr %.sroa.024.030, align 8
  %9 = load i32, ptr %.sroa.020.029, align 8
  %.not.i.i = icmp eq i32 %8, %9
  %10 = icmp slt i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %.not.i.i, i1 %15, i1 %10
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  br i1 %16, label %20, label %30

20:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.020.029, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 32
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %20, %28
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 56
  br label %40

30:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.031, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.024.030, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 32
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10:      ; preds = %30, %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 56
  br label %40

40:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.sroa.020.1 = phi ptr [ %29, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.sroa.020.029, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %.sroa.024.1 = phi ptr [ %.sroa.024.030, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %39, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %42 = icmp ne ptr %.sroa.024.1, %1
  %43 = icmp ne ptr %.sroa.020.1, %3
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %40, %5
  %.sroa.020.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.020.1, %40 ]
  %.sroa.024.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.024.1, %40 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %41, %40 ]
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %48 = udiv exact i64 %46, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %62, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %61, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %60, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.024.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %62 = add nsw i64 %.012.i.i.i.i.i, -1
  %63 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %61, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %64 = ptrtoint ptr %3 to i64
  %65 = ptrtoint ptr %.sroa.020.0.lcssa to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i12, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit19

.lr.ph.preheader.i.i.i.i.i12:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %68 = udiv exact i64 %66, 56
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, %.lr.ph.preheader.i.i.i.i.i12
  %.012.i.i.i.i.i14 = phi i64 [ %82, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18 ], [ %68, %.lr.ph.preheader.i.i.i.i.i12 ]
  %.0811.i.i.i.i.i15 = phi ptr [ %81, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i12 ]
  %.0910.i.i.i.i.i16 = phi ptr [ %80, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18 ], [ %.sroa.020.0.lcssa, %.lr.ph.preheader.i.i.i.i.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i16, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 32
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 48
  %74 = load ptr, ptr %70, align 8
  store ptr %74, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 48
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %71, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18: ; preds = %79, %.lr.ph.i.i.i.i.i13
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i16, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i15, i64 56
  %82 = add nsw i64 %.012.i.i.i.i.i14, -1
  %83 = icmp sgt i64 %.012.i.i.i.i.i14, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i13, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit19, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit19: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %.08.lcssa.i.i.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit ], [ %81, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18 ]
  ret ptr %.08.lcssa.i.i.i.i.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %41
  %.034 = phi ptr [ %.1, %41 ], [ %0, %5 ]
  %.01633 = phi ptr [ %.117, %41 ], [ %2, %5 ]
  %.sroa.0.032 = phi ptr [ %42, %41 ], [ %4, %5 ]
  %9 = load i32, ptr %.034, align 8
  %10 = load i32, ptr %.01633, align 8
  %.not.i.i = icmp eq i32 %9, %10
  %11 = icmp slt i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01633, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %.not.i.i, i1 %16, i1 %11
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 48
  br i1 %17, label %21, label %31

21:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(56) %.01633, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.01633, i64 32
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01633, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.01633, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %29

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %21, %29
  %30 = getelementptr inbounds nuw i8, ptr %.01633, i64 56
  br label %41

31:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(56) %.034, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, label %39

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19:      ; preds = %31, %39
  %40 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  br label %41

41:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.117 = phi ptr [ %30, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.01633, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %.1 = phi ptr [ %.034, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %40, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 56
  %43 = icmp ne ptr %.1, %1
  %44 = icmp ne ptr %.117, %3
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %41, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %42, %41 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %41 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %41 ]
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %.0.lcssa to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %50 = udiv exact i64 %48, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %64, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %63, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %62, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %56 = load ptr, ptr %52, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %64 = add nsw i64 %.012.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, !llvm.loop !59

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %63, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %66 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %67 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %68
  %70 = ptrtoint ptr %3 to i64
  %71 = ptrtoint ptr %.016.lcssa to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i.i.i21, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28

.lr.ph.preheader.i.i.i.i.i21:                     ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %74 = udiv exact i64 %72, 56
  br label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i21
  %.012.i.i.i.i.i23 = phi i64 [ %88, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27 ], [ %74, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0811.i.i.i.i.i24 = phi ptr [ %87, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27 ], [ %69, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0910.i.i.i.i.i25 = phi ptr [ %86, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i25, i64 32, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 32
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 48
  %80 = load ptr, ptr %76, align 8
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 40
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 48
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %77, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27: ; preds = %85, %.lr.ph.i.i.i.i.i22
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 56
  %88 = add nsw i64 %.012.i.i.i.i.i23, -1
  %89 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i22, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit, !llvm.loop !59

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27
  %90 = ptrtoint ptr %87 to i64
  br label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28: ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.08.lcssa.i.i.i.i.i20 = phi i64 [ %66, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %90, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28.loopexit ]
  %91 = sub i64 %.08.lcssa.i.i.i.i.i20, %66
  %92 = getelementptr inbounds i8, ptr %69, i64 %91
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %.not25 = icmp eq ptr %0, %1
  br i1 %.not25, label %.critedge12, label %.lr.ph

.lr.ph:                                           ; preds = %5, %39
  %.028 = phi ptr [ %.1, %39 ], [ %0, %5 ]
  %.sroa.0.027 = phi ptr [ %40, %39 ], [ %4, %5 ]
  %.sroa.018.026 = phi ptr [ %.sroa.018.1, %39 ], [ %2, %5 ]
  %.not21 = icmp eq ptr %.sroa.018.026, %3
  br i1 %.not21, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.028, align 8
  %8 = load i32, ptr %.sroa.018.026, align 8
  %.not.i.i = icmp eq i32 %7, %8
  %9 = icmp slt i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 48
  br i1 %15, label %19, label %29

19:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.018.026, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 32
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %19, %27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 56
  br label %39

29:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(56) %.028, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i13, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14:      ; preds = %29, %37
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  br label %39

39:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.sroa.018.1 = phi ptr [ %28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.sroa.018.026, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14 ]
  %.1 = phi ptr [ %.028, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %38, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 56
  %.not = icmp eq ptr %.1, %1
  br i1 %.not, label %.critedge12, label %.lr.ph, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %.028 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %.critedge12

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %45 = udiv exact i64 %43, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %59, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %58, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.0.027, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %57, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.028, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %51 = load ptr, ptr %47, align 8
  store ptr %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %59 = add nsw i64 %.012.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %.critedge12, !llvm.loop !59

.critedge12:                                      ; preds = %39, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %5, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_less_iterEEvT_SC_T0_SD_T1_T2_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %26, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %14, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %4, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %13, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %14 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %26 = add nsw i64 %.010.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, !llvm.loop !48

28:                                               ; preds = %5
  %29 = icmp eq ptr %2, %3
  br i1 %29, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 -56
  br label %.outer

.outer:                                           ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, %30
  %.sroa.032.0.ph.pn = phi ptr [ %1, %30 ], [ %.sroa.032.0.ph, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ]
  %.sroa.0.0.ph = phi ptr [ %4, %30 ], [ %42, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ]
  %.0.ph = phi ptr [ %31, %30 ], [ %.0, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ]
  %.sroa.032.0.ph = getelementptr inbounds i8, ptr %.sroa.032.0.ph.pn, i64 -56
  %32 = getelementptr inbounds i8, ptr %.sroa.032.0.ph.pn, i64 -52
  br label %33

33:                                               ; preds = %.outer, %88
  %.sroa.0.0 = phi ptr [ %42, %88 ], [ %.sroa.0.0.ph, %.outer ]
  %.0 = phi ptr [ %89, %88 ], [ %.0.ph, %.outer ]
  %34 = load i32, ptr %.sroa.032.0.ph, align 8
  %35 = load i32, ptr %.0, align 8
  %.not.i.i = icmp eq i32 %34, %35
  %36 = icmp slt i32 %34, %35
  %37 = load i32, ptr %32, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %.not.i.i, i1 %40, i1 %36
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -16
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  br i1 %41, label %46, label %78

46:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.0.ph, i64 32, i1 false)
  %47 = getelementptr inbounds i8, ptr %.sroa.032.0.ph.pn, i64 -24
  %48 = load ptr, ptr %43, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.032.0.ph.pn, i64 -16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %44, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.032.0.ph.pn, i64 -8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %54

54:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %46, %54
  %55 = icmp eq ptr %0, %.sroa.032.0.ph
  br i1 %55, label %56, label %.outer, !llvm.loop !65

56:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %2 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %56
  %62 = udiv exact i64 %60, 56
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i19
  %.010.i.i.i.i.i21 = phi i64 [ %76, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25 ], [ %62, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.069.i.i.i.i.i22 = phi ptr [ %64, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25 ], [ %42, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.078.i.i.i.i.i23 = phi ptr [ %63, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25 ], [ %57, %.lr.ph.preheader.i.i.i.i.i19 ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23, i64 -56
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 32, i1 false)
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22, i64 -24
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23, i64 -24
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22, i64 -16
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22, i64 -8
  %70 = load ptr, ptr %66, align 8
  store ptr %70, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23, i64 -16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23, i64 -8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %69, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %67, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25: ; preds = %75, %.lr.ph.i.i.i.i.i20
  %76 = add nsw i64 %.010.i.i.i.i.i21, -1
  %77 = icmp sgt i64 %.010.i.i.i.i.i21, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i20, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, !llvm.loop !48

78:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %.0, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %80 = load ptr, ptr %43, align 8
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %43, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %45, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %80, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i27, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28, label %86

86:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28:      ; preds = %78, %86
  %87 = icmp eq ptr %2, %.0
  br i1 %87, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %88

88:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28
  %89 = getelementptr inbounds i8, ptr %.0, i64 -56
  br label %33, !llvm.loop !65

_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i25, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %56, %7, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %72, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %138, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %29, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %27, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %29 = add nsw i64 %.012.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ]
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %12, %31
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i37:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %34 = udiv exact i64 %32, 56
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %48, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40 ], [ %34, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.069.i.i.i.i.i = phi ptr [ %36, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40 ], [ %2, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.078.i.i.i.i.i = phi ptr [ %35, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40 ], [ %1, %.lr.ph.preheader.i.i.i.i.i37 ]
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %38, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %39, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i39, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40: ; preds = %47, %.lr.ph.i.i.i.i.i38
  %48 = add nsw i64 %.010.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i40, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %50 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %51 = ptrtoint ptr %5 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.preheader.i.i.i.i.i42, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i42:                     ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %54 = udiv exact i64 %52, 56
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48, %.lr.ph.preheader.i.i.i.i.i42
  %.012.i.i.i.i.i44 = phi i64 [ %68, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48 ], [ %54, %.lr.ph.preheader.i.i.i.i.i42 ]
  %.0811.i.i.i.i.i45 = phi ptr [ %67, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48 ], [ %0, %.lr.ph.preheader.i.i.i.i.i42 ]
  %.0910.i.i.i.i.i46 = phi ptr [ %66, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48 ], [ %5, %.lr.ph.preheader.i.i.i.i.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i46, i64 32, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 32
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 48
  %60 = load ptr, ptr %56, align 8
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 40
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 48
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48: ; preds = %65, %.lr.ph.i.i.i.i.i43
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 56
  %68 = add nsw i64 %.012.i.i.i.i.i44, -1
  %69 = icmp sgt i64 %.012.i.i.i.i.i44, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i43, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !59

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48
  %.pre80 = ptrtoint ptr %67 to i64
  br label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.pre-phi81 = phi i64 [ %.pre80, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit ], [ %31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %70 = sub i64 %.pre-phi81, %31
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  br label %138

72:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %136, label %73

73:                                               ; preds = %72
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %138, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %1 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.preheader.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %74
  %79 = udiv exact i64 %77, 56
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %93, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ], [ %79, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %92, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ], [ %5, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %91, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ], [ %0, %.lr.ph.preheader.i.i.i.i.i50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i54, i64 32, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 32
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 48
  %85 = load ptr, ptr %81, align 8
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 48
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i55, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 56
  %93 = add nsw i64 %.012.i.i.i.i.i52, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i52, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, %74
  %.08.lcssa.i.i.i.i.i49 = phi ptr [ %5, %74 ], [ %92, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56 ]
  %95 = ptrtoint ptr %2 to i64
  %96 = sub i64 %95, %75
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i59, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57
  %98 = udiv exact i64 %96, 56
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, %.lr.ph.preheader.i.i.i.i.i59
  %.012.i.i.i.i.i61 = phi i64 [ %112, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65 ], [ %98, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.0811.i.i.i.i.i62 = phi ptr [ %111, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65 ], [ %0, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.0910.i.i.i.i.i63 = phi ptr [ %110, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65 ], [ %1, %.lr.ph.preheader.i.i.i.i.i59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i63, i64 32, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 32
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 48
  %104 = load ptr, ptr %100, align 8
  store ptr %104, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 48
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %103, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %101, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i64, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65: ; preds = %109, %.lr.ph.i.i.i.i.i60
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62, i64 56
  %112 = add nsw i64 %.012.i.i.i.i.i61, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i61, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i60, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !59

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit57
  %114 = ptrtoint ptr %.08.lcssa.i.i.i.i.i49 to i64
  %115 = ptrtoint ptr %5 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.preheader.i.i.i.i.i67, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i67:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %118 = udiv exact i64 %116, 56
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73, %.lr.ph.preheader.i.i.i.i.i67
  %.010.i.i.i.i.i69 = phi i64 [ %132, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73 ], [ %118, %.lr.ph.preheader.i.i.i.i.i67 ]
  %.069.i.i.i.i.i70 = phi ptr [ %120, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73 ], [ %2, %.lr.ph.preheader.i.i.i.i.i67 ]
  %.078.i.i.i.i.i71 = phi ptr [ %119, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73 ], [ %.08.lcssa.i.i.i.i.i49, %.lr.ph.preheader.i.i.i.i.i67 ]
  %119 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -56
  %120 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %119, i64 32, i1 false)
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -24
  %122 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -24
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -16
  %125 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i70, i64 -8
  %126 = load ptr, ptr %122, align 8
  store ptr %126, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -16
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i71, i64 -8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %125, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %123, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i72, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73: ; preds = %131, %.lr.ph.i.i.i.i.i68
  %132 = add nsw i64 %.010.i.i.i.i.i69, -1
  %133 = icmp sgt i64 %.010.i.i.i.i.i69, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !48

_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i73
  %.pre = ptrtoint ptr %120 to i64
  br label %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit ], [ %95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %134 = sub i64 %.pre-phi, %95
  %135 = getelementptr inbounds i8, ptr %2, i64 %134
  br label %138

136:                                              ; preds = %72
  %137 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %138

138:                                              ; preds = %73, %9, %136, %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %71, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %135, %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %137, %136 ], [ %0, %9 ], [ %2, %73 ]
  ret ptr %.sroa.032.0
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_search.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!29, !32}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN9Stockfish6Search8RootMoveES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
