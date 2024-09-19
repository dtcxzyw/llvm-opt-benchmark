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
define dso_local void @_ZN9Stockfish6Search6WorkerC2ERNS0_11SharedStateESt10unique_ptrINS0_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 9570304
  %6 = getelementptr inbounds i8, ptr %0, i64 9570384
  %7 = getelementptr inbounds i8, ptr %0, i64 9570408
  store i64 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 9582656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 9582696
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 9583728
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 16
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 9583736
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 9583740
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 9583741
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 9583744
  store i32 0, ptr %15, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 9583752
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 9583760
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 9583768
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0) local_unnamed_addr #3 align 2 {
_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit:
  %1 = alloca [2 x i8], align 1
  %2 = alloca [2 x i32], align 4
  %3 = alloca %"class.Stockfish::Option", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.66", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8423424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(34816) %0, i8 0, i64 34816, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1114112) %6, i8 0, i64 1114112, i1 false)
  store i8 0, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 34816
  br label %16

.preheader:                                       ; preds = %26
  %10 = getelementptr inbounds i8, ptr %0, i64 9582704
  %11 = getelementptr inbounds i8, ptr %0, i64 9583752
  %12 = getelementptr inbounds i8, ptr %3, i64 128
  %13 = getelementptr inbounds i8, ptr %3, i64 112
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  br label %27

16:                                               ; preds = %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit, %26
  %.032.idx77 = phi i64 [ 0, %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit ], [ %.032.add, %26 ]
  %.032.ptr = getelementptr inbounds i8, ptr %1, i64 %.032.idx77
  %17 = load i8, ptr %.032.ptr, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  %18 = and i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  br label %20

20:                                               ; preds = %16, %25
  %.033.idx76 = phi i64 [ 0, %16 ], [ %.033.add, %25 ]
  %.033.ptr = getelementptr inbounds i8, ptr %2, i64 %.033.idx76
  %21 = load i32, ptr %.033.ptr, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %9, i64 0, i64 %19, i64 %22
  br label %.lr.ph.i.i.i.i59.preheader.preheader

.loopexit:                                        ; preds = %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.not37 = icmp eq i64 %.035.add, 2097152
  br i1 %.not37, label %25, label %.lr.ph.i.i.i.i59.preheader.preheader

.lr.ph.i.i.i.i59.preheader.preheader:             ; preds = %.loopexit, %20
  %.035.idx75 = phi i64 [ 0, %20 ], [ %.035.add, %.loopexit ]
  %.035.add = add nuw nsw i64 %.035.idx75, 131072
  %.ptr = getelementptr inbounds i8, ptr %23, i64 %.035.add
  %.035.ptr = getelementptr inbounds i8, ptr %23, i64 %.035.idx75
  br label %.lr.ph.i.i.i.i59.preheader

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i59.preheader.preheader, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.03474 = phi ptr [ %24, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit ], [ %.035.ptr, %.lr.ph.i.i.i.i59.preheader.preheader ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %.lr.ph.i.i.i.i59
  %.06.i.i.i.idx.i60 = phi i64 [ %.06.i.i.i.add.i62, %.lr.ph.i.i.i.i59 ], [ 0, %.lr.ph.i.i.i.i59.preheader ]
  %.06.i.i.i.ptr.i61 = getelementptr inbounds i8, ptr %.03474, i64 %.06.i.i.i.idx.i60
  store i16 -71, ptr %.06.i.i.i.ptr.i61, align 2
  %.06.i.i.i.add.i62 = add nuw nsw i64 %.06.i.i.i.idx.i60, 2
  %.not.i.i.i.i63 = icmp eq i64 %.06.i.i.i.add.i62, 2048
  br i1 %.not.i.i.i.i63, label %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit, label %.lr.ph.i.i.i.i59, !llvm.loop !5

_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit: ; preds = %.lr.ph.i.i.i.i59
  %24 = getelementptr inbounds i8, ptr %.03474, i64 2048
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 7))
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
  %40 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %.078
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %42

42:                                               ; preds = %27
  %43 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %27, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  %19 = getelementptr inbounds i8, ptr %0, i64 9582696
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  tail call void @_ZN9Stockfish6Search6Worker19iterative_deepeningEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0)
  br label %245

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 9583728
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 9570304
  %28 = getelementptr inbounds i8, ptr %0, i64 9570472
  %29 = getelementptr inbounds i8, ptr %0, i64 9571332
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 9571328
  %32 = load i32, ptr %31, align 64
  %33 = getelementptr inbounds i8, ptr %0, i64 9583752
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN9Stockfish14TimeManagement4initERNS_6Search10LimitsTypeENS_5ColorEiRKNS_10OptionsMapE(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %34) #20
  %35 = getelementptr inbounds i8, ptr %0, i64 9583768
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, 8
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 9582656
  %41 = load ptr, ptr %40, align 64
  %42 = getelementptr inbounds i8, ptr %0, i64 9582664
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %23
  store i16 0, ptr %2, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 9582672
  %47 = load ptr, ptr %46, align 16
  %.not.i = icmp eq ptr %41, %47
  br i1 %.not.i, label %63, label %48

48:                                               ; preds = %45
  store i32 -32001, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 -32001, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 -32001, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 -32001, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 17
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %43, i64 32
  %57 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %43, i64 40
  %59 = getelementptr inbounds i8, ptr %57, i64 2
  %60 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %59, ptr %60, align 8
  store i16 0, ptr %57, align 2
  store ptr %59, ptr %58, align 8
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  store ptr %62, ptr %42, align 8
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit

63:                                               ; preds = %45
  call void @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJNS0_4MoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %43, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit: ; preds = %48, %63
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str) #20
  %66 = getelementptr inbounds i8, ptr %0, i64 9571320
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
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
  %75 = getelementptr inbounds i8, ptr %0, i64 9583760
  %76 = load ptr, ptr %75, align 16
  tail call void @_ZN9Stockfish10ThreadPool15start_searchingEv(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  tail call void @_ZN9Stockfish6Search6Worker19iterative_deepeningEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0)
  br label %77

77:                                               ; preds = %74, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 9583760
  %79 = getelementptr inbounds i8, ptr %0, i64 9570400
  br label %.critedge2

.critedge2:                                       ; preds = %83, %77
  %80 = load ptr, ptr %78, align 16
  %81 = load atomic i8, ptr %80 seq_cst, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %.critedge2
  %84 = load ptr, ptr %24, align 16
  %85 = getelementptr inbounds i8, ptr %84, i64 52
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
  %91 = getelementptr inbounds i8, ptr %0, i64 9570360
  %92 = load i64, ptr %91, align 8
  %.not23 = icmp eq i64 %92, 0
  br i1 %.not23, label %114, label %93

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %24, align 16
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 9570344
  %97 = load i32, ptr %29, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %78, align 16
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not14.i.i = icmp eq ptr %103, %105
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %93 ]
  %.sroa.011.015.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %103, %93 ]
  %106 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 9570432
  %110 = load atomic i64, ptr %109 monotonic, align 8
  %111 = add i64 %110, %.01016.i.i
  %112 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %117 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %118 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %120 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %.not24.not = icmp eq i32 %120, 0
  br i1 %.not24.not, label %.thread, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 7))
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
  %137 = getelementptr inbounds i8, ptr %10, i64 128
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %.critedge32, label %139

139:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %140 = getelementptr inbounds i8, ptr %10, i64 112
  %141 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef 3) #20
  br label %.critedge32

.thread:                                          ; preds = %114
  %142 = sitofp i32 %117 to double
  br label %.critedge33

.critedge32:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %139
  %143 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #20
  %144 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.critedge33

.critedge33:                                      ; preds = %.thread, %.critedge32
  %.sroa.046.048 = phi double [ %142, %.thread ], [ %storemerge.i, %.critedge32 ]
  %145 = getelementptr inbounds i8, ptr %7, i64 128
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i38 = icmp eq ptr %146, null
  br i1 %.not.i.i.i38, label %_ZN9Stockfish6OptionD2Ev.exit39, label %147

147:                                              ; preds = %.critedge33
  %148 = getelementptr inbounds i8, ptr %7, i64 112
  %149 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit39

_ZN9Stockfish6OptionD2Ev.exit39:                  ; preds = %.critedge33, %147
  %150 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #20
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %152 = getelementptr inbounds i8, ptr %4, i64 128
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i40 = icmp eq ptr %153, null
  br i1 %.not.i.i.i40, label %_ZN9Stockfish6OptionD2Ev.exit41, label %154

154:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit39
  %155 = getelementptr inbounds i8, ptr %4, i64 112
  %156 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit41

_ZN9Stockfish6OptionD2Ev.exit41:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit39, %154
  %157 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  %158 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %159 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %161 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  %162 = icmp ne i32 %161, 1
  %163 = getelementptr inbounds i8, ptr %0, i64 9570388
  %164 = load i32, ptr %163, align 4
  %.not25 = icmp ne i32 %164, 0
  %or.cond35.not51 = select i1 %162, i1 true, i1 %.not25
  %165 = fcmp olt double %.sroa.046.048, 2.000000e+01
  %or.cond49 = select i1 %or.cond35.not51, i1 true, i1 %165
  br i1 %or.cond49, label %.critedge4, label %166

166:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit41
  %167 = load ptr, ptr %40, align 64
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = load i16, ptr %169, align 2
  %.not52 = icmp eq i16 %170, 0
  %171 = getelementptr inbounds i8, ptr %13, i64 128
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i42 = icmp eq ptr %172, null
  br i1 %.not.i.i.i42, label %_ZN9Stockfish6OptionD2Ev.exit43, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %13, i64 112
  %175 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit43

_ZN9Stockfish6OptionD2Ev.exit43:                  ; preds = %166, %173
  %176 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #20
  %177 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br i1 %.not52, label %190, label %178

178:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit43
  %179 = load ptr, ptr %78, align 16
  %180 = call noundef ptr @_ZNK9Stockfish10ThreadPool15get_best_threadEv(ptr noundef nonnull align 8 dereferenceable(40) %179) #20
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %190

.critedge4:                                       ; preds = %_ZN9Stockfish6OptionD2Ev.exit41
  %183 = getelementptr inbounds i8, ptr %13, i64 128
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i44 = icmp eq ptr %184, null
  br i1 %.not.i.i.i44, label %_ZN9Stockfish6OptionD2Ev.exit45, label %185

185:                                              ; preds = %.critedge4
  %186 = getelementptr inbounds i8, ptr %13, i64 112
  %187 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit45

_ZN9Stockfish6OptionD2Ev.exit45:                  ; preds = %.critedge4, %185
  %188 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #20
  %189 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %190

190:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit45, %178, %_ZN9Stockfish6OptionD2Ev.exit43
  %.0 = phi ptr [ %0, %_ZN9Stockfish6OptionD2Ev.exit45 ], [ %182, %178 ], [ %0, %_ZN9Stockfish6OptionD2Ev.exit43 ]
  %191 = getelementptr inbounds i8, ptr %.0, i64 9582656
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %24, align 16
  %195 = getelementptr inbounds i8, ptr %194, i64 80
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %24, align 16
  %200 = getelementptr inbounds i8, ptr %199, i64 84
  store i32 %198, ptr %200, align 4
  %.not26 = icmp eq ptr %.0, %0
  br i1 %.not26, label %211, label %201

201:                                              ; preds = %190
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %203 = load ptr, ptr %24, align 16
  %204 = load ptr, ptr %78, align 16
  %205 = load ptr, ptr %35, align 8
  %206 = getelementptr inbounds i8, ptr %.0, i64 9582684
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
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %.sroa.05.0.copyload = load i16, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %0, i64 9571336
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i16 %.sroa.05.0.copyload, i1 noundef zeroext %219) #20
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %221 = load ptr, ptr %191, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = getelementptr inbounds i8, ptr %221, i64 40
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
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
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
  %20 = getelementptr inbounds i8, ptr %0, i64 9582696
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 9583728
  %23 = load ptr, ptr %22, align 16
  %24 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  store i16 0, ptr %24, align 2
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 9571332
  %29 = load i32, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14336) %4, i8 0, i64 14336, i1 false)
  %30 = getelementptr inbounds i8, ptr %4, i64 392
  %31 = getelementptr inbounds i8, ptr %0, i64 34816
  br label %32

32:                                               ; preds = %1, %32
  %indvars.iv = phi i64 [ 7, %1 ], [ %indvars.iv.next, %32 ]
  %33 = sub nsw i64 0, %indvars.iv
  %34 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 32002, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp ugt i64 %indvars.iv, 1
  br i1 %37, label %32, label %.preheader362.preheader, !llvm.loop !9

.preheader362.preheader:                          ; preds = %32
  %38 = icmp eq i64 %21, 0
  %39 = select i1 %38, ptr %23, ptr null
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.preheader, %.preheader362
  %indvars.iv457 = phi i64 [ 0, %.preheader362.preheader ], [ %indvars.iv.next458, %.preheader362 ]
  %40 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %30, i64 %indvars.iv457, i32 2
  %41 = trunc nuw nsw i64 %indvars.iv457 to i32
  store i32 %41, ptr %40, align 8
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next458, 249
  br i1 %exitcond.not, label %42, label %.preheader362, !llvm.loop !10

42:                                               ; preds = %.preheader362
  %43 = getelementptr inbounds i8, ptr %0, i64 9570472
  store ptr %2, ptr %30, align 8
  %44 = icmp ne ptr %39, null
  br i1 %44, label %45, label %_ZNSt5arrayIiLm4EE4fillERKi.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %39, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 32001
  %49 = getelementptr inbounds i8, ptr %39, i64 56
  br i1 %48, label %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, label %.lr.ph.i.i.i.i.i182

_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit:        ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZNSt5arrayIiLm4EE4fillERKi.exit

.lr.ph.i.i.i.i.i182:                              ; preds = %45, %.lr.ph.i.i.i.i.i182
  %.06.i.i.i.i.idx.i183 = phi i64 [ %.06.i.i.i.i.add.i185, %.lr.ph.i.i.i.i.i182 ], [ 0, %45 ]
  %.06.i.i.i.i.ptr.i184 = getelementptr inbounds i8, ptr %49, i64 %.06.i.i.i.i.idx.i183
  store i32 %47, ptr %.06.i.i.i.i.ptr.i184, align 4
  %.06.i.i.i.i.add.i185 = add nuw nsw i64 %.06.i.i.i.i.idx.i183, 4
  %.not.i.i.i.i.i186 = icmp eq i64 %.06.i.i.i.i.add.i185, 16
  br i1 %.not.i.i.i.i.i186, label %_ZNSt5arrayIiLm4EE4fillERKi.exit, label %.lr.ph.i.i.i.i.i182, !llvm.loop !11

_ZNSt5arrayIiLm4EE4fillERKi.exit:                 ; preds = %.lr.ph.i.i.i.i.i182, %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, %42
  %50 = getelementptr inbounds i8, ptr %0, i64 9583752
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %53 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %5, i64 128
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit
  %58 = getelementptr inbounds i8, ptr %5, i64 112
  %59 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit, %57
  %60 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %62 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %64 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  %65 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %67 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not.not = icmp eq i32 %67, 0
  br i1 %.not.not, label %.thread, label %68

68:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %69 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %71 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #20
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 0, ptr %72, align 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %83, label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %71, -1320
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, 1.870000e+03
  %77 = call double @llvm.fmuladd.f64(double %76, double 3.724730e+01, double -4.085250e+01)
  %78 = call double @llvm.fmuladd.f64(double %77, double %76, double 2.229430e+01)
  %79 = call double @llvm.fmuladd.f64(double %78, double %76, double -3.114380e-01)
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, double 0.000000e+00, double %79
  %82 = fcmp ogt double %81, 1.900000e+01
  %.sroa.speculated.i = select i1 %82, double 1.900000e+01, double %81
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

83:                                               ; preds = %68
  %84 = sitofp i32 %64 to double
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit:      ; preds = %73, %83
  %storemerge.i = phi double [ %84, %83 ], [ %.sroa.speculated.i, %73 ]
  store double %storemerge.i, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %15, i64 128
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i188 = icmp eq ptr %86, null
  br i1 %.not.i.i.i188, label %.critedge169, label %87

87:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %88 = getelementptr inbounds i8, ptr %15, i64 112
  %89 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 3) #20
  br label %.critedge169

.thread:                                          ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 0, ptr %90, align 8
  %91 = sitofp i32 %64 to double
  store double %91, ptr %8, align 8
  br label %.critedge170

.critedge169:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %87
  %92 = getelementptr inbounds i8, ptr %15, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  %93 = getelementptr inbounds i8, ptr %15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.critedge170

.critedge170:                                     ; preds = %.thread, %.critedge169
  %.val = phi double [ %91, %.thread ], [ %storemerge.i, %.critedge169 ]
  %94 = getelementptr inbounds i8, ptr %12, i64 128
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i191 = icmp eq ptr %95, null
  br i1 %.not.i.i.i191, label %_ZN9Stockfish6OptionD2Ev.exit192, label %96

96:                                               ; preds = %.critedge170
  %97 = getelementptr inbounds i8, ptr %12, i64 112
  %98 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit192

_ZN9Stockfish6OptionD2Ev.exit192:                 ; preds = %.critedge170, %96
  %99 = getelementptr inbounds i8, ptr %12, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  %100 = getelementptr inbounds i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %101 = getelementptr inbounds i8, ptr %9, i64 128
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i193 = icmp eq ptr %102, null
  br i1 %.not.i.i.i193, label %_ZN9Stockfish6OptionD2Ev.exit194, label %103

103:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit192
  %104 = getelementptr inbounds i8, ptr %9, i64 112
  %105 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit194

_ZN9Stockfish6OptionD2Ev.exit194:                 ; preds = %_ZN9Stockfish6OptionD2Ev.exit192, %103
  %106 = getelementptr inbounds i8, ptr %9, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  %107 = getelementptr inbounds i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %108 = fcmp olt double %.val, 2.000000e+01
  %.sroa.speculated339 = call i64 @llvm.umax.i64(i64 %54, i64 4)
  %.0352 = select i1 %108, i64 %.sroa.speculated339, i64 %54
  %109 = getelementptr inbounds i8, ptr %0, i64 9582656
  %110 = getelementptr inbounds i8, ptr %0, i64 9582664
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 64
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 56
  %.sroa.speculated333 = call i64 @llvm.umin.i64(i64 %116, i64 %.0352)
  %117 = getelementptr inbounds i8, ptr %0, i64 9582680
  %118 = getelementptr inbounds i8, ptr %0, i64 9583760
  %119 = getelementptr inbounds i8, ptr %0, i64 9570388
  %120 = getelementptr inbounds i8, ptr %0, i64 9570424
  %121 = getelementptr inbounds i8, ptr %0, i64 9570416
  %.not421 = icmp eq i64 %.sroa.speculated333, 0
  %122 = getelementptr inbounds i8, ptr %0, i64 9570456
  %123 = getelementptr inbounds i8, ptr %0, i64 9570464
  %124 = zext i32 %29 to i64
  %125 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %124
  %126 = xor i32 %29, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %127
  %129 = icmp eq i64 %.sroa.speculated333, 1
  %or.cond5 = select i1 %44, i1 %129, i1 false
  %130 = getelementptr inbounds i8, ptr %39, i64 8
  %131 = getelementptr inbounds i8, ptr %0, i64 9583768
  %132 = getelementptr inbounds i8, ptr %39, i64 88
  %133 = getelementptr inbounds i8, ptr %0, i64 9582684
  %134 = getelementptr inbounds i8, ptr %0, i64 9570392
  %135 = getelementptr inbounds i8, ptr %0, i64 9570328
  %136 = getelementptr inbounds i8, ptr %0, i64 9570336
  %137 = getelementptr inbounds i8, ptr %0, i64 9537536
  %138 = getelementptr inbounds i8, ptr %0, i64 9570432
  %139 = getelementptr inbounds i8, ptr %39, i64 84
  %140 = getelementptr inbounds i8, ptr %39, i64 56
  %141 = getelementptr inbounds i8, ptr %39, i64 72
  %142 = getelementptr inbounds i8, ptr %39, i64 52
  br label %.outer

.outer:                                           ; preds = %682, %_ZN9Stockfish6OptionD2Ev.exit194
  %.0145.ph = phi i32 [ %spec.select, %682 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0137.ph = phi i32 [ %686, %682 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0134.ph = phi double [ %.2.lcssa, %682 ], [ 0.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0132.ph = phi double [ %.1133, %682 ], [ 1.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0130.ph = phi i32 [ %.1131.lcssa, %682 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0124.ph = phi i32 [ %.1125, %682 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0.ph = phi i32 [ %.1, %682 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  br label %143

143:                                              ; preds = %.outer, %507
  %.0145 = phi i32 [ %spec.select, %507 ], [ %.0145.ph, %.outer ]
  %.0130 = phi i32 [ %.1131.lcssa, %507 ], [ %.0130.ph, %.outer ]
  %.0124 = phi i32 [ %.1125, %507 ], [ %.0124.ph, %.outer ]
  %.0 = phi i32 [ %.1, %507 ], [ %.0.ph, %.outer ]
  %144 = load i32, ptr %117, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 8
  %146 = icmp slt i32 %144, 245
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %143
  %148 = load ptr, ptr %118, align 16
  %149 = load atomic i8, ptr %148 seq_cst, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %119, align 4
  %153 = icmp ne i32 %152, 0
  %or.cond = and i1 %44, %153
  %154 = load i32, ptr %117, align 8
  %155 = icmp sgt i32 %154, %152
  %or.cond175.not = select i1 %or.cond, i1 %155, i1 false
  br i1 %or.cond175.not, label %.critedge.thread, label %.critedge172

.critedge172:                                     ; preds = %151
  %156 = load ptr, ptr %109, align 64
  %157 = load ptr, ptr %110, align 8
  %.not356406 = icmp eq ptr %156, %157
  br i1 %.not356406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge172, %.lr.ph
  %.sroa.0328.0407 = phi ptr [ %160, %.lr.ph ], [ %156, %.critedge172 ]
  %158 = load i32, ptr %.sroa.0328.0407, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.0328.0407, i64 4
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %.sroa.0328.0407, i64 56
  %.not356 = icmp eq ptr %160, %157
  br i1 %.not356, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge172
  store i64 0, ptr %120, align 8
  %161 = load ptr, ptr %118, align 16
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load atomic i8, ptr %162 seq_cst, align 1
  %164 = and i8 %163, 1
  %165 = xor i8 %164, 1
  %166 = zext nneg i8 %165 to i32
  %spec.select = add nsw i32 %.0145, %166
  store i64 0, ptr %121, align 16
  br i1 %.not421, label %.critedge3, label %.lr.ph411

.lr.ph411:                                        ; preds = %._crit_edge
  %167 = mul i32 %spec.select, 3
  %168 = add i32 %167, 3
  %.neg = sdiv i32 %168, -4
  %169 = load ptr, ptr %118, align 16
  %170 = load atomic i8, ptr %169 seq_cst, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %.critedge3, label %.lr.ph533

172:                                              ; preds = %386
  %173 = load ptr, ptr %118, align 16
  %174 = load atomic i8, ptr %173 seq_cst, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %.critedge3, label %.lr.ph533, !llvm.loop !12

.lr.ph533:                                        ; preds = %.lr.ph411, %172
  %.0147408532 = phi i64 [ %.1148, %172 ], [ 0, %.lr.ph411 ]
  %176 = load i64, ptr %121, align 16
  %177 = load i64, ptr %120, align 8
  %178 = icmp eq i64 %176, %177
  %.pre = load ptr, ptr %109, align 64
  br i1 %178, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph533
  %179 = load ptr, ptr %110, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %.pre to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 56
  %184 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %176, i32 7
  br label %185

185:                                              ; preds = %.preheader, %187
  %storemerge159.in = phi i64 [ %storemerge159, %187 ], [ %176, %.preheader ]
  %storemerge159 = add i64 %storemerge159.in, 1
  store i64 %storemerge159, ptr %120, align 8
  %186 = icmp ult i64 %storemerge159, %183
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %storemerge159, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %184, align 8
  %.not160 = icmp eq i32 %189, %190
  br i1 %.not160, label %185, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %185, %187, %.lr.ph533
  %.1148 = phi i64 [ %.0147408532, %.lr.ph533 ], [ %176, %187 ], [ %176, %185 ]
  store i32 0, ptr %122, align 8
  %191 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %176, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = mul nsw i32 %192, %192
  %194 = udiv i32 %193, 12487
  %195 = add nuw nsw i32 %194, 9
  %196 = sub nsw i32 %192, %195
  %.sroa.speculated322 = call i32 @llvm.smax.i32(i32 %196, i32 -32001)
  %197 = add nsw i32 %195, %192
  %.sroa.speculated317 = call i32 @llvm.smin.i32(i32 %197, i32 32001)
  %198 = mul nsw i32 %192, 134
  %199 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %200 = add nuw nsw i32 %199, 97
  %201 = sdiv i32 %198, %200
  store i32 %201, ptr %125, align 4
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %128, align 4
  br label %203

203:                                              ; preds = %292, %.loopexit
  %.0143 = phi i32 [ 0, %.loopexit ], [ %.1144, %292 ]
  %.0136 = phi i32 [ %195, %.loopexit ], [ %294, %292 ]
  %.0128 = phi i32 [ %.sroa.speculated317, %.loopexit ], [ %.1129, %292 ]
  %.0126 = phi i32 [ %.sroa.speculated322, %.loopexit ], [ %.1127, %292 ]
  %204 = load i32, ptr %117, align 8
  %205 = sub i32 %.neg, %.0143
  %206 = add i32 %205, %204
  %.sroa.speculated310 = call i32 @llvm.smax.i32(i32 %206, i32 1)
  %207 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %43, ptr noundef nonnull %30, i32 noundef %.0126, i32 noundef %.0128, i32 noundef %.sroa.speculated310, i1 noundef zeroext false)
  %208 = load ptr, ptr %109, align 64
  %209 = load i64, ptr %121, align 16
  %.idx357 = mul nsw i64 %209, 56
  %210 = getelementptr inbounds i8, ptr %208, i64 %.idx357
  %211 = load i64, ptr %120, align 8
  %.idx = mul nsw i64 %211, 56
  %212 = getelementptr inbounds i8, ptr %208, i64 %.idx
  %213 = icmp eq i64 %209, %211
  br i1 %213, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %214

214:                                              ; preds = %203
  %gepdiff = sub nsw i64 %.idx, %.idx357
  %215 = icmp sgt i64 %gepdiff, 0
  br i1 %215, label %.lr.ph.i.i.preheader.i, label %.thread.i

.lr.ph.i.i.preheader.i:                           ; preds = %214
  %216 = udiv exact i64 %gepdiff, 56
  br label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %select.unfold.i.i.i, %.lr.ph.i.i.preheader.i
  %storemerge26.i.i.in.in.i = phi i64 [ %storemerge26.i.i.i, %select.unfold.i.i.i ], [ %216, %.lr.ph.i.i.preheader.i ]
  %storemerge26.i.i.in.i = add nuw nsw i64 %storemerge26.i.i.in.in.i, 1
  %storemerge26.i.i.i = lshr i64 %storemerge26.i.i.in.i, 1
  %217 = mul nuw nsw i64 %storemerge26.i.i.i, 56
  %218 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %217, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i237 = icmp eq ptr %218, null
  br i1 %.not.i.i.i237, label %select.unfold.i.i.i, label %219

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i236
  %.not10.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i, 3
  br i1 %.not10.i.i.i, label %.thread.i, label %.lr.ph.i.i.i236, !llvm.loop !14

219:                                              ; preds = %.lr.ph.i.i.i236
  %220 = getelementptr inbounds i8, ptr %218, i64 %217
  %221 = icmp eq i64 %storemerge26.i.i.in.in.i, 0
  br i1 %221, label %.thread40.i, label %222

.thread40.i:                                      ; preds = %219
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %210, ptr %212, ptr noundef nonnull %218, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false)
  %223 = getelementptr inbounds i8, ptr %218, i64 32
  %224 = getelementptr inbounds i8, ptr %210, i64 32
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %218, i64 40
  %227 = getelementptr inbounds i8, ptr %210, i64 40
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %218, i64 48
  %230 = getelementptr inbounds i8, ptr %210, i64 48
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %229, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %222
  %.01317.i.i.i.i = getelementptr inbounds i8, ptr %218, i64 56
  br label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %.lr.ph.i.i.i.i238, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i238 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i238 ], [ %218, %.lr.ph.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01321.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.020.i.i.i.i, i64 32, i1 false)
  %232 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 88
  %233 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 32
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 96
  %236 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 40
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 104
  %239 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 48
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %241 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 56
  %.013.i.i.i.i = getelementptr inbounds i8, ptr %.01321.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %220
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i238, !llvm.loop !15

.thread.i:                                        ; preds = %select.unfold.i.i.i, %214
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %210, ptr %212)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i238, %222
  %.0.lcssa.i.i.i.i = phi ptr [ %218, %222 ], [ %241, %.lr.ph.i.i.i.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i, i64 32, i1 false)
  %242 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %224, align 8
  %244 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %227, align 8
  %246 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %210, ptr %212, ptr noundef nonnull %218, i64 noundef %storemerge26.i.i.i)
  %248 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %218, i64 %storemerge26.i.i.i
  br label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.loopexit.i
  %.05.i.i.i.i = phi ptr [ %252, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ], [ %218, %.loopexit.i ]
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i: ; preds = %251, %.lr.ph.i.i.i5.i
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i6.i = icmp eq ptr %252, %248
  br i1 %.not.i.i.i6.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i, label %.lr.ph.i.i.i5.i, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.thread.i, %.thread40.i
  %.sroa.5.01739.i = phi ptr [ null, %.thread.i ], [ %218, %.thread40.i ], [ %218, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01739.i) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %203, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i
  %253 = load ptr, ptr %118, align 16
  %254 = load atomic i8, ptr %253 seq_cst, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %295, label %256

256:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  br i1 %or.cond5, label %257, label %282

257:                                              ; preds = %256
  %.not161 = icmp sgt i32 %207, %.0126
  %.not162 = icmp slt i32 %207, %.0128
  %or.cond173 = and i1 %.not161, %.not162
  br i1 %or.cond173, label %282, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %118, align 16
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not14.i.i = icmp eq ptr %261, %263
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %258, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %269, %.lr.ph.i.i ], [ 0, %258 ]
  %.sroa.011.015.i.i = phi ptr [ %270, %.lr.ph.i.i ], [ %261, %258 ]
  %264 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 9570432
  %268 = load atomic i64, ptr %267 monotonic, align 8
  %269 = add i64 %268, %.01016.i.i
  %270 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %270, %263
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %258
  %.010.lcssa.i.i = phi i64 [ 0, %258 ], [ %269, %.lr.ph.i.i ]
  %271 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i) #20
  %272 = icmp sgt i64 %271, 3000
  br i1 %272, label %273, label %282

273:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %275 = load ptr, ptr %22, align 16
  %276 = load ptr, ptr %118, align 16
  %277 = load ptr, ptr %131, align 8
  %278 = load i32, ptr %117, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %275, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 8 dereferenceable(17) %277, i32 noundef %278)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %282

282:                                              ; preds = %257, %273, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %256
  %.not163 = icmp sgt i32 %207, %.0126
  br i1 %.not163, label %288, label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.0126, %.0128
  %285 = sdiv i32 %284, 2
  %286 = sub nsw i32 %207, %.0136
  %.sroa.speculated301 = call i32 @llvm.smax.i32(i32 %286, i32 -32001)
  br i1 %44, label %287, label %292

287:                                              ; preds = %283
  store i8 0, ptr %132, align 8
  br label %292

288:                                              ; preds = %282
  %.not164 = icmp slt i32 %207, %.0128
  br i1 %.not164, label %295, label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %207, %.0136
  %.sroa.speculated296 = call i32 @llvm.smin.i32(i32 %290, i32 32001)
  %291 = add nsw i32 %.0143, 1
  br label %292

292:                                              ; preds = %283, %287, %289
  %.1144 = phi i32 [ 0, %287 ], [ 0, %283 ], [ %291, %289 ]
  %.1129 = phi i32 [ %285, %287 ], [ %285, %283 ], [ %.sroa.speculated296, %289 ]
  %.1127 = phi i32 [ %.sroa.speculated301, %287 ], [ %.sroa.speculated301, %283 ], [ %.0126, %289 ]
  %293 = sdiv i32 %.0136, 3
  %294 = add nsw i32 %293, %.0136
  br label %203, !llvm.loop !17

295:                                              ; preds = %288, %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  %296 = load ptr, ptr %109, align 64
  %297 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %296, i64 %.1148
  %298 = load i64, ptr %121, align 16
  %299 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %296, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 56
  %301 = icmp eq ptr %297, %300
  br i1 %301, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267, label %302

302:                                              ; preds = %295
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %297 to i64
  %305 = sub i64 %303, %304
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %.lr.ph.i.i.preheader.i243, label %.thread.i240

.lr.ph.i.i.preheader.i243:                        ; preds = %302
  %307 = udiv exact i64 %305, 56
  br label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %select.unfold.i.i.i265, %.lr.ph.i.i.preheader.i243
  %storemerge26.i.i.in.in.i245 = phi i64 [ %storemerge26.i.i.i247, %select.unfold.i.i.i265 ], [ %307, %.lr.ph.i.i.preheader.i243 ]
  %storemerge26.i.i.in.i246 = add nuw nsw i64 %storemerge26.i.i.in.in.i245, 1
  %storemerge26.i.i.i247 = lshr i64 %storemerge26.i.i.in.i246, 1
  %308 = mul nuw nsw i64 %storemerge26.i.i.i247, 56
  %309 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %308, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i248 = icmp eq ptr %309, null
  br i1 %.not.i.i.i248, label %select.unfold.i.i.i265, label %310

select.unfold.i.i.i265:                           ; preds = %.lr.ph.i.i.i244
  %.not10.i.i.i266 = icmp ult i64 %storemerge26.i.i.in.in.i245, 3
  br i1 %.not10.i.i.i266, label %.thread.i240, label %.lr.ph.i.i.i244, !llvm.loop !14

310:                                              ; preds = %.lr.ph.i.i.i244
  %311 = getelementptr inbounds i8, ptr %309, i64 %308
  %312 = icmp eq i64 %storemerge26.i.i.in.in.i245, 0
  br i1 %312, label %.thread40.i264, label %313

.thread40.i264:                                   ; preds = %310
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %297, ptr nonnull %300, ptr noundef nonnull %309, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241

313:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %297, i64 32, i1 false)
  %314 = getelementptr inbounds i8, ptr %309, i64 32
  %315 = getelementptr inbounds i8, ptr %297, i64 32
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %309, i64 40
  %318 = getelementptr inbounds i8, ptr %297, i64 40
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  %320 = getelementptr inbounds i8, ptr %309, i64 48
  %321 = getelementptr inbounds i8, ptr %297, i64 48
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i249 = icmp eq i64 %storemerge26.i.i.i247, 1
  br i1 %.not18.i.i.i.i249, label %.loopexit.i257, label %.lr.ph.i.i.preheader.i.i250

.lr.ph.i.i.preheader.i.i250:                      ; preds = %313
  %.01317.i.i.i.i251 = getelementptr inbounds i8, ptr %309, i64 56
  br label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %.lr.ph.i.i.i.i252, %.lr.ph.i.i.preheader.i.i250
  %.01321.i.i.i.i253 = phi ptr [ %.013.i.i.i.i255, %.lr.ph.i.i.i.i252 ], [ %.01317.i.i.i.i251, %.lr.ph.i.i.preheader.i.i250 ]
  %.020.i.i.i.i254 = phi ptr [ %332, %.lr.ph.i.i.i.i252 ], [ %309, %.lr.ph.i.i.preheader.i.i250 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01321.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(32) %.020.i.i.i.i254, i64 32, i1 false)
  %323 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 88
  %324 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 32
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  %326 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 96
  %327 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 40
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 104
  %330 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 48
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %329, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %332 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 56
  %.013.i.i.i.i255 = getelementptr inbounds i8, ptr %.01321.i.i.i.i253, i64 56
  %.not.i.i.i.i256 = icmp eq ptr %.013.i.i.i.i255, %311
  br i1 %.not.i.i.i.i256, label %.loopexit.i257, label %.lr.ph.i.i.i.i252, !llvm.loop !15

.thread.i240:                                     ; preds = %select.unfold.i.i.i265, %302
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %297, ptr nonnull %300)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241

.loopexit.i257:                                   ; preds = %.lr.ph.i.i.i.i252, %313
  %.0.lcssa.i.i.i.i258 = phi ptr [ %309, %313 ], [ %332, %.lr.ph.i.i.i.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i258, i64 32, i1 false)
  %333 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i258, i64 32
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %315, align 8
  %335 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i258, i64 40
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %318, align 8
  %337 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i258, i64 48
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %297, ptr nonnull %300, ptr noundef nonnull %309, i64 noundef %storemerge26.i.i.i247)
  %339 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %309, i64 %storemerge26.i.i.i247
  br label %.lr.ph.i.i.i5.i259

.lr.ph.i.i.i5.i259:                               ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262, %.loopexit.i257
  %.05.i.i.i.i260 = phi ptr [ %343, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262 ], [ %309, %.loopexit.i257 ]
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i260, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262, label %342

342:                                              ; preds = %.lr.ph.i.i.i5.i259
  call void @_ZdlPv(ptr noundef nonnull %341) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262: ; preds = %342, %.lr.ph.i.i.i5.i259
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i260, i64 56
  %.not.i.i.i6.i263 = icmp eq ptr %343, %339
  br i1 %.not.i.i.i6.i263, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241, label %.lr.ph.i.i.i5.i259, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262, %.thread.i240, %.thread40.i264
  %.sroa.5.01739.i242 = phi ptr [ null, %.thread.i240 ], [ %309, %.thread40.i264 ], [ %309, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262 ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01739.i242) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267: ; preds = %295, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241
  br i1 %44, label %344, label %386

344:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267
  %345 = load ptr, ptr %118, align 16
  %346 = load atomic i8, ptr %345 seq_cst, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %367, label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %121, align 16
  %350 = add i64 %349, 1
  %351 = icmp eq i64 %350, %.sroa.speculated333
  br i1 %351, label %367, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %118, align 16
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 24
  %357 = load ptr, ptr %356, align 8
  %.not14.i.i201 = icmp eq ptr %355, %357
  br i1 %.not14.i.i201, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %352, %.lr.ph.i.i202
  %.01016.i.i203 = phi i64 [ %363, %.lr.ph.i.i202 ], [ 0, %352 ]
  %.sroa.011.015.i.i204 = phi ptr [ %364, %.lr.ph.i.i202 ], [ %355, %352 ]
  %358 = load ptr, ptr %.sroa.011.015.i.i204, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 9570432
  %362 = load atomic i64, ptr %361 monotonic, align 8
  %363 = add i64 %362, %.01016.i.i203
  %364 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i204, i64 8
  %.not.i.i205 = icmp eq ptr %364, %357
  br i1 %.not.i.i205, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, label %.lr.ph.i.i202

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207: ; preds = %.lr.ph.i.i202, %352
  %.010.lcssa.i.i206 = phi i64 [ 0, %352 ], [ %363, %.lr.ph.i.i202 ]
  %365 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i206) #20
  %366 = icmp sgt i64 %365, 3000
  br i1 %366, label %367, label %386

367:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, %348, %344
  %368 = load ptr, ptr %118, align 16
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load atomic i8, ptr %369 seq_cst, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load ptr, ptr %109, align 64
  %374 = getelementptr inbounds i8, ptr %373, i64 12
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %375, -31506
  br i1 %376, label %386, label %377

377:                                              ; preds = %372, %367
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %379 = load ptr, ptr %22, align 16
  %380 = load ptr, ptr %118, align 16
  %381 = load ptr, ptr %131, align 8
  %382 = load i32, ptr %117, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %379, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull align 8 dereferenceable(17) %381, i32 noundef %382)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %384, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %386

386:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, %372, %377
  %387 = load i64, ptr %121, align 16
  %388 = add i64 %387, 1
  store i64 %388, ptr %121, align 16
  %389 = icmp ult i64 %388, %.sroa.speculated333
  br i1 %389, label %172, label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %386, %172, %.lr.ph411, %._crit_edge
  %.1131.lcssa = phi i32 [ %.0130, %._crit_edge ], [ %.0130, %.lr.ph411 ], [ %207, %172 ], [ %207, %386 ]
  %390 = load ptr, ptr %118, align 16
  %391 = load atomic i8, ptr %390 seq_cst, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %395, label %393

393:                                              ; preds = %.critedge3
  %394 = load i32, ptr %117, align 8
  store i32 %394, ptr %133, align 4
  br label %395

395:                                              ; preds = %393, %.critedge3
  %396 = load ptr, ptr %118, align 16
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  %398 = load atomic i8, ptr %397 seq_cst, align 1
  %399 = trunc i8 %398 to i1
  %.pre461 = load ptr, ptr %109, align 64
  br i1 %399, label %400, label %453

400:                                              ; preds = %395
  %401 = load i32, ptr %.pre461, align 8
  %.not = icmp ne i32 %401, -32001
  %402 = icmp slt i32 %401, -31506
  %or.cond354 = and i1 %.not, %402
  br i1 %or.cond354, label %403, label %453

403:                                              ; preds = %400
  %.val179 = load ptr, ptr %110, align 8
  %.val180 = load ptr, ptr %3, align 8
  %404 = ptrtoint ptr %.val179 to i64
  %405 = ptrtoint ptr %.pre461 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 56
  %408 = ashr i64 %407, 2
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %403
  %.val.val.val.i.i.i.i = load i16, ptr %.val180, align 2
  %410 = mul nuw nsw i64 %408, 224
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre461, i64 %410
  br label %411

411:                                              ; preds = %423, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %408, %.lr.ph.i.i.i.i ], [ %425, %423 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %.pre461, %.lr.ph.i.i.i.i ], [ %424, %423 ]
  %412 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %.val1.i.i.i.i.i = load ptr, ptr %412, align 8
  %.val1.val.i.i.i.i.i = load i16, ptr %.val1.i.i.i.i.i, align 2
  %413 = icmp eq i16 %.val1.val.i.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %413, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %414

414:                                              ; preds = %411
  %415 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 88
  %.val1.i22.i.i.i.i = load ptr, ptr %415, align 8
  %.val1.val.i23.i.i.i.i = load i16, ptr %.val1.i22.i.i.i.i, align 2
  %416 = icmp eq i16 %.val1.val.i23.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %416, label %.loopexit.split.loop.exit54.i.i.i.i, label %417

417:                                              ; preds = %414
  %418 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 144
  %.val1.i24.i.i.i.i = load ptr, ptr %418, align 8
  %.val1.val.i25.i.i.i.i = load i16, ptr %.val1.i24.i.i.i.i, align 2
  %419 = icmp eq i16 %.val1.val.i25.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %419, label %.loopexit.split.loop.exit56.i.i.i.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 200
  %.val1.i26.i.i.i.i = load ptr, ptr %421, align 8
  %.val1.val.i27.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i, align 2
  %422 = icmp eq i16 %.val1.val.i27.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %422, label %.loopexit.split.loop.exit58.i.i.i.i, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 224
  %425 = add nsw i64 %.064.i.i.i.i, -1
  %426 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %426, label %411, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i:                     ; preds = %423
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre74.i.i.i.i = sub i64 %404, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %403
  %.pre-phi75.i.i.i.i = phi i64 [ %.pre74.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %406, %403 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre461, %403 ]
  %427 = sdiv exact i64 %.pre-phi75.i.i.i.i, 56
  switch i64 %427, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" [
    i64 3, label %428
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge71.i.i.i.i
  ]

._crit_edge._crit_edge71.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val21.val.val.pre.i.i.i.i = load i16, ptr %.val180, align 2
  br label %438

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val20.val.val.pre.i.i.i.i = load i16, ptr %.val180, align 2
  br label %433

428:                                              ; preds = %._crit_edge.i.i.i.i
  %.val19.val.val.i.i.i.i = load i16, ptr %.val180, align 2
  %429 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 32
  %.val1.i28.i.i.i.i = load ptr, ptr %429, align 8
  %.val1.val.i29.i.i.i.i = load i16, ptr %.val1.i28.i.i.i.i, align 2
  %430 = icmp eq i16 %.val1.val.i29.i.i.i.i, %.val19.val.val.i.i.i.i
  br i1 %430, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 56
  br label %433

433:                                              ; preds = %431, %._crit_edge._crit_edge.i.i.i.i
  %.val20.val.val.i.i.i.i = phi i16 [ %.val20.val.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.val19.val.val.i.i.i.i, %431 ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %432, %431 ]
  %434 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i, i64 32
  %.val1.i30.i.i.i.i = load ptr, ptr %434, align 8
  %.val1.val.i31.i.i.i.i = load i16, ptr %.val1.i30.i.i.i.i, align 2
  %435 = icmp eq i16 %.val1.val.i31.i.i.i.i, %.val20.val.val.i.i.i.i
  br i1 %435, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %.sroa.044.1.i.i.i.i, i64 56
  br label %438

438:                                              ; preds = %436, %._crit_edge._crit_edge71.i.i.i.i
  %.val21.val.val.i.i.i.i = phi i16 [ %.val21.val.val.pre.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %.val20.val.val.i.i.i.i, %436 ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %437, %436 ]
  %439 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i, i64 32
  %.val1.i32.i.i.i.i = load ptr, ptr %439, align 8
  %.val1.val.i33.i.i.i.i = load i16, ptr %.val1.i32.i.i.i.i, align 2
  %440 = icmp eq i16 %.val1.val.i33.i.i.i.i, %.val21.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %440, ptr %.sroa.044.2.i.i.i.i, ptr %.val179
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit54.i.i.i.i:              ; preds = %414
  %441 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 56
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit56.i.i.i.i:              ; preds = %417
  %442 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 112
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit58.i.i.i.i:              ; preds = %420
  %443 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 168
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i": ; preds = %411, %.loopexit.split.loop.exit58.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i, %.loopexit.split.loop.exit54.i.i.i.i, %438, %433, %428
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %428 ], [ %.sroa.044.1.i.i.i.i, %433 ], [ %spec.select.i.i.i.i, %438 ], [ %441, %.loopexit.split.loop.exit54.i.i.i.i ], [ %442, %.loopexit.split.loop.exit56.i.i.i.i ], [ %443, %.loopexit.split.loop.exit58.i.i.i.i ], [ %.sroa.044.063.i.i.i.i, %411 ]
  %.not.i208 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val179
  br i1 %.not.i208, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit", label %444

444:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"
  %445 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 56
  %446 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr nonnull %.pre461, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr nonnull %445)
  %.pre463 = load ptr, ptr %109, align 64
  br label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"

"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit": ; preds = %._crit_edge.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", %444
  %447 = phi ptr [ %.pre461, %._crit_edge.i.i.i.i ], [ %.pre461, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i" ], [ %.pre463, %444 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 32
  %449 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %450 = load ptr, ptr %109, align 64
  %451 = getelementptr inbounds i8, ptr %450, i64 12
  store i32 %.0124, ptr %451, align 4
  %452 = load ptr, ptr %109, align 64
  store i32 %.0124, ptr %452, align 8
  br label %498

453:                                              ; preds = %400, %395
  %454 = getelementptr inbounds i8, ptr %.pre461, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = load i16, ptr %455, align 2
  %458 = load i16, ptr %456, align 2
  %.not358 = icmp eq i16 %457, %458
  br i1 %.not358, label %498, label %459

459:                                              ; preds = %453
  %.not.i209 = icmp eq ptr %454, %3
  br i1 %.not.i209, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds i8, ptr %.pre461, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %455 to i64
  %465 = sub i64 %463, %464
  %466 = load ptr, ptr %26, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %456 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ugt i64 %465, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %460
  %472 = icmp ugt i64 %465, 9223372036854775806
  br i1 %472, label %473, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

473:                                              ; preds = %471
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %471
  %474 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %462, %455
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %475

475:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %474, ptr nonnull align 2 %455, i64 %465, i1 false)
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %475, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %456) #23
  store ptr %474, ptr %3, align 8
  %476 = getelementptr inbounds i8, ptr %474, i64 %465
  store ptr %476, ptr %26, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

477:                                              ; preds = %460
  %478 = load ptr, ptr %27, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %479, %468
  %.not24.i = icmp ult i64 %480, %465
  br i1 %.not24.i, label %483, label %481

481:                                              ; preds = %477
  %.not.i.i.i.i.i.i = icmp eq ptr %462, %455
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %482

482:                                              ; preds = %481
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %456, ptr nonnull align 2 %455, i64 %465, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

483:                                              ; preds = %477
  %.not.i.i.i.i.i25.i = icmp eq ptr %478, %456
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, label %484

484:                                              ; preds = %483
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %456, ptr nonnull align 2 %455, i64 %480, i1 false)
  %.pre.i = load ptr, ptr %454, align 8
  %.pre26.i = load ptr, ptr %27, align 8
  %.pre27.i = load ptr, ptr %3, align 8
  %.pre28.i = load ptr, ptr %461, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i: ; preds = %484, %483
  %.pre-phi33.i = phi i64 [ %480, %483 ], [ %.pre32.i, %484 ]
  %485 = phi ptr [ %462, %483 ], [ %.pre28.i, %484 ]
  %486 = phi ptr [ %478, %483 ], [ %.pre26.i, %484 ]
  %487 = phi ptr [ %455, %483 ], [ %.pre.i, %484 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %485, %488
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %489

489:                                              ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i
  %490 = ptrtoint ptr %485 to i64
  %491 = ptrtoint ptr %488 to i64
  %492 = sub i64 %490, %491
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %486, ptr align 2 %488, i64 %492, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %489, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, %482, %481, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 %465
  store ptr %494, ptr %27, align 8
  %.pre462 = load ptr, ptr %109, align 64
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit: ; preds = %459, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %495 = phi ptr [ %.pre461, %459 ], [ %.pre462, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %496 = load i32, ptr %495, align 8
  %497 = load i32, ptr %117, align 8
  br label %498

498:                                              ; preds = %453, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"
  %.1125 = phi i32 [ %.0124, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %496, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0124, %453 ]
  %.1 = phi i32 [ %.0, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %497, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0, %453 ]
  %499 = load i32, ptr %134, align 8
  %500 = icmp ne i32 %499, 0
  %501 = icmp sgt i32 %.1131.lcssa, 31753
  %or.cond7 = select i1 %500, i1 %501, i1 false
  br i1 %or.cond7, label %502, label %507

502:                                              ; preds = %498
  %503 = sub nsw i32 32000, %.1131.lcssa
  %504 = shl nsw i32 %499, 1
  %.not158 = icmp sgt i32 %503, %504
  br i1 %.not158, label %507, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %506 seq_cst, align 1
  br label %507

507:                                              ; preds = %505, %502, %498
  br i1 %44, label %508, label %143, !llvm.loop !19

508:                                              ; preds = %507
  %509 = fmul double %.0134.ph, 5.000000e-01
  %.val176 = load double, ptr %8, align 8
  %510 = fcmp olt double %.val176, 2.000000e+01
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load i32, ptr %117, align 8
  %513 = fptosi double %.val176 to i32
  %514 = add nsw i32 %513, 1
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.sroa.speculated333)
  br label %518

518:                                              ; preds = %516, %511, %508
  %519 = load ptr, ptr %118, align 16
  %520 = getelementptr inbounds i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %519, i64 24
  %523 = load ptr, ptr %522, align 8
  %.not359414 = icmp eq ptr %521, %523
  br i1 %.not359414, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %518, %.lr.ph418
  %.2416 = phi double [ %530, %.lr.ph418 ], [ %509, %518 ]
  %.sroa.0289.0415 = phi ptr [ %533, %.lr.ph418 ], [ %521, %518 ]
  %524 = load ptr, ptr %.sroa.0289.0415, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 9570448
  %528 = load atomic i64, ptr %527 seq_cst, align 8
  %529 = uitofp i64 %528 to double
  %530 = fadd double %.2416, %529
  %531 = load ptr, ptr %525, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 9570448
  store atomic i64 0, ptr %532 seq_cst, align 8
  %533 = getelementptr inbounds i8, ptr %.sroa.0289.0415, i64 8
  %.not359 = icmp eq ptr %533, %523
  br i1 %.not359, label %._crit_edge419, label %.lr.ph418

._crit_edge419:                                   ; preds = %.lr.ph418, %518
  %.2.lcssa = phi double [ %509, %518 ], [ %530, %.lr.ph418 ]
  %534 = load i64, ptr %135, align 8
  %.not.i211 = icmp ne i64 %534, 0
  %535 = load i64, ptr %136, align 32
  %536 = icmp ne i64 %535, 0
  %537 = select i1 %.not.i211, i1 true, i1 %536
  br i1 %537, label %538, label %682

538:                                              ; preds = %._crit_edge419
  %539 = load ptr, ptr %118, align 16
  %540 = load atomic i8, ptr %539 seq_cst, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %682, label %542

542:                                              ; preds = %538
  %543 = load i8, ptr %132, align 8
  %544 = trunc i8 %543 to i1
  br i1 %544, label %682, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %109, align 64
  %547 = getelementptr inbounds i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = load i16, ptr %548, align 2
  %550 = lshr i16 %549, 6
  %551 = and i16 %550, 63
  %552 = zext nneg i16 %551 to i64
  %553 = getelementptr inbounds [64 x %"struct.std::array.39"], ptr %137, i64 0, i64 %552
  %554 = and i16 %549, 63
  %555 = zext nneg i16 %554 to i64
  %556 = getelementptr inbounds [64 x i64], ptr %553, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = mul i64 %557, 100
  %559 = load atomic i64, ptr %138 seq_cst, align 64
  %.sroa.speculated282 = call i64 @llvm.umax.i64(i64 %559, i64 1)
  %560 = udiv i64 %558, %.sroa.speculated282
  %561 = trunc i64 %560 to i32
  %562 = load i32, ptr %139, align 4
  %563 = sub nsw i32 %562, %.1131.lcssa
  %564 = mul nsw i32 %563, 14
  %565 = add nsw i32 %564, 66
  %566 = zext nneg i32 %.0137.ph to i64
  %567 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = sub nsw i32 %568, %.1131.lcssa
  %570 = mul nsw i32 %569, 6
  %571 = add nsw i32 %565, %570
  %572 = sitofp i32 %571 to double
  %573 = fdiv double %572, 6.166000e+02
  %574 = fcmp olt double %573, 5.100000e-01
  %575 = select i1 %574, double 5.100000e-01, double %573
  %576 = fcmp ogt double %575, 1.510000e+00
  %.sroa.speculated276 = select i1 %576, double 1.510000e+00, double %575
  %577 = add nsw i32 %.1, 8
  %578 = load i32, ptr %133, align 4
  %579 = icmp slt i32 %577, %578
  %580 = select i1 %579, double 1.560000e+00, double 6.900000e-01
  %581 = load double, ptr %141, align 8
  %582 = fadd double %581, 1.400000e+00
  %583 = fmul double %580, 2.170000e+00
  %584 = fdiv double %582, %583
  %585 = fmul double %.2.lcssa, 1.790000e+00
  %586 = load ptr, ptr %118, align 16
  %587 = getelementptr inbounds i8, ptr %586, i64 16
  %588 = getelementptr inbounds i8, ptr %586, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %587, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = uitofp i64 %594 to double
  %596 = fdiv double %585, %595
  %597 = fadd double %596, 1.000000e+00
  %598 = call noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33) %130) #20
  %599 = sitofp i64 %598 to double
  %600 = fmul double %.sroa.speculated276, %599
  %601 = fmul double %584, %600
  %602 = fmul double %601, %597
  %603 = load ptr, ptr %110, align 8
  %604 = load ptr, ptr %109, align 64
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 56
  %609 = fcmp olt double %602, 5.000000e+02
  %.sroa.speculated = select i1 %609, double %602, double 5.000000e+02
  %.0353 = select i1 %608, double %.sroa.speculated, double %602
  %610 = load i32, ptr %133, align 4
  %611 = icmp sgt i32 %610, 9
  %612 = icmp sgt i32 %561, 94
  %or.cond9 = select i1 %611, i1 %612, i1 false
  br i1 %or.cond9, label %613, label %636

613:                                              ; preds = %545
  %614 = load ptr, ptr %118, align 16
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %614, i64 24
  %618 = load ptr, ptr %617, align 8
  %.not14.i.i214 = icmp eq ptr %616, %618
  br i1 %.not14.i.i214, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %613, %.lr.ph.i.i215
  %.01016.i.i216 = phi i64 [ %624, %.lr.ph.i.i215 ], [ 0, %613 ]
  %.sroa.011.015.i.i217 = phi ptr [ %625, %.lr.ph.i.i215 ], [ %616, %613 ]
  %619 = load ptr, ptr %.sroa.011.015.i.i217, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 9570432
  %623 = load atomic i64, ptr %622 monotonic, align 8
  %624 = add i64 %623, %.01016.i.i216
  %625 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i217, i64 8
  %.not.i.i218 = icmp eq ptr %625, %618
  br i1 %.not.i.i218, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, label %.lr.ph.i.i215

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220: ; preds = %.lr.ph.i.i215, %613
  %.010.lcssa.i.i219 = phi i64 [ 0, %613 ], [ %624, %.lr.ph.i.i215 ]
  %626 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i219) #20
  %627 = sitofp i64 %626 to double
  %628 = fmul double %.0353, 3.000000e+00
  %629 = fmul double %628, 2.500000e-01
  %630 = fcmp olt double %629, %627
  br i1 %630, label %631, label %636

631:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220
  %632 = load atomic i8, ptr %142 seq_cst, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %636, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %635 seq_cst, align 1
  br label %636

636:                                              ; preds = %634, %631, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, %545
  %637 = load ptr, ptr %118, align 16
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %637, i64 24
  %641 = load ptr, ptr %640, align 8
  %.not14.i.i221 = icmp eq ptr %639, %641
  br i1 %.not14.i.i221, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %636, %.lr.ph.i.i222
  %.01016.i.i223 = phi i64 [ %647, %.lr.ph.i.i222 ], [ 0, %636 ]
  %.sroa.011.015.i.i224 = phi ptr [ %648, %.lr.ph.i.i222 ], [ %639, %636 ]
  %642 = load ptr, ptr %.sroa.011.015.i.i224, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 9570432
  %646 = load atomic i64, ptr %645 monotonic, align 8
  %647 = add i64 %646, %.01016.i.i223
  %648 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i224, i64 8
  %.not.i.i225 = icmp eq ptr %648, %641
  br i1 %.not.i.i225, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227, label %.lr.ph.i.i222

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227: ; preds = %.lr.ph.i.i222, %636
  %.010.lcssa.i.i226 = phi i64 [ 0, %636 ], [ %647, %.lr.ph.i.i222 ]
  %649 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i226) #20
  %650 = sitofp i64 %649 to double
  %651 = fcmp olt double %.0353, %650
  %652 = load atomic i8, ptr %142 seq_cst, align 1
  %653 = trunc i8 %652 to i1
  br i1 %651, label %654, label %658

654:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227
  br i1 %653, label %655, label %656

655:                                              ; preds = %654
  store i8 1, ptr %132, align 8
  br label %682

656:                                              ; preds = %654
  %657 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %657 seq_cst, align 1
  br label %682

658:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227
  br i1 %653, label %679, label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %118, align 16
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 24
  %664 = load ptr, ptr %663, align 8
  %.not14.i.i228 = icmp eq ptr %662, %664
  br i1 %.not14.i.i228, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %659, %.lr.ph.i.i229
  %.01016.i.i230 = phi i64 [ %670, %.lr.ph.i.i229 ], [ 0, %659 ]
  %.sroa.011.015.i.i231 = phi ptr [ %671, %.lr.ph.i.i229 ], [ %662, %659 ]
  %665 = load ptr, ptr %.sroa.011.015.i.i231, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 9570432
  %669 = load atomic i64, ptr %668 monotonic, align 8
  %670 = add i64 %669, %.01016.i.i230
  %671 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i231, i64 8
  %.not.i.i232 = icmp eq ptr %671, %664
  br i1 %.not.i.i232, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, label %.lr.ph.i.i229

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234: ; preds = %.lr.ph.i.i229, %659
  %.010.lcssa.i.i233 = phi i64 [ 0, %659 ], [ %670, %.lr.ph.i.i229 ]
  %672 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i233) #20
  %673 = sitofp i64 %672 to double
  %674 = fmul double %.0353, 5.000000e-01
  %675 = fcmp olt double %674, %673
  br i1 %675, label %676, label %679

676:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234
  %677 = load ptr, ptr %118, align 16
  %678 = getelementptr inbounds i8, ptr %677, i64 2
  store atomic i8 0, ptr %678 seq_cst, align 1
  br label %682

679:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, %658
  %680 = load ptr, ptr %118, align 16
  %681 = getelementptr inbounds i8, ptr %680, i64 2
  store atomic i8 1, ptr %681 seq_cst, align 1
  br label %682

682:                                              ; preds = %656, %655, %679, %676, %542, %538, %._crit_edge419
  %.1133 = phi double [ %.0132.ph, %538 ], [ %.0132.ph, %542 ], [ %580, %655 ], [ %580, %656 ], [ %580, %679 ], [ %580, %676 ], [ %.0132.ph, %._crit_edge419 ]
  %683 = zext nneg i32 %.0137.ph to i64
  %684 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %683
  store i32 %.1131.lcssa, ptr %684, align 4
  %685 = add nuw nsw i32 %.0137.ph, 1
  %686 = and i32 %685, 3
  br label %.outer, !llvm.loop !19

.critedge:                                        ; preds = %147, %143
  br i1 %44, label %.critedge.thread, label %760

.critedge.thread:                                 ; preds = %151, %.critedge
  store double %.0132.ph, ptr %141, align 8
  %.val177 = load double, ptr %8, align 8
  %687 = fcmp olt double %.val177, 2.000000e+01
  br i1 %687, label %688, label %760

688:                                              ; preds = %.critedge.thread
  %689 = load ptr, ptr %109, align 64
  %690 = load ptr, ptr %110, align 8
  %691 = getelementptr inbounds i8, ptr %8, i64 8
  %692 = load i16, ptr %691, align 8
  %.not360 = icmp eq i16 %692, 0
  br i1 %.not360, label %693, label %695

693:                                              ; preds = %688
  %694 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.sroa.speculated333)
  br label %695

695:                                              ; preds = %688, %693
  %storemerge165 = phi i16 [ %694, %693 ], [ %692, %688 ]
  %696 = ptrtoint ptr %690 to i64
  %697 = ptrtoint ptr %689 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 56
  %700 = ashr i64 %699, 2
  %701 = icmp sgt i64 %700, 0
  br i1 %701, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %695
  %702 = mul nuw nsw i64 %700, 224
  %scevgep.i.i.i = getelementptr i8, ptr %689, i64 %702
  br label %703

703:                                              ; preds = %723, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %700, %.lr.ph.i.i.i ], [ %725, %723 ]
  %.sroa.032.051.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i ], [ %724, %723 ]
  %704 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = load i16, ptr %705, align 2
  %707 = icmp eq i16 %706, %storemerge165
  br i1 %707, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %708

708:                                              ; preds = %703
  %709 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 88
  %710 = load ptr, ptr %709, align 8
  %711 = load i16, ptr %710, align 2
  %712 = icmp eq i16 %711, %storemerge165
  br i1 %712, label %.loopexit.split.loop.exit42.i.i.i, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 144
  %715 = load ptr, ptr %714, align 8
  %716 = load i16, ptr %715, align 2
  %717 = icmp eq i16 %716, %storemerge165
  br i1 %717, label %.loopexit.split.loop.exit44.i.i.i, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 200
  %720 = load ptr, ptr %719, align 8
  %721 = load i16, ptr %720, align 2
  %722 = icmp eq i16 %721, %storemerge165
  br i1 %722, label %.loopexit.split.loop.exit46.i.i.i, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 224
  %725 = add nsw i64 %.052.i.i.i, -1
  %726 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %726, label %703, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %723
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %696, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %695
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %698, %695 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %689, %695 ]
  %727 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %727, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %728
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

728:                                              ; preds = %._crit_edge.i.i.i
  %729 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %730 = load ptr, ptr %729, align 8
  %731 = load i16, ptr %730, align 2
  %732 = icmp eq i16 %731, %storemerge165
  br i1 %732, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %733
  %.sroa.032.1.i.i.i = phi ptr [ %734, %733 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %735 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = load i16, ptr %736, align 2
  %738 = icmp eq i16 %737, %storemerge165
  br i1 %738, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %739

739:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %740 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %739
  %.sroa.032.2.i.i.i = phi ptr [ %740, %739 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %741 = getelementptr inbounds i8, ptr %.sroa.032.2.i.i.i, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = load i16, ptr %742, align 2
  %744 = icmp eq i16 %743, %storemerge165
  %spec.select.i.i.i = select i1 %744, ptr %.sroa.032.2.i.i.i, ptr %690
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %708
  %745 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %713
  %746 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %718
  %747 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %703, %._crit_edge.i.i.i, %728, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %728 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %690, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %745, %.loopexit.split.loop.exit42.i.i.i ], [ %746, %.loopexit.split.loop.exit44.i.i.i ], [ %747, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %703 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %689, i64 32, i1 false)
  %748 = getelementptr inbounds i8, ptr %689, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %689, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %689, i64 48
  %753 = load ptr, ptr %752, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %748, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %689, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32, i1 false)
  %754 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %748, align 8
  %756 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %750, align 8
  %758 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.in.sroa.speculated.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store ptr %749, ptr %754, align 8
  store ptr %751, ptr %756, align 8
  store ptr %753, ptr %758, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  br label %760

760:                                              ; preds = %.critedge.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %.critedge
  %761 = load ptr, ptr %3, align 8
  %.not.i.i.i235 = icmp eq ptr %761, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit, label %762

762:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef nonnull %761) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit:  ; preds = %760, %762
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
define dso_local void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nocapture noundef nonnull readonly align 64 dereferenceable(9583776) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
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
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not14.i.i = icmp eq ptr %18, %20
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %6 ]
  %.sroa.011.015.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %18, %6 ]
  %21 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 9570432
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = add i64 %25, %.01016.i.i
  %27 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %27, %20
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %6
  %.010.lcssa.i.i = phi i64 [ 0, %6 ], [ %26, %.lr.ph.i.i ]
  %28 = getelementptr inbounds i8, ptr %2, i64 9582656
  %29 = getelementptr inbounds i8, ptr %2, i64 9570416
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %31, i64 noundef %.010.lcssa.i.i) #20
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 9583752
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %37 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 9582664
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 64
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  %.sroa.speculated82 = call i64 @llvm.umin.i64(i64 %45, i64 %38)
  %46 = getelementptr inbounds i8, ptr %8, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %48

48:                                               ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %49 = getelementptr inbounds i8, ptr %8, i64 112
  %50 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %48
  %51 = getelementptr inbounds i8, ptr %8, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  %52 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 9570440
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = add i64 %59, %.01016.i.i69
  %61 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i70, i64 8
  %.not.i.i71 = icmp eq ptr %61, %54
  br i1 %.not.i.i71, label %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, label %.lr.ph.i.i68

_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit:        ; preds = %.lr.ph.i.i68, %_ZN9Stockfish6OptionD2Ev.exit
  %.010.lcssa.i.i72 = phi i64 [ 0, %_ZN9Stockfish6OptionD2Ev.exit ], [ %60, %.lr.ph.i.i68 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 9583740
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
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = getelementptr inbounds i8, ptr %12, i64 128
  %79 = getelementptr inbounds i8, ptr %12, i64 112
  %80 = getelementptr inbounds i8, ptr %12, i64 64
  %81 = getelementptr inbounds i8, ptr %12, i64 32
  %82 = getelementptr inbounds i8, ptr %2, i64 9571328
  %83 = mul i64 %.010.lcssa.i.i, 1000
  %84 = getelementptr inbounds i8, ptr %2, i64 9571336
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
  %.in = getelementptr inbounds i8, ptr %87, i64 %.in.v
  %92 = load i32, ptr %.in, align 4
  %93 = icmp eq i32 %92, -32001
  %spec.store.select = select i1 %93, i32 0, i32 %92
  %94 = load i8, ptr %62, align 4
  %95 = trunc i8 %94 to i1
  %96 = call i32 @llvm.abs.i32(i32 %spec.store.select, i1 true)
  %97 = icmp ult i32 %96, 31754
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %87, i64 28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %124 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not63 = icmp eq i32 %124, 0
  %125 = load ptr, ptr %78, align 8
  %.not.i.i.i74 = icmp eq ptr %125, null
  br i1 %.not.i.i.i74, label %_ZN9Stockfish6OptionD2Ev.exit75, label %126

126:                                              ; preds = %108
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit75

_ZN9Stockfish6OptionD2Ev.exit75:                  ; preds = %108, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %135, i64 17
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
  %164 = getelementptr inbounds i8, ptr %162, i64 8
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
  %170 = getelementptr inbounds i8, ptr %.sroa.076.090, i64 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish6Search8RootMove22extract_ponder_from_ttERKNS_18TranspositionTableERNS_8PositionE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(865) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.Stockfish::StateInfo", align 64
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Stockfish::MoveList", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %9) #20
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %9, ptr noundef nonnull align 64 dereferenceable(11264) %4, i1 noundef zeroext %12) #20
  %13 = getelementptr inbounds i8, ptr %2, i64 848
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 28
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
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %6, i64 2048
  %34 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull %6) #20
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
  %45 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, %.sroa.0.0.copyload.i
  br i1 %47, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, %.sroa.0.0.copyload.i
  br i1 %51, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, %.sroa.0.0.copyload.i
  br i1 %55, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
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
  %65 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %64, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %65, %64 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %66 = load i16, ptr %.1.i.i.i.i, align 2
  %67 = icmp eq i16 %66, %.sroa.0.0.copyload.i
  br i1 %67, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, label %68

68:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %68, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %70 = load i16, ptr %.2.i.i.i.i, align 2
  %71 = icmp eq i16 %70, %.sroa.0.0.copyload.i
  br i1 %71, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit: ; preds = %44
  %72 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26: ; preds = %48
  %73 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28: ; preds = %52
  %74 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit: ; preds = %41, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28, %61, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %61 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %72, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit ], [ %73, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit26 ], [ %74, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit28 ], [ %.02946.i.i.i.i, %41 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %34
  br i1 %.not, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, label %75

75:                                               ; preds = %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %77, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %75
  store i16 %.sroa.0.0.copyload.i, ptr %77, align 2
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
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
  %.not.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i, label %95

95:                                               ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %96 = shl nuw nsw i64 %94, 1
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #21
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %95, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %98 = phi ptr [ %97, %95 ], [ null, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %99 = getelementptr inbounds %"class.Stockfish::Move", ptr %98, i64 %90
  store i16 %.sroa.0.0.copyload.i, ptr %99, align 2
  %100 = icmp sgt i64 %87, 0
  br i1 %100, label %101, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

101:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %98, ptr align 2 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %101, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  %102 = getelementptr inbounds i8, ptr %98, i64 %87
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %98, ptr %7, align 8
  store ptr %103, ptr %76, align 8
  %105 = getelementptr inbounds %"class.Stockfish::Move", ptr %98, i64 %94
  store ptr %105, ptr %78, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %80, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, %_ZNK9Stockfish8Position3keyEv.exit
  %106 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i16, ptr %106, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %.sroa.0.0.copyload) #20
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %112, 2
  br label %114

114:                                              ; preds = %3, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %.0 = phi i1 [ %113, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %1, i64 848
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 16
  %23 = icmp ne i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 160
  %28 = load i32, ptr %27, align 32
  %.not491 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds i8, ptr %1, i64 860
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 9582696
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %0, i64 9583728
  %37 = load ptr, ptr %36, align 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %41

41:                                               ; preds = %35, %18
  %42 = getelementptr inbounds i8, ptr %0, i64 9570456
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8
  %.not492 = icmp sgt i32 %43, %45
  br i1 %.not492, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %41
  %49 = sub nsw i32 %4, %3
  %50 = getelementptr inbounds i8, ptr %0, i64 9582688
  store i32 %49, ptr %50, align 32
  %51 = getelementptr inbounds i8, ptr %2, i64 56
  %52 = getelementptr inbounds i8, ptr %2, i64 78
  store i16 0, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %2, i64 136
  %54 = getelementptr inbounds i8, ptr %2, i64 138
  store i16 0, ptr %54, align 2
  store i16 0, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 -56
  %57 = getelementptr inbounds i8, ptr %2, i64 -12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 44
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
  %67 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 22
  %69 = load i16, ptr %68, align 2
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 28
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
  %84 = getelementptr inbounds i8, ptr %0, i64 9583768
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 42
  %87 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %85, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %86) #20
  %88 = load i8, ptr %86, align 2
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

90:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %91 = getelementptr inbounds i8, ptr %87, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %44, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i16 %92, 32002
  br i1 %98, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %99

99:                                               ; preds = %90
  %100 = icmp sgt i16 %92, 31506
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = icmp ugt i16 %92, 31753
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
  %114 = icmp ult i16 %92, -31753
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
  %124 = getelementptr inbounds i8, ptr %0, i64 9582656
  %125 = getelementptr inbounds i8, ptr %0, i64 9570416
  %126 = load i64, ptr %125, align 16
  %127 = load ptr, ptr %124, align 64
  %128 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %127, i64 %126, i32 9
  %129 = load ptr, ptr %128, align 8
  %.sroa.087.0.copyload = load i16, ptr %129, align 2
  %.not709 = icmp eq i16 %.sroa.087.0.copyload, 0
  br i1 %.not709, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %130

130:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %131 = and i16 %.sroa.087.0.copyload, 63
  %132 = zext nneg i16 %131 to i64
  %133 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  %.not.i.i = icmp ult i16 %.sroa.087.0.copyload, -16384
  %or.cond.i.not2.i = and i1 %.not.i.i, %135
  %136 = and i16 %.sroa.087.0.copyload, -16384
  %137 = icmp eq i16 %136, -32768
  %or.cond.i = or i1 %137, %or.cond.i.not2.i
  br i1 %or.cond.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %138

138:                                              ; preds = %130
  %139 = and i16 %.sroa.087.0.copyload, 12288
  %140 = icmp eq i16 %139, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %138, %130, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %141 = phi i1 [ false, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ %140, %138 ], [ true, %130 ]
  %.not710 = icmp eq i16 %69, 0
  br i1 %.not710, label %.thread, label %142

142:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %143 = load i8, ptr %24, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %148, label %150

.thread:                                          ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %145 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 1, ptr %145, align 1
  %146 = load i8, ptr %24, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %.thread, %142
  %149 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %149, align 4
  br label %330

150:                                              ; preds = %142
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %151 = getelementptr inbounds i8, ptr %2, i64 28
  %152 = load i32, ptr %151, align 4
  br label %214

153:                                              ; preds = %.thread
  br i1 %89, label %154, label %189

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %87, i64 8
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 32002
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 9570464
  %160 = zext i32 %30 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %162) #20
  br label %166

164:                                              ; preds = %154
  %165 = sext i16 %156 to i32
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %166

166:                                              ; preds = %164, %158
  %.1461 = phi i32 [ %163, %158 ], [ %165, %164 ]
  %.val = load ptr, ptr %19, align 8
  %.val540 = load i32, ptr %29, align 4
  %167 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 9472000
  %169 = zext i32 %.val540 to i64
  %170 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %168, i64 0, i64 %169
  %171 = and i64 %.val.val, 16383
  %172 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %170, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = tail call i16 @llvm.abs.i16(i16 %173, i1 false)
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %176, %174
  %178 = sdiv i32 %177, 12475
  %179 = add nsw i32 %178, %.1461
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %179, i32 -31506)
  %.sroa.speculated.i = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %180 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %180, align 4
  %.not493 = icmp eq i32 %123, 32002
  br i1 %.not493, label %214, label %181

181:                                              ; preds = %166
  %182 = getelementptr inbounds i8, ptr %87, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 3
  %185 = zext nneg i8 %184 to i32
  %186 = icmp sgt i32 %123, %.sroa.speculated.i
  %187 = select i1 %186, i32 2, i32 1
  %188 = and i32 %187, %185
  %.not494 = icmp eq i32 %188, 0
  %spec.select = select i1 %.not494, i32 %.sroa.speculated.i, i32 %123
  br label %214

189:                                              ; preds = %153
  %190 = getelementptr inbounds i8, ptr %0, i64 9570464
  %191 = zext i32 %30 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %193) #20
  %.val541 = load ptr, ptr %19, align 8
  %.val542 = load i32, ptr %29, align 4
  %195 = getelementptr i8, ptr %.val541, i64 8
  %.val541.val = load i64, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 9472000
  %197 = zext i32 %.val542 to i64
  %198 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %196, i64 0, i64 %197
  %199 = and i64 %.val541.val, 16383
  %200 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %198, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = tail call i16 @llvm.abs.i16(i16 %201, i1 false)
  %204 = zext i16 %203 to i32
  %205 = mul nsw i32 %204, %202
  %206 = sdiv i32 %205, 12475
  %207 = add nsw i32 %206, %194
  %.sroa.speculate.load.false.sroa.speculated.i544 = tail call i32 @llvm.smax.i32(i32 %207, i32 -31506)
  %.sroa.speculated.i545 = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i544, i32 31506)
  %208 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i545, ptr %208, align 4
  %209 = load i8, ptr %145, align 1
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %84, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %87, i64 noundef %83, i32 noundef 32002, i1 noundef zeroext %210, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %194, i8 noundef zeroext %213) #20
  br label %214

214:                                              ; preds = %181, %150, %166, %189
  %.2462 = phi i32 [ %152, %150 ], [ %.1461, %166 ], [ %194, %189 ], [ %.1461, %181 ]
  %.0452 = phi i32 [ %152, %150 ], [ %.sroa.speculated.i, %166 ], [ %.sroa.speculated.i545, %189 ], [ %spec.select, %181 ]
  %215 = load i16, ptr %60, align 2
  switch i16 %215, label %216 [
    i16 65, label %274
    i16 0, label %274
  ]

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %2, i64 -16
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %.not491.not = xor i1 %.not491, true
  %brmerge = or i1 %.not491.not, %219
  br i1 %brmerge, label %274, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %2, i64 -28
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %2, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %222
  %226 = mul nsw i32 %225, -14
  %.sroa.speculate.load.false.sroa.speculated600 = tail call i32 @llvm.smax.i32(i32 %226, i32 -1723)
  %.sroa.speculated596 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated600, i32 1455)
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = shl nuw nsw i32 %.sroa.speculated596, 1
  br label %232

230:                                              ; preds = %220
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated596
  %231 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %231, 32767
  %.neg699 = sub nsw i32 0, %.zext
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i32 [ %229, %228 ], [ %.neg699, %230 ]
  %234 = getelementptr inbounds i8, ptr %0, i64 2048
  %235 = xor i32 %30, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %234, i64 0, i64 %236
  %238 = and i16 %215, 4095
  %239 = zext nneg i16 %238 to i64
  %240 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %237, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %244 = mul nsw i32 %243, %242
  %.neg.i = sdiv i32 %244, -7183
  %245 = add nsw i32 %.neg.i, %233
  %246 = trunc i32 %245 to i16
  %247 = add i16 %241, %246
  store i16 %247, ptr %240, align 2
  %248 = zext nneg i32 %66 to i64
  %249 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 7
  %.not495 = icmp eq i32 %251, 1
  br i1 %.not495, label %274, label %252

252:                                              ; preds = %232
  %253 = load i16, ptr %60, align 2
  %254 = and i16 %253, -16384
  %.not496 = icmp eq i16 %254, 16384
  br i1 %.not496, label %274, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %0, i64 8423424
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 511
  %261 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %256, i64 0, i64 %260
  %262 = zext i32 %250 to i64
  %263 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %261, i64 0, i64 %262
  %264 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %263, i64 0, i64 %248
  %.lhs.trunc883 = trunc nsw i32 %233 to i16
  %265 = sdiv i16 %.lhs.trunc883, 4
  %266 = load i16, ptr %264, align 2
  %267 = sext i16 %266 to i32
  %268 = tail call i16 @llvm.abs.i16(i16 %265, i1 false)
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %269, %267
  %.neg.i548 = sdiv i32 %270, -8192
  %271 = trunc i32 %.neg.i548 to i16
  %272 = add i16 %265, %271
  %273 = add i16 %266, %272
  store i16 %273, ptr %264, align 2
  br label %274

274:                                              ; preds = %214, %214, %216, %232, %252, %255
  %275 = getelementptr inbounds i8, ptr %2, i64 -84
  %276 = load i32, ptr %275, align 4
  %.not497 = icmp eq i32 %276, 32002
  br i1 %.not497, label %277, label %.sink.split

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %2, i64 -196
  %279 = load i32, ptr %278, align 4
  %.not498 = icmp eq i32 %279, 32002
  br i1 %.not498, label %283, label %.sink.split

.sink.split:                                      ; preds = %277, %274
  %.sink924 = phi i32 [ %276, %274 ], [ %279, %277 ]
  %280 = getelementptr inbounds i8, ptr %2, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, %.sink924
  br label %283

283:                                              ; preds = %.sink.split, %277
  %284 = phi i1 [ false, %277 ], [ %282, %.sink.split ]
  %285 = add nsw i32 %3, -438
  %286 = getelementptr inbounds i8, ptr %2, i64 104
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 3
  %.neg = select i1 %288, i32 -178, i32 -332
  %.neg499 = mul i32 %5, %5
  %.neg500 = mul i32 %.neg499, %.neg
  %289 = add i32 %285, %.neg500
  %290 = icmp slt i32 %.0452, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = add nsw i32 %3, -1
  %293 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %292, i32 noundef %3, i32 noundef 0)
  %294 = icmp slt i32 %293, %3
  br i1 %294, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %295

295:                                              ; preds = %291, %283
  %296 = getelementptr inbounds i8, ptr %2, i64 41
  %297 = load i8, ptr %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = icmp ugt i32 %5, 10
  %or.cond.not = or i1 %299, %298
  br i1 %or.cond.not, label %321, label %300

300:                                              ; preds = %295
  br i1 %6, label %301, label %.thread683

301:                                              ; preds = %300
  %302 = load i8, ptr %86, align 2
  %.fr711 = freeze i8 %302
  %303 = trunc i8 %.fr711 to i1
  %spec.select700 = select i1 %303, i32 117, i32 73
  br label %.thread683

.thread683:                                       ; preds = %301, %300
  %304 = phi i32 [ 117, %300 ], [ %spec.select700, %301 ]
  %305 = mul nuw nsw i32 %304, %5
  %306 = lshr i32 %304, 1
  %307 = add nuw nsw i32 %306, %304
  %308 = select i1 %284, i32 %307, i32 0
  %309 = getelementptr inbounds i8, ptr %2, i64 -24
  %310 = load i32, ptr %309, align 8
  %.neg502 = sdiv i32 %310, -314
  %.neg712 = sub i32 %.0452, %305
  %311 = add i32 %.neg712, %.neg502
  %312 = add i32 %311, %308
  %.not = icmp slt i32 %312, %4
  br i1 %.not, label %321, label %313

313:                                              ; preds = %.thread683
  %314 = icmp sge i32 %.0452, %4
  %315 = icmp slt i32 %.0452, 30016
  %or.cond3 = and i1 %314, %315
  %brmerge526 = or i1 %.not709, %141
  %or.cond701 = and i1 %brmerge526, %or.cond3
  br i1 %or.cond701, label %316, label %321

316:                                              ; preds = %313
  %317 = icmp sgt i32 %4, -31507
  br i1 %317, label %318, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

318:                                              ; preds = %316
  %319 = add nsw i32 %.0452, %4
  %320 = sdiv i32 %319, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

321:                                              ; preds = %313, %.thread683, %295
  %322 = add nsw i32 %5, -3
  %spec.select527 = select i1 %.not709, i32 %322, i32 %5
  %323 = icmp slt i32 %spec.select527, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

326:                                              ; preds = %321
  %327 = icmp ugt i32 %spec.select527, 7
  %or.cond5 = and i1 %6, %327
  br i1 %or.cond5, label %328, label %330

328:                                              ; preds = %326
  %329 = add nsw i32 %5, -5
  %spec.select528 = select i1 %.not709, i32 %329, i32 %5
  br label %330

330:                                              ; preds = %328, %326, %148
  %.0460 = phi i32 [ 32002, %148 ], [ %.2462, %328 ], [ %.2462, %326 ]
  %.0453 = phi i1 [ false, %148 ], [ %284, %328 ], [ %284, %326 ]
  %.0443 = phi i32 [ %5, %148 ], [ %spec.select528, %328 ], [ %spec.select527, %326 ]
  %331 = getelementptr inbounds i8, ptr %2, i64 -48
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %12, align 16
  %333 = getelementptr inbounds i8, ptr %12, i64 8
  %334 = getelementptr inbounds i8, ptr %2, i64 -104
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  %336 = getelementptr inbounds i8, ptr %12, i64 16
  %337 = getelementptr inbounds i8, ptr %2, i64 -160
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %336, align 16
  %339 = getelementptr inbounds i8, ptr %12, i64 24
  %340 = getelementptr inbounds i8, ptr %2, i64 -216
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %339, align 8
  %342 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %342, align 16
  %343 = getelementptr inbounds i8, ptr %12, i64 40
  %344 = getelementptr inbounds i8, ptr %2, i64 -328
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %343, align 8
  %346 = icmp ne i32 %66, 64
  br i1 %346, label %347, label %354

347:                                              ; preds = %330
  %348 = zext nneg i32 %66 to i64
  %349 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %351
  %353 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %352, i64 0, i64 %348
  %.sroa.074.0.copyload = load i16, ptr %353, align 2
  br label %354

354:                                              ; preds = %330, %347
  %.sroa.074.0 = phi i16 [ %.sroa.074.0.copyload, %347 ], [ 0, %330 ]
  %355 = getelementptr inbounds i8, ptr %0, i64 2048
  %356 = getelementptr inbounds i8, ptr %0, i64 18432
  %357 = getelementptr inbounds i8, ptr %0, i64 8423424
  %358 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %13, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.087.0.copyload, i32 noundef %.0443, ptr noundef nonnull %355, ptr noundef nonnull %356, ptr noundef nonnull %12, ptr noundef nonnull %357, i16 %.sroa.074.0, ptr noundef nonnull %358) #20
  %359 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not713766783 = icmp eq i16 %359, 0
  br i1 %.not713766783, label %.loopexit.thread872, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %354
  %360 = getelementptr inbounds i8, ptr %0, i64 9570424
  %361 = getelementptr inbounds i8, ptr %0, i64 9583728
  %362 = getelementptr inbounds i8, ptr %0, i64 9583760
  %363 = getelementptr inbounds i8, ptr %1, i64 864
  %364 = getelementptr inbounds i8, ptr %0, i64 9582704
  %not..i = xor i1 %.0453, true
  %365 = getelementptr inbounds i8, ptr %0, i64 9582680
  %366 = getelementptr inbounds i8, ptr %2, i64 20
  %367 = getelementptr inbounds i8, ptr %0, i64 34816
  %368 = getelementptr inbounds i8, ptr %2, i64 8
  %369 = getelementptr inbounds i8, ptr %0, i64 9570432
  %370 = getelementptr inbounds i8, ptr %2, i64 41
  %371 = getelementptr inbounds i8, ptr %87, i64 2
  %not. = xor i1 %141, true
  %invariant.op = sext i1 %not. to i32
  %372 = getelementptr inbounds i8, ptr %2, i64 -204
  %invariant.op799 = select i1 %141, i32 2, i32 1
  %373 = getelementptr inbounds i8, ptr %2, i64 104
  %374 = zext i32 %30 to i64
  %375 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %374
  %376 = xor i1 %6, true
  %377 = sub nsw i32 0, %4
  %378 = getelementptr inbounds i8, ptr %0, i64 9537536
  %379 = getelementptr inbounds i8, ptr %0, i64 9582664
  %380 = getelementptr inbounds i8, ptr %0, i64 9570448
  %381 = icmp slt i32 %4, 13652
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %382 = phi i16 [ %359, %.lr.ph.lr.ph ], [ %810, %.outer ]
  %.0442.ph791 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.1694, %.outer ]
  %.3.ph790 = phi i32 [ %.0443, %.lr.ph.lr.ph ], [ %.4693, %.outer ]
  %.0456.ph787 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1457, %.outer ]
  %.0458.ph786 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1459, %.outer ]
  %.sroa.0622.0.ph785 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0622.2692, %.outer ]
  %.0679.ph784 = phi i32 [ -32001, %.lr.ph.lr.ph ], [ %.2691, %.outer ]
  br label %383

383:                                              ; preds = %.lr.ph, %.backedge
  %384 = phi i16 [ %382, %.lr.ph ], [ %386, %.backedge ]
  %385 = icmp eq i16 %384, %69
  br i1 %385, label %.backedge, label %387

.backedge:                                        ; preds = %389, %383, %387, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %386 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not713 = icmp eq i16 %386, 0
  br i1 %.not713, label %.loopexit, label %383, !llvm.loop !23

387:                                              ; preds = %383
  %388 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  br i1 %388, label %389, label %.backedge

389:                                              ; preds = %387
  %390 = load ptr, ptr %124, align 64
  %391 = load i64, ptr %125, align 16
  %392 = load i64, ptr %360, align 8
  %393 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %390, i64 %392
  %.not5.i.i = icmp eq i64 %391, %392
  br i1 %.not5.i.i, label %.backedge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %389
  %394 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %390, i64 %391
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %400, %.lr.ph.i.i ], [ %394, %.lr.ph.i.i.preheader ]
  %395 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = load i16, ptr %396, align 2
  %398 = icmp eq i16 %397, %384
  %399 = zext i1 %398 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %399
  %400 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 56
  %.not.i.i549 = icmp eq ptr %400, %393
  br i1 %.not.i.i549, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i
  %401 = icmp eq i64 %spec.select.i.i, 0
  br i1 %401, label %.backedge, label %402

402:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %403, ptr %31, align 4
  %404 = load i64, ptr %32, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %437

406:                                              ; preds = %402
  %407 = load ptr, ptr %361, align 16
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %362, align 16
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 24
  %413 = load ptr, ptr %412, align 8
  %.not14.i.i = icmp eq ptr %411, %413
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i550

.lr.ph.i.i550:                                    ; preds = %406, %.lr.ph.i.i550
  %.01016.i.i = phi i64 [ %419, %.lr.ph.i.i550 ], [ 0, %406 ]
  %.sroa.011.015.i.i = phi ptr [ %420, %.lr.ph.i.i550 ], [ %411, %406 ]
  %414 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 9570432
  %418 = load atomic i64, ptr %417 monotonic, align 8
  %419 = add i64 %418, %.01016.i.i
  %420 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i551 = icmp eq ptr %420, %413
  br i1 %.not.i.i551, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i550

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i550, %406
  %.010.lcssa.i.i = phi i64 [ 0, %406 ], [ %419, %.lr.ph.i.i550 ]
  %421 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %408, i64 noundef %.010.lcssa.i.i) #20
  %422 = icmp sgt i64 %421, 3000
  br i1 %422, label %423, label %437

423:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.28) #20
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %425, i32 noundef %.3.ph790) #20
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.29) #20
  %428 = load i8, ptr %363, align 8
  %429 = trunc i8 %428 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i16 %384, i1 noundef zeroext %429) #20
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.30) #20
  %432 = load i64, ptr %125, align 16
  %433 = add i64 %432, %indvars.iv.next
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %431, i64 noundef %433) #20
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %437

437:                                              ; preds = %423, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %402
  store ptr null, ptr %51, align 8
  %438 = and i16 %384, 63
  %439 = zext nneg i16 %438 to i64
  %440 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  %.not.i.i552 = icmp ult i16 %384, -16384
  %or.cond.i.not2.i553 = and i1 %.not.i.i552, %442
  %443 = and i16 %384, -16384
  %444 = icmp eq i16 %443, -32768
  %or.cond.i554 = or i1 %444, %or.cond.i.not2.i553
  br i1 %or.cond.i554, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555, label %445

445:                                              ; preds = %437
  %446 = and i16 %384, 12288
  %447 = icmp eq i16 %446, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555: ; preds = %437, %445
  %448 = phi i1 [ %447, %445 ], [ true, %437 ]
  %449 = lshr i16 %384, 6
  %450 = and i16 %449, 63
  %451 = zext nneg i16 %450 to i64
  %452 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %455 = add nsw i32 %.3.ph790, -1
  %456 = sub nsw i32 %4, %.0442.ph791
  %457 = sext i32 %.3.ph790 to i64
  %458 = getelementptr inbounds [256 x i32], ptr %364, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds [256 x i32], ptr %364, i64 0, i64 %indvars.iv.next
  %461 = load i32, ptr %460, align 4
  %462 = mul nsw i32 %461, %459
  %463 = add nsw i32 %462, 1118
  %464 = mul nsw i32 %456, 793
  %465 = load i32, ptr %50, align 32
  %466 = sdiv i32 %464, %465
  %467 = sub i32 %463, %466
  %468 = sdiv i32 %467, 1024
  %469 = icmp sgt i32 %462, 863
  %470 = and i1 %469, %not..i
  %471 = zext i1 %470 to i32
  %472 = add nsw i32 %468, %471
  %473 = load i32, ptr %44, align 8
  %474 = load i32, ptr %365, align 8
  %475 = shl nsw i32 %474, 1
  %476 = icmp slt i32 %473, %475
  %477 = icmp eq i16 %384, %.sroa.087.0.copyload
  %or.cond702 = and i1 %477, %476
  %478 = zext nneg i16 %438 to i32
  %479 = icmp eq i32 %66, %478
  %or.cond724 = select i1 %or.cond702, i1 %479, i1 false
  %480 = zext i32 %453 to i64
  br i1 %or.cond724, label %481, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge

481:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555
  %482 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %356, i64 0, i64 %480
  %483 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %482, i64 0, i64 %439
  %484 = load i32, ptr %440, align 4
  %485 = and i32 %484, 7
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %483, i64 0, i64 %486
  %488 = load i16, ptr %487, align 2
  %489 = icmp sgt i16 %488, 4394
  %spec.select529 = zext i1 %489 to i32
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge: ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555, %481
  %.0445 = phi i32 [ %spec.select529, %481 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555 ]
  %490 = add nuw nsw i32 %455, %.0445
  %491 = load i32, ptr %57, align 4
  store i32 %491, ptr %59, align 4
  %492 = load ptr, ptr %84, align 8
  %493 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %494 = getelementptr inbounds i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = load i64, ptr %492, align 8
  %497 = zext i64 %493 to i128
  %498 = zext i64 %496 to i128
  %499 = mul nuw i128 %498, %497
  %500 = lshr i128 %499, 64
  %501 = trunc nuw i128 %500 to i64
  %502 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %495, i64 %501
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %502) #20
  store i16 %384, ptr %366, align 4
  %503 = load i8, ptr %24, align 8
  %504 = and i8 %503, 1
  %505 = zext nneg i8 %504 to i64
  %506 = zext i1 %448 to i64
  %507 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %367, i64 0, i64 %505, i64 %506
  %508 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %507, i64 0, i64 %480
  %509 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %508, i64 0, i64 %439
  store ptr %509, ptr %368, align 8
  %510 = load atomic i64, ptr %369 seq_cst, align 64
  %511 = atomicrmw add ptr %369, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %454) #20
  %512 = load i8, ptr %370, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %521

514:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge
  %515 = icmp sgt i32 %123, %.0442.ph791
  %.neg504 = select i1 %515, i32 -2, i32 -1
  %516 = load i8, ptr %371, align 2
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %517, -7
  %519 = icmp sge i32 %518, %.3.ph790
  %.neg505 = sext i1 %519 to i32
  %.neg506 = add nsw i32 %472, %.neg504
  %520 = add nsw i32 %.neg506, %.neg505
  br label %521

521:                                              ; preds = %514, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge
  %.0463 = phi i32 [ %520, %514 ], [ %472, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge ]
  br i1 %6, label %522, label %530

522:                                              ; preds = %521
  %523 = load i8, ptr %371, align 2
  %524 = zext i8 %523 to i32
  %525 = add nsw i32 %524, -7
  %.not507 = icmp slt i32 %525, %.3.ph790
  %526 = and i8 %512, 1
  %narrow = sub nuw nsw i8 2, %526
  %527 = zext nneg i8 %narrow to i32
  %528 = select i1 %.not507, i32 2, i32 %527
  %529 = add nsw i32 %528, %.0463
  br label %530

530:                                              ; preds = %522, %521
  %.1464 = phi i32 [ %529, %522 ], [ %.0463, %521 ]
  %.reass = add nsw i32 %.1464, %invariant.op
  %531 = load i16, ptr %372, align 2
  %532 = icmp eq i16 %384, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %.reass800 = add nsw i32 %.1464, %invariant.op799
  %spec.select531 = select i1 %534, i32 %.reass800, i32 %.reass
  br label %535

535:                                              ; preds = %533, %530
  %.3466 = phi i32 [ %.reass, %530 ], [ %spec.select531, %533 ]
  %536 = load i32, ptr %373, align 8
  %537 = icmp sgt i32 %536, 3
  %538 = add nsw i32 %.3466, 1
  %spec.select532 = select i1 %477, i32 0, i32 %.3466
  %.4467 = select i1 %537, i32 %538, i32 %spec.select532
  %539 = and i16 %384, 4095
  %540 = zext nneg i16 %539 to i64
  %541 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %375, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = sext i16 %542 to i32
  %544 = shl nsw i32 %543, 1
  %545 = load ptr, ptr %12, align 16
  %546 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %545, i64 0, i64 %480
  %547 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %546, i64 0, i64 %439
  %548 = load i16, ptr %547, align 2
  %549 = sext i16 %548 to i32
  %550 = load ptr, ptr %333, align 8
  %551 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %550, i64 0, i64 %480
  %552 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %551, i64 0, i64 %439
  %553 = load i16, ptr %552, align 2
  %554 = sext i16 %553 to i32
  %555 = load ptr, ptr %339, align 8
  %556 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %555, i64 0, i64 %480
  %557 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %556, i64 0, i64 %439
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i32
  %560 = add nsw i32 %544, -4392
  %561 = add nsw i32 %560, %549
  %562 = add nsw i32 %561, %554
  %563 = add nsw i32 %562, %559
  store i32 %563, ptr %67, align 8
  %.neg508 = sdiv i32 %563, -14189
  %564 = add nsw i32 %.neg508, %.4467
  %565 = icmp sgt i32 %.3.ph790, 1
  %566 = icmp ugt i64 %indvars.iv, 1
  %or.cond7 = select i1 %565, i1 %566, i1 false
  br i1 %or.cond7, label %567, label %629

567:                                              ; preds = %535
  %568 = sub nsw i32 %490, %564
  %569 = add nuw i32 %.0445, %.3.ph790
  %570 = call i32 @llvm.smin.i32(i32 %569, i32 %568)
  %.sroa.speculated588 = call i32 @llvm.smax.i32(i32 %570, i32 1)
  %571 = xor i32 %.0442.ph791, -1
  %572 = sub nsw i32 0, %.0442.ph791
  %573 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %571, i32 noundef %572, i32 noundef %.sroa.speculated588, i1 noundef zeroext true)
  %574 = sub nsw i32 0, %573
  %575 = icmp slt i32 %.0442.ph791, %574
  %576 = icmp slt i32 %.sroa.speculated588, %490
  %or.cond = select i1 %575, i1 %576, i1 false
  br i1 %or.cond, label %577, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

577:                                              ; preds = %567
  %578 = add nsw i32 %.0679.ph784, 49
  %579 = shl nuw nsw i32 %490, 1
  %580 = add nsw i32 %578, %579
  %581 = icmp slt i32 %580, %574
  %582 = add nsw i32 %490, %.0679.ph784
  %583 = icmp sgt i32 %582, %574
  %584 = zext i1 %581 to i32
  %.neg510 = sext i1 %583 to i32
  %585 = add nuw i32 %490, %584
  %586 = add i32 %585, %.neg510
  %587 = icmp ugt i32 %586, %.sroa.speculated588
  br i1 %587, label %588, label %591

588:                                              ; preds = %577
  %589 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %571, i32 noundef %572, i32 noundef %586, i1 noundef zeroext %376)
  %590 = sub nsw i32 0, %589
  br label %591

591:                                              ; preds = %588, %577
  %.1449 = phi i32 [ %590, %588 ], [ %574, %577 ]
  %.not511 = icmp sgt i32 %.1449, %.0442.ph791
  br i1 %.not511, label %596, label %592

592:                                              ; preds = %591
  %593 = mul nsw i32 %586, 519
  %594 = call i32 @llvm.umin.i32(i32 %593, i32 1564)
  %595 = sub nsw i32 306, %594
  br label %600

596:                                              ; preds = %591
  %.not512 = icmp slt i32 %.1449, %4
  br i1 %.not512, label %600, label %597

597:                                              ; preds = %596
  %598 = mul nsw i32 %586, 246
  %599 = call i32 @llvm.umin.i32(i32 %598, i32 1487)
  %.sroa.speculated.i558 = add nsw i32 %599, -351
  br label %600

600:                                              ; preds = %597, %596, %592
  %601 = phi i32 [ %595, %592 ], [ %.sroa.speculated.i558, %597 ], [ 0, %596 ]
  br label %602

602:                                              ; preds = %628, %600
  %.0.idx17.i = phi i64 [ 0, %600 ], [ %.0.add.i, %628 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %603 = load i32, ptr %.0.ptr.i, align 4
  %604 = load i8, ptr %24, align 8
  %605 = trunc i8 %604 to i1
  %606 = icmp sgt i32 %603, 2
  %or.cond.i559 = select i1 %605, i1 %606, i1 false
  br i1 %or.cond.i559, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %607

607:                                              ; preds = %602
  %608 = sext i32 %603 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %609
  %611 = getelementptr inbounds i8, ptr %610, i64 20
  %612 = load i16, ptr %611, align 2
  switch i16 %612, label %613 [
    i16 65, label %628
    i16 0, label %628
  ]

613:                                              ; preds = %607
  %614 = getelementptr inbounds i8, ptr %610, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %615, i64 0, i64 %480
  %617 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %616, i64 0, i64 %439
  %618 = icmp eq i32 %603, 3
  %619 = select i1 %618, i32 4, i32 1
  %620 = sdiv i32 %601, %619
  %621 = load i16, ptr %617, align 2
  %622 = sext i16 %621 to i32
  %623 = call i32 @llvm.abs.i32(i32 %620, i1 true)
  %624 = mul nsw i32 %623, %622
  %.neg.i.i = sdiv i32 %624, -29952
  %625 = add nsw i32 %.neg.i.i, %620
  %626 = trunc nsw i32 %625 to i16
  %627 = add i16 %621, %626
  store i16 %627, ptr %617, align 2
  br label %628

628:                                              ; preds = %613, %607, %607
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i560 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i560, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %602

629:                                              ; preds = %535
  %.not801 = icmp eq i64 %indvars.iv, 0
  br i1 %.not801, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %630

630:                                              ; preds = %629
  %631 = add nsw i32 %564, 2
  %spec.select533 = select i1 %.not709, i32 %631, i32 %564
  %632 = xor i32 %.0442.ph791, -1
  %633 = sub nsw i32 0, %.0442.ph791
  %634 = icmp sgt i32 %spec.select533, 3
  %.neg509 = sext i1 %634 to i32
  %635 = add i32 %490, %.neg509
  %636 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %632, i32 noundef %633, i32 noundef %635, i1 noundef zeroext %376)
  %637 = sub nsw i32 0, %636
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %628, %602, %630, %567
  %.2450 = phi i32 [ %574, %567 ], [ %637, %630 ], [ %.1449, %602 ], [ %.1449, %628 ]
  %.0447 = phi i32 [ %490, %567 ], [ %490, %630 ], [ %586, %602 ], [ %586, %628 ]
  %638 = icmp eq i64 %indvars.iv, 0
  %639 = icmp sgt i32 %.2450, %.0442.ph791
  %or.cond534 = select i1 %638, i1 true, i1 %639
  br i1 %or.cond534, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %644

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread: ; preds = %629, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %640 = phi i1 [ %638, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ true, %629 ]
  %.0447851 = phi i32 [ %.0447, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %490, %629 ]
  store ptr %8, ptr %51, align 8
  store i16 0, ptr %8, align 16
  %641 = sub nsw i32 0, %.0442.ph791
  %642 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %377, i32 noundef %641, i32 noundef %.0447851, i1 noundef zeroext false)
  %643 = sub nsw i32 0, %642
  br label %644

644:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread
  %645 = phi i1 [ %640, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %638, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %.3451 = phi i32 [ %643, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %.2450, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %646 = load atomic i64, ptr %369 seq_cst, align 64
  %647 = sub i64 %646, %510
  %648 = getelementptr inbounds [64 x %"struct.std::array.39"], ptr %378, i64 0, i64 %451
  %649 = getelementptr inbounds [64 x i64], ptr %648, i64 0, i64 %439
  %650 = load i64, ptr %649, align 8
  %651 = add i64 %647, %650
  store i64 %651, ptr %649, align 8
  %652 = load ptr, ptr %362, align 16
  %653 = load atomic i8, ptr %652 monotonic, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %655

655:                                              ; preds = %644
  %656 = load ptr, ptr %124, align 64
  %657 = load ptr, ptr %379, align 8
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %656 to i64
  %660 = sub i64 %658, %659
  %661 = sdiv exact i64 %660, 56
  %662 = ashr i64 %661, 2
  %663 = icmp sgt i64 %662, 0
  br i1 %663, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %655
  %664 = mul nuw nsw i64 %662, 224
  %scevgep.i.i.i = getelementptr i8, ptr %656, i64 %664
  br label %665

665:                                              ; preds = %685, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %662, %.lr.ph.i.i.i ], [ %687, %685 ]
  %.sroa.032.051.i.i.i = phi ptr [ %656, %.lr.ph.i.i.i ], [ %686, %685 ]
  %666 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = load i16, ptr %667, align 2
  %669 = icmp eq i16 %668, %384
  br i1 %669, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 88
  %672 = load ptr, ptr %671, align 8
  %673 = load i16, ptr %672, align 2
  %674 = icmp eq i16 %673, %384
  br i1 %674, label %.loopexit.split.loop.exit42.i.i.i, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 144
  %677 = load ptr, ptr %676, align 8
  %678 = load i16, ptr %677, align 2
  %679 = icmp eq i16 %678, %384
  br i1 %679, label %.loopexit.split.loop.exit44.i.i.i, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 200
  %682 = load ptr, ptr %681, align 8
  %683 = load i16, ptr %682, align 2
  %684 = icmp eq i16 %683, %384
  br i1 %684, label %.loopexit.split.loop.exit46.i.i.i, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 224
  %687 = add nsw i64 %.052.i.i.i, -1
  %688 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %688, label %665, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %685
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %658, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %655
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %660, %655 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %656, %655 ]
  %689 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %689, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %690
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

690:                                              ; preds = %._crit_edge.i.i.i
  %691 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = load i16, ptr %692, align 2
  %694 = icmp eq i16 %693, %384
  br i1 %694, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %695
  %.sroa.032.1.i.i.i = phi ptr [ %696, %695 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %697 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 32
  %698 = load ptr, ptr %697, align 8
  %699 = load i16, ptr %698, align 2
  %700 = icmp eq i16 %699, %384
  br i1 %700, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %701

701:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %702 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %701
  %.sroa.032.2.i.i.i = phi ptr [ %702, %701 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %703 = getelementptr inbounds i8, ptr %.sroa.032.2.i.i.i, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = load i16, ptr %704, align 2
  %706 = icmp eq i16 %705, %384
  %spec.select.i.i.i = select i1 %706, ptr %.sroa.032.2.i.i.i, ptr %657
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %670
  %707 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %675
  %708 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %680
  %709 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %665, %._crit_edge.i.i.i, %690, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %690 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %657, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %707, %.loopexit.split.loop.exit42.i.i.i ], [ %708, %.loopexit.split.loop.exit44.i.i.i ], [ %709, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %665 ]
  %710 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %711 = load i32, ptr %710, align 8
  %.not513 = icmp eq i32 %711, -32001
  br i1 %.not513, label %716, label %712

712:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit
  %713 = shl nsw i32 %.3451, 1
  %714 = add nsw i32 %711, %713
  %715 = sdiv i32 %714, 3
  br label %716

716:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %712
  %717 = phi i32 [ %715, %712 ], [ %.3451, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit ]
  store i32 %717, ptr %710, align 8
  %718 = icmp sgt i32 %.3451, %.0442.ph791
  %or.cond535 = select i1 %645, i1 true, i1 %718
  br i1 %or.cond535, label %719, label %786

719:                                              ; preds = %716
  %720 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 12
  store i32 %.3451, ptr %720, align 4
  store i32 %.3451, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %721 = load i32, ptr %42, align 8
  %722 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 20
  store i32 %721, ptr %722, align 4
  %723 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 17
  store i8 0, ptr %723, align 1
  %724 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16
  store i8 0, ptr %724, align 8
  %.not514 = icmp slt i32 %.3451, %4
  br i1 %.not514, label %726, label %725

725:                                              ; preds = %719
  store i8 1, ptr %724, align 8
  br label %.sink.split926

726:                                              ; preds = %719
  br i1 %718, label %728, label %727

727:                                              ; preds = %726
  store i8 1, ptr %723, align 1
  br label %.sink.split926

.sink.split926:                                   ; preds = %725, %727
  %.0442.ph791.sink = phi i32 [ %.0442.ph791, %727 ], [ %4, %725 ]
  store i32 %.0442.ph791.sink, ptr %720, align 4
  br label %728

728:                                              ; preds = %.sink.split926, %726
  %729 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %730 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 1
  %737 = icmp eq ptr %731, %732
  br i1 %737, label %738, label %740

738:                                              ; preds = %728
  %739 = sub nuw nsw i64 1, %736
  call void @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %729, i64 noundef %739)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

740:                                              ; preds = %728
  %741 = icmp ugt i64 %736, 1
  br i1 %741, label %742, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %732, i64 2
  %.not.i.i562 = icmp eq ptr %731, %743
  br i1 %.not.i.i562, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit, label %744

744:                                              ; preds = %742
  store ptr %743, ptr %730, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit: ; preds = %738, %740, %742, %744
  %745 = load ptr, ptr %51, align 8
  %746 = load i16, ptr %745, align 2
  %.not716780 = icmp eq i16 %746, 0
  br i1 %.not716780, label %._crit_edge, label %.lr.ph782

.lr.ph782:                                        ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %747 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %.pre = load ptr, ptr %730, align 8
  br label %748

748:                                              ; preds = %.lr.ph782, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %749 = phi ptr [ %.pre, %.lr.ph782 ], [ %779, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %750 = phi i16 [ %746, %.lr.ph782 ], [ %781, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %.0446781 = phi ptr [ %745, %.lr.ph782 ], [ %780, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %751 = load ptr, ptr %747, align 8
  %.not.i563 = icmp eq ptr %749, %751
  br i1 %.not.i563, label %755, label %752

752:                                              ; preds = %748
  store i16 %750, ptr %749, align 2
  %753 = load ptr, ptr %730, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 2
  store ptr %754, ptr %730, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

755:                                              ; preds = %748
  %756 = load ptr, ptr %729, align 8
  %757 = ptrtoint ptr %749 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp eq i64 %759, 9223372036854775806
  br i1 %760, label %761, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i

761:                                              ; preds = %755
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %755
  %762 = ashr exact i64 %759, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %762, i64 1)
  %763 = add i64 %.sroa.speculated.i.i.i, %762
  %764 = icmp ult i64 %763, %762
  %765 = call i64 @llvm.umin.i64(i64 %763, i64 4611686018427387903)
  %766 = select i1 %764, i64 4611686018427387903, i64 %765
  %.not.i.i.i = icmp eq i64 %766, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i, label %767

767:                                              ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %768 = shl nuw nsw i64 %766, 1
  %769 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %768) #21
  %.pre843 = load i16, ptr %.0446781, align 2
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %767, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %770 = phi i16 [ %.pre843, %767 ], [ %750, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %771 = phi ptr [ %769, %767 ], [ null, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %772 = getelementptr inbounds %"class.Stockfish::Move", ptr %771, i64 %762
  store i16 %770, ptr %772, align 2
  %773 = icmp sgt i64 %759, 0
  br i1 %773, label %774, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

774:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %771, ptr align 2 %756, i64 %759, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %774, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  %775 = getelementptr inbounds i8, ptr %771, i64 %759
  %776 = getelementptr inbounds i8, ptr %775, i64 2
  %.not.i17.i.i = icmp eq ptr %756, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %777

777:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %756) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %777, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %771, ptr %729, align 8
  store ptr %776, ptr %730, align 8
  %778 = getelementptr inbounds %"class.Stockfish::Move", ptr %771, i64 %766
  store ptr %778, ptr %747, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %752, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %779 = phi ptr [ %754, %752 ], [ %776, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %780 = getelementptr inbounds i8, ptr %.0446781, i64 2
  %781 = load i16, ptr %780, align 2
  %.not716 = icmp eq i16 %781, 0
  br i1 %.not716, label %._crit_edge, label %748, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %782 = icmp ne i64 %indvars.iv, 0
  %783 = load i64, ptr %125, align 16
  %.not516 = icmp eq i64 %783, 0
  %or.cond536 = select i1 %782, i1 %.not516, i1 false
  br i1 %or.cond536, label %784, label %787

784:                                              ; preds = %._crit_edge
  %785 = atomicrmw add ptr %380, i64 1 seq_cst, align 8
  br label %787

786:                                              ; preds = %716
  store i32 -32001, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %787

787:                                              ; preds = %._crit_edge, %784, %786
  %788 = icmp sgt i32 %.3451, %.0679.ph784
  %brmerge705.not = select i1 %788, i1 %718, i1 false
  %.0679.mux = call i32 @llvm.smax.i32(i32 %.3451, i32 %.0679.ph784)
  br i1 %brmerge705.not, label %789, label %798

789:                                              ; preds = %787
  %.not517 = icmp slt i32 %.3451, %4
  br i1 %.not517, label %.thread685, label %790

790:                                              ; preds = %789
  %791 = select i1 %.not709, i32 2, i32 1
  %792 = getelementptr inbounds i8, ptr %2, i64 48
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, %791
  store i32 %794, ptr %792, align 8
  br label %.loopexit.thread

.thread685:                                       ; preds = %789
  %795 = add i32 %.3.ph790, -3
  %or.cond9 = icmp ult i32 %795, 10
  %or.cond11 = and i1 %381, %or.cond9
  %796 = icmp sgt i32 %.3451, -12761
  %or.cond13 = select i1 %or.cond11, i1 %796, i1 false
  %797 = add nsw i32 %.3.ph790, -2
  %spec.select537 = select i1 %or.cond13, i32 %797, i32 %.3.ph790
  br label %.outer

798:                                              ; preds = %787
  %799 = icmp ne i16 %384, %.sroa.0622.0.ph785
  %800 = icmp ult i64 %indvars.iv, 32
  %or.cond15 = select i1 %799, i1 %800, i1 false
  br i1 %or.cond15, label %801, label %.outer

801:                                              ; preds = %798
  br i1 %448, label %802, label %806

802:                                              ; preds = %801
  %803 = add nsw i32 %.0456.ph787, 1
  %804 = sext i32 %.0456.ph787 to i64
  %805 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %804
  store i16 %384, ptr %805, align 2
  br label %.outer

806:                                              ; preds = %801
  %807 = add nsw i32 %.0458.ph786, 1
  %808 = sext i32 %.0458.ph786 to i64
  %809 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %808
  store i16 %384, ptr %809, align 2
  br label %.outer

.outer:                                           ; preds = %.thread685, %802, %806, %798
  %.1694 = phi i32 [ %.0442.ph791, %802 ], [ %.0442.ph791, %806 ], [ %.0442.ph791, %798 ], [ %.3451, %.thread685 ]
  %.4693 = phi i32 [ %.3.ph790, %802 ], [ %.3.ph790, %806 ], [ %.3.ph790, %798 ], [ %spec.select537, %.thread685 ]
  %.sroa.0622.2692 = phi i16 [ %.sroa.0622.0.ph785, %802 ], [ %.sroa.0622.0.ph785, %806 ], [ %.sroa.0622.0.ph785, %798 ], [ %384, %.thread685 ]
  %.2691 = phi i32 [ %.0679.mux, %802 ], [ %.0679.mux, %806 ], [ %.0679.mux, %798 ], [ %.3451, %.thread685 ]
  %.1459 = phi i32 [ %.0458.ph786, %802 ], [ %807, %806 ], [ %.0458.ph786, %798 ], [ %.0458.ph786, %.thread685 ]
  %.1457 = phi i32 [ %803, %802 ], [ %.0456.ph787, %806 ], [ %.0456.ph787, %798 ], [ %.0456.ph787, %.thread685 ]
  %810 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not713766 = icmp eq i16 %810, 0
  br i1 %.not713766, label %.loopexit.thread, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.backedge
  %811 = icmp eq i64 %indvars.iv, 0
  br i1 %811, label %.loopexit.thread872, label %.loopexit.thread

.loopexit.thread872:                              ; preds = %354, %.loopexit
  %.sroa.0622.1882 = phi i16 [ %.sroa.0622.0.ph785, %.loopexit ], [ 0, %354 ]
  %.0442.ph743881 = phi i32 [ %.0442.ph791, %.loopexit ], [ %3, %354 ]
  %.3.ph747880 = phi i32 [ %.3.ph790, %.loopexit ], [ %.0443, %354 ]
  br i1 %.not710, label %812, label %883

812:                                              ; preds = %.loopexit.thread872
  %813 = load i8, ptr %24, align 8
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %.thread696

815:                                              ; preds = %812
  %816 = load i32, ptr %44, align 8
  %817 = add nsw i32 %816, -32000
  br label %883

.loopexit.thread:                                 ; preds = %.outer, %790, %.loopexit
  %.sroa.0622.1871 = phi i16 [ %.sroa.0622.0.ph785, %.loopexit ], [ %384, %790 ], [ %.sroa.0622.2692, %.outer ]
  %.1680868 = phi i32 [ %.0679.ph784, %.loopexit ], [ %.3451, %790 ], [ %.2691, %.outer ]
  %.0442.ph743867 = phi i32 [ %.0442.ph791, %.loopexit ], [ %.0442.ph791, %790 ], [ %.1694, %.outer ]
  %.3.ph747861 = phi i32 [ %.3.ph790, %.loopexit ], [ %.3.ph790, %790 ], [ %.4693, %.outer ]
  %.0456.ph755860 = phi i32 [ %.0456.ph787, %.loopexit ], [ %.0456.ph787, %790 ], [ %.1457, %.outer ]
  %.0458.ph759859 = phi i32 [ %.0458.ph786, %.loopexit ], [ %.0458.ph786, %790 ], [ %.1459, %.outer ]
  %.not718 = icmp eq i16 %.sroa.0622.1871, 0
  br i1 %.not718, label %819, label %818

818:                                              ; preds = %.loopexit.thread
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0622.1871, i32 noundef %.1680868, i32 noundef %4, i32 noundef %66, ptr noundef %10, i32 noundef %.0458.ph759859, ptr noundef %9, i32 noundef %.0456.ph755860, i32 noundef %.3.ph747861)
  br label %883

819:                                              ; preds = %.loopexit.thread
  %or.cond18 = and i1 %.not491, %346
  br i1 %or.cond18, label %820, label %883

820:                                              ; preds = %819
  %821 = icmp sgt i32 %.3.ph747861, 5
  %822 = select i1 %821, i32 2, i32 1
  %823 = getelementptr inbounds i8, ptr %2, i64 -24
  %824 = load i32, ptr %823, align 8
  %825 = icmp slt i32 %824, -15736
  %826 = zext i1 %825 to i32
  %827 = add nuw nsw i32 %822, %826
  %828 = getelementptr inbounds i8, ptr %2, i64 -20
  %829 = load i32, ptr %828, align 4
  %830 = icmp sgt i32 %829, 11
  %831 = zext i1 %830 to i32
  %832 = add nuw nsw i32 %827, %831
  %833 = zext nneg i32 %66 to i64
  %834 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4
  %836 = mul nsw i32 %.3.ph747861, 246
  %837 = call i32 @llvm.smin.i32(i32 %836, i32 1487)
  %.sroa.speculated.i564 = add nsw i32 %837, -351
  %838 = mul nsw i32 %832, %.sroa.speculated.i564
  %839 = getelementptr inbounds i8, ptr %2, i64 -16
  %840 = zext i32 %835 to i64
  br label %841

841:                                              ; preds = %867, %820
  %.0.idx17.i565 = phi i64 [ 0, %820 ], [ %.0.add.i568, %867 ]
  %.0.ptr.i566 = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i565
  %842 = load i32, ptr %.0.ptr.i566, align 4
  %843 = load i8, ptr %839, align 8
  %844 = trunc i8 %843 to i1
  %845 = icmp sgt i32 %842, 2
  %or.cond.i567 = select i1 %844, i1 %845, i1 false
  br i1 %or.cond.i567, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, label %846

846:                                              ; preds = %841
  %847 = sext i32 %842 to i64
  %848 = sub nsw i64 0, %847
  %849 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %56, i64 %848
  %850 = getelementptr inbounds i8, ptr %849, i64 20
  %851 = load i16, ptr %850, align 2
  switch i16 %851, label %852 [
    i16 65, label %867
    i16 0, label %867
  ]

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %849, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %854, i64 0, i64 %840
  %856 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %855, i64 0, i64 %833
  %857 = icmp eq i32 %842, 3
  %858 = select i1 %857, i32 4, i32 1
  %859 = sdiv i32 %838, %858
  %860 = load i16, ptr %856, align 2
  %861 = sext i16 %860 to i32
  %862 = call i32 @llvm.abs.i32(i32 %859, i1 true)
  %863 = mul nsw i32 %862, %861
  %.neg.i.i570 = sdiv i32 %863, -29952
  %864 = add i32 %.neg.i.i570, %859
  %865 = trunc i32 %864 to i16
  %866 = add i16 %860, %865
  store i16 %866, ptr %856, align 2
  br label %867

867:                                              ; preds = %852, %846, %846
  %.0.add.i568 = add nuw nsw i64 %.0.idx17.i565, 4
  %.not.i569 = icmp eq i64 %.0.add.i568, 20
  br i1 %.not.i569, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, label %841

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571: ; preds = %841, %867
  %868 = xor i32 %30, 1
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %869
  %871 = load i16, ptr %60, align 2
  %872 = and i16 %871, 4095
  %873 = zext nneg i16 %872 to i64
  %874 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %870, i64 0, i64 %873
  %875 = sdiv i32 %838, 2
  %876 = load i16, ptr %874, align 2
  %877 = sext i16 %876 to i32
  %878 = call i32 @llvm.abs.i32(i32 %875, i1 true)
  %879 = mul nsw i32 %878, %877
  %.neg.i573 = sdiv i32 %879, -7183
  %880 = add nsw i32 %.neg.i573, %875
  %881 = trunc i32 %880 to i16
  %882 = add i16 %876, %881
  store i16 %882, ptr %874, align 2
  br label %883

883:                                              ; preds = %815, %.loopexit.thread872, %818, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, %819
  %.sroa.0622.1870 = phi i16 [ %.sroa.0622.1871, %818 ], [ %.sroa.0622.1871, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ 0, %819 ], [ %.sroa.0622.1882, %815 ], [ %.sroa.0622.1882, %.loopexit.thread872 ]
  %.0442.ph743866 = phi i32 [ %.0442.ph743867, %818 ], [ %.0442.ph743867, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.0442.ph743867, %819 ], [ %.0442.ph743881, %815 ], [ %.0442.ph743881, %.loopexit.thread872 ]
  %.3.ph747863 = phi i32 [ %.3.ph747861, %818 ], [ %.3.ph747861, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.3.ph747861, %819 ], [ %.3.ph747880, %815 ], [ %.3.ph747880, %.loopexit.thread872 ]
  %.3681 = phi i32 [ %.1680868, %818 ], [ %.1680868, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.1680868, %819 ], [ %817, %815 ], [ %.0442.ph743881, %.loopexit.thread872 ]
  %.3681.fr = freeze i32 %.3681
  %spec.select706 = call i32 @llvm.smin.i32(i32 %.3681.fr, i32 32001)
  br label %.thread696

.thread696:                                       ; preds = %883, %812
  %.sroa.0622.1869 = phi i16 [ %.sroa.0622.1882, %812 ], [ %.sroa.0622.1870, %883 ]
  %.0442.ph743865 = phi i32 [ %.0442.ph743881, %812 ], [ %.0442.ph743866, %883 ]
  %.3.ph747862 = phi i32 [ %.3.ph747880, %812 ], [ %.3.ph747863, %883 ]
  %884 = phi i32 [ 0, %812 ], [ %spec.select706, %883 ]
  %.not519 = icmp sgt i32 %884, %.0442.ph743865
  br i1 %.not519, label %898, label %885

885:                                              ; preds = %.thread696
  %886 = getelementptr inbounds i8, ptr %2, i64 41
  %887 = load i8, ptr %886, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %896, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds i8, ptr %2, i64 -15
  %891 = load i8, ptr %890, align 1
  %892 = trunc i8 %891 to i1
  %893 = icmp sgt i32 %.3.ph747862, 3
  %894 = select i1 %892, i1 %893, i1 false
  %895 = zext i1 %894 to i8
  br label %896

896:                                              ; preds = %889, %885
  %897 = phi i8 [ 1, %885 ], [ %895, %889 ]
  store i8 %897, ptr %886, align 1
  br label %898

898:                                              ; preds = %896, %.thread696
  %899 = load i64, ptr %125, align 16
  %.not520 = icmp eq i64 %899, 0
  %or.cond539 = select i1 %.not710, i1 %.not520, i1 false
  br i1 %or.cond539, label %900, label %915

900:                                              ; preds = %898
  %901 = load i32, ptr %44, align 8
  %902 = icmp sgt i32 %884, 31506
  %903 = icmp slt i32 %884, -31506
  %904 = select i1 %903, i32 %901, i32 0
  %905 = sub i32 0, %904
  %.p.i = select i1 %902, i32 %901, i32 %905
  %906 = add i32 %.p.i, %884
  %907 = getelementptr inbounds i8, ptr %2, i64 41
  %908 = load i8, ptr %907, align 1
  %909 = trunc i8 %908 to i1
  %.not521 = icmp slt i32 %884, %4
  %.not719 = icmp eq i16 %.sroa.0622.1869, 0
  %910 = select i1 %.not719, i32 1, i32 3
  %911 = select i1 %.not521, i32 %910, i32 2
  %912 = load ptr, ptr %84, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 16
  %914 = load i8, ptr %913, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %87, i64 noundef %83, i32 noundef %906, i1 noundef zeroext %909, i32 noundef %911, i32 noundef %.3.ph747862, i16 %.sroa.0622.1869, i32 noundef %.0460, i8 noundef zeroext %914) #20
  br label %915

915:                                              ; preds = %900, %898
  %916 = load i8, ptr %24, align 8
  %917 = trunc i8 %916 to i1
  br i1 %917, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %918

918:                                              ; preds = %915
  %.not720 = icmp ne i16 %.sroa.0622.1869, 0
  br i1 %.not720, label %919, label %927

919:                                              ; preds = %918
  %920 = and i16 %.sroa.0622.1869, 63
  %921 = zext nneg i16 %920 to i64
  %922 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = icmp ne i32 %923, 0
  %.not.i575 = icmp ult i16 %.sroa.0622.1869, -16384
  %or.cond.i576.not722 = and i1 %.not.i575, %924
  %925 = and i16 %.sroa.0622.1869, -16384
  %926 = icmp eq i16 %925, -32768
  %or.cond708 = or i1 %926, %or.cond.i576.not722
  br i1 %or.cond708, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %927

927:                                              ; preds = %919, %918
  %.not522 = icmp slt i32 %884, %4
  br i1 %.not522, label %931, label %928

928:                                              ; preds = %927
  %929 = getelementptr inbounds i8, ptr %2, i64 28
  %930 = load i32, ptr %929, align 4
  %.not523 = icmp sgt i32 %884, %930
  br i1 %.not523, label %931, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

931:                                              ; preds = %928, %927
  %932 = getelementptr inbounds i8, ptr %2, i64 28
  %933 = load i32, ptr %932, align 4
  %.not524 = icmp slt i32 %884, %933
  %or.cond927 = select i1 %.not720, i1 true, i1 %.not524
  br i1 %or.cond927, label %._crit_edge844, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge844:                                   ; preds = %931
  %934 = sub nsw i32 %884, %933
  %935 = mul nsw i32 %934, %.3.ph747862
  %936 = sdiv i32 %935, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %936, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %937 = getelementptr inbounds i8, ptr %0, i64 9472000
  %938 = zext i32 %30 to i64
  %939 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %937, i64 0, i64 %938
  %940 = load ptr, ptr %19, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  %942 = load i64, ptr %941, align 8
  %943 = and i64 %942, 16383
  %944 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %939, i64 0, i64 %943
  %945 = load i16, ptr %944, align 2
  %946 = sext i16 %945 to i32
  %947 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %948 = mul nsw i32 %947, %946
  %.neg.i579 = sdiv i32 %948, -1024
  %949 = add nsw i32 %.neg.i579, %.sroa.speculated
  %950 = trunc nsw i32 %949 to i16
  %951 = add i16 %945, %950
  store i16 %951, ptr %944, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %644, %931, %919, %915, %928, %._crit_edge844, %318, %316, %291, %324, %16
  %.0 = phi i32 [ %17, %16 ], [ %325, %324 ], [ %293, %291 ], [ %320, %318 ], [ %.0452, %316 ], [ %884, %._crit_edge844 ], [ %884, %928 ], [ %884, %915 ], [ %884, %919 ], [ %884, %931 ], [ 0, %644 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 align 2 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
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
  %46 = getelementptr inbounds i8, ptr %25, i64 32
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i16, ptr %51, align 8
  ret i16 %.sroa.0.0.copyload
}

declare noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -2097152, 2097153) i32 @_ZN9Stockfish6Search6Worker9reductionEbiii(ptr nocapture noundef nonnull readonly align 64 dereferenceable(9583776) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 9582704
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, %9
  %14 = add nsw i32 %13, 1118
  %15 = mul nsw i32 %4, 793
  %16 = getelementptr inbounds i8, ptr %0, i64 9582688
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
define dso_local void @_ZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 64 dereferenceable(9583776) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %86, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 9570408
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 9583760
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not14.i.i = icmp eq ptr %25, %27
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ 0, %20 ]
  %.sroa.011.015.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %25, %20 ]
  %28 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 9570432
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %33 = add i64 %32, %.01016.i.i
  %34 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %20
  %.010.lcssa.i.i = phi i64 [ 0, %20 ], [ %33, %.lr.ph.i.i ]
  %35 = tail call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %21, i64 noundef %.010.lcssa.i.i) #20
  %36 = getelementptr inbounds i8, ptr %1, i64 9570376
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
  %44 = getelementptr inbounds i8, ptr %0, i64 52
  %45 = load atomic i8, ptr %44 seq_cst, align 4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds i8, ptr %1, i64 9582684
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 1
  %or.cond.not = select i1 %46, i1 true, i1 %49
  br i1 %or.cond.not, label %86, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %1, i64 9570328
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp ne i64 %52, 0
  %53 = getelementptr inbounds i8, ptr %1, i64 9570336
  %54 = load i64, ptr %53, align 32
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %.not.i, i1 true, i1 %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = tail call noundef i64 @_ZNK9Stockfish14TimeManagement7maximumEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #20
  %59 = icmp sgt i64 %35, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %82, label %64

64:                                               ; preds = %60, %50
  %65 = getelementptr inbounds i8, ptr %1, i64 9570368
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
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not14.i.i27 = icmp eq ptr %72, %74
  br i1 %.not14.i.i27, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %69, %.lr.ph.i.i28
  %.01016.i.i29 = phi i64 [ %80, %.lr.ph.i.i28 ], [ 0, %69 ]
  %.sroa.011.015.i.i30 = phi ptr [ %81, %.lr.ph.i.i28 ], [ %72, %69 ]
  %75 = load ptr, ptr %.sroa.011.015.i.i30, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 9570432
  %79 = load atomic i64, ptr %78 monotonic, align 8
  %80 = add i64 %79, %.01016.i.i29
  %81 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i30, i64 8
  %.not.i.i31 = icmp eq ptr %81, %74
  br i1 %.not.i.i31, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33, label %.lr.ph.i.i28

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33: ; preds = %.lr.ph.i.i28, %69
  %.010.lcssa.i.i32 = phi i64 [ 0, %69 ], [ %80, %.lr.ph.i.i28 ]
  %.not22 = icmp ult i64 %.010.lcssa.i.i32, %68
  br i1 %.not22, label %86, label %82

82:                                               ; preds = %64, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit33, %60, %57
  %83 = load ptr, ptr %22, align 16
  %84 = getelementptr inbounds i8, ptr %83, i64 1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %23, i64 %19
  %.sroa.0.0.copyload.i.i = load i16, ptr %2, align 2
  store i32 -32001, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 -32001, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 -32001, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 -32001, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 17
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 32
  %33 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 40
  %35 = getelementptr inbounds i8, ptr %33, i64 2
  %36 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %35, ptr %36, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %33, align 2
  store ptr %35, ptr %34, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !33
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !31, !noalias !28
  store ptr %39, ptr %37, align 8, !alias.scope !28, !noalias !31
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !alias.scope !31, !noalias !28
  store ptr %42, ptr %40, align 8, !alias.scope !28, !noalias !31
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !alias.scope !31, !noalias !28
  store ptr %45, ptr %43, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %59, %.lr.ph.i.i.i17 ], [ %48, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !40
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !38, !noalias !35
  store ptr %51, ptr %49, align 8, !alias.scope !35, !noalias !38
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %54 = load ptr, ptr %53, align 8, !alias.scope !38, !noalias !35
  store ptr %54, ptr %52, align 8, !alias.scope !35, !noalias !38
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %57 = load ptr, ptr %56, align 8, !alias.scope !38, !noalias !35
  store ptr %57, ptr %55, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !34

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %48, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %59, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %23, i64 %16
  store ptr %62, ptr %61, align 8
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [247 x %"class.Stockfish::Move"], align 16
  %8 = alloca %"struct.Stockfish::StateInfo", align 64
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.Stockfish::MovePicker", align 8
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %14) #20
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 9570432
  %18 = load atomic i64, ptr %17 seq_cst, align 64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2
  %21 = add nsw i32 %20, -1
  %.not.not = icmp sgt i32 %20, %4
  br i1 %.not.not, label %359, label %22

22:                                               ; preds = %16, %12, %6
  %.0171 = phi i32 [ %21, %16 ], [ %3, %12 ], [ %3, %6 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 860
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %7, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 16
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 9570456
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
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
  %49 = getelementptr inbounds i8, ptr %0, i64 9570464
  %50 = zext i32 %24 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %50
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
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 28
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
  %74 = getelementptr inbounds i8, ptr %0, i64 9583768
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 42
  %77 = call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %75, i64 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %76) #20
  %78 = load i8, ptr %76, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269

80:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %81 = getelementptr inbounds i8, ptr %77, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %36, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i16 %82, 32002
  br i1 %88, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %89

89:                                               ; preds = %80
  %90 = icmp sgt i16 %82, 31506
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = icmp ugt i16 %82, 31753
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
  %104 = icmp ult i16 %82, -31753
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
  %113 = getelementptr inbounds i8, ptr %77, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %77, i64 3
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
  %123 = getelementptr inbounds i8, ptr %77, i64 8
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp eq i16 %124, 32002
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %0, i64 9570464
  %129 = zext i32 %24 to i64
  %130 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 %129
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
  %135 = getelementptr inbounds i8, ptr %0, i64 9472000
  %136 = zext i32 %.val203 to i64
  %137 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %135, i64 0, i64 %136
  %138 = and i64 %.val.val, 16383
  %139 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %137, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = call i16 @llvm.abs.i16(i16 %140, i1 false)
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %143, %141
  %145 = sdiv i32 %144, 12475
  %146 = add nsw i32 %145, %.1174
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %146, i32 -31506)
  %.sroa.speculated.i = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %147 = getelementptr inbounds i8, ptr %2, i64 28
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
  %158 = getelementptr inbounds i8, ptr %0, i64 9570464
  %159 = zext i32 %24 to i64
  %160 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 %159
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
  %170 = getelementptr inbounds i8, ptr %0, i64 9472000
  %171 = zext i32 %.val205 to i64
  %172 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %170, i64 0, i64 %171
  %173 = and i64 %.val204.val, 16383
  %174 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %172, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = call i16 @llvm.abs.i16(i16 %175, i1 false)
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %178, %176
  %180 = sdiv i32 %179, 12475
  %181 = add nsw i32 %180, %168
  %.sroa.speculate.load.false.sroa.speculated.i206 = call i32 @llvm.smax.i32(i32 %181, i32 -31506)
  %.sroa.speculated.i207 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i206, i32 31506)
  %182 = getelementptr inbounds i8, ptr %2, i64 28
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
  %197 = getelementptr inbounds i8, ptr %196, i64 16
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
  %205 = getelementptr inbounds i8, ptr %9, i64 8
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
  %215 = getelementptr inbounds i8, ptr %0, i64 2048
  %216 = getelementptr inbounds i8, ptr %0, i64 18432
  %217 = getelementptr inbounds i8, ptr %0, i64 8423424
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %10, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.027.0267272, i32 noundef %5, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %9, ptr noundef nonnull %217) #20
  %218 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #20
  %.not287296 = icmp eq i16 %218, 0
  br i1 %.not287296, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge, label %.lr.ph302

.lr.ph302:                                        ; preds = %213
  %219 = zext i32 %24 to i64
  %220 = icmp slt i32 %.0264, -31506
  %221 = getelementptr inbounds i8, ptr %2, i64 20
  %222 = getelementptr inbounds i8, ptr %0, i64 34816
  %223 = getelementptr inbounds i8, ptr %2, i64 8
  %224 = getelementptr inbounds i8, ptr %0, i64 9570432
  %225 = sub nsw i32 0, %4
  %226 = add nsw i32 %5, -1
  br label %227

227:                                              ; preds = %.lr.ph302, %.backedge
  %228 = phi i16 [ %218, %.lr.ph302 ], [ %262, %.backedge ]
  %.3301 = phi i32 [ %.1, %.lr.ph302 ], [ %.3.be, %.backedge ]
  %.sroa.062.0300 = phi i16 [ 0, %.lr.ph302 ], [ %.sroa.062.0.be, %.backedge ]
  %.0172299 = phi i32 [ 0, %.lr.ph302 ], [ %.0172.be, %.backedge ]
  %.0176298 = phi i32 [ 0, %.lr.ph302 ], [ %.0176.be, %.backedge ]
  %.2297 = phi i32 [ %.0260, %.lr.ph302 ], [ %.2.be, %.backedge ]
  %229 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  br i1 %229, label %230, label %.backedge

230:                                              ; preds = %227
  %231 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %232 = and i16 %228, 63
  %233 = zext nneg i16 %232 to i64
  %234 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  %.not.i.i = icmp ult i16 %228, -16384
  %or.cond.i.not2.i = and i1 %.not.i.i, %236
  %237 = and i16 %228, -16384
  %238 = icmp eq i16 %237, -32768
  %or.cond.i = or i1 %238, %or.cond.i.not2.i
  br i1 %or.cond.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %239

239:                                              ; preds = %230
  %240 = and i16 %228, 12288
  %241 = icmp eq i16 %240, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %230, %239
  %242 = phi i1 [ %241, %239 ], [ true, %230 ]
  %243 = add nsw i32 %.0172299, 1
  %244 = icmp sgt i32 %.2297, -31507
  br i1 %244, label %245, label %294

245:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 %219
  %249 = load i32, ptr %248, align 4
  %.not196 = icmp eq i32 %249, 0
  br i1 %.not196, label %294, label %250

250:                                              ; preds = %245
  br i1 %231, label %271, label %251

251:                                              ; preds = %250
  %252 = zext nneg i16 %232 to i32
  %253 = icmp eq i32 %214, %252
  %or.cond.not290 = select i1 %253, i1 true, i1 %220
  %.not197 = icmp eq i16 %237, 16384
  %or.cond285 = or i1 %.not197, %or.cond.not290
  br i1 %or.cond285, label %271, label %254

254:                                              ; preds = %251
  %255 = icmp sgt i32 %.0172299, 1
  br i1 %255, label %.backedge, label %256

256:                                              ; preds = %254
  %257 = zext i32 %235 to i64
  %258 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.0264
  %.not198 = icmp sgt i32 %260, %.3301
  br i1 %.not198, label %263, label %261

261:                                              ; preds = %256
  %.sroa.speculated223 = call i32 @llvm.smax.i32(i32 %.2297, i32 %260)
  br label %.backedge

.backedge:                                        ; preds = %294, %326, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %261, %266, %227, %254, %286, %292, %267
  %.2.be = phi i32 [ %.2297, %292 ], [ %.2297, %286 ], [ %.2297, %254 ], [ %.sroa.speculated, %266 ], [ %.sroa.speculated223, %261 ], [ %.2297, %227 ], [ %.3301, %267 ], [ %324, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %324, %326 ], [ %.2297, %294 ]
  %.0176.be = phi i32 [ %.0176298, %292 ], [ %.0176298, %286 ], [ %.0176298, %254 ], [ %.0176298, %266 ], [ %.0176298, %261 ], [ %.0176298, %227 ], [ %.0176298, %267 ], [ %320, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %320, %326 ], [ %320, %294 ]
  %.0172.be = phi i32 [ %243, %292 ], [ %243, %286 ], [ %243, %254 ], [ %243, %266 ], [ %243, %261 ], [ %.0172299, %227 ], [ %243, %267 ], [ %243, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %243, %326 ], [ %243, %294 ]
  %.sroa.062.0.be = phi i16 [ %.sroa.062.0300, %292 ], [ %.sroa.062.0300, %286 ], [ %.sroa.062.0300, %254 ], [ %.sroa.062.0300, %266 ], [ %.sroa.062.0300, %261 ], [ %.sroa.062.0300, %227 ], [ %.sroa.062.0300, %267 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0300, %326 ], [ %.sroa.062.0300, %294 ]
  %.3.be = phi i32 [ %.3301, %292 ], [ %.3301, %286 ], [ %.3301, %254 ], [ %.3301, %266 ], [ %.3301, %261 ], [ %.3301, %227 ], [ %.3301, %267 ], [ %324, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.3301, %326 ], [ %.3301, %294 ]
  %262 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #20
  %.not287 = icmp eq i16 %262, 0
  br i1 %.not287, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge, label %227, !llvm.loop !41

263:                                              ; preds = %256
  %.not199 = icmp sgt i32 %.0264, %.3301
  br i1 %.not199, label %267, label %264

264:                                              ; preds = %263
  %265 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef 1) #20
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2297, i32 %.0264)
  br label %.backedge

267:                                              ; preds = %263
  %268 = sub nsw i32 %.3301, %.0264
  %269 = shl nsw i32 %268, 2
  %270 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef %269) #20
  br i1 %270, label %271, label %.backedge

271:                                              ; preds = %264, %267, %251, %250
  %272 = icmp sgt i32 %.0176298, 1
  br i1 %272, label %.thread278, label %273

273:                                              ; preds = %271
  br i1 %242, label %292, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %9, align 16
  %276 = lshr i16 %228, 6
  %277 = and i16 %276, 63
  %278 = zext nneg i16 %277 to i64
  %279 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %275, i64 0, i64 %281
  %283 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %282, i64 0, i64 %233
  %284 = load i16, ptr %283, align 2
  %285 = icmp slt i16 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %274
  %287 = load ptr, ptr %205, align 8
  %288 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %287, i64 0, i64 %281
  %289 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %288, i64 0, i64 %233
  %290 = load i16, ptr %289, align 2
  %291 = icmp slt i16 %290, 0
  br i1 %291, label %.backedge, label %292

292:                                              ; preds = %286, %274, %273
  %293 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef -74) #20
  br i1 %293, label %294, label %.backedge

294:                                              ; preds = %292, %245, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %295 = load ptr, ptr %74, align 8
  %296 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %297 = getelementptr inbounds i8, ptr %295, i64 8
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
  %309 = zext i1 %242 to i64
  %310 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %222, i64 0, i64 %308, i64 %309
  %311 = lshr i16 %228, 6
  %312 = and i16 %311, 63
  %313 = zext nneg i16 %312 to i64
  %314 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %310, i64 0, i64 %316
  %318 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %317, i64 0, i64 %233
  store ptr %318, ptr %223, align 8
  %319 = zext nneg i8 %307 to i32
  %spec.select286 = select i1 %242, i32 0, i32 %319
  %320 = add nsw i32 %spec.select286, %.0176298
  %321 = atomicrmw add ptr %224, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, ptr noundef nonnull align 64 dereferenceable(11264) %8, i1 noundef zeroext %231) #20
  %322 = sub nsw i32 0, %.3301
  %323 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %25, i32 noundef %225, i32 noundef %322, i32 noundef %226)
  %324 = sub nsw i32 0, %323
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %325 = icmp slt i32 %.2297, %324
  br i1 %325, label %326, label %.backedge

326:                                              ; preds = %294
  %327 = icmp slt i32 %.3301, %324
  br i1 %327, label %328, label %.backedge

328:                                              ; preds = %326
  %329 = load ptr, ptr %2, align 8
  %330 = load ptr, ptr %25, align 8
  store i16 %228, ptr %329, align 2
  %.09.i = getelementptr inbounds i8, ptr %329, i64 2
  %.not10.i = icmp eq ptr %330, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %328
  %331 = load i16, ptr %330, align 2
  %.not8.i293 = icmp eq i16 %331, 0
  br i1 %.not8.i293, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %332 = phi i16 [ %334, %.lr.ph.i ], [ %331, %.lr.ph.i.preheader ]
  %.0711.i295 = phi ptr [ %333, %.lr.ph.i ], [ %330, %.lr.ph.i.preheader ]
  %.012.i294 = phi ptr [ %.0.i210, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %333 = getelementptr inbounds i8, ptr %.0711.i295, i64 2
  store i16 %332, ptr %.012.i294, align 2
  %.0.i210 = getelementptr inbounds i8, ptr %.012.i294, i64 2
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
  %.sroa.062.1283 = phi i16 [ %.sroa.062.1, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.sroa.062.0300, %271 ]
  %.3262282 = phi i32 [ %.3262, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.2297, %271 ]
  %342 = call i32 @llvm.abs.i32(i32 %.3262282, i1 true)
  %343 = icmp ugt i32 %342, 31506
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
  %357 = getelementptr inbounds i8, ptr %356, i64 16
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
  %8 = icmp ugt i32 %0, 31753
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
  %20 = icmp ult i32 %0, -31753
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
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %13) #20
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 9570432
  %17 = load atomic i64, ptr %16 seq_cst, align 64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 2
  %20 = add nsw i32 %19, -1
  %.not.not = icmp sgt i32 %19, %4
  br i1 %.not.not, label %357, label %21

21:                                               ; preds = %15, %11, %6
  %.0170 = phi i32 [ %20, %15 ], [ %3, %11 ], [ %3, %6 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 860
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 848
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load i64, ptr %26, align 16
  %28 = icmp ne i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
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
  %40 = getelementptr inbounds i8, ptr %0, i64 9570464
  %41 = zext i32 %23 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %41
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
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 28
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
  %65 = getelementptr inbounds i8, ptr %0, i64 9583768
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 42
  %68 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %66, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %69 = load i8, ptr %67, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.thread271

71:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %31, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i16 %73, 32002
  br i1 %79, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %80

80:                                               ; preds = %71
  %81 = icmp sgt i16 %73, 31506
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = icmp ugt i16 %73, 31753
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
  %95 = icmp ult i16 %73, -31753
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
  %104 = getelementptr inbounds i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %68, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 4
  %108 = icmp ne i8 %107, 0
  %109 = getelementptr inbounds i8, ptr %68, i64 2
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
  %126 = getelementptr inbounds i8, ptr %68, i64 8
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp eq i16 %127, 32002
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %0, i64 9570464
  %132 = zext i32 %23 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 %132
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
  %138 = getelementptr inbounds i8, ptr %0, i64 9472000
  %139 = zext i32 %.val204 to i64
  %140 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %138, i64 0, i64 %139
  %141 = and i64 %.val203.val, 16383
  %142 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %140, i64 0, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = tail call i16 @llvm.abs.i16(i16 %143, i1 false)
  %146 = zext i16 %145 to i32
  %147 = mul nsw i32 %146, %144
  %148 = sdiv i32 %147, 12475
  %149 = add nsw i32 %148, %.1173
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 -31506)
  %.sroa.speculated.i = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %150 = getelementptr inbounds i8, ptr %2, i64 28
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
  %161 = getelementptr inbounds i8, ptr %0, i64 9570464
  %162 = zext i32 %23 to i64
  %163 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 %162
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
  %173 = getelementptr inbounds i8, ptr %0, i64 9472000
  %174 = zext i32 %.val202 to i64
  %175 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %173, i64 0, i64 %174
  %176 = and i64 %.val.val, 16383
  %177 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %175, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = tail call i16 @llvm.abs.i16(i16 %178, i1 false)
  %181 = zext i16 %180 to i32
  %182 = mul nsw i32 %181, %179
  %183 = sdiv i32 %182, 12475
  %184 = add nsw i32 %183, %171
  %.sroa.speculate.load.false.sroa.speculated.i205 = tail call i32 @llvm.smax.i32(i32 %184, i32 -31506)
  %.sroa.speculated.i206 = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i205, i32 31506)
  %185 = getelementptr inbounds i8, ptr %2, i64 28
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
  %200 = getelementptr inbounds i8, ptr %199, i64 16
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
  %208 = getelementptr inbounds i8, ptr %8, i64 8
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
  %218 = getelementptr inbounds i8, ptr %0, i64 2048
  %219 = getelementptr inbounds i8, ptr %0, i64 18432
  %220 = getelementptr inbounds i8, ptr %0, i64 8423424
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %9, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.028.0265270274, i32 noundef %5, ptr noundef nonnull %218, ptr noundef nonnull %219, ptr noundef nonnull %8, ptr noundef nonnull %220) #20
  %221 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #20
  %.not289295 = icmp eq i16 %221, 0
  br i1 %.not289295, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %216
  %222 = zext i32 %23 to i64
  %223 = icmp slt i32 %.0262, -31506
  %224 = getelementptr inbounds i8, ptr %2, i64 20
  %225 = getelementptr inbounds i8, ptr %0, i64 34816
  %226 = getelementptr inbounds i8, ptr %2, i64 8
  %227 = getelementptr inbounds i8, ptr %0, i64 9570432
  %228 = getelementptr inbounds i8, ptr %2, i64 56
  %229 = sub nsw i32 0, %4
  %230 = add nsw i32 %5, -1
  br label %231

231:                                              ; preds = %.lr.ph, %.backedge
  %232 = phi i16 [ %221, %.lr.ph ], [ %266, %.backedge ]
  %.3300 = phi i32 [ %.1, %.lr.ph ], [ %.3.be, %.backedge ]
  %.sroa.064.0299 = phi i16 [ 0, %.lr.ph ], [ %.sroa.064.0.be, %.backedge ]
  %.0171298 = phi i32 [ 0, %.lr.ph ], [ %.0171.be, %.backedge ]
  %.0175297 = phi i32 [ 0, %.lr.ph ], [ %.0175.be, %.backedge ]
  %.2296 = phi i32 [ %.0258, %.lr.ph ], [ %.2.be, %.backedge ]
  %233 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  br i1 %233, label %234, label %.backedge

234:                                              ; preds = %231
  %235 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %236 = and i16 %232, 63
  %237 = zext nneg i16 %236 to i64
  %238 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  %.not.i.i = icmp ult i16 %232, -16384
  %or.cond.i.not2.i = and i1 %.not.i.i, %240
  %241 = and i16 %232, -16384
  %242 = icmp eq i16 %241, -32768
  %or.cond.i = or i1 %242, %or.cond.i.not2.i
  br i1 %or.cond.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %243

243:                                              ; preds = %234
  %244 = and i16 %232, 12288
  %245 = icmp eq i16 %244, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %234, %243
  %246 = phi i1 [ %245, %243 ], [ true, %234 ]
  %247 = add nsw i32 %.0171298, 1
  %248 = icmp sgt i32 %.2296, -31507
  br i1 %248, label %249, label %298

249:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 %222
  %253 = load i32, ptr %252, align 4
  %.not195 = icmp eq i32 %253, 0
  br i1 %.not195, label %298, label %254

254:                                              ; preds = %249
  br i1 %235, label %275, label %255

255:                                              ; preds = %254
  %256 = zext nneg i16 %236 to i32
  %257 = icmp eq i32 %217, %256
  %or.cond3.not292 = select i1 %257, i1 true, i1 %223
  %.not196 = icmp eq i16 %241, 16384
  %or.cond287 = or i1 %.not196, %or.cond3.not292
  br i1 %or.cond287, label %275, label %258

258:                                              ; preds = %255
  %259 = icmp sgt i32 %.0171298, 1
  br i1 %259, label %.backedge, label %260

260:                                              ; preds = %258
  %261 = zext i32 %239 to i64
  %262 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %.0262
  %.not197 = icmp sgt i32 %264, %.3300
  br i1 %.not197, label %267, label %265

265:                                              ; preds = %260
  %.sroa.speculated221 = call i32 @llvm.smax.i32(i32 %.2296, i32 %264)
  br label %.backedge

.backedge:                                        ; preds = %298, %330, %332, %265, %270, %231, %258, %290, %296, %271
  %.2.be = phi i32 [ %.2296, %296 ], [ %.2296, %290 ], [ %.2296, %258 ], [ %.sroa.speculated, %270 ], [ %.sroa.speculated221, %265 ], [ %.2296, %231 ], [ %.3300, %271 ], [ %328, %332 ], [ %328, %330 ], [ %.2296, %298 ]
  %.0175.be = phi i32 [ %.0175297, %296 ], [ %.0175297, %290 ], [ %.0175297, %258 ], [ %.0175297, %270 ], [ %.0175297, %265 ], [ %.0175297, %231 ], [ %.0175297, %271 ], [ %324, %332 ], [ %324, %330 ], [ %324, %298 ]
  %.0171.be = phi i32 [ %247, %296 ], [ %247, %290 ], [ %247, %258 ], [ %247, %270 ], [ %247, %265 ], [ %.0171298, %231 ], [ %247, %271 ], [ %247, %332 ], [ %247, %330 ], [ %247, %298 ]
  %.sroa.064.0.be = phi i16 [ %.sroa.064.0299, %296 ], [ %.sroa.064.0299, %290 ], [ %.sroa.064.0299, %258 ], [ %.sroa.064.0299, %270 ], [ %.sroa.064.0299, %265 ], [ %.sroa.064.0299, %231 ], [ %.sroa.064.0299, %271 ], [ %232, %332 ], [ %.sroa.064.0299, %330 ], [ %.sroa.064.0299, %298 ]
  %.3.be = phi i32 [ %.3300, %296 ], [ %.3300, %290 ], [ %.3300, %258 ], [ %.3300, %270 ], [ %.3300, %265 ], [ %.3300, %231 ], [ %.3300, %271 ], [ %328, %332 ], [ %.3300, %330 ], [ %.3300, %298 ]
  %266 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #20
  %.not289 = icmp eq i16 %266, 0
  br i1 %.not289, label %._crit_edge, label %231, !llvm.loop !42

267:                                              ; preds = %260
  %.not198 = icmp sgt i32 %.0262, %.3300
  br i1 %.not198, label %271, label %268

268:                                              ; preds = %267
  %269 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef 1) #20
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2296, i32 %.0262)
  br label %.backedge

271:                                              ; preds = %267
  %272 = sub nsw i32 %.3300, %.0262
  %273 = shl nsw i32 %272, 2
  %274 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef %273) #20
  br i1 %274, label %275, label %.backedge

275:                                              ; preds = %268, %271, %255, %254
  %276 = icmp sgt i32 %.0175297, 1
  br i1 %276, label %.thread280, label %277

277:                                              ; preds = %275
  br i1 %246, label %296, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %8, align 16
  %280 = lshr i16 %232, 6
  %281 = and i16 %280, 63
  %282 = zext nneg i16 %281 to i64
  %283 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %279, i64 0, i64 %285
  %287 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %286, i64 0, i64 %237
  %288 = load i16, ptr %287, align 2
  %289 = icmp slt i16 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %278
  %291 = load ptr, ptr %208, align 8
  %292 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %291, i64 0, i64 %285
  %293 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %292, i64 0, i64 %237
  %294 = load i16, ptr %293, align 2
  %295 = icmp slt i16 %294, 0
  br i1 %295, label %.backedge, label %296

296:                                              ; preds = %290, %278, %277
  %297 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef -74) #20
  br i1 %297, label %298, label %.backedge

298:                                              ; preds = %296, %249, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %299 = load ptr, ptr %65, align 8
  %300 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %301 = getelementptr inbounds i8, ptr %299, i64 8
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
  %313 = zext i1 %246 to i64
  %314 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %225, i64 0, i64 %312, i64 %313
  %315 = lshr i16 %232, 6
  %316 = and i16 %315, 63
  %317 = zext nneg i16 %316 to i64
  %318 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %314, i64 0, i64 %320
  %322 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %321, i64 0, i64 %237
  store ptr %322, ptr %226, align 8
  %323 = zext nneg i8 %311 to i32
  %spec.select288 = select i1 %246, i32 0, i32 %323
  %324 = add nsw i32 %spec.select288, %.0175297
  %325 = atomicrmw add ptr %227, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, ptr noundef nonnull align 64 dereferenceable(11264) %7, i1 noundef zeroext %235) #20
  %326 = sub nsw i32 0, %.3300
  %327 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %228, i32 noundef %229, i32 noundef %326, i32 noundef %230)
  %328 = sub nsw i32 0, %327
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %329 = icmp slt i32 %.2296, %328
  br i1 %329, label %330, label %.backedge

330:                                              ; preds = %298
  %331 = icmp slt i32 %.3300, %328
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
  %.sroa.064.1285 = phi i16 [ %.sroa.064.1, %._crit_edge ], [ %.sroa.064.0299, %275 ]
  %.3260284 = phi i32 [ %.3260, %._crit_edge ], [ %.2296, %275 ]
  %340 = call i32 @llvm.abs.i32(i32 %.3260284, i1 true)
  %341 = icmp ugt i32 %340, 31506
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
  %355 = getelementptr inbounds i8, ptr %354, i64 16
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
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

18:                                               ; preds = %7
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %22) #20
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 9570432
  %26 = load atomic i64, ptr %25 seq_cst, align 64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 2
  %29 = add nsw i32 %28, -1
  %.not707.not = icmp sgt i32 %28, %4
  br i1 %.not707.not, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %30

30:                                               ; preds = %24, %20, %18
  %.01025 = phi i32 [ %29, %24 ], [ %3, %20 ], [ %3, %18 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 848
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 16
  %35 = icmp ne i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 160
  %40 = load i32, ptr %39, align 32
  %.not708 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds i8, ptr %1, i64 860
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 9582696
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %0, i64 9583728
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %53

53:                                               ; preds = %47, %30
  %54 = getelementptr inbounds i8, ptr %0, i64 9583760
  %55 = load ptr, ptr %54, align 16
  %56 = load atomic i8, ptr %55 monotonic, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %60) #20
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 8
  %64 = icmp sgt i32 %63, 245
  br i1 %64, label %65, label %84

65:                                               ; preds = %62, %58, %53
  %66 = getelementptr inbounds i8, ptr %2, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 245
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i8, ptr %36, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 9570464
  %74 = zext i32 %42 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %76) #20
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

78:                                               ; preds = %69, %65
  %79 = getelementptr inbounds i8, ptr %0, i64 9570432
  %80 = load atomic i64, ptr %79 seq_cst, align 64
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 2
  %83 = add nsw i32 %82, -1
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

84:                                               ; preds = %62
  %85 = add nsw i32 %63, -32000
  %.sroa.speculated903 = tail call i32 @llvm.smax.i32(i32 %85, i32 %.01025)
  %86 = sub nsw i32 31999, %63
  %.sroa.speculated898 = tail call i32 @llvm.smin.i32(i32 %4, i32 %86)
  %.not709 = icmp slt i32 %.sroa.speculated903, %.sroa.speculated898
  br i1 %.not709, label %87, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %2, i64 56
  %89 = getelementptr inbounds i8, ptr %2, i64 78
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %2, i64 136
  %91 = getelementptr inbounds i8, ptr %2, i64 138
  store i16 0, ptr %91, align 2
  store i16 0, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 -56
  %94 = getelementptr inbounds i8, ptr %2, i64 -12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %2, i64 44
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
  %104 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 22
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 28
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
  %121 = getelementptr inbounds i8, ptr %0, i64 9583768
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %2, i64 42
  %124 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %122, i64 noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %123) #20
  %125 = load i8, ptr %123, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread

127:                                              ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %128 = getelementptr inbounds i8, ptr %124, i64 6
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = load i32, ptr %59, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %130, i32 noundef %131, i32 noundef %134)
  %136 = getelementptr inbounds i8, ptr %124, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %136, align 2
  %137 = icmp ne i16 %.sroa.0.0.copyload.i, 0
  br i1 %137, label %138, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

138:                                              ; preds = %127
  %139 = and i16 %.sroa.0.0.copyload.i, 63
  %140 = zext nneg i16 %139 to i64
  %141 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %.not.i.i = icmp ult i16 %.sroa.0.0.copyload.i, -16384
  %or.cond.i.not2.i = and i1 %.not.i.i, %143
  %144 = and i16 %.sroa.0.0.copyload.i, -16384
  %145 = icmp eq i16 %144, -32768
  %or.cond.i = or i1 %145, %or.cond.i.not2.i
  br i1 %or.cond.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %146

146:                                              ; preds = %138
  %147 = and i16 %.sroa.0.0.copyload.i, 12288
  %148 = icmp eq i16 %147, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %146, %138, %127
  %149 = phi i1 [ false, %127 ], [ %148, %146 ], [ true, %138 ]
  %.not1088 = icmp eq i16 %106, 0
  br i1 %.not1088, label %151, label %259

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %.not1087 = icmp eq i16 %106, 0
  br i1 %.not1087, label %.thread1043, label %259

.thread1043:                                      ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %150 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 0, ptr %150, align 1
  br label %197

151:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %152 = getelementptr inbounds i8, ptr %124, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = lshr i8 %153, 2
  %.lobit = and i8 %154, 1
  %155 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 %.lobit, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %124, i64 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, -7
  %160 = icmp sgt i32 %159, %5
  %161 = icmp ne i32 %135, 32002
  %or.cond = and i1 %161, %160
  br i1 %or.cond, label %162, label %197

162:                                              ; preds = %151
  %163 = load i8, ptr %152, align 1
  %164 = and i8 %163, 3
  %165 = zext nneg i8 %164 to i32
  %.not710 = icmp sge i32 %135, %.sroa.speculated898
  %166 = select i1 %.not710, i32 2, i32 1
  %167 = and i32 %166, %165
  %.not711 = icmp eq i32 %167, 0
  br i1 %.not711, label %197, label %168

168:                                              ; preds = %162
  %or.cond776.not = and i1 %.not710, %137
  br i1 %or.cond776.not, label %169, label %185

169:                                              ; preds = %168
  br i1 %149, label %173, label %170

170:                                              ; preds = %169
  %171 = mul nuw nsw i32 %5, 246
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 1487)
  %.sroa.speculated.i = add nsw i32 %172, -351
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0.0.copyload.i, i32 noundef %.sroa.speculated.i)
  br label %173

173:                                              ; preds = %170, %169
  %.not713 = icmp eq i32 %103, 64
  br i1 %.not713, label %185, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %2, i64 -20
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %176, 3
  %brmerge.not = and i1 %.not708, %177
  br i1 %brmerge.not, label %178, label %185

178:                                              ; preds = %174
  %179 = zext nneg i32 %103 to i64
  %180 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = mul nuw nsw i32 %5, 519
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 1045)
  %184 = sub nuw nsw i32 -213, %183
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %93, i32 noundef %181, i32 noundef %103, i32 noundef %184)
  br label %185

185:                                              ; preds = %174, %173, %178, %168
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 90
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %192 = icmp ult i32 %191, 31507
  %or.cond779 = select i1 %.not710, i1 %192, i1 false
  br i1 %or.cond779, label %193, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

193:                                              ; preds = %190
  %194 = mul nsw i32 %135, 3
  %195 = add nsw i32 %194, %.sroa.speculated898
  %196 = sdiv i32 %195, 4
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

197:                                              ; preds = %185, %162, %151, %.thread1043
  %.ph1048 = phi i1 [ false, %.thread1043 ], [ %137, %151 ], [ %137, %162 ], [ %137, %185 ]
  %.sroa.0134.0103010331042.ph = phi i16 [ 0, %.thread1043 ], [ %.sroa.0.0.copyload.i, %151 ], [ %.sroa.0.0.copyload.i, %162 ], [ %.sroa.0.0.copyload.i, %185 ]
  %.ph1049 = phi i32 [ 32002, %.thread1043 ], [ %135, %151 ], [ %135, %162 ], [ %135, %185 ]
  %.ph1050 = phi i1 [ false, %.thread1043 ], [ %149, %151 ], [ %149, %162 ], [ %149, %185 ]
  %198 = getelementptr inbounds i8, ptr %0, i64 9583736
  %199 = load i32, ptr %198, align 8
  %.not715 = icmp eq i32 %199, 0
  br i1 %.not715, label %259, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %1, i64 336
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 368
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %202
  %.not716 = icmp sgt i32 %205, %199
  br i1 %.not716, label %259, label %206

206:                                              ; preds = %200
  %207 = icmp sge i32 %205, %199
  %208 = getelementptr inbounds i8, ptr %0, i64 9583744
  %209 = load i32, ptr %208, align 64
  %.not717 = icmp slt i32 %5, %209
  %or.cond781 = select i1 %207, i1 %.not717, i1 false
  br i1 %or.cond781, label %259, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %259

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %211, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 15
  %.not1090 = icmp eq i32 %218, 0
  br i1 %.not1090, label %219, label %259

219:                                              ; preds = %215
  %220 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %11) #20
  %221 = load i64, ptr %44, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 9583728
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  store i32 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %223, %219
  %228 = load i32, ptr %11, align 4
  %.not718 = icmp eq i32 %228, 0
  br i1 %.not718, label %259, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %0, i64 9570440
  %231 = atomicrmw add ptr %230, i64 1 monotonic, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 9583741
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 1
  %235 = zext nneg i8 %234 to i32
  %236 = load i32, ptr %59, align 8
  %237 = sub nsw i32 0, %235
  %.not1091 = icmp slt i32 %220, %237
  br i1 %.not1091, label %.thread1056, label %238

.thread1056:                                      ; preds = %229
  %.neg = add nsw i32 %236, -31753
  %.not719 = icmp sgt i32 %.neg, %.sroa.speculated903
  br i1 %.not719, label %259, label %244

238:                                              ; preds = %229
  %239 = icmp sgt i32 %220, %235
  %240 = shl nsw i32 %220, 1
  %241 = mul nuw nsw i32 %240, %235
  br i1 %239, label %242, label %244

242:                                              ; preds = %238
  %243 = sub nsw i32 31753, %236
  %.not720 = icmp slt i32 %243, %.sroa.speculated898
  br i1 %.not720, label %259, label %244

244:                                              ; preds = %.thread1056, %242, %238
  %245 = phi i32 [ 1, %.thread1056 ], [ 2, %242 ], [ 3, %238 ]
  %246 = phi i32 [ %.neg, %.thread1056 ], [ %243, %242 ], [ %241, %238 ]
  %247 = icmp sgt i32 %246, 31506
  %248 = icmp slt i32 %246, -31506
  %249 = select i1 %248, i32 %236, i32 0
  %250 = sub i32 0, %249
  %.p.i = select i1 %247, i32 %236, i32 %250
  %251 = add i32 %.p.i, %246
  %252 = getelementptr inbounds i8, ptr %2, i64 41
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated891 = add nuw nsw i32 %255, 6
  %256 = load ptr, ptr %121, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load i8, ptr %257, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %251, i1 noundef zeroext %254, i32 noundef %245, i32 noundef %.sroa.speculated891, i16 0, i32 noundef 32002, i8 noundef zeroext %258) #20
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

259:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %206, %200, %210, %215, %242, %.thread1056, %227, %197
  %260 = phi i1 [ %.ph1050, %206 ], [ %.ph1050, %200 ], [ %.ph1050, %210 ], [ %.ph1050, %215 ], [ %.ph1050, %242 ], [ %.ph1050, %.thread1056 ], [ %.ph1050, %227 ], [ %.ph1050, %197 ], [ %149, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %261 = phi i1 [ false, %206 ], [ false, %200 ], [ false, %210 ], [ false, %215 ], [ false, %242 ], [ false, %.thread1056 ], [ false, %227 ], [ false, %197 ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %262 = phi i32 [ %.ph1049, %206 ], [ %.ph1049, %200 ], [ %.ph1049, %210 ], [ %.ph1049, %215 ], [ %.ph1049, %242 ], [ %.ph1049, %.thread1056 ], [ %.ph1049, %227 ], [ %.ph1049, %197 ], [ %135, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 32002, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %.sroa.0134.01030103310421054 = phi i16 [ %.sroa.0134.0103010331042.ph, %206 ], [ %.sroa.0134.0103010331042.ph, %200 ], [ %.sroa.0134.0103010331042.ph, %210 ], [ %.sroa.0134.0103010331042.ph, %215 ], [ %.sroa.0134.0103010331042.ph, %242 ], [ %.sroa.0134.0103010331042.ph, %.thread1056 ], [ %.sroa.0134.0103010331042.ph, %227 ], [ %.sroa.0134.0103010331042.ph, %197 ], [ %.sroa.0.0.copyload.i, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %263 = phi i1 [ %.ph1048, %206 ], [ %.ph1048, %200 ], [ %.ph1048, %210 ], [ %.ph1048, %215 ], [ %.ph1048, %242 ], [ %.ph1048, %.thread1056 ], [ %.ph1048, %227 ], [ %.ph1048, %197 ], [ %137, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %264 = load i8, ptr %36, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %267, align 4
  br label %579

268:                                              ; preds = %259
  br i1 %261, label %269, label %272

269:                                              ; preds = %268
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %270 = getelementptr inbounds i8, ptr %2, i64 28
  %271 = load i32, ptr %270, align 4
  br label %335

272:                                              ; preds = %268
  %273 = load i8, ptr %123, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %309

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %124, i64 8
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  %279 = icmp eq i16 %277, 32002
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %0, i64 9570464
  %282 = zext i32 %42 to i64
  %283 = getelementptr inbounds [2 x i32], ptr %281, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %284) #20
  br label %286

286:                                              ; preds = %275, %280
  %.1652 = phi i32 [ %285, %280 ], [ %278, %275 ]
  %.val814 = load ptr, ptr %31, align 8
  %.val815 = load i32, ptr %41, align 4
  %287 = getelementptr i8, ptr %.val814, i64 8
  %.val814.val = load i64, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 9472000
  %289 = zext i32 %.val815 to i64
  %290 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %288, i64 0, i64 %289
  %291 = and i64 %.val814.val, 16383
  %292 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %290, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = call i16 @llvm.abs.i16(i16 %293, i1 false)
  %296 = zext i16 %295 to i32
  %297 = mul nsw i32 %296, %294
  %298 = sdiv i32 %297, 12475
  %299 = add nsw i32 %298, %.1652
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %299, i32 -31506)
  %.sroa.speculated.i819 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %300 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i819, ptr %300, align 4
  %.not721 = icmp eq i32 %262, 32002
  br i1 %.not721, label %335, label %301

301:                                              ; preds = %286
  %302 = getelementptr inbounds i8, ptr %124, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %303, 3
  %305 = zext nneg i8 %304 to i32
  %306 = icmp sgt i32 %262, %.sroa.speculated.i819
  %307 = select i1 %306, i32 2, i32 1
  %308 = and i32 %307, %305
  %.not722 = icmp eq i32 %308, 0
  %spec.select = select i1 %.not722, i32 %.sroa.speculated.i819, i32 %262
  br label %335

309:                                              ; preds = %272
  %310 = getelementptr inbounds i8, ptr %0, i64 9570464
  %311 = zext i32 %42 to i64
  %312 = getelementptr inbounds [2 x i32], ptr %310, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %313) #20
  %.val = load ptr, ptr %31, align 8
  %.val813 = load i32, ptr %41, align 4
  %315 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 9472000
  %317 = zext i32 %.val813 to i64
  %318 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %316, i64 0, i64 %317
  %319 = and i64 %.val.val, 16383
  %320 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %318, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  %323 = call i16 @llvm.abs.i16(i16 %321, i1 false)
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %324, %322
  %326 = sdiv i32 %325, 12475
  %327 = add nsw i32 %326, %314
  %.sroa.speculate.load.false.sroa.speculated.i820 = call i32 @llvm.smax.i32(i32 %327, i32 -31506)
  %.sroa.speculated.i821 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i820, i32 31506)
  %328 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i821, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %2, i64 41
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = load ptr, ptr %121, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load i8, ptr %333, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef 32002, i1 noundef zeroext %331, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %314, i8 noundef zeroext %334) #20
  br label %335

335:                                              ; preds = %301, %269, %286, %309
  %.2653 = phi i32 [ %271, %269 ], [ %.1652, %286 ], [ %314, %309 ], [ %.1652, %301 ]
  %.0640 = phi i32 [ %271, %269 ], [ %.sroa.speculated.i819, %286 ], [ %.sroa.speculated.i821, %309 ], [ %spec.select, %301 ]
  %336 = load i16, ptr %97, align 2
  switch i16 %336, label %337 [
    i16 65, label %395
    i16 0, label %395
  ]

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %2, i64 -16
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  %.not708.not782 = xor i1 %.not708, true
  %brmerge783 = or i1 %.not708.not782, %340
  br i1 %brmerge783, label %395, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %2, i64 -28
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %2, i64 28
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %343
  %347 = mul nsw i32 %346, -14
  %.sroa.speculate.load.false.sroa.speculated884 = call i32 @llvm.smax.i32(i32 %347, i32 -1723)
  %.sroa.speculated880 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated884, i32 1455)
  %348 = icmp slt i32 %346, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = shl nuw nsw i32 %.sroa.speculated880, 1
  br label %353

351:                                              ; preds = %341
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated880
  %352 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %352, 32767
  %.neg1074 = sub nsw i32 0, %.zext
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %.neg1074, %351 ]
  %355 = getelementptr inbounds i8, ptr %0, i64 2048
  %356 = xor i32 %42, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %357
  %359 = and i16 %336, 4095
  %360 = zext nneg i16 %359 to i64
  %361 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %358, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = sext i16 %362 to i32
  %364 = call i32 @llvm.abs.i32(i32 %354, i1 true)
  %365 = mul nsw i32 %364, %363
  %.neg.i = sdiv i32 %365, -7183
  %366 = add nsw i32 %.neg.i, %354
  %367 = trunc i32 %366 to i16
  %368 = add i16 %362, %367
  store i16 %368, ptr %361, align 2
  %369 = zext nneg i32 %103 to i64
  %370 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 7
  %.not723 = icmp eq i32 %372, 1
  br i1 %.not723, label %395, label %373

373:                                              ; preds = %353
  %374 = load i16, ptr %97, align 2
  %375 = and i16 %374, -16384
  %.not724 = icmp eq i16 %375, 16384
  br i1 %.not724, label %395, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %0, i64 8423424
  %378 = load ptr, ptr %31, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 511
  %382 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %377, i64 0, i64 %381
  %383 = zext i32 %371 to i64
  %384 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %382, i64 0, i64 %383
  %385 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %384, i64 0, i64 %369
  %.lhs.trunc1165 = trunc nsw i32 %354 to i16
  %386 = sdiv i16 %.lhs.trunc1165, 4
  %387 = load i16, ptr %385, align 2
  %388 = sext i16 %387 to i32
  %389 = call i16 @llvm.abs.i16(i16 %386, i1 false)
  %390 = zext i16 %389 to i32
  %391 = mul nsw i32 %390, %388
  %.neg.i824 = sdiv i32 %391, -8192
  %392 = trunc i32 %.neg.i824 to i16
  %393 = add i16 %386, %392
  %394 = add i16 %387, %393
  store i16 %394, ptr %385, align 2
  br label %395

395:                                              ; preds = %335, %335, %337, %353, %373, %376
  %396 = getelementptr inbounds i8, ptr %2, i64 -84
  %397 = load i32, ptr %396, align 4
  %.not725 = icmp eq i32 %397, 32002
  br i1 %.not725, label %398, label %.sink.split

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %2, i64 -196
  %400 = load i32, ptr %399, align 4
  %.not726 = icmp eq i32 %400, 32002
  br i1 %.not726, label %404, label %.sink.split

.sink.split:                                      ; preds = %398, %395
  %.sink1177 = phi i32 [ %397, %395 ], [ %400, %398 ]
  %401 = getelementptr inbounds i8, ptr %2, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, %.sink1177
  br label %404

404:                                              ; preds = %.sink.split, %398
  %405 = phi i1 [ false, %398 ], [ %403, %.sink.split ]
  %406 = add nsw i32 %.sroa.speculated903, -438
  %407 = getelementptr inbounds i8, ptr %2, i64 104
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 3
  %.neg728 = select i1 %409, i32 -178, i32 -332
  %.neg729 = mul i32 %5, %5
  %.neg730 = mul i32 %.neg729, %.neg728
  %410 = add i32 %406, %.neg730
  %411 = icmp slt i32 %.0640, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %404
  %413 = add nsw i32 %.sroa.speculated903, -1
  %414 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %413, i32 noundef %.sroa.speculated903, i32 noundef 0)
  %415 = icmp slt i32 %414, %.sroa.speculated903
  br i1 %415, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %416

416:                                              ; preds = %412, %404
  %417 = getelementptr inbounds i8, ptr %2, i64 41
  %418 = load i8, ptr %417, align 1
  %419 = trunc i8 %418 to i1
  %420 = icmp ugt i32 %5, 10
  %or.cond3.not = or i1 %420, %419
  br i1 %or.cond3.not, label %442, label %421

421:                                              ; preds = %416
  br i1 %6, label %422, label %.thread1057

422:                                              ; preds = %421
  %423 = load i8, ptr %123, align 2
  %.fr1092 = freeze i8 %423
  %424 = trunc i8 %.fr1092 to i1
  %spec.select1075 = select i1 %424, i32 117, i32 73
  br label %.thread1057

.thread1057:                                      ; preds = %422, %421
  %425 = phi i32 [ 117, %421 ], [ %spec.select1075, %422 ]
  %426 = mul nuw nsw i32 %425, %5
  %427 = lshr i32 %425, 1
  %428 = add nuw nsw i32 %427, %425
  %429 = select i1 %405, i32 %428, i32 0
  %430 = getelementptr inbounds i8, ptr %2, i64 -24
  %431 = load i32, ptr %430, align 8
  %.neg732 = sdiv i32 %431, -314
  %.neg1093 = sub i32 %.0640, %426
  %432 = add i32 %.neg1093, %.neg732
  %433 = add i32 %432, %429
  %.not = icmp slt i32 %433, %.sroa.speculated898
  br i1 %.not, label %442, label %434

434:                                              ; preds = %.thread1057
  %435 = icmp sge i32 %.0640, %.sroa.speculated898
  %436 = icmp slt i32 %.0640, 30016
  %or.cond5 = and i1 %435, %436
  %.not784 = xor i1 %263, true
  %brmerge785 = or i1 %260, %.not784
  %or.cond1076 = and i1 %brmerge785, %or.cond5
  br i1 %or.cond1076, label %437, label %442

437:                                              ; preds = %434
  %438 = icmp sgt i32 %.sroa.speculated898, -31507
  br i1 %438, label %439, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

439:                                              ; preds = %437
  %440 = add nsw i32 %.0640, %.sroa.speculated898
  %441 = sdiv i32 %440, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

442:                                              ; preds = %434, %.thread1057, %416
  %443 = load i16, ptr %97, align 2
  %.not1094 = icmp eq i16 %443, 65
  br i1 %.not1094, label %.critedge, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %2, i64 -24
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %446, 16619
  %.not733 = icmp slt i32 %.0640, %.sroa.speculated898
  %or.cond1077 = select i1 %447, i1 true, i1 %.not733
  br i1 %or.cond1077, label %.critedge, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %2, i64 28
  %450 = load i32, ptr %449, align 4
  %.not734 = icmp slt i32 %.0640, %450
  br i1 %.not734, label %.critedge, label %451

451:                                              ; preds = %448
  %.neg735 = mul i32 %5, -21
  %452 = add i32 %.neg735, 330
  %453 = add i32 %452, %.sroa.speculated898
  %.not736 = icmp slt i32 %450, %453
  %brmerge1078 = or i1 %261, %.not736
  br i1 %brmerge1078, label %.critedge, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %31, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = zext i32 %42 to i64
  %458 = getelementptr inbounds [2 x i32], ptr %456, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %.not737 = icmp eq i32 %459, 0
  br i1 %.not737, label %.critedge, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %59, align 8
  %462 = getelementptr inbounds i8, ptr %0, i64 9570460
  %463 = load i32, ptr %462, align 4
  %464 = icmp sge i32 %461, %463
  %465 = icmp sgt i32 %.sroa.speculated898, -31507
  %or.cond36 = and i1 %465, %464
  br i1 %or.cond36, label %466, label %.critedge

466:                                              ; preds = %460
  %467 = sub nsw i32 %.0640, %.sroa.speculated898
  %468 = sdiv i32 %467, 154
  %.sroa.speculated872 = call i32 @llvm.smin.i32(i32 %468, i32 6)
  %469 = udiv i32 %5, 3
  %470 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 65, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %0, i64 34816
  %472 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %471, ptr %472, align 8
  %473 = load ptr, ptr %121, align 8
  call void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 64 dereferenceable(11264) %10, ptr noundef nonnull align 8 dereferenceable(17) %473) #20
  %474 = sub nsw i32 0, %.sroa.speculated898
  %475 = sub nsw i32 1, %.sroa.speculated898
  %.neg1110 = add nsw i32 %5, -4
  %476 = add nsw i32 %469, %.sroa.speculated872
  %477 = sub i32 %.neg1110, %476
  %478 = xor i1 %6, true
  %479 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %474, i32 noundef %475, i32 noundef %477, i1 noundef zeroext %478)
  %480 = sub nsw i32 0, %479
  call void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %481 = icmp sle i32 %.sroa.speculated898, %480
  %482 = icmp sgt i32 %479, -31507
  %or.cond7 = and i1 %481, %482
  br i1 %or.cond7, label %483, label %.critedge

483:                                              ; preds = %466
  %484 = load i32, ptr %462, align 4
  %485 = icmp ne i32 %484, 0
  %486 = icmp ult i32 %5, 16
  %or.cond9 = or i1 %486, %485
  br i1 %or.cond9, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %59, align 8
  %489 = mul nsw i32 %477, 3
  %490 = sdiv i32 %489, 4
  %491 = add nsw i32 %488, %490
  store i32 %491, ptr %462, align 4
  %492 = add nsw i32 %.sroa.speculated898, -1
  %493 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %492, i32 noundef %.sroa.speculated898, i32 noundef %477, i1 noundef zeroext false)
  store i32 0, ptr %462, align 4
  %.not738 = icmp slt i32 %493, %.sroa.speculated898
  br i1 %.not738, label %.critedge, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

.critedge:                                        ; preds = %451, %487, %466, %442, %444, %448, %454, %460
  %494 = icmp ugt i32 %5, 7
  %or.cond11 = and i1 %6, %494
  %495 = add nsw i32 %5, -2
  %spec.select786 = select i1 %263, i32 %5, i32 %495
  %.1 = select i1 %or.cond11, i32 %spec.select786, i32 %5
  %496 = add nsw i32 %.sroa.speculated898, 181
  %.neg739 = select i1 %405, i32 -68, i32 0
  %497 = add nsw i32 %496, %.neg739
  %498 = icmp ugt i32 %.1, 3
  %499 = call i32 @llvm.abs.i32(i32 %.sroa.speculated898, i1 true)
  %500 = icmp ult i32 %499, 31507
  %or.cond788 = select i1 %498, i1 %500, i1 false
  br i1 %or.cond788, label %501, label %579

501:                                              ; preds = %.critedge
  %502 = getelementptr inbounds i8, ptr %124, i64 2
  %503 = load i8, ptr %502, align 2
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 %.1, -3
  %506 = add nsw i32 %504, -4
  %507 = icmp sge i32 %506, %.1
  %508 = icmp ne i32 %262, 32002
  %or.cond13 = and i1 %508, %507
  %509 = icmp slt i32 %262, %497
  %or.cond789 = select i1 %or.cond13, i1 %509, i1 false
  br i1 %or.cond789, label %579, label %510

510:                                              ; preds = %501
  %511 = getelementptr inbounds i8, ptr %2, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = sub nsw i32 %497, %512
  %514 = getelementptr inbounds i8, ptr %0, i64 18432
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %12, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01030103310421054, i32 noundef %513, ptr noundef nonnull %514) #20
  %515 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not10951135 = icmp eq i16 %515, 0
  br i1 %.not10951135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %510
  %516 = getelementptr inbounds i8, ptr %2, i64 20
  %517 = getelementptr inbounds i8, ptr %0, i64 34816
  %518 = getelementptr inbounds i8, ptr %2, i64 8
  %519 = getelementptr inbounds i8, ptr %0, i64 9570432
  %520 = sub nsw i32 0, %497
  %521 = sub nsw i32 1, %497
  %522 = add nsw i32 %.1, -4
  %523 = xor i1 %6, true
  br label %524

524:                                              ; preds = %.lr.ph, %577
  %525 = phi i16 [ %515, %.lr.ph ], [ %578, %577 ]
  %.not1096 = icmp eq i16 %525, %106
  br i1 %.not1096, label %577, label %526

526:                                              ; preds = %524
  %527 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525) #20
  br i1 %527, label %528, label %577

528:                                              ; preds = %526
  %529 = load ptr, ptr %121, align 8
  %530 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525) #20
  %531 = getelementptr inbounds i8, ptr %529, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = load i64, ptr %529, align 8
  %534 = zext i64 %530 to i128
  %535 = zext i64 %533 to i128
  %536 = mul nuw i128 %535, %534
  %537 = lshr i128 %536, 64
  %538 = trunc nuw i128 %537 to i64
  %539 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %532, i64 %538
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %539) #20
  store i16 %525, ptr %516, align 4
  %540 = load i8, ptr %36, align 8
  %541 = and i8 %540, 1
  %542 = zext nneg i8 %541 to i64
  %543 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %517, i64 0, i64 %542, i64 1
  %544 = lshr i16 %525, 6
  %545 = and i16 %544, 63
  %546 = zext nneg i16 %545 to i64
  %547 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %543, i64 0, i64 %549
  %551 = and i16 %525, 63
  %552 = zext nneg i16 %551 to i64
  %553 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %550, i64 0, i64 %552
  store ptr %553, ptr %518, align 8
  %554 = atomicrmw add ptr %519, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525, ptr noundef nonnull align 64 dereferenceable(11264) %10)
  %555 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %520, i32 noundef %521, i32 noundef 0)
  %556 = sub nsw i32 0, %555
  %.not740 = icmp sgt i32 %497, %556
  br i1 %.not740, label %560, label %557

557:                                              ; preds = %528
  %558 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %520, i32 noundef %521, i32 noundef %522, i1 noundef zeroext %523)
  %559 = sub nsw i32 0, %558
  br label %560

560:                                              ; preds = %557, %528
  %.0637 = phi i32 [ %559, %557 ], [ %556, %528 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525) #20
  %.not741 = icmp slt i32 %.0637, %497
  br i1 %.not741, label %577, label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %59, align 8
  %563 = icmp sgt i32 %.0637, 31506
  %564 = icmp slt i32 %.0637, -31506
  %565 = select i1 %564, i32 %562, i32 0
  %566 = sub i32 0, %565
  %.p.i826 = select i1 %563, i32 %562, i32 %566
  %567 = add i32 %.p.i826, %.0637
  %568 = load i8, ptr %417, align 1
  %569 = trunc i8 %568 to i1
  %570 = load ptr, ptr %121, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load i8, ptr %571, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %567, i1 noundef zeroext %569, i32 noundef 2, i32 noundef %505, i16 %525, i32 noundef %.2653, i8 noundef zeroext %572) #20
  %573 = call i32 @llvm.abs.i32(i32 %.0637, i1 true)
  %574 = icmp ult i32 %573, 31507
  %.neg742 = sub i32 %.sroa.speculated898, %497
  %575 = select i1 %574, i32 %.neg742, i32 0
  %576 = add i32 %575, %.0637
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

577:                                              ; preds = %560, %526, %524
  %578 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not1095 = icmp eq i16 %578, 0
  br i1 %.not1095, label %._crit_edge, label %524, !llvm.loop !43

._crit_edge:                                      ; preds = %577, %510
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %579

579:                                              ; preds = %501, %.critedge, %._crit_edge, %266
  %.0651 = phi i32 [ 32002, %266 ], [ %.2653, %._crit_edge ], [ %.2653, %.critedge ], [ %.2653, %501 ]
  %.0641.shrunk = phi i1 [ false, %266 ], [ %405, %._crit_edge ], [ %405, %.critedge ], [ %405, %501 ]
  %.0630 = phi i32 [ %5, %266 ], [ %.1, %._crit_edge ], [ %.1, %.critedge ], [ %.1, %501 ]
  %580 = add nsw i32 %.sroa.speculated898, 452
  %581 = load i8, ptr %36, align 8
  %582 = trunc i8 %581 to i1
  %brmerge792.demorgan = and i1 %260, %582
  br i1 %brmerge792.demorgan, label %583, label %596

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %124, i64 3
  %585 = load i8, ptr %584, align 1
  %586 = and i8 %585, 2
  %.not743 = icmp eq i8 %586, 0
  br i1 %.not743, label %596, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %124, i64 2
  %589 = load i8, ptr %588, align 2
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %590, -3
  %.not744 = icmp sge i32 %591, %.0630
  %.not745 = icmp sge i32 %262, %580
  %or.cond793.not1097 = select i1 %.not744, i1 %.not745, i1 false
  %592 = call i32 @llvm.abs.i32(i32 %262, i1 true)
  %593 = icmp ult i32 %592, 31507
  %or.cond795 = select i1 %or.cond793.not1097, i1 %593, i1 false
  %594 = call i32 @llvm.abs.i32(i32 %.sroa.speculated898, i1 true)
  %595 = icmp ult i32 %594, 31507
  %or.cond1080 = select i1 %or.cond795, i1 %595, i1 false
  br i1 %or.cond1080, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %596

596:                                              ; preds = %579, %587, %583
  %597 = getelementptr inbounds i8, ptr %2, i64 -48
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %13, align 16
  %599 = getelementptr inbounds i8, ptr %13, i64 8
  %600 = getelementptr inbounds i8, ptr %2, i64 -104
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %599, align 8
  %602 = getelementptr inbounds i8, ptr %13, i64 16
  %603 = getelementptr inbounds i8, ptr %2, i64 -160
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %602, align 16
  %605 = getelementptr inbounds i8, ptr %13, i64 24
  %606 = getelementptr inbounds i8, ptr %2, i64 -216
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %605, align 8
  %608 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %608, align 16
  %609 = getelementptr inbounds i8, ptr %13, i64 40
  %610 = getelementptr inbounds i8, ptr %2, i64 -328
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %609, align 8
  %612 = icmp ne i32 %103, 64
  br i1 %612, label %613, label %620

613:                                              ; preds = %596
  %614 = zext nneg i32 %103 to i64
  %615 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %617
  %619 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %618, i64 0, i64 %614
  %.sroa.084.0.copyload = load i16, ptr %619, align 2
  br label %620

620:                                              ; preds = %596, %613
  %.sroa.084.0 = phi i16 [ %.sroa.084.0.copyload, %613 ], [ 0, %596 ]
  %621 = getelementptr inbounds i8, ptr %0, i64 2048
  %622 = getelementptr inbounds i8, ptr %0, i64 18432
  %623 = getelementptr inbounds i8, ptr %0, i64 8423424
  %624 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01030103310421054, i32 noundef %.0630, ptr noundef nonnull %621, ptr noundef nonnull %622, ptr noundef nonnull %13, ptr noundef nonnull %623, i16 %.sroa.084.0, ptr noundef nonnull %624) #20
  %625 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not10981136 = icmp eq i16 %625, 0
  br i1 %.not10981136, label %.loopexit, label %.lr.ph1146

.lr.ph1146:                                       ; preds = %620
  %626 = getelementptr inbounds i8, ptr %0, i64 9582704
  %627 = getelementptr inbounds i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0641.shrunk, true
  %628 = zext i32 %42 to i64
  %629 = zext i1 %not..i to i32
  %630 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %621, i64 0, i64 %628
  %631 = getelementptr inbounds i8, ptr %2, i64 28
  %632 = getelementptr inbounds i8, ptr %0, i64 9582680
  %633 = getelementptr inbounds i8, ptr %0, i64 9582684
  %634 = getelementptr inbounds i8, ptr %2, i64 41
  %635 = call i32 @llvm.abs.i32(i32 %262, i1 true)
  %636 = icmp ult i32 %635, 31507
  %637 = getelementptr inbounds i8, ptr %124, i64 3
  %638 = getelementptr inbounds i8, ptr %124, i64 2
  %.not754 = icmp sge i32 %262, %.sroa.speculated898
  %brmerge812 = or i1 %6, %.not754
  %.mux = select i1 %.not754, i32 -3, i32 -2
  %639 = getelementptr inbounds i8, ptr %2, i64 20
  %640 = getelementptr inbounds i8, ptr %0, i64 34816
  %641 = getelementptr inbounds i8, ptr %2, i64 8
  %642 = getelementptr inbounds i8, ptr %0, i64 9570432
  %643 = zext i1 %260 to i32
  %644 = getelementptr inbounds i8, ptr %2, i64 -204
  %645 = getelementptr inbounds i8, ptr %2, i64 104
  %646 = xor i1 %6, true
  %647 = icmp slt i32 %.sroa.speculated898, 13652
  br label %648

648:                                              ; preds = %.lr.ph1146, %.backedge
  %649 = phi i16 [ %625, %.lr.ph1146 ], [ %1013, %.backedge ]
  %.21144 = phi i32 [ %.0630, %.lr.ph1146 ], [ %.2.be, %.backedge ]
  %.06321143 = phi i32 [ -32001, %.lr.ph1146 ], [ %.0632.be, %.backedge ]
  %.06421142 = phi i1 [ false, %.lr.ph1146 ], [ %.0642.be, %.backedge ]
  %.06451141 = phi i32 [ 0, %.lr.ph1146 ], [ %.0645.be, %.backedge ]
  %.06471140 = phi i32 [ 0, %.lr.ph1146 ], [ %.0647.be, %.backedge ]
  %.06491139 = phi i32 [ 0, %.lr.ph1146 ], [ %.0649.be, %.backedge ]
  %.110261138 = phi i32 [ %.sroa.speculated903, %.lr.ph1146 ], [ %.11026.be, %.backedge ]
  %.sroa.0906.01137 = phi i16 [ 0, %.lr.ph1146 ], [ %.sroa.0906.0.be, %.backedge ]
  %650 = icmp eq i16 %649, %106
  br i1 %650, label %.backedge, label %651

651:                                              ; preds = %648
  %652 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  br i1 %652, label %653, label %.backedge

653:                                              ; preds = %651
  %654 = add nsw i32 %.06451141, 1
  store i32 %654, ptr %43, align 4
  %655 = and i16 %649, 63
  %656 = zext nneg i16 %655 to i64
  %657 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = icmp ne i32 %658, 0
  %.not.i.i827 = icmp ult i16 %649, -16384
  %or.cond.i.not2.i828 = and i1 %.not.i.i827, %659
  %660 = and i16 %649, -16384
  %661 = icmp eq i16 %660, -32768
  %or.cond.i829 = or i1 %661, %or.cond.i.not2.i828
  br i1 %or.cond.i829, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830, label %662

662:                                              ; preds = %653
  %663 = and i16 %649, 12288
  %664 = icmp eq i16 %663, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830: ; preds = %653, %662
  %665 = phi i1 [ %664, %662 ], [ true, %653 ]
  %666 = lshr i16 %649, 6
  %667 = and i16 %666, 63
  %668 = zext nneg i16 %667 to i64
  %669 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  %672 = add nsw i32 %.21144, -1
  %673 = sub nsw i32 %.sroa.speculated898, %.110261138
  %674 = sext i32 %.21144 to i64
  %675 = getelementptr inbounds [256 x i32], ptr %626, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %654 to i64
  %678 = getelementptr inbounds [256 x i32], ptr %626, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = mul nsw i32 %679, %676
  %681 = add nsw i32 %680, 1118
  %682 = mul nsw i32 %673, 793
  %683 = load i32, ptr %627, align 32
  %684 = sdiv i32 %682, %683
  %685 = sub i32 %681, %684
  %686 = sdiv i32 %685, 1024
  %687 = icmp sgt i32 %680, 863
  %688 = and i1 %687, %not..i
  %689 = zext i1 %688 to i32
  %690 = add nsw i32 %686, %689
  %691 = load ptr, ptr %31, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = getelementptr inbounds [2 x i32], ptr %692, i64 0, i64 %628
  %694 = load i32, ptr %693, align 4
  %695 = icmp ne i32 %694, 0
  %696 = icmp sgt i32 %.06321143, -31507
  %or.cond15 = select i1 %695, i1 %696, i1 false
  br i1 %or.cond15, label %697, label %788

697:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830
  %698 = mul nsw i32 %.21144, %.21144
  %699 = add nuw nsw i32 %698, 3
  %700 = lshr i32 %699, %629
  %701 = icmp sge i32 %654, %700
  %.2644 = select i1 %.06421142, i1 true, i1 %701
  %702 = sub nsw i32 %672, %690
  %brmerge796 = or i1 %665, %671
  br i1 %brmerge796, label %703, label %732

703:                                              ; preds = %697
  %704 = icmp sgt i32 %702, 6
  %or.cond18.not = select i1 %671, i1 true, i1 %704
  br i1 %or.cond18.not, label %729, label %705

705:                                              ; preds = %703
  %706 = load i8, ptr %36, align 8
  %707 = trunc i8 %706 to i1
  br i1 %707, label %729, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %657, align 4
  %710 = load i32, ptr %631, align 4
  %711 = mul nsw i32 %702, 292
  %712 = zext i32 %709 to i64
  %713 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %670 to i64
  %716 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %622, i64 0, i64 %715
  %717 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %716, i64 0, i64 %656
  %718 = and i32 %709, 7
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %717, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2
  %722 = sdiv i16 %721, 7
  %723 = sext i16 %722 to i32
  %724 = add nsw i32 %711, 277
  %725 = add i32 %724, %710
  %726 = add nsw i32 %725, %714
  %727 = add nsw i32 %726, %723
  %728 = icmp slt i32 %727, %.110261138
  br i1 %728, label %.backedge, label %729

729:                                              ; preds = %708, %705, %703
  %730 = mul nsw i32 %.21144, -197
  %731 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649, i32 noundef %730) #20
  br i1 %731, label %788, label %.backedge

732:                                              ; preds = %697
  %733 = load ptr, ptr %13, align 16
  %734 = zext i32 %670 to i64
  %735 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %733, i64 0, i64 %734
  %736 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %735, i64 0, i64 %656
  %737 = load i16, ptr %736, align 2
  %738 = sext i16 %737 to i32
  %739 = load ptr, ptr %599, align 8
  %740 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %739, i64 0, i64 %734
  %741 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %740, i64 0, i64 %656
  %742 = load i16, ptr %741, align 2
  %743 = sext i16 %742 to i32
  %744 = add nsw i32 %743, %738
  %745 = load ptr, ptr %605, align 8
  %746 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %745, i64 0, i64 %734
  %747 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %746, i64 0, i64 %656
  %748 = load i16, ptr %747, align 2
  %749 = sext i16 %748 to i32
  %750 = add nsw i32 %744, %749
  %751 = getelementptr inbounds i8, ptr %691, i64 8
  %752 = load i64, ptr %751, align 8
  %753 = and i64 %752, 511
  %754 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %623, i64 0, i64 %753
  %755 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %754, i64 0, i64 %734
  %756 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %755, i64 0, i64 %656
  %757 = load i16, ptr %756, align 2
  %758 = sext i16 %757 to i32
  %759 = add nsw i32 %750, %758
  %760 = icmp slt i32 %702, 6
  %761 = mul nsw i32 %.21144, -4211
  %762 = icmp slt i32 %759, %761
  %or.cond798 = select i1 %760, i1 %762, i1 false
  br i1 %or.cond798, label %.backedge, label %763

763:                                              ; preds = %732
  %764 = and i16 %649, 4095
  %765 = zext nneg i16 %764 to i64
  %766 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %630, i64 0, i64 %765
  %767 = load i16, ptr %766, align 2
  %768 = sext i16 %767 to i32
  %769 = shl nsw i32 %768, 1
  %770 = add nsw i32 %769, %759
  %771 = sdiv i32 %770, 6437
  %772 = add nsw i32 %771, %702
  %773 = load i8, ptr %36, align 8
  %774 = trunc i8 %773 to i1
  %775 = icmp sgt i32 %772, 14
  %or.cond21.not = select i1 %774, i1 true, i1 %775
  br i1 %or.cond21.not, label %784, label %776

776:                                              ; preds = %763
  %777 = load i32, ptr %631, align 4
  %778 = add nsw i32 %777, -57
  %779 = icmp slt i32 %.06321143, %778
  %780 = select i1 %779, i32 144, i32 57
  %781 = mul nsw i32 %772, 121
  %782 = add i32 %777, %781
  %783 = add i32 %782, %780
  %.not747 = icmp sgt i32 %783, %.110261138
  br i1 %.not747, label %784, label %.backedge

784:                                              ; preds = %776, %763
  %.sroa.speculated860 = call i32 @llvm.smax.i32(i32 %772, i32 0)
  %785 = mul nsw i32 %.sroa.speculated860, -26
  %786 = mul nsw i32 %785, %.sroa.speculated860
  %787 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649, i32 noundef %786) #20
  br i1 %787, label %788, label %.backedge

788:                                              ; preds = %729, %784, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830
  %.1643 = phi i1 [ %.2644, %729 ], [ %.2644, %784 ], [ %.06421142, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830 ]
  %789 = load i32, ptr %59, align 8
  %790 = load i32, ptr %632, align 8
  %791 = shl nsw i32 %790, 1
  %792 = icmp sge i32 %789, %791
  %793 = icmp ne i16 %649, %.sroa.0134.01030103310421054
  %or.cond1081.not1101 = or i1 %793, %792
  %brmerge1082 = or i1 %261, %or.cond1081.not1101
  br i1 %brmerge1082, label %832, label %794

794:                                              ; preds = %788
  %795 = load i32, ptr %633, align 4
  %796 = icmp sgt i32 %795, 30
  %797 = select i1 %796, i32 3, i32 4
  %798 = load i8, ptr %634, align 1
  %799 = and i8 %798, 1
  %800 = zext nneg i8 %799 to i32
  %801 = add nuw nsw i32 %797, %800
  %.not750 = icmp sge i32 %.21144, %801
  %or.cond800 = select i1 %.not750, i1 %636, i1 false
  br i1 %or.cond800, label %802, label %832

802:                                              ; preds = %794
  %803 = load i8, ptr %637, align 1
  %804 = and i8 %803, 2
  %.not751 = icmp eq i8 %804, 0
  br i1 %.not751, label %832, label %805

805:                                              ; preds = %802
  %806 = load i8, ptr %638, align 2
  %807 = zext i8 %806 to i32
  %808 = add nsw i32 %807, -4
  %.not752 = icmp slt i32 %808, %.21144
  br i1 %.not752, label %832, label %809

809:                                              ; preds = %805
  %810 = trunc i8 %798 to i1
  %811 = select i1 %810, i32 114, i32 60
  %812 = mul nuw nsw i32 %811, %.21144
  %813 = lshr i32 %812, 6
  %814 = sub nsw i32 %262, %813
  %815 = lshr i32 %672, 1
  store i16 %.sroa.0134.01030103310421054, ptr %105, align 2
  %816 = add nsw i32 %814, -1
  %817 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %816, i32 noundef %814, i32 noundef %815, i1 noundef zeroext %6)
  store i16 0, ptr %105, align 2
  %818 = icmp slt i32 %817, %814
  br i1 %818, label %819, label %829

819:                                              ; preds = %809
  %820 = load i32, ptr %96, align 4
  %821 = icmp slt i32 %820, 17
  br i1 %821, label %822, label %832

822:                                              ; preds = %819
  %823 = add nsw i32 %814, -78
  %824 = icmp sge i32 %817, %823
  %.not757 = or i1 %260, %824
  %825 = select i1 %.not757, i32 2, i32 3
  %826 = icmp ult i32 %.21144, 16
  %827 = zext i1 %826 to i32
  %828 = add nuw nsw i32 %.21144, %827
  br label %832

829:                                              ; preds = %809
  %.not753 = icmp slt i32 %814, %.sroa.speculated898
  br i1 %.not753, label %830, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

830:                                              ; preds = %829
  br i1 %brmerge812, label %832, label %831

831:                                              ; preds = %830
  %.not755 = icmp sle i32 %262, %817
  %spec.select801 = sext i1 %.not755 to i32
  br label %832

832:                                              ; preds = %788, %831, %830, %819, %822, %805, %802, %794
  %.0631 = phi i32 [ %825, %822 ], [ 1, %819 ], [ 0, %805 ], [ 0, %802 ], [ 0, %794 ], [ 0, %788 ], [ %.mux, %830 ], [ %spec.select801, %831 ]
  %.4 = phi i32 [ %828, %822 ], [ %.21144, %819 ], [ %.21144, %805 ], [ %.21144, %802 ], [ %.21144, %794 ], [ %.21144, %788 ], [ %.21144, %830 ], [ %.21144, %831 ]
  %833 = add nsw i32 %.0631, %672
  %834 = load i32, ptr %94, align 4
  %835 = icmp sgt i32 %.0631, 1
  %836 = zext i1 %835 to i32
  %837 = add nsw i32 %834, %836
  store i32 %837, ptr %96, align 4
  %838 = load ptr, ptr %121, align 8
  %839 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  %840 = getelementptr inbounds i8, ptr %838, i64 8
  %841 = load ptr, ptr %840, align 8
  %842 = load i64, ptr %838, align 8
  %843 = zext i64 %839 to i128
  %844 = zext i64 %842 to i128
  %845 = mul nuw i128 %844, %843
  %846 = lshr i128 %845, 64
  %847 = trunc nuw i128 %846 to i64
  %848 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %841, i64 %847
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %848) #20
  store i16 %649, ptr %639, align 4
  %849 = load i8, ptr %36, align 8
  %850 = and i8 %849, 1
  %851 = zext nneg i8 %850 to i64
  %852 = zext i1 %665 to i64
  %853 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %640, i64 0, i64 %851, i64 %852
  %854 = zext i32 %670 to i64
  %855 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %853, i64 0, i64 %854
  %856 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %855, i64 0, i64 %656
  store ptr %856, ptr %641, align 8
  %857 = atomicrmw add ptr %642, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649, ptr noundef nonnull align 64 dereferenceable(11264) %10, i1 noundef zeroext %671) #20
  %858 = load i8, ptr %634, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %867

860:                                              ; preds = %832
  %861 = icmp sgt i32 %262, %.110261138
  %.neg758 = select i1 %861, i32 -2, i32 -1
  %862 = load i8, ptr %638, align 2
  %863 = zext i8 %862 to i32
  %864 = add nsw i32 %863, -7
  %865 = icmp sge i32 %864, %.4
  %.neg759 = sext i1 %865 to i32
  %.neg760 = add nsw i32 %690, %.neg758
  %866 = add nsw i32 %.neg760, %.neg759
  br label %867

867:                                              ; preds = %860, %832
  %.0654 = phi i32 [ %866, %860 ], [ %690, %832 ]
  br i1 %6, label %868, label %876

868:                                              ; preds = %867
  %869 = load i8, ptr %638, align 2
  %870 = zext i8 %869 to i32
  %871 = add nsw i32 %870, -7
  %.not761 = icmp slt i32 %871, %.4
  %872 = and i8 %858, 1
  %narrow = sub nuw nsw i8 2, %872
  %873 = zext nneg i8 %narrow to i32
  %874 = select i1 %.not761, i32 2, i32 %873
  %875 = add nsw i32 %874, %.0654
  br label %876

876:                                              ; preds = %868, %867
  %.1655 = phi i32 [ %875, %868 ], [ %.0654, %867 ]
  %spec.select802 = add nsw i32 %.1655, %643
  %877 = load i16, ptr %644, align 2
  %878 = icmp eq i16 %649, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %881 = add nsw i32 %spec.select802, 2
  %spec.select803 = select i1 %880, i32 %881, i32 %spec.select802
  br label %882

882:                                              ; preds = %879, %876
  %.3657 = phi i32 [ %spec.select802, %876 ], [ %spec.select803, %879 ]
  %883 = load i32, ptr %645, align 8
  %884 = icmp sgt i32 %883, 3
  %885 = add nsw i32 %.3657, 1
  %886 = icmp eq i16 %649, %.sroa.0134.01030103310421054
  %spec.select804 = select i1 %886, i32 0, i32 %.3657
  %.4658 = select i1 %884, i32 %885, i32 %spec.select804
  %887 = and i16 %649, 4095
  %888 = zext nneg i16 %887 to i64
  %889 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %630, i64 0, i64 %888
  %890 = load i16, ptr %889, align 2
  %891 = sext i16 %890 to i32
  %892 = shl nsw i32 %891, 1
  %893 = load ptr, ptr %13, align 16
  %894 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %893, i64 0, i64 %854
  %895 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %894, i64 0, i64 %656
  %896 = load i16, ptr %895, align 2
  %897 = sext i16 %896 to i32
  %898 = load ptr, ptr %599, align 8
  %899 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %898, i64 0, i64 %854
  %900 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %899, i64 0, i64 %656
  %901 = load i16, ptr %900, align 2
  %902 = sext i16 %901 to i32
  %903 = load ptr, ptr %605, align 8
  %904 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %903, i64 0, i64 %854
  %905 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %904, i64 0, i64 %656
  %906 = load i16, ptr %905, align 2
  %907 = sext i16 %906 to i32
  %908 = add nsw i32 %892, -4392
  %909 = add nsw i32 %908, %897
  %910 = add nsw i32 %909, %902
  %911 = add nsw i32 %910, %907
  store i32 %911, ptr %104, align 8
  %.neg762 = sdiv i32 %911, -14189
  %912 = add nsw i32 %.neg762, %.4658
  %913 = icmp sgt i32 %.4, 1
  %914 = icmp sgt i32 %.06451141, 0
  %or.cond23 = select i1 %913, i1 %914, i1 false
  br i1 %or.cond23, label %915, label %977

915:                                              ; preds = %882
  %916 = sub nsw i32 %833, %912
  %917 = add i32 %.0631, %.21144
  %918 = call i32 @llvm.smin.i32(i32 %917, i32 %916)
  %.sroa.speculated855 = call i32 @llvm.smax.i32(i32 %918, i32 1)
  %919 = xor i32 %.110261138, -1
  %920 = sub nsw i32 0, %.110261138
  %921 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %919, i32 noundef %920, i32 noundef %.sroa.speculated855, i1 noundef zeroext true)
  %922 = sub nsw i32 0, %921
  %923 = icmp slt i32 %.110261138, %922
  %924 = icmp slt i32 %.sroa.speculated855, %833
  %or.cond805 = select i1 %923, i1 %924, i1 false
  br i1 %or.cond805, label %925, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

925:                                              ; preds = %915
  %926 = add nsw i32 %.06321143, 49
  %927 = shl nuw nsw i32 %833, 1
  %928 = add nsw i32 %926, %927
  %929 = icmp slt i32 %928, %922
  %930 = add nsw i32 %833, %.06321143
  %931 = icmp sgt i32 %930, %922
  %932 = zext i1 %929 to i32
  %.neg764 = sext i1 %931 to i32
  %933 = add nuw i32 %833, %932
  %934 = add i32 %933, %.neg764
  %935 = icmp ugt i32 %934, %.sroa.speculated855
  br i1 %935, label %936, label %939

936:                                              ; preds = %925
  %937 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %919, i32 noundef %920, i32 noundef %934, i1 noundef zeroext %646)
  %938 = sub nsw i32 0, %937
  br label %939

939:                                              ; preds = %936, %925
  %.1638 = phi i32 [ %938, %936 ], [ %922, %925 ]
  %.not765 = icmp sgt i32 %.1638, %.110261138
  br i1 %.not765, label %944, label %940

940:                                              ; preds = %939
  %941 = mul nsw i32 %934, 519
  %942 = call i32 @llvm.umin.i32(i32 %941, i32 1564)
  %943 = sub nsw i32 306, %942
  br label %948

944:                                              ; preds = %939
  %.not766 = icmp slt i32 %.1638, %.sroa.speculated898
  br i1 %.not766, label %948, label %945

945:                                              ; preds = %944
  %946 = mul nsw i32 %934, 246
  %947 = call i32 @llvm.umin.i32(i32 %946, i32 1487)
  %.sroa.speculated.i836 = add nsw i32 %947, -351
  br label %948

948:                                              ; preds = %945, %944, %940
  %949 = phi i32 [ %943, %940 ], [ %.sroa.speculated.i836, %945 ], [ 0, %944 ]
  br label %950

950:                                              ; preds = %976, %948
  %.0.idx17.i = phi i64 [ 0, %948 ], [ %.0.add.i, %976 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %951 = load i32, ptr %.0.ptr.i, align 4
  %952 = load i8, ptr %36, align 8
  %953 = trunc i8 %952 to i1
  %954 = icmp sgt i32 %951, 2
  %or.cond.i837 = select i1 %953, i1 %954, i1 false
  br i1 %or.cond.i837, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %955

955:                                              ; preds = %950
  %956 = sext i32 %951 to i64
  %957 = sub nsw i64 0, %956
  %958 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %957
  %959 = getelementptr inbounds i8, ptr %958, i64 20
  %960 = load i16, ptr %959, align 2
  switch i16 %960, label %961 [
    i16 65, label %976
    i16 0, label %976
  ]

961:                                              ; preds = %955
  %962 = getelementptr inbounds i8, ptr %958, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %963, i64 0, i64 %854
  %965 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %964, i64 0, i64 %656
  %966 = icmp eq i32 %951, 3
  %967 = select i1 %966, i32 4, i32 1
  %968 = sdiv i32 %949, %967
  %969 = load i16, ptr %965, align 2
  %970 = sext i16 %969 to i32
  %971 = call i32 @llvm.abs.i32(i32 %968, i1 true)
  %972 = mul nsw i32 %971, %970
  %.neg.i.i = sdiv i32 %972, -29952
  %973 = add nsw i32 %.neg.i.i, %968
  %974 = trunc nsw i32 %973 to i16
  %975 = add i16 %969, %974
  store i16 %975, ptr %965, align 2
  br label %976

976:                                              ; preds = %961, %955, %955
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i838 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i838, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %950

977:                                              ; preds = %882
  %978 = add nsw i32 %912, 2
  %spec.select806 = select i1 %263, i32 %912, i32 %978
  %979 = xor i32 %.110261138, -1
  %980 = sub nsw i32 0, %.110261138
  %981 = icmp sgt i32 %spec.select806, 3
  %.neg763 = sext i1 %981 to i32
  %982 = add i32 %833, %.neg763
  %983 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %979, i32 noundef %980, i32 noundef %982, i1 noundef zeroext %646)
  %984 = sub nsw i32 0, %983
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %976, %950, %915, %977
  %.2639 = phi i32 [ %922, %915 ], [ %984, %977 ], [ %.1638, %950 ], [ %.1638, %976 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  %985 = load ptr, ptr %54, align 16
  %986 = load atomic i8, ptr %985 monotonic, align 1
  %987 = trunc i8 %986 to i1
  br i1 %987, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %988

988:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %989 = icmp sgt i32 %.2639, %.06321143
  br i1 %989, label %990, label %1001

990:                                              ; preds = %988
  %991 = icmp sgt i32 %.2639, %.110261138
  br i1 %991, label %992, label %1001

992:                                              ; preds = %990
  %.not767 = icmp slt i32 %.2639, %.sroa.speculated898
  br i1 %.not767, label %.thread1059, label %993

993:                                              ; preds = %992
  %994 = select i1 %263, i32 1, i32 2
  %995 = getelementptr inbounds i8, ptr %2, i64 48
  %996 = load i32, ptr %995, align 8
  %997 = add nsw i32 %996, %994
  store i32 %997, ptr %995, align 8
  br label %.loopexit

.thread1059:                                      ; preds = %992
  %998 = add i32 %.4, -3
  %or.cond25 = icmp ult i32 %998, 10
  %or.cond27 = and i1 %647, %or.cond25
  %999 = icmp sgt i32 %.2639, -12761
  %or.cond29 = select i1 %or.cond27, i1 %999, i1 false
  %1000 = add nsw i32 %.4, -2
  %spec.select807 = select i1 %or.cond29, i32 %1000, i32 %.4
  br label %.backedge

1001:                                             ; preds = %990, %988
  %.2634 = phi i32 [ %.2639, %990 ], [ %.06321143, %988 ]
  %1002 = icmp ne i16 %649, %.sroa.0906.01137
  %1003 = icmp slt i32 %.06451141, 32
  %or.cond31 = select i1 %1002, i1 %1003, i1 false
  br i1 %or.cond31, label %1004, label %.backedge

1004:                                             ; preds = %1001
  br i1 %665, label %1005, label %1009

1005:                                             ; preds = %1004
  %1006 = add nsw i32 %.06471140, 1
  %1007 = sext i32 %.06471140 to i64
  %1008 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %8, i64 0, i64 %1007
  store i16 %649, ptr %1008, align 2
  br label %.backedge

1009:                                             ; preds = %1004
  %1010 = add nsw i32 %.06491139, 1
  %1011 = sext i32 %.06491139 to i64
  %1012 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %1011
  store i16 %649, ptr %1012, align 2
  br label %.backedge

.backedge:                                        ; preds = %1001, %1009, %1005, %.thread1059, %648, %651, %708, %729, %776, %784, %732
  %.sroa.0906.0.be = phi i16 [ %.sroa.0906.01137, %648 ], [ %.sroa.0906.01137, %729 ], [ %.sroa.0906.01137, %708 ], [ %.sroa.0906.01137, %732 ], [ %.sroa.0906.01137, %784 ], [ %.sroa.0906.01137, %776 ], [ %.sroa.0906.01137, %651 ], [ %.sroa.0906.01137, %1005 ], [ %.sroa.0906.01137, %1009 ], [ %.sroa.0906.01137, %1001 ], [ %649, %.thread1059 ]
  %.11026.be = phi i32 [ %.110261138, %648 ], [ %.110261138, %729 ], [ %.110261138, %708 ], [ %.110261138, %732 ], [ %.110261138, %784 ], [ %.110261138, %776 ], [ %.110261138, %651 ], [ %.110261138, %1005 ], [ %.110261138, %1009 ], [ %.110261138, %1001 ], [ %.2639, %.thread1059 ]
  %.0649.be = phi i32 [ %.06491139, %648 ], [ %.06491139, %729 ], [ %.06491139, %708 ], [ %.06491139, %732 ], [ %.06491139, %784 ], [ %.06491139, %776 ], [ %.06491139, %651 ], [ %.06491139, %1005 ], [ %1010, %1009 ], [ %.06491139, %1001 ], [ %.06491139, %.thread1059 ]
  %.0647.be = phi i32 [ %.06471140, %648 ], [ %.06471140, %729 ], [ %.06471140, %708 ], [ %.06471140, %732 ], [ %.06471140, %784 ], [ %.06471140, %776 ], [ %.06471140, %651 ], [ %1006, %1005 ], [ %.06471140, %1009 ], [ %.06471140, %1001 ], [ %.06471140, %.thread1059 ]
  %.0645.be = phi i32 [ %.06451141, %648 ], [ %654, %729 ], [ %654, %708 ], [ %654, %732 ], [ %654, %784 ], [ %654, %776 ], [ %.06451141, %651 ], [ %654, %1005 ], [ %654, %1009 ], [ %654, %1001 ], [ %654, %.thread1059 ]
  %.0642.be = phi i1 [ %.06421142, %648 ], [ %.2644, %729 ], [ %.2644, %708 ], [ %.2644, %732 ], [ %.2644, %784 ], [ %.2644, %776 ], [ %.06421142, %651 ], [ %.1643, %1005 ], [ %.1643, %1009 ], [ %.1643, %1001 ], [ %.1643, %.thread1059 ]
  %.0632.be = phi i32 [ %.06321143, %648 ], [ %.06321143, %729 ], [ %.06321143, %708 ], [ %.06321143, %732 ], [ %.06321143, %784 ], [ %.06321143, %776 ], [ %.06321143, %651 ], [ %.2634, %1005 ], [ %.2634, %1009 ], [ %.2634, %1001 ], [ %.2639, %.thread1059 ]
  %.2.be = phi i32 [ %.21144, %648 ], [ %.21144, %729 ], [ %.21144, %708 ], [ %.21144, %732 ], [ %.21144, %784 ], [ %.21144, %776 ], [ %.21144, %651 ], [ %.4, %1005 ], [ %.4, %1009 ], [ %.4, %1001 ], [ %spec.select807, %.thread1059 ]
  %1013 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0642.be) #20
  %.not1098 = icmp eq i16 %1013, 0
  br i1 %.not1098, label %.loopexit, label %648, !llvm.loop !44

.loopexit:                                        ; preds = %.backedge, %620, %993
  %.110261129 = phi i32 [ %.110261138, %993 ], [ %.sroa.speculated903, %620 ], [ %.11026.be, %.backedge ]
  %.06491126 = phi i32 [ %.06491139, %993 ], [ 0, %620 ], [ %.0649.be, %.backedge ]
  %.06471123 = phi i32 [ %.06471140, %993 ], [ 0, %620 ], [ %.0647.be, %.backedge ]
  %.sroa.0906.1 = phi i16 [ %649, %993 ], [ 0, %620 ], [ %.sroa.0906.0.be, %.backedge ]
  %.1646 = phi i32 [ %654, %993 ], [ 0, %620 ], [ %.0645.be, %.backedge ]
  %.1633 = phi i32 [ %.2639, %993 ], [ -32001, %620 ], [ %.0632.be, %.backedge ]
  %.3 = phi i32 [ %.4, %993 ], [ %.0630, %620 ], [ %.2.be, %.backedge ]
  %.not768 = icmp sge i32 %.1633, %.sroa.speculated898
  %1014 = call i32 @llvm.abs.i32(i32 %.1633, i1 true)
  %1015 = icmp ult i32 %1014, 31507
  %or.cond809 = select i1 %.not768, i1 %1015, i1 false
  %1016 = call i32 @llvm.abs.i32(i32 %.sroa.speculated898, i1 true)
  %1017 = icmp ult i32 %1016, 31507
  %or.cond811 = select i1 %or.cond809, i1 %1017, i1 false
  %1018 = call i32 @llvm.abs.i32(i32 %.110261129, i1 true)
  %1019 = icmp ult i32 %1018, 31507
  %or.cond1084 = select i1 %or.cond811, i1 %1019, i1 false
  br i1 %or.cond1084, label %1020, label %1026

1020:                                             ; preds = %.loopexit
  %1021 = add nsw i32 %.3, 2
  %1022 = mul nsw i32 %1021, %.1633
  %1023 = add nsw i32 %1022, %.sroa.speculated898
  %1024 = add nsw i32 %.3, 3
  %1025 = sdiv i32 %1023, %1024
  br label %1026

1026:                                             ; preds = %1020, %.loopexit
  %.3635 = phi i32 [ %1025, %1020 ], [ %.1633, %.loopexit ]
  %.not769 = icmp eq i32 %.1646, 0
  br i1 %.not769, label %1027, label %1034

1027:                                             ; preds = %1026
  br i1 %261, label %.thread1069, label %1028

1028:                                             ; preds = %1027
  %1029 = load i8, ptr %36, align 8
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1073

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %59, align 8
  %1033 = add nsw i32 %1032, -32000
  br label %1073

1034:                                             ; preds = %1026
  %.not1104 = icmp eq i16 %.sroa.0906.1, 0
  br i1 %.not1104, label %1036, label %1035

1035:                                             ; preds = %1034
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0906.1, i32 noundef %.3635, i32 noundef %.sroa.speculated898, i32 noundef %103, ptr noundef %9, i32 noundef %.06491126, ptr noundef %8, i32 noundef %.06471123, i32 noundef %.3)
  br label %1073

1036:                                             ; preds = %1034
  %or.cond34 = and i1 %.not708, %612
  br i1 %or.cond34, label %1037, label %1073

1037:                                             ; preds = %1036
  %1038 = icmp sgt i32 %.3, 5
  %1039 = zext i1 %1038 to i32
  %1040 = zext i1 %6 to i32
  %1041 = add nuw nsw i32 %1039, %1040
  %1042 = getelementptr inbounds i8, ptr %2, i64 -24
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp slt i32 %1043, -15736
  %1045 = zext i1 %1044 to i32
  %1046 = add nuw nsw i32 %1041, %1045
  %1047 = getelementptr inbounds i8, ptr %2, i64 -20
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp sgt i32 %1048, 11
  %1050 = zext i1 %1049 to i32
  %1051 = add nuw nsw i32 %1046, %1050
  %1052 = zext nneg i32 %103 to i64
  %1053 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  %1055 = mul nsw i32 %.3, 246
  %1056 = call i32 @llvm.smin.i32(i32 %1055, i32 1487)
  %.sroa.speculated.i839 = add nsw i32 %1056, -351
  %1057 = mul nsw i32 %1051, %.sroa.speculated.i839
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %93, i32 noundef %1054, i32 noundef %103, i32 noundef %1057)
  %1058 = xor i32 %42, 1
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %621, i64 0, i64 %1059
  %1061 = load i16, ptr %97, align 2
  %1062 = and i16 %1061, 4095
  %1063 = zext nneg i16 %1062 to i64
  %1064 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %1060, i64 0, i64 %1063
  %1065 = sdiv i32 %1057, 2
  %1066 = load i16, ptr %1064, align 2
  %1067 = sext i16 %1066 to i32
  %1068 = call i32 @llvm.abs.i32(i32 %1065, i1 true)
  %1069 = mul nsw i32 %1068, %1067
  %.neg.i841 = sdiv i32 %1069, -7183
  %1070 = add nsw i32 %.neg.i841, %1065
  %1071 = trunc i32 %1070 to i16
  %1072 = add i16 %1066, %1071
  store i16 %1072, ptr %1064, align 2
  br label %1073

1073:                                             ; preds = %1028, %1031, %1035, %1037, %1036
  %.4636 = phi i32 [ %.3635, %1035 ], [ %.3635, %1037 ], [ %.3635, %1036 ], [ %1033, %1031 ], [ 0, %1028 ]
  %.not770 = icmp sgt i32 %.4636, %.110261129
  br i1 %.not770, label %1086, label %.thread1069

.thread1069:                                      ; preds = %1027, %1073
  %.46361072 = phi i32 [ %.4636, %1073 ], [ %.110261129, %1027 ]
  %1074 = getelementptr inbounds i8, ptr %2, i64 41
  %1075 = load i8, ptr %1074, align 1
  %1076 = trunc i8 %1075 to i1
  br i1 %1076, label %1084, label %1077

1077:                                             ; preds = %.thread1069
  %1078 = getelementptr inbounds i8, ptr %2, i64 -15
  %1079 = load i8, ptr %1078, align 1
  %1080 = trunc i8 %1079 to i1
  %1081 = icmp sgt i32 %.3, 3
  %1082 = select i1 %1080, i1 %1081, i1 false
  %1083 = zext i1 %1082 to i8
  br label %1084

1084:                                             ; preds = %1077, %.thread1069
  %1085 = phi i8 [ 1, %.thread1069 ], [ %1083, %1077 ]
  store i8 %1085, ptr %1074, align 1
  br label %1086

1086:                                             ; preds = %1084, %1073
  %.46361073 = phi i32 [ %.46361072, %1084 ], [ %.4636, %1073 ]
  br i1 %261, label %1101, label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %59, align 8
  %1089 = icmp sgt i32 %.46361073, 31506
  %1090 = icmp slt i32 %.46361073, -31506
  %1091 = select i1 %1090, i32 %1088, i32 0
  %1092 = sub i32 0, %1091
  %.p.i842 = select i1 %1089, i32 %1088, i32 %1092
  %1093 = add i32 %.p.i842, %.46361073
  %1094 = getelementptr inbounds i8, ptr %2, i64 41
  %1095 = load i8, ptr %1094, align 1
  %1096 = trunc i8 %1095 to i1
  %.not771 = icmp slt i32 %.46361073, %.sroa.speculated898
  %1097 = select i1 %.not771, i32 1, i32 2
  %1098 = load ptr, ptr %121, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 16
  %1100 = load i8, ptr %1099, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %1093, i1 noundef zeroext %1096, i32 noundef %1097, i32 noundef %.3, i16 %.sroa.0906.1, i32 noundef %.0651, i8 noundef zeroext %1100) #20
  br label %1101

1101:                                             ; preds = %1087, %1086
  %1102 = load i8, ptr %36, align 8
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %1104

1104:                                             ; preds = %1101
  %.not1105 = icmp ne i16 %.sroa.0906.1, 0
  br i1 %.not1105, label %1105, label %1113

1105:                                             ; preds = %1104
  %1106 = and i16 %.sroa.0906.1, 63
  %1107 = zext nneg i16 %1106 to i64
  %1108 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp ne i32 %1109, 0
  %.not.i843 = icmp ult i16 %.sroa.0906.1, -16384
  %or.cond.i844.not1107 = and i1 %.not.i843, %1110
  %1111 = and i16 %.sroa.0906.1, -16384
  %1112 = icmp eq i16 %1111, -32768
  %or.cond1086 = or i1 %1112, %or.cond.i844.not1107
  br i1 %or.cond1086, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %1113

1113:                                             ; preds = %1105, %1104
  %.not772 = icmp slt i32 %.46361073, %.sroa.speculated898
  br i1 %.not772, label %1117, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds i8, ptr %2, i64 28
  %1116 = load i32, ptr %1115, align 4
  %.not773 = icmp sgt i32 %.46361073, %1116
  br i1 %.not773, label %1117, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

1117:                                             ; preds = %1114, %1113
  %1118 = getelementptr inbounds i8, ptr %2, i64 28
  %1119 = load i32, ptr %1118, align 4
  %.not774 = icmp slt i32 %.46361073, %1119
  %or.cond1179 = select i1 %.not1105, i1 true, i1 %.not774
  br i1 %or.cond1179, label %._crit_edge1164, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge1164:                                  ; preds = %1117
  %1120 = sub nsw i32 %.46361073, %1119
  %1121 = mul nsw i32 %1120, %.3
  %1122 = sdiv i32 %1121, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %1122, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %1123 = getelementptr inbounds i8, ptr %0, i64 9472000
  %1124 = zext i32 %42 to i64
  %1125 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %1123, i64 0, i64 %1124
  %1126 = load ptr, ptr %31, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 8
  %1128 = load i64, ptr %1127, align 8
  %1129 = and i64 %1128, 16383
  %1130 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %1125, i64 0, i64 %1129
  %1131 = load i16, ptr %1130, align 2
  %1132 = sext i16 %1131 to i32
  %1133 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %1134 = mul nsw i32 %1133, %1132
  %.neg.i847 = sdiv i32 %1134, -1024
  %1135 = add nsw i32 %.neg.i847, %.sroa.speculated
  %1136 = trunc nsw i32 %1135 to i16
  %1137 = add i16 %1131, %1136
  store i16 %1137, ptr %1130, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %829, %1117, %587, %1105, %1101, %1114, %._crit_edge1164, %487, %483, %439, %437, %412, %193, %190, %84, %72, %78, %24, %561, %244, %16
  %.0 = phi i32 [ %17, %16 ], [ %576, %561 ], [ %246, %244 ], [ %29, %24 ], [ %77, %72 ], [ %83, %78 ], [ %.sroa.speculated903, %84 ], [ %196, %193 ], [ %135, %190 ], [ %414, %412 ], [ %441, %439 ], [ %.0640, %437 ], [ %480, %483 ], [ %480, %487 ], [ %.46361073, %._crit_edge1164 ], [ %.46361073, %1114 ], [ %.46361073, %1101 ], [ %.46361073, %1105 ], [ %580, %587 ], [ %.46361073, %1117 ], [ 0, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %814, %829 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = zext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %4, %34
  %.0.idx17 = phi i64 [ 0, %4 ], [ %.0.add, %34 ]
  %.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17
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
  %17 = getelementptr inbounds i8, ptr %16, i64 20
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %19 [
    i16 65, label %34
    i16 0, label %34
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %21, i64 0, i64 %6
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
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

18:                                               ; preds = %7
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %22) #20
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 9570432
  %26 = load atomic i64, ptr %25 seq_cst, align 64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 2
  %29 = add nsw i32 %28, -1
  %.not549.not = icmp sgt i32 %28, %4
  br i1 %.not549.not, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %30

30:                                               ; preds = %24, %20, %18
  %.0840 = phi i32 [ %29, %24 ], [ %3, %20 ], [ %3, %18 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 848
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 16
  %35 = icmp ne i64 %34, 0
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 160
  %40 = load i32, ptr %39, align 32
  %.not550 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds i8, ptr %1, i64 860
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 9582696
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %0, i64 9583728
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %53

53:                                               ; preds = %47, %30
  %54 = getelementptr inbounds i8, ptr %0, i64 9570456
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load i32, ptr %56, align 8
  %.not551 = icmp sgt i32 %55, %57
  br i1 %.not551, label %60, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %57, 1
  store i32 %59, ptr %54, align 8
  %.pr.pre973.pre = load i32, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %53
  %.pr.pre973 = phi i32 [ %.pr.pre973.pre, %58 ], [ %57, %53 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 9583760
  %62 = load ptr, ptr %61, align 16
  %63 = load atomic i8, ptr %62 monotonic, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %.pr.pre973) #20
  %.pr.pre = load i32, ptr %56, align 8
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %.pr.pre, 245
  br i1 %68, label %.thread, label %85

69:                                               ; preds = %65, %60
  %.pr = phi i32 [ %.pr.pre, %65 ], [ %.pr.pre973, %60 ]
  %70 = icmp sgt i32 %.pr, 245
  br i1 %70, label %.thread, label %79

.thread:                                          ; preds = %67, %69
  %71 = load i8, ptr %36, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds i8, ptr %0, i64 9570464
  %75 = zext i32 %42 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %77) #20
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

79:                                               ; preds = %.thread, %69
  %80 = getelementptr inbounds i8, ptr %0, i64 9570432
  %81 = load atomic i64, ptr %80 seq_cst, align 64
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 2
  %84 = add nsw i32 %83, -1
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

85:                                               ; preds = %67
  %86 = add nsw i32 %.pr.pre, -32000
  %.sroa.speculated697 = tail call i32 @llvm.smax.i32(i32 %86, i32 %.0840)
  %87 = sub nsw i32 31999, %.pr.pre
  %.sroa.speculated692 = tail call i32 @llvm.smin.i32(i32 %4, i32 %87)
  %.not552 = icmp slt i32 %.sroa.speculated697, %.sroa.speculated692
  br i1 %.not552, label %88, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %2, i64 56
  %90 = getelementptr inbounds i8, ptr %2, i64 78
  store i16 0, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %2, i64 136
  %92 = getelementptr inbounds i8, ptr %2, i64 138
  store i16 0, ptr %92, align 2
  store i16 0, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 -56
  %95 = getelementptr inbounds i8, ptr %2, i64 -12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %2, i64 44
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
  %105 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 22
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 28
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
  %122 = getelementptr inbounds i8, ptr %0, i64 9583768
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 42
  %125 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %123, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  %126 = load i8, ptr %124, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

128:                                              ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %129 = getelementptr inbounds i8, ptr %125, i64 6
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr %56, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %131, i32 noundef %132, i32 noundef %135)
  %137 = getelementptr inbounds i8, ptr %125, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %137, align 2
  %.not898 = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not898, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %138

138:                                              ; preds = %128
  %139 = and i16 %.sroa.0.0.copyload.i, 63
  %140 = zext nneg i16 %139 to i64
  %141 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  %.not.i.i = icmp ult i16 %.sroa.0.0.copyload.i, -16384
  %or.cond.i.not2.i = and i1 %.not.i.i, %143
  %144 = and i16 %.sroa.0.0.copyload.i, -16384
  %145 = icmp eq i16 %144, -32768
  %or.cond.i = or i1 %145, %or.cond.i.not2.i
  br i1 %or.cond.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %146

146:                                              ; preds = %138
  %147 = and i16 %.sroa.0.0.copyload.i, 12288
  %148 = icmp eq i16 %147, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %_ZNK9Stockfish8Position3keyEv.exit, %146, %138, %128
  %149 = phi i1 [ false, %128 ], [ true, %138 ], [ true, %146 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.sroa.0108.0851 = phi i16 [ 0, %128 ], [ %.sroa.0.0.copyload.i, %138 ], [ %.sroa.0.0.copyload.i, %146 ], [ 0, %_ZNK9Stockfish8Position3keyEv.exit ]
  %150 = phi i32 [ %136, %128 ], [ %136, %138 ], [ %136, %146 ], [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ]
  %151 = phi i1 [ false, %128 ], [ true, %138 ], [ %148, %146 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.not899 = icmp eq i16 %107, 0
  br i1 %.not899, label %152, label %.thread856

152:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %153 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 1, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %0, i64 9583736
  %155 = load i32, ptr %154, align 8
  %.not553 = icmp eq i32 %155, 0
  br i1 %.not553, label %215, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %1, i64 336
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 368
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, %158
  %.not554 = icmp sgt i32 %161, %155
  br i1 %.not554, label %215, label %162

162:                                              ; preds = %156
  %163 = icmp sge i32 %161, %155
  %164 = getelementptr inbounds i8, ptr %0, i64 9583744
  %165 = load i32, ptr %164, align 64
  %.not555 = icmp slt i32 %5, %165
  %or.cond = select i1 %163, i1 %.not555, i1 false
  br i1 %or.cond, label %215, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %215

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 15
  %.not900 = icmp eq i32 %174, 0
  br i1 %.not900, label %175, label %215

175:                                              ; preds = %171
  %176 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %12) #20
  %177 = load i64, ptr %44, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %0, i64 9583728
  %181 = load ptr, ptr %180, align 16
  %182 = getelementptr inbounds i8, ptr %181, i64 48
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %12, align 4
  %.not556 = icmp eq i32 %184, 0
  br i1 %.not556, label %215, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %0, i64 9570440
  %187 = atomicrmw add ptr %186, i64 1 monotonic, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 9583741
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 1
  %191 = zext nneg i8 %190 to i32
  %192 = load i32, ptr %56, align 8
  %193 = sub nsw i32 0, %191
  %.not901 = icmp slt i32 %176, %193
  br i1 %.not901, label %.thread854, label %194

.thread854:                                       ; preds = %185
  %.neg = add nsw i32 %192, -31753
  %.not557 = icmp sgt i32 %.neg, %.sroa.speculated697
  br i1 %.not557, label %215, label %200

194:                                              ; preds = %185
  %195 = sub nsw i32 31753, %192
  %196 = icmp sgt i32 %176, %191
  %197 = shl nsw i32 %176, 1
  %198 = mul nuw nsw i32 %197, %191
  br i1 %196, label %199, label %200

199:                                              ; preds = %194
  %.not558 = icmp slt i32 %195, %.sroa.speculated692
  br i1 %.not558, label %214, label %200

200:                                              ; preds = %.thread854, %199, %194
  %201 = phi i32 [ 1, %.thread854 ], [ 2, %199 ], [ 3, %194 ]
  %202 = phi i32 [ %.neg, %.thread854 ], [ %195, %199 ], [ %198, %194 ]
  %203 = icmp sgt i32 %202, 31506
  %204 = icmp slt i32 %202, -31506
  %205 = select i1 %204, i32 %192, i32 0
  %206 = sub i32 0, %205
  %.p.i = select i1 %203, i32 %192, i32 %206
  %207 = add i32 %.p.i, %202
  %208 = load i8, ptr %153, align 1
  %209 = trunc i8 %208 to i1
  %210 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated685 = add nuw nsw i32 %210, 6
  %211 = load ptr, ptr %122, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %207, i1 noundef zeroext %209, i32 noundef %201, i32 noundef %.sroa.speculated685, i16 0, i32 noundef 32002, i8 noundef zeroext %213) #20
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

214:                                              ; preds = %199
  %.sroa.speculated721 = call i32 @llvm.smax.i32(i32 %.sroa.speculated697, i32 %195)
  br label %215

215:                                              ; preds = %.thread854, %162, %156, %166, %171, %214, %183, %152
  %.0847 = phi i32 [ 32001, %152 ], [ 32001, %156 ], [ 32001, %162 ], [ 32001, %171 ], [ 32001, %183 ], [ 32001, %214 ], [ 32001, %166 ], [ %.neg, %.thread854 ]
  %.0842 = phi i32 [ -32001, %152 ], [ -32001, %156 ], [ -32001, %162 ], [ -32001, %171 ], [ -32001, %183 ], [ %195, %214 ], [ -32001, %166 ], [ -32001, %.thread854 ]
  %.1 = phi i32 [ %.sroa.speculated697, %152 ], [ %.sroa.speculated697, %156 ], [ %.sroa.speculated697, %162 ], [ %.sroa.speculated697, %171 ], [ %.sroa.speculated697, %183 ], [ %.sroa.speculated721, %214 ], [ %.sroa.speculated697, %166 ], [ %.sroa.speculated697, %.thread854 ]
  %216 = load i8, ptr %36, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %220, label %224

.thread856:                                       ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %218 = load i8, ptr %36, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %.thread869

220:                                              ; preds = %.thread856, %215
  %.1868 = phi i32 [ %.sroa.speculated697, %.thread856 ], [ %.1, %215 ]
  %.0842865 = phi i32 [ -32001, %.thread856 ], [ %.0842, %215 ]
  %.0847862 = phi i32 [ 32001, %.thread856 ], [ %.0847, %215 ]
  %221 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %221, align 4
  br label %403

.thread869:                                       ; preds = %.thread856
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %222 = getelementptr inbounds i8, ptr %2, i64 28
  %223 = load i32, ptr %222, align 4
  br label %287

224:                                              ; preds = %215
  %225 = load i8, ptr %124, align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %262

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %125, i64 8
  %229 = load i16, ptr %228, align 2
  %230 = icmp eq i16 %229, 32002
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 9570464
  %233 = zext i32 %42 to i64
  %234 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %235) #20
  br label %239

237:                                              ; preds = %227
  %238 = sext i16 %229 to i32
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %239

239:                                              ; preds = %237, %231
  %.1505 = phi i32 [ %236, %231 ], [ %238, %237 ]
  %.val619 = load ptr, ptr %31, align 8
  %.val620 = load i32, ptr %41, align 4
  %240 = getelementptr i8, ptr %.val619, i64 8
  %.val619.val = load i64, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 9472000
  %242 = zext i32 %.val620 to i64
  %243 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %241, i64 0, i64 %242
  %244 = and i64 %.val619.val, 16383
  %245 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %243, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = call i16 @llvm.abs.i16(i16 %246, i1 false)
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %249, %247
  %251 = sdiv i32 %250, 12475
  %252 = add nsw i32 %251, %.1505
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %252, i32 -31506)
  %.sroa.speculated.i = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %253 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %253, align 4
  %.not559 = icmp eq i32 %150, 32002
  br i1 %.not559, label %287, label %254

254:                                              ; preds = %239
  %255 = getelementptr inbounds i8, ptr %125, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 3
  %258 = zext nneg i8 %257 to i32
  %259 = icmp sgt i32 %150, %.sroa.speculated.i
  %260 = select i1 %259, i32 2, i32 1
  %261 = and i32 %260, %258
  %.not560 = icmp eq i32 %261, 0
  %spec.select = select i1 %.not560, i32 %.sroa.speculated.i, i32 %150
  br label %287

262:                                              ; preds = %224
  %263 = getelementptr inbounds i8, ptr %0, i64 9570464
  %264 = zext i32 %42 to i64
  %265 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %266) #20
  %.val = load ptr, ptr %31, align 8
  %.val618 = load i32, ptr %41, align 4
  %268 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 9472000
  %270 = zext i32 %.val618 to i64
  %271 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %269, i64 0, i64 %270
  %272 = and i64 %.val.val, 16383
  %273 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %271, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  %276 = call i16 @llvm.abs.i16(i16 %274, i1 false)
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %277, %275
  %279 = sdiv i32 %278, 12475
  %280 = add nsw i32 %279, %267
  %.sroa.speculate.load.false.sroa.speculated.i624 = call i32 @llvm.smax.i32(i32 %280, i32 -31506)
  %.sroa.speculated.i625 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i624, i32 31506)
  %281 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i625, ptr %281, align 4
  %282 = load i8, ptr %153, align 1
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %122, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  %286 = load i8, ptr %285, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef 32002, i1 noundef zeroext %283, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %267, i8 noundef zeroext %286) #20
  br label %287

287:                                              ; preds = %254, %.thread869, %239, %262
  %.0847861877 = phi i32 [ 32001, %.thread869 ], [ %.0847, %239 ], [ %.0847, %262 ], [ %.0847, %254 ]
  %.0842864875 = phi i32 [ -32001, %.thread869 ], [ %.0842, %239 ], [ %.0842, %262 ], [ %.0842, %254 ]
  %.1867873 = phi i32 [ %.sroa.speculated697, %.thread869 ], [ %.1, %239 ], [ %.1, %262 ], [ %.1, %254 ]
  %.2506 = phi i32 [ %223, %.thread869 ], [ %.1505, %239 ], [ %267, %262 ], [ %.1505, %254 ]
  %.0493 = phi i32 [ %223, %.thread869 ], [ %.sroa.speculated.i, %239 ], [ %.sroa.speculated.i625, %262 ], [ %spec.select, %254 ]
  %288 = load i16, ptr %98, align 2
  switch i16 %288, label %289 [
    i16 65, label %347
    i16 0, label %347
  ]

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %2, i64 -16
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  %.not550.not = xor i1 %.not550, true
  %brmerge = or i1 %.not550.not, %292
  br i1 %brmerge, label %347, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %2, i64 -28
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %2, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, %295
  %299 = mul nsw i32 %298, -14
  %.sroa.speculate.load.false.sroa.speculated678 = call i32 @llvm.smax.i32(i32 %299, i32 -1723)
  %.sroa.speculated674 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated678, i32 1455)
  %300 = icmp slt i32 %298, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = shl nuw nsw i32 %.sroa.speculated674, 1
  br label %305

303:                                              ; preds = %293
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated674
  %304 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %304, 32767
  %.neg892 = sub nsw i32 0, %.zext
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %302, %301 ], [ %.neg892, %303 ]
  %307 = getelementptr inbounds i8, ptr %0, i64 2048
  %308 = xor i32 %42, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %307, i64 0, i64 %309
  %311 = and i16 %288, 4095
  %312 = zext nneg i16 %311 to i64
  %313 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %310, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  %316 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %317 = mul nsw i32 %316, %315
  %.neg.i = sdiv i32 %317, -7183
  %318 = add nsw i32 %.neg.i, %306
  %319 = trunc i32 %318 to i16
  %320 = add i16 %314, %319
  store i16 %320, ptr %313, align 2
  %321 = zext nneg i32 %104 to i64
  %322 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 7
  %.not561 = icmp eq i32 %324, 1
  br i1 %.not561, label %347, label %325

325:                                              ; preds = %305
  %326 = load i16, ptr %98, align 2
  %327 = and i16 %326, -16384
  %.not562 = icmp eq i16 %327, 16384
  br i1 %.not562, label %347, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 8423424
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 511
  %334 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %329, i64 0, i64 %333
  %335 = zext i32 %323 to i64
  %336 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %334, i64 0, i64 %335
  %337 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %336, i64 0, i64 %321
  %.lhs.trunc991 = trunc nsw i32 %306 to i16
  %338 = sdiv i16 %.lhs.trunc991, 4
  %339 = load i16, ptr %337, align 2
  %340 = sext i16 %339 to i32
  %341 = call i16 @llvm.abs.i16(i16 %338, i1 false)
  %342 = zext i16 %341 to i32
  %343 = mul nsw i32 %342, %340
  %.neg.i628 = sdiv i32 %343, -8192
  %344 = trunc i32 %.neg.i628 to i16
  %345 = add i16 %338, %344
  %346 = add i16 %339, %345
  store i16 %346, ptr %337, align 2
  br label %347

347:                                              ; preds = %287, %287, %289, %305, %325, %328
  %348 = getelementptr inbounds i8, ptr %2, i64 -84
  %349 = load i32, ptr %348, align 4
  %.not563 = icmp eq i32 %349, 32002
  br i1 %.not563, label %350, label %.sink.split

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %2, i64 -196
  %352 = load i32, ptr %351, align 4
  %.not564 = icmp eq i32 %352, 32002
  br i1 %.not564, label %356, label %.sink.split

.sink.split:                                      ; preds = %350, %347
  %.sink1004 = phi i32 [ %349, %347 ], [ %352, %350 ]
  %353 = getelementptr inbounds i8, ptr %2, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, %.sink1004
  br label %356

356:                                              ; preds = %.sink.split, %350
  %357 = phi i1 [ false, %350 ], [ %355, %.sink.split ]
  %358 = add nsw i32 %.1867873, -438
  %359 = getelementptr inbounds i8, ptr %2, i64 104
  %360 = load i32, ptr %359, align 8
  %361 = icmp sgt i32 %360, 3
  %.neg566 = select i1 %361, i32 -178, i32 -332
  %.neg567 = mul i32 %5, %5
  %.neg568 = mul i32 %.neg567, %.neg566
  %362 = add i32 %358, %.neg568
  %363 = icmp slt i32 %.0493, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %356
  %365 = add nsw i32 %.1867873, -1
  %366 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %365, i32 noundef %.1867873, i32 noundef 0)
  %367 = icmp slt i32 %366, %.1867873
  br i1 %367, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %368

368:                                              ; preds = %364, %356
  %369 = getelementptr inbounds i8, ptr %2, i64 41
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = icmp ugt i32 %5, 10
  %or.cond.not = or i1 %372, %371
  br i1 %or.cond.not, label %394, label %373

373:                                              ; preds = %368
  br i1 %6, label %374, label %.thread879

374:                                              ; preds = %373
  %375 = load i8, ptr %124, align 2
  %.fr902 = freeze i8 %375
  %376 = trunc i8 %.fr902 to i1
  %spec.select893 = select i1 %376, i32 117, i32 73
  br label %.thread879

.thread879:                                       ; preds = %374, %373
  %377 = phi i32 [ 117, %373 ], [ %spec.select893, %374 ]
  %378 = mul nuw nsw i32 %377, %5
  %379 = lshr i32 %377, 1
  %380 = add nuw nsw i32 %379, %377
  %381 = select i1 %357, i32 %380, i32 0
  %382 = getelementptr inbounds i8, ptr %2, i64 -24
  %383 = load i32, ptr %382, align 8
  %.neg570 = sdiv i32 %383, -314
  %.neg903 = sub i32 %.0493, %378
  %384 = add i32 %.neg903, %.neg570
  %385 = add i32 %384, %381
  %.not = icmp slt i32 %385, %.sroa.speculated692
  br i1 %.not, label %394, label %386

386:                                              ; preds = %.thread879
  %387 = icmp sge i32 %.0493, %.sroa.speculated692
  %388 = icmp slt i32 %.0493, 30016
  %or.cond3 = and i1 %387, %388
  %.not598 = xor i1 %149, true
  %brmerge599 = or i1 %151, %.not598
  %or.cond894 = and i1 %brmerge599, %or.cond3
  br i1 %or.cond894, label %389, label %394

389:                                              ; preds = %386
  %390 = icmp sgt i32 %.sroa.speculated692, -31507
  br i1 %390, label %391, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

391:                                              ; preds = %389
  %392 = add nsw i32 %.0493, %.sroa.speculated692
  %393 = sdiv i32 %392, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

394:                                              ; preds = %386, %.thread879, %368
  %395 = add nsw i32 %5, -3
  %spec.select600 = select i1 %149, i32 %5, i32 %395
  %396 = icmp slt i32 %spec.select600, 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %.1867873, i32 noundef %.sroa.speculated692, i32 noundef 0)
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

399:                                              ; preds = %394
  %400 = icmp ugt i32 %spec.select600, 7
  %or.cond5 = and i1 %6, %400
  br i1 %or.cond5, label %401, label %403

401:                                              ; preds = %399
  %402 = add nsw i32 %5, -5
  %spec.select601 = select i1 %149, i32 %5, i32 %402
  br label %403

403:                                              ; preds = %401, %399, %220
  %.1866 = phi i32 [ %.1868, %220 ], [ %.1867873, %401 ], [ %.1867873, %399 ]
  %.0842863 = phi i32 [ %.0842865, %220 ], [ %.0842864875, %401 ], [ %.0842864875, %399 ]
  %.0847860 = phi i32 [ %.0847862, %220 ], [ %.0847861877, %401 ], [ %.0847861877, %399 ]
  %.0504 = phi i32 [ 32002, %220 ], [ %.2506, %401 ], [ %.2506, %399 ]
  %.0494 = phi i1 [ false, %220 ], [ %357, %401 ], [ %357, %399 ]
  %.0485 = phi i32 [ %5, %220 ], [ %spec.select601, %401 ], [ %spec.select600, %399 ]
  %404 = getelementptr inbounds i8, ptr %2, i64 -48
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %13, align 16
  %406 = getelementptr inbounds i8, ptr %13, i64 8
  %407 = getelementptr inbounds i8, ptr %2, i64 -104
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %406, align 8
  %409 = getelementptr inbounds i8, ptr %13, i64 16
  %410 = getelementptr inbounds i8, ptr %2, i64 -160
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %409, align 16
  %412 = getelementptr inbounds i8, ptr %13, i64 24
  %413 = getelementptr inbounds i8, ptr %2, i64 -216
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %412, align 8
  %415 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %415, align 16
  %416 = getelementptr inbounds i8, ptr %13, i64 40
  %417 = getelementptr inbounds i8, ptr %2, i64 -328
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %416, align 8
  %419 = icmp ne i32 %104, 64
  br i1 %419, label %420, label %427

420:                                              ; preds = %403
  %421 = zext nneg i32 %104 to i64
  %422 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %424
  %426 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %425, i64 0, i64 %421
  %.sroa.076.0.copyload = load i16, ptr %426, align 2
  br label %427

427:                                              ; preds = %403, %420
  %.sroa.076.0 = phi i16 [ %.sroa.076.0.copyload, %420 ], [ 0, %403 ]
  %428 = getelementptr inbounds i8, ptr %0, i64 2048
  %429 = getelementptr inbounds i8, ptr %0, i64 18432
  %430 = getelementptr inbounds i8, ptr %0, i64 8423424
  %431 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0108.0851, i32 noundef %.0485, ptr noundef nonnull %428, ptr noundef nonnull %429, ptr noundef nonnull %13, ptr noundef nonnull %430, i16 %.sroa.076.0, ptr noundef nonnull %431) #20
  %432 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not904940 = icmp eq i16 %432, 0
  br i1 %.not904940, label %.loopexit.thread, label %.lr.ph950

.lr.ph950:                                        ; preds = %427
  %433 = getelementptr inbounds i8, ptr %0, i64 9582704
  %434 = getelementptr inbounds i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0494, true
  %435 = zext i32 %42 to i64
  %436 = zext i1 %not..i to i32
  %437 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %428, i64 0, i64 %435
  %438 = getelementptr inbounds i8, ptr %2, i64 28
  %439 = getelementptr inbounds i8, ptr %0, i64 9582680
  %440 = getelementptr inbounds i8, ptr %0, i64 9582684
  %441 = getelementptr inbounds i8, ptr %2, i64 41
  %442 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %443 = icmp ult i32 %442, 31507
  %444 = getelementptr inbounds i8, ptr %125, i64 3
  %445 = getelementptr inbounds i8, ptr %125, i64 2
  %.not579 = icmp sge i32 %150, %.sroa.speculated692
  %brmerge617 = or i1 %6, %.not579
  %.mux = select i1 %.not579, i32 -3, i32 -2
  %446 = getelementptr inbounds i8, ptr %2, i64 20
  %447 = getelementptr inbounds i8, ptr %0, i64 34816
  %448 = getelementptr inbounds i8, ptr %2, i64 8
  %449 = getelementptr inbounds i8, ptr %0, i64 9570432
  %not. = xor i1 %151, true
  %invariant.op = sext i1 %not. to i32
  %450 = getelementptr inbounds i8, ptr %2, i64 -204
  %invariant.op958 = select i1 %151, i32 2, i32 1
  %451 = getelementptr inbounds i8, ptr %2, i64 104
  %452 = xor i1 %6, true
  %453 = sub nsw i32 0, %.sroa.speculated692
  %454 = icmp slt i32 %.sroa.speculated692, 13652
  br label %455

455:                                              ; preds = %.lr.ph950, %.backedge
  %456 = phi i16 [ %432, %.lr.ph950 ], [ %831, %.backedge ]
  %.3949 = phi i32 [ %.0485, %.lr.ph950 ], [ %.3.be, %.backedge ]
  %.0488948 = phi i32 [ %.0842863, %.lr.ph950 ], [ %.0488.be, %.backedge ]
  %.0495947 = phi i1 [ false, %.lr.ph950 ], [ %.0495.be, %.backedge ]
  %.0498946 = phi i32 [ 0, %.lr.ph950 ], [ %.0498.be, %.backedge ]
  %.0500945 = phi i32 [ 0, %.lr.ph950 ], [ %.0500.be, %.backedge ]
  %.0502944 = phi i32 [ 0, %.lr.ph950 ], [ %.0502.be, %.backedge ]
  %.2943 = phi i32 [ %.1866, %.lr.ph950 ], [ %.2.be, %.backedge ]
  %.sroa.0738.0942 = phi i16 [ 0, %.lr.ph950 ], [ %.sroa.0738.0.be, %.backedge ]
  %.1843941 = phi i32 [ %.0842863, %.lr.ph950 ], [ %.1843.be, %.backedge ]
  %457 = icmp eq i16 %456, %107
  br i1 %457, label %.backedge, label %458

458:                                              ; preds = %455
  %459 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  br i1 %459, label %460, label %.backedge

460:                                              ; preds = %458
  %461 = add nsw i32 %.0498946, 1
  store i32 %461, ptr %43, align 4
  store ptr null, ptr %89, align 8
  %462 = and i16 %456, 63
  %463 = zext nneg i16 %462 to i64
  %464 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  %.not.i.i629 = icmp ult i16 %456, -16384
  %or.cond.i.not2.i630 = and i1 %.not.i.i629, %466
  %467 = and i16 %456, -16384
  %468 = icmp eq i16 %467, -32768
  %or.cond.i631 = or i1 %468, %or.cond.i.not2.i630
  br i1 %or.cond.i631, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632, label %469

469:                                              ; preds = %460
  %470 = and i16 %456, 12288
  %471 = icmp eq i16 %470, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632: ; preds = %460, %469
  %472 = phi i1 [ %471, %469 ], [ true, %460 ]
  %473 = lshr i16 %456, 6
  %474 = and i16 %473, 63
  %475 = zext nneg i16 %474 to i64
  %476 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  %479 = add nsw i32 %.3949, -1
  %480 = sub nsw i32 %.sroa.speculated692, %.2943
  %481 = sext i32 %.3949 to i64
  %482 = getelementptr inbounds [256 x i32], ptr %433, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %461 to i64
  %485 = getelementptr inbounds [256 x i32], ptr %433, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = mul nsw i32 %486, %483
  %488 = add nsw i32 %487, 1118
  %489 = mul nsw i32 %480, 793
  %490 = load i32, ptr %434, align 32
  %491 = sdiv i32 %489, %490
  %492 = sub i32 %488, %491
  %493 = sdiv i32 %492, 1024
  %494 = icmp sgt i32 %487, 863
  %495 = and i1 %494, %not..i
  %496 = zext i1 %495 to i32
  %497 = add nsw i32 %493, %496
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = getelementptr inbounds [2 x i32], ptr %499, i64 0, i64 %435
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %501, 0
  %503 = icmp sgt i32 %.1843941, -31507
  %or.cond7 = select i1 %502, i1 %503, i1 false
  br i1 %or.cond7, label %504, label %595

504:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632
  %505 = mul nsw i32 %.3949, %.3949
  %506 = add nuw nsw i32 %505, 3
  %507 = lshr i32 %506, %436
  %508 = icmp sge i32 %461, %507
  %.2497 = select i1 %.0495947, i1 true, i1 %508
  %509 = sub nsw i32 %479, %497
  %brmerge602 = or i1 %472, %478
  br i1 %brmerge602, label %510, label %539

510:                                              ; preds = %504
  %511 = icmp sgt i32 %509, 6
  %or.cond10.not = select i1 %478, i1 true, i1 %511
  br i1 %or.cond10.not, label %536, label %512

512:                                              ; preds = %510
  %513 = load i8, ptr %36, align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %536, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %464, align 4
  %517 = load i32, ptr %438, align 4
  %518 = mul nsw i32 %509, 292
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %477 to i64
  %523 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %429, i64 0, i64 %522
  %524 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %523, i64 0, i64 %463
  %525 = and i32 %516, 7
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %524, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = sdiv i16 %528, 7
  %530 = sext i16 %529 to i32
  %531 = add nsw i32 %518, 277
  %532 = add i32 %531, %517
  %533 = add nsw i32 %532, %521
  %534 = add nsw i32 %533, %530
  %535 = icmp slt i32 %534, %.2943
  br i1 %535, label %.backedge, label %536

536:                                              ; preds = %515, %512, %510
  %537 = mul nsw i32 %.3949, -197
  %538 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, i32 noundef %537) #20
  br i1 %538, label %595, label %.backedge

539:                                              ; preds = %504
  %540 = load ptr, ptr %13, align 16
  %541 = zext i32 %477 to i64
  %542 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %540, i64 0, i64 %541
  %543 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %542, i64 0, i64 %463
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %546 = load ptr, ptr %406, align 8
  %547 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %546, i64 0, i64 %541
  %548 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %547, i64 0, i64 %463
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = add nsw i32 %550, %545
  %552 = load ptr, ptr %412, align 8
  %553 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %552, i64 0, i64 %541
  %554 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %553, i64 0, i64 %463
  %555 = load i16, ptr %554, align 2
  %556 = sext i16 %555 to i32
  %557 = add nsw i32 %551, %556
  %558 = getelementptr inbounds i8, ptr %498, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 511
  %561 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %430, i64 0, i64 %560
  %562 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %561, i64 0, i64 %541
  %563 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %562, i64 0, i64 %463
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %566 = add nsw i32 %557, %565
  %567 = icmp slt i32 %509, 6
  %568 = mul nsw i32 %.3949, -4211
  %569 = icmp slt i32 %566, %568
  %or.cond604 = select i1 %567, i1 %569, i1 false
  br i1 %or.cond604, label %.backedge, label %570

570:                                              ; preds = %539
  %571 = and i16 %456, 4095
  %572 = zext nneg i16 %571 to i64
  %573 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %437, i64 0, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = sext i16 %574 to i32
  %576 = shl nsw i32 %575, 1
  %577 = add nsw i32 %576, %566
  %578 = sdiv i32 %577, 6437
  %579 = add nsw i32 %578, %509
  %580 = load i8, ptr %36, align 8
  %581 = trunc i8 %580 to i1
  %582 = icmp sgt i32 %579, 14
  %or.cond13.not = select i1 %581, i1 true, i1 %582
  br i1 %or.cond13.not, label %591, label %583

583:                                              ; preds = %570
  %584 = load i32, ptr %438, align 4
  %585 = add nsw i32 %584, -57
  %586 = icmp slt i32 %.1843941, %585
  %587 = select i1 %586, i32 144, i32 57
  %588 = mul nsw i32 %579, 121
  %589 = add i32 %584, %588
  %590 = add i32 %589, %587
  %.not572 = icmp sgt i32 %590, %.2943
  br i1 %.not572, label %591, label %.backedge

591:                                              ; preds = %583, %570
  %.sroa.speculated663 = call i32 @llvm.smax.i32(i32 %579, i32 0)
  %592 = mul nsw i32 %.sroa.speculated663, -26
  %593 = mul nsw i32 %592, %.sroa.speculated663
  %594 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, i32 noundef %593) #20
  br i1 %594, label %595, label %.backedge

595:                                              ; preds = %536, %591, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632
  %.1496 = phi i1 [ %.2497, %536 ], [ %.2497, %591 ], [ %.0495947, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632 ]
  %596 = load i32, ptr %56, align 8
  %597 = load i32, ptr %439, align 8
  %598 = shl nsw i32 %597, 1
  %599 = icmp slt i32 %596, %598
  %600 = icmp eq i16 %456, %.sroa.0108.0851
  %or.cond895 = and i1 %600, %599
  br i1 %or.cond895, label %601, label %641

601:                                              ; preds = %595
  br i1 %.not899, label %602, label %628

602:                                              ; preds = %601
  %603 = load i32, ptr %440, align 4
  %604 = icmp sgt i32 %603, 30
  %605 = select i1 %604, i32 3, i32 4
  %606 = load i8, ptr %441, align 1
  %607 = and i8 %606, 1
  %608 = zext nneg i8 %607 to i32
  %609 = add nuw nsw i32 %605, %608
  %.not575 = icmp sge i32 %.3949, %609
  %or.cond606 = select i1 %.not575, i1 %443, i1 false
  br i1 %or.cond606, label %610, label %628

610:                                              ; preds = %602
  %611 = load i8, ptr %444, align 1
  %612 = and i8 %611, 2
  %.not576 = icmp eq i8 %612, 0
  br i1 %.not576, label %628, label %613

613:                                              ; preds = %610
  %614 = load i8, ptr %445, align 2
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 %615, -4
  %.not577 = icmp slt i32 %616, %.3949
  br i1 %.not577, label %628, label %617

617:                                              ; preds = %613
  %618 = mul nuw nsw i32 %.3949, 60
  %619 = lshr i32 %618, 6
  %620 = sub nsw i32 %150, %619
  %621 = lshr i32 %479, 1
  store i16 %.sroa.0108.0851, ptr %106, align 2
  %622 = add nsw i32 %620, -1
  %623 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %622, i32 noundef %620, i32 noundef %621, i1 noundef zeroext %6)
  store i16 0, ptr %106, align 2
  %624 = icmp slt i32 %623, %620
  br i1 %624, label %641, label %625

625:                                              ; preds = %617
  %.not578 = icmp slt i32 %620, %.sroa.speculated692
  br i1 %.not578, label %626, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

626:                                              ; preds = %625
  br i1 %brmerge617, label %641, label %627

627:                                              ; preds = %626
  %.not580 = icmp sle i32 %150, %623
  %spec.select607 = sext i1 %.not580 to i32
  br label %641

628:                                              ; preds = %613, %610, %602, %601
  %629 = zext nneg i16 %462 to i32
  %630 = icmp eq i32 %104, %629
  br i1 %630, label %631, label %641

631:                                              ; preds = %628
  %632 = zext i32 %477 to i64
  %633 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %429, i64 0, i64 %632
  %634 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %633, i64 0, i64 %463
  %635 = load i32, ptr %464, align 4
  %636 = and i32 %635, 7
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %634, i64 0, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = icmp sgt i16 %639, 4394
  %spec.select608 = zext i1 %640 to i32
  br label %641

641:                                              ; preds = %631, %627, %626, %617, %628, %595
  %.1489 = phi i32 [ %.0488948, %628 ], [ %.0488948, %595 ], [ %623, %617 ], [ %623, %626 ], [ %623, %627 ], [ %.0488948, %631 ]
  %.0486 = phi i32 [ 0, %628 ], [ 0, %595 ], [ 1, %617 ], [ %.mux, %626 ], [ %spec.select607, %627 ], [ %spec.select608, %631 ]
  %642 = add nsw i32 %.0486, %479
  %643 = load i32, ptr %95, align 4
  store i32 %643, ptr %97, align 4
  %644 = load ptr, ptr %122, align 8
  %645 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = load i64, ptr %644, align 8
  %649 = zext i64 %645 to i128
  %650 = zext i64 %648 to i128
  %651 = mul nuw i128 %650, %649
  %652 = lshr i128 %651, 64
  %653 = trunc nuw i128 %652 to i64
  %654 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %647, i64 %653
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %654) #20
  store i16 %456, ptr %446, align 4
  %655 = load i8, ptr %36, align 8
  %656 = and i8 %655, 1
  %657 = zext nneg i8 %656 to i64
  %658 = zext i1 %472 to i64
  %659 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %447, i64 0, i64 %657, i64 %658
  %660 = zext i32 %477 to i64
  %661 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %659, i64 0, i64 %660
  %662 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %661, i64 0, i64 %463
  store ptr %662, ptr %448, align 8
  %663 = atomicrmw add ptr %449, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %478) #20
  %664 = load i8, ptr %441, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %673

666:                                              ; preds = %641
  %667 = icmp sgt i32 %150, %.2943
  %.neg581 = select i1 %667, i32 -2, i32 -1
  %668 = load i8, ptr %445, align 2
  %669 = zext i8 %668 to i32
  %670 = add nsw i32 %669, -7
  %671 = icmp sge i32 %670, %.3949
  %.neg582 = sext i1 %671 to i32
  %.neg583 = add nsw i32 %497, %.neg581
  %672 = add nsw i32 %.neg583, %.neg582
  br label %673

673:                                              ; preds = %666, %641
  %.0507 = phi i32 [ %672, %666 ], [ %497, %641 ]
  br i1 %6, label %674, label %682

674:                                              ; preds = %673
  %675 = load i8, ptr %445, align 2
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %676, -7
  %.not584 = icmp slt i32 %677, %.3949
  %678 = and i8 %664, 1
  %narrow = sub nuw nsw i8 2, %678
  %679 = zext nneg i8 %narrow to i32
  %680 = select i1 %.not584, i32 2, i32 %679
  %681 = add nsw i32 %680, %.0507
  br label %682

682:                                              ; preds = %674, %673
  %.1508 = phi i32 [ %681, %674 ], [ %.0507, %673 ]
  %.reass = add nsw i32 %.1508, %invariant.op
  %683 = load i16, ptr %450, align 2
  %684 = icmp eq i16 %456, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %.reass959 = add nsw i32 %.1508, %invariant.op958
  %spec.select610 = select i1 %686, i32 %.reass959, i32 %.reass
  br label %687

687:                                              ; preds = %685, %682
  %.3510 = phi i32 [ %.reass, %682 ], [ %spec.select610, %685 ]
  %688 = load i32, ptr %451, align 8
  %689 = icmp sgt i32 %688, 3
  %690 = add nsw i32 %.3510, 1
  %spec.select611 = select i1 %600, i32 0, i32 %.3510
  %.4511 = select i1 %689, i32 %690, i32 %spec.select611
  %691 = and i16 %456, 4095
  %692 = zext nneg i16 %691 to i64
  %693 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %437, i64 0, i64 %692
  %694 = load i16, ptr %693, align 2
  %695 = sext i16 %694 to i32
  %696 = shl nsw i32 %695, 1
  %697 = load ptr, ptr %13, align 16
  %698 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %697, i64 0, i64 %660
  %699 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %698, i64 0, i64 %463
  %700 = load i16, ptr %699, align 2
  %701 = sext i16 %700 to i32
  %702 = load ptr, ptr %406, align 8
  %703 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %702, i64 0, i64 %660
  %704 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %703, i64 0, i64 %463
  %705 = load i16, ptr %704, align 2
  %706 = sext i16 %705 to i32
  %707 = load ptr, ptr %412, align 8
  %708 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %707, i64 0, i64 %660
  %709 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %708, i64 0, i64 %463
  %710 = load i16, ptr %709, align 2
  %711 = sext i16 %710 to i32
  %712 = add nsw i32 %696, -4392
  %713 = add nsw i32 %712, %701
  %714 = add nsw i32 %713, %706
  %715 = add nsw i32 %714, %711
  store i32 %715, ptr %105, align 8
  %.neg585 = sdiv i32 %715, -14189
  %716 = add nsw i32 %.neg585, %.4511
  %717 = icmp sgt i32 %.3949, 1
  %718 = icmp sgt i32 %.0498946, 0
  %or.cond15 = select i1 %717, i1 %718, i1 false
  br i1 %or.cond15, label %719, label %781

719:                                              ; preds = %687
  %720 = sub nsw i32 %642, %716
  %721 = add i32 %.0486, %.3949
  %722 = call i32 @llvm.smin.i32(i32 %721, i32 %720)
  %.sroa.speculated658 = call i32 @llvm.smax.i32(i32 %722, i32 1)
  %723 = xor i32 %.2943, -1
  %724 = sub nsw i32 0, %.2943
  %725 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %723, i32 noundef %724, i32 noundef %.sroa.speculated658, i1 noundef zeroext true)
  %726 = sub nsw i32 0, %725
  %727 = icmp slt i32 %.2943, %726
  %728 = icmp slt i32 %.sroa.speculated658, %642
  %or.cond612 = select i1 %727, i1 %728, i1 false
  br i1 %or.cond612, label %729, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

729:                                              ; preds = %719
  %730 = add nsw i32 %.1843941, 49
  %731 = shl nuw nsw i32 %642, 1
  %732 = add nsw i32 %730, %731
  %733 = icmp slt i32 %732, %726
  %734 = add nsw i32 %642, %.1843941
  %735 = icmp sgt i32 %734, %726
  %736 = zext i1 %733 to i32
  %.neg587 = sext i1 %735 to i32
  %737 = add nuw i32 %642, %736
  %738 = add i32 %737, %.neg587
  %739 = icmp ugt i32 %738, %.sroa.speculated658
  br i1 %739, label %740, label %743

740:                                              ; preds = %729
  %741 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %723, i32 noundef %724, i32 noundef %738, i1 noundef zeroext %452)
  %742 = sub nsw i32 0, %741
  br label %743

743:                                              ; preds = %740, %729
  %.2490 = phi i32 [ %742, %740 ], [ %726, %729 ]
  %.not588 = icmp sgt i32 %.2490, %.2943
  br i1 %.not588, label %748, label %744

744:                                              ; preds = %743
  %745 = mul nsw i32 %738, 519
  %746 = call i32 @llvm.umin.i32(i32 %745, i32 1564)
  %747 = sub nsw i32 306, %746
  br label %752

748:                                              ; preds = %743
  %.not589 = icmp slt i32 %.2490, %.sroa.speculated692
  br i1 %.not589, label %752, label %749

749:                                              ; preds = %748
  %750 = mul nsw i32 %738, 246
  %751 = call i32 @llvm.umin.i32(i32 %750, i32 1487)
  %.sroa.speculated.i638 = add nsw i32 %751, -351
  br label %752

752:                                              ; preds = %749, %748, %744
  %753 = phi i32 [ %747, %744 ], [ %.sroa.speculated.i638, %749 ], [ 0, %748 ]
  br label %754

754:                                              ; preds = %780, %752
  %.0.idx17.i = phi i64 [ 0, %752 ], [ %.0.add.i, %780 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %755 = load i32, ptr %.0.ptr.i, align 4
  %756 = load i8, ptr %36, align 8
  %757 = trunc i8 %756 to i1
  %758 = icmp sgt i32 %755, 2
  %or.cond.i639 = select i1 %757, i1 %758, i1 false
  br i1 %or.cond.i639, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %759

759:                                              ; preds = %754
  %760 = sext i32 %755 to i64
  %761 = sub nsw i64 0, %760
  %762 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %761
  %763 = getelementptr inbounds i8, ptr %762, i64 20
  %764 = load i16, ptr %763, align 2
  switch i16 %764, label %765 [
    i16 65, label %780
    i16 0, label %780
  ]

765:                                              ; preds = %759
  %766 = getelementptr inbounds i8, ptr %762, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %767, i64 0, i64 %660
  %769 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %768, i64 0, i64 %463
  %770 = icmp eq i32 %755, 3
  %771 = select i1 %770, i32 4, i32 1
  %772 = sdiv i32 %753, %771
  %773 = load i16, ptr %769, align 2
  %774 = sext i16 %773 to i32
  %775 = call i32 @llvm.abs.i32(i32 %772, i1 true)
  %776 = mul nsw i32 %775, %774
  %.neg.i.i = sdiv i32 %776, -29952
  %777 = add nsw i32 %.neg.i.i, %772
  %778 = trunc nsw i32 %777 to i16
  %779 = add i16 %773, %778
  store i16 %779, ptr %769, align 2
  br label %780

780:                                              ; preds = %765, %759, %759
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i640 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i640, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %754

781:                                              ; preds = %687
  br i1 %718, label %782, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

782:                                              ; preds = %781
  %783 = add nsw i32 %716, 2
  %spec.select613 = select i1 %149, i32 %716, i32 %783
  %784 = xor i32 %.2943, -1
  %785 = sub nsw i32 0, %.2943
  %786 = icmp sgt i32 %spec.select613, 3
  %.neg586 = sext i1 %786 to i32
  %787 = add i32 %642, %.neg586
  %788 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %784, i32 noundef %785, i32 noundef %787, i1 noundef zeroext %452)
  %789 = sub nsw i32 0, %788
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %780, %754, %781, %782, %719
  %.3491 = phi i32 [ %726, %719 ], [ %789, %782 ], [ %.1489, %781 ], [ %.2490, %754 ], [ %.2490, %780 ]
  %.0487 = phi i32 [ %642, %719 ], [ %642, %782 ], [ %642, %781 ], [ %738, %754 ], [ %738, %780 ]
  %790 = icmp eq i32 %.0498946, 0
  %791 = icmp sgt i32 %.3491, %.2943
  %or.cond615 = select i1 %790, i1 true, i1 %791
  br i1 %or.cond615, label %792, label %796

792:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  store ptr %8, ptr %89, align 8
  store i16 0, ptr %8, align 16
  %793 = sub nsw i32 0, %.2943
  %794 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %453, i32 noundef %793, i32 noundef %.0487, i1 noundef zeroext false)
  %795 = sub nsw i32 0, %794
  br label %796

796:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %792
  %.4492 = phi i32 [ %795, %792 ], [ %.3491, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  %797 = load ptr, ptr %61, align 16
  %798 = load atomic i8, ptr %797 monotonic, align 1
  %799 = trunc i8 %798 to i1
  br i1 %799, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %800

800:                                              ; preds = %796
  %801 = icmp sgt i32 %.4492, %.1843941
  br i1 %801, label %802, label %819

802:                                              ; preds = %800
  %803 = icmp sgt i32 %.4492, %.2943
  br i1 %803, label %804, label %819

804:                                              ; preds = %802
  %805 = load ptr, ptr %2, align 8
  %806 = load ptr, ptr %89, align 8
  store i16 %456, ptr %805, align 2
  %.09.i = getelementptr inbounds i8, ptr %805, i64 2
  %.not10.i = icmp eq ptr %806, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %804
  %807 = load i16, ptr %806, align 2
  %.not8.i937 = icmp eq i16 %807, 0
  br i1 %.not8.i937, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %808 = phi i16 [ %810, %.lr.ph.i ], [ %807, %.lr.ph.i.preheader ]
  %.0711.i939 = phi ptr [ %809, %.lr.ph.i ], [ %806, %.lr.ph.i.preheader ]
  %.012.i938 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %809 = getelementptr inbounds i8, ptr %.0711.i939, i64 2
  store i16 %808, ptr %.012.i938, align 2
  %.0.i = getelementptr inbounds i8, ptr %.012.i938, i64 2
  %810 = load i16, ptr %809, align 2
  %.not8.i = icmp eq i16 %810, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %804
  %.0.lcssa.i = phi ptr [ %.09.i, %804 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %.not590 = icmp slt i32 %.4492, %.sroa.speculated692
  br i1 %.not590, label %.thread882, label %811

811:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %812 = select i1 %149, i32 1, i32 2
  %813 = getelementptr inbounds i8, ptr %2, i64 48
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, %812
  store i32 %815, ptr %813, align 8
  br label %.loopexit

.thread882:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %816 = add i32 %.3949, -3
  %or.cond17 = icmp ult i32 %816, 10
  %or.cond19 = and i1 %454, %or.cond17
  %817 = icmp sgt i32 %.4492, -12761
  %or.cond21 = select i1 %or.cond19, i1 %817, i1 false
  %818 = add nsw i32 %.3949, -2
  %spec.select616 = select i1 %or.cond21, i32 %818, i32 %.3949
  br label %.backedge

819:                                              ; preds = %802, %800
  %.3845 = phi i32 [ %.4492, %802 ], [ %.1843941, %800 ]
  %820 = icmp ne i16 %456, %.sroa.0738.0942
  %821 = icmp slt i32 %.0498946, 32
  %or.cond23 = select i1 %820, i1 %821, i1 false
  br i1 %or.cond23, label %822, label %.backedge

822:                                              ; preds = %819
  br i1 %472, label %823, label %827

823:                                              ; preds = %822
  %824 = add nsw i32 %.0500945, 1
  %825 = sext i32 %.0500945 to i64
  %826 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %825
  store i16 %456, ptr %826, align 2
  br label %.backedge

827:                                              ; preds = %822
  %828 = add nsw i32 %.0502944, 1
  %829 = sext i32 %.0502944 to i64
  %830 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %829
  store i16 %456, ptr %830, align 2
  br label %.backedge

.backedge:                                        ; preds = %819, %827, %823, %.thread882, %455, %458, %515, %536, %583, %591, %539
  %.1843.be = phi i32 [ %.1843941, %455 ], [ %.1843941, %536 ], [ %.1843941, %515 ], [ %.1843941, %539 ], [ %.1843941, %591 ], [ %.1843941, %583 ], [ %.1843941, %458 ], [ %.3845, %823 ], [ %.3845, %827 ], [ %.3845, %819 ], [ %.4492, %.thread882 ]
  %.sroa.0738.0.be = phi i16 [ %.sroa.0738.0942, %455 ], [ %.sroa.0738.0942, %536 ], [ %.sroa.0738.0942, %515 ], [ %.sroa.0738.0942, %539 ], [ %.sroa.0738.0942, %591 ], [ %.sroa.0738.0942, %583 ], [ %.sroa.0738.0942, %458 ], [ %.sroa.0738.0942, %823 ], [ %.sroa.0738.0942, %827 ], [ %.sroa.0738.0942, %819 ], [ %456, %.thread882 ]
  %.2.be = phi i32 [ %.2943, %455 ], [ %.2943, %536 ], [ %.2943, %515 ], [ %.2943, %539 ], [ %.2943, %591 ], [ %.2943, %583 ], [ %.2943, %458 ], [ %.2943, %823 ], [ %.2943, %827 ], [ %.2943, %819 ], [ %.4492, %.thread882 ]
  %.0502.be = phi i32 [ %.0502944, %455 ], [ %.0502944, %536 ], [ %.0502944, %515 ], [ %.0502944, %539 ], [ %.0502944, %591 ], [ %.0502944, %583 ], [ %.0502944, %458 ], [ %.0502944, %823 ], [ %828, %827 ], [ %.0502944, %819 ], [ %.0502944, %.thread882 ]
  %.0500.be = phi i32 [ %.0500945, %455 ], [ %.0500945, %536 ], [ %.0500945, %515 ], [ %.0500945, %539 ], [ %.0500945, %591 ], [ %.0500945, %583 ], [ %.0500945, %458 ], [ %824, %823 ], [ %.0500945, %827 ], [ %.0500945, %819 ], [ %.0500945, %.thread882 ]
  %.0498.be = phi i32 [ %.0498946, %455 ], [ %461, %536 ], [ %461, %515 ], [ %461, %539 ], [ %461, %591 ], [ %461, %583 ], [ %.0498946, %458 ], [ %461, %823 ], [ %461, %827 ], [ %461, %819 ], [ %461, %.thread882 ]
  %.0495.be = phi i1 [ %.0495947, %455 ], [ %.2497, %536 ], [ %.2497, %515 ], [ %.2497, %539 ], [ %.2497, %591 ], [ %.2497, %583 ], [ %.0495947, %458 ], [ %.1496, %823 ], [ %.1496, %827 ], [ %.1496, %819 ], [ %.1496, %.thread882 ]
  %.0488.be = phi i32 [ %.0488948, %455 ], [ %.0488948, %536 ], [ %.0488948, %515 ], [ %.0488948, %539 ], [ %.0488948, %591 ], [ %.0488948, %583 ], [ %.0488948, %458 ], [ %.4492, %823 ], [ %.4492, %827 ], [ %.4492, %819 ], [ %.4492, %.thread882 ]
  %.3.be = phi i32 [ %.3949, %455 ], [ %.3949, %536 ], [ %.3949, %515 ], [ %.3949, %539 ], [ %.3949, %591 ], [ %.3949, %583 ], [ %.3949, %458 ], [ %.3949, %823 ], [ %.3949, %827 ], [ %.3949, %819 ], [ %spec.select616, %.thread882 ]
  %831 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0495.be) #20
  %.not904 = icmp eq i16 %831, 0
  br i1 %.not904, label %.loopexit, label %455, !llvm.loop !45

.loopexit:                                        ; preds = %.backedge, %811
  %.2930 = phi i32 [ %.2943, %811 ], [ %.2.be, %.backedge ]
  %.0502927 = phi i32 [ %.0502944, %811 ], [ %.0502.be, %.backedge ]
  %.0500924 = phi i32 [ %.0500945, %811 ], [ %.0500.be, %.backedge ]
  %.3918 = phi i32 [ %.3949, %811 ], [ %.3.be, %.backedge ]
  %.2844 = phi i32 [ %.4492, %811 ], [ %.1843.be, %.backedge ]
  %.sroa.0738.1 = phi i16 [ %456, %811 ], [ %.sroa.0738.0.be, %.backedge ]
  %.1499 = phi i32 [ %461, %811 ], [ %.0498.be, %.backedge ]
  %.not591 = icmp eq i32 %.1499, 0
  br i1 %.not591, label %.loopexit.thread, label %838

.loopexit.thread:                                 ; preds = %427, %.loopexit
  %.sroa.0738.1990 = phi i16 [ %.sroa.0738.1, %.loopexit ], [ 0, %427 ]
  %.3918987 = phi i32 [ %.3918, %.loopexit ], [ %.0485, %427 ]
  %.2930984 = phi i32 [ %.2930, %.loopexit ], [ %.1866, %427 ]
  br i1 %.not899, label %832, label %875

832:                                              ; preds = %.loopexit.thread
  %833 = load i8, ptr %36, align 8
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %875

835:                                              ; preds = %832
  %836 = load i32, ptr %56, align 8
  %837 = add nsw i32 %836, -32000
  br label %875

838:                                              ; preds = %.loopexit
  %.not907 = icmp eq i16 %.sroa.0738.1, 0
  br i1 %.not907, label %840, label %839

839:                                              ; preds = %838
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0738.1, i32 noundef %.2844, i32 noundef %.sroa.speculated692, i32 noundef %104, ptr noundef %10, i32 noundef %.0502927, ptr noundef %9, i32 noundef %.0500924, i32 noundef %.3918)
  br label %875

840:                                              ; preds = %838
  %or.cond26 = and i1 %.not550, %419
  br i1 %or.cond26, label %841, label %875

841:                                              ; preds = %840
  %842 = icmp sgt i32 %.3918, 5
  %843 = select i1 %842, i32 2, i32 1
  %844 = getelementptr inbounds i8, ptr %2, i64 -24
  %845 = load i32, ptr %844, align 8
  %846 = icmp slt i32 %845, -15736
  %847 = zext i1 %846 to i32
  %848 = add nuw nsw i32 %843, %847
  %849 = getelementptr inbounds i8, ptr %2, i64 -20
  %850 = load i32, ptr %849, align 4
  %851 = icmp sgt i32 %850, 11
  %852 = zext i1 %851 to i32
  %853 = add nuw nsw i32 %848, %852
  %854 = zext nneg i32 %104 to i64
  %855 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = mul nsw i32 %.3918, 246
  %858 = call i32 @llvm.smin.i32(i32 %857, i32 1487)
  %.sroa.speculated.i641 = add nsw i32 %858, -351
  %859 = mul nsw i32 %853, %.sroa.speculated.i641
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %94, i32 noundef %856, i32 noundef %104, i32 noundef %859)
  %860 = xor i32 %42, 1
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %428, i64 0, i64 %861
  %863 = load i16, ptr %98, align 2
  %864 = and i16 %863, 4095
  %865 = zext nneg i16 %864 to i64
  %866 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %862, i64 0, i64 %865
  %867 = sdiv i32 %859, 2
  %868 = load i16, ptr %866, align 2
  %869 = sext i16 %868 to i32
  %870 = call i32 @llvm.abs.i32(i32 %867, i1 true)
  %871 = mul nsw i32 %870, %869
  %.neg.i643 = sdiv i32 %871, -7183
  %872 = add nsw i32 %.neg.i643, %867
  %873 = trunc i32 %872 to i16
  %874 = add i16 %868, %873
  store i16 %874, ptr %866, align 2
  br label %875

875:                                              ; preds = %832, %835, %.loopexit.thread, %839, %841, %840
  %.sroa.0738.1989 = phi i16 [ %.sroa.0738.1, %839 ], [ 0, %841 ], [ 0, %840 ], [ %.sroa.0738.1990, %835 ], [ %.sroa.0738.1990, %832 ], [ %.sroa.0738.1990, %.loopexit.thread ]
  %.3918986 = phi i32 [ %.3918, %839 ], [ %.3918, %841 ], [ %.3918, %840 ], [ %.3918987, %835 ], [ %.3918987, %832 ], [ %.3918987, %.loopexit.thread ]
  %.2930985 = phi i32 [ %.2930, %839 ], [ %.2930, %841 ], [ %.2930, %840 ], [ %.2930984, %835 ], [ %.2930984, %832 ], [ %.2930984, %.loopexit.thread ]
  %.4846 = phi i32 [ %.2844, %839 ], [ %.2844, %841 ], [ %.2844, %840 ], [ %837, %835 ], [ 0, %832 ], [ %.2930984, %.loopexit.thread ]
  %.sroa.speculated702 = call i32 @llvm.smin.i32(i32 %.0847860, i32 %.4846)
  %.not592 = icmp sgt i32 %.sroa.speculated702, %.2930985
  br i1 %.not592, label %889, label %876

876:                                              ; preds = %875
  %877 = getelementptr inbounds i8, ptr %2, i64 41
  %878 = load i8, ptr %877, align 1
  %879 = trunc i8 %878 to i1
  br i1 %879, label %887, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %2, i64 -15
  %882 = load i8, ptr %881, align 1
  %883 = trunc i8 %882 to i1
  %884 = icmp sgt i32 %.3918986, 3
  %885 = select i1 %883, i1 %884, i1 false
  %886 = zext i1 %885 to i8
  br label %887

887:                                              ; preds = %880, %876
  %888 = phi i8 [ 1, %876 ], [ %886, %880 ]
  store i8 %888, ptr %877, align 1
  br label %889

889:                                              ; preds = %887, %875
  br i1 %.not899, label %890, label %905

890:                                              ; preds = %889
  %891 = load i32, ptr %56, align 8
  %892 = icmp sgt i32 %.sroa.speculated702, 31506
  %893 = icmp slt i32 %.sroa.speculated702, -31506
  %894 = select i1 %893, i32 %891, i32 0
  %895 = sub i32 0, %894
  %.p.i645 = select i1 %892, i32 %891, i32 %895
  %896 = add i32 %.p.i645, %.sroa.speculated702
  %897 = getelementptr inbounds i8, ptr %2, i64 41
  %898 = load i8, ptr %897, align 1
  %899 = trunc i8 %898 to i1
  %.not593 = icmp slt i32 %.sroa.speculated702, %.sroa.speculated692
  %.not908 = icmp eq i16 %.sroa.0738.1989, 0
  %900 = select i1 %.not908, i32 1, i32 3
  %901 = select i1 %.not593, i32 %900, i32 2
  %902 = load ptr, ptr %122, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 16
  %904 = load i8, ptr %903, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %896, i1 noundef zeroext %899, i32 noundef %901, i32 noundef %.3918986, i16 %.sroa.0738.1989, i32 noundef %.0504, i8 noundef zeroext %904) #20
  br label %905

905:                                              ; preds = %890, %889
  %906 = load i8, ptr %36, align 8
  %907 = trunc i8 %906 to i1
  br i1 %907, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %908

908:                                              ; preds = %905
  %.not909 = icmp ne i16 %.sroa.0738.1989, 0
  br i1 %.not909, label %909, label %917

909:                                              ; preds = %908
  %910 = and i16 %.sroa.0738.1989, 63
  %911 = zext nneg i16 %910 to i64
  %912 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = icmp ne i32 %913, 0
  %.not.i646 = icmp ult i16 %.sroa.0738.1989, -16384
  %or.cond.i647.not911 = and i1 %.not.i646, %914
  %915 = and i16 %.sroa.0738.1989, -16384
  %916 = icmp eq i16 %915, -32768
  %or.cond897 = or i1 %916, %or.cond.i647.not911
  br i1 %or.cond897, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %917

917:                                              ; preds = %909, %908
  %.not594 = icmp slt i32 %.sroa.speculated702, %.sroa.speculated692
  br i1 %.not594, label %921, label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds i8, ptr %2, i64 28
  %920 = load i32, ptr %919, align 4
  %.not595 = icmp sgt i32 %.sroa.speculated702, %920
  br i1 %.not595, label %921, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

921:                                              ; preds = %918, %917
  %922 = getelementptr inbounds i8, ptr %2, i64 28
  %923 = load i32, ptr %922, align 4
  %.not596 = icmp slt i32 %.sroa.speculated702, %923
  %or.cond1006 = select i1 %.not909, i1 true, i1 %.not596
  br i1 %or.cond1006, label %._crit_edge, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge:                                      ; preds = %921
  %924 = sub nsw i32 %.sroa.speculated702, %923
  %925 = mul nsw i32 %924, %.3918986
  %926 = sdiv i32 %925, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %926, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %927 = getelementptr inbounds i8, ptr %0, i64 9472000
  %928 = zext i32 %42 to i64
  %929 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %927, i64 0, i64 %928
  %930 = load ptr, ptr %31, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 16383
  %934 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %929, i64 0, i64 %933
  %935 = load i16, ptr %934, align 2
  %936 = sext i16 %935 to i32
  %937 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %938 = mul nsw i32 %937, %936
  %.neg.i650 = sdiv i32 %938, -1024
  %939 = add nsw i32 %.neg.i650, %.sroa.speculated
  %940 = trunc nsw i32 %939 to i16
  %941 = add i16 %935, %940
  store i16 %941, ptr %934, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %796, %625, %921, %909, %905, %918, %._crit_edge, %391, %389, %364, %85, %73, %79, %24, %397, %200, %16
  %.0 = phi i32 [ %17, %16 ], [ %398, %397 ], [ %202, %200 ], [ %29, %24 ], [ %78, %73 ], [ %84, %79 ], [ %.sroa.speculated697, %85 ], [ %366, %364 ], [ %393, %391 ], [ %.0493, %389 ], [ %.sroa.speculated702, %._crit_edge ], [ %.sroa.speculated702, %918 ], [ %.sroa.speculated702, %905 ], [ %.sroa.speculated702, %909 ], [ %.sroa.speculated702, %921 ], [ 0, %796 ], [ %620, %625 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(865) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull align 64 dereferenceable(9583776) %2, i16 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly %7, i32 noundef %8, ptr nocapture noundef nonnull readonly %9, i32 noundef %10, i32 noundef %11) unnamed_addr #13 {
  %13 = getelementptr inbounds i8, ptr %0, i64 860
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 18432
  %16 = lshr i16 %3, 6
  %17 = and i16 %16, 63
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %11, 246
  %22 = add i32 %21, 246
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 1487)
  %.sroa.speculated.i = add nsw i32 %23, -351
  %24 = mul nsw i32 %11, 519
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 1564)
  %26 = and i16 %3, 63
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %.not.i.i = icmp ult i16 %3, -16384
  %or.cond.i.not2.i = and i1 %.not.i.i, %30
  %31 = and i16 %3, -16384
  %32 = icmp eq i16 %31, -32768
  %or.cond.i = or i1 %32, %or.cond.i.not2.i
  %33 = and i16 %3, 12288
  %34 = icmp eq i16 %33, 12288
  %or.cond = or i1 %34, %or.cond.i
  br i1 %or.cond, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, label %35

35:                                               ; preds = %12
  %36 = add nsw i32 %5, 166
  %37 = icmp sgt i32 %4, %36
  %38 = tail call i32 @llvm.smin.i32(i32 %21, i32 1487)
  %.sroa.speculated.i81 = add nsw i32 %38, -351
  %39 = select i1 %37, i32 %.sroa.speculated.i, i32 %.sroa.speculated.i81
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, ptr noundef nonnull align 64 dereferenceable(9583776) %2, i16 %3, i32 noundef %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 848
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 511
  %45 = getelementptr inbounds i8, ptr %2, i64 8423424
  %46 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %45, i64 0, i64 %44
  %47 = zext i32 %20 to i64
  %48 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %46, i64 0, i64 %47
  %49 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %48, i64 0, i64 %27
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = tail call i32 @llvm.abs.i32(i32 %.sroa.speculated.i, i1 true)
  %53 = mul nsw i32 %52, %51
  %.neg.i = sdiv i32 %53, -8192
  %54 = add i32 %.neg.i, %.sroa.speculated.i
  %55 = trunc i32 %54 to i16
  %56 = add i16 %50, %55
  store i16 %56, ptr %49, align 2
  %57 = icmp sgt i32 %8, 0
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %58 = sub nsw i32 306, %25
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = getelementptr inbounds i8, ptr %2, i64 2048
  %61 = zext i32 %14 to i64
  %62 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %60, i64 0, i64 %61
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %65 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i64 %indvars.iv
  %.sroa.06.0.copyload = load i16, ptr %65, align 2
  %66 = lshr i16 %.sroa.06.0.copyload, 6
  %67 = and i16 %66, 63
  %68 = zext nneg i16 %67 to i64
  %69 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %46, i64 0, i64 %71
  %73 = and i16 %.sroa.06.0.copyload, 63
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %72, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %59, %77
  %.neg.i82 = sdiv i32 %78, -8192
  %79 = add i32 %.neg.i82, %58
  %80 = trunc i32 %79 to i16
  %81 = add i16 %76, %80
  store i16 %81, ptr %75, align 2
  %82 = load i16, ptr %65, align 2
  %83 = and i16 %82, 4095
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %62, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %59, %87
  %.neg.i83 = sdiv i32 %88, -7183
  %89 = add i32 %.neg.i83, %58
  %90 = trunc i32 %89 to i16
  %91 = add i16 %86, %90
  store i16 %91, ptr %85, align 2
  %.sroa.05.0.copyload = load i16, ptr %65, align 2
  %92 = lshr i16 %.sroa.05.0.copyload, 6
  %93 = and i16 %92, 63
  %94 = zext nneg i16 %93 to i64
  %95 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i16 %.sroa.05.0.copyload, 63
  %98 = zext i32 %96 to i64
  %99 = zext nneg i16 %97 to i64
  br label %100

100:                                              ; preds = %126, %64
  %.0.idx17.i = phi i64 [ 0, %64 ], [ %.0.add.i, %126 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %101 = load i32, ptr %.0.ptr.i, align 4
  %102 = load i8, ptr %63, align 8
  %103 = trunc i8 %102 to i1
  %104 = icmp sgt i32 %101, 2
  %or.cond.i84 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i84, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %105

105:                                              ; preds = %100
  %106 = sext i32 %101 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %1, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 20
  %110 = load i16, ptr %109, align 2
  switch i16 %110, label %111 [
    i16 65, label %126
    i16 0, label %126
  ]

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %113, i64 0, i64 %98
  %115 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %114, i64 0, i64 %99
  %116 = icmp eq i32 %101, 3
  %117 = select i1 %116, i32 4, i32 1
  %118 = sdiv i32 %58, %117
  %119 = load i16, ptr %115, align 2
  %120 = sext i16 %119 to i32
  %121 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %122 = mul nsw i32 %121, %120
  %.neg.i.i = sdiv i32 %122, -29952
  %123 = add i32 %.neg.i.i, %118
  %124 = trunc i32 %123 to i16
  %125 = add i16 %119, %124
  store i16 %125, ptr %115, align 2
  br label %126

126:                                              ; preds = %111, %105, %105
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %100

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %100, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !46

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %12
  %127 = and i32 %29, 7
  %128 = zext i32 %20 to i64
  %129 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %128
  %130 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %129, i64 0, i64 %27
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %130, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = tail call i32 @llvm.abs.i32(i32 %.sroa.speculated.i, i1 true)
  %136 = mul nsw i32 %135, %134
  %.neg.i85 = sdiv i32 %136, -10692
  %137 = add i32 %.neg.i85, %.sroa.speculated.i
  %138 = trunc i32 %137 to i16
  %139 = add i16 %133, %138
  store i16 %139, ptr %132, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %35, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %.not = icmp eq i32 %6, 64
  br i1 %.not, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92, label %140

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds i8, ptr %1, i64 -56
  %142 = getelementptr inbounds i8, ptr %1, i64 -20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %1, i64 -14
  %145 = load i8, ptr %144, align 2
  %146 = and i8 %145, 1
  %narrow = add nuw nsw i8 %146, 1
  %147 = zext nneg i8 %narrow to i32
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %1, i64 -36
  %151 = getelementptr inbounds i8, ptr %1, i64 -32
  %152 = load i16, ptr %150, align 2
  %153 = load i16, ptr %151, align 2
  %154 = icmp eq i16 %152, %153
  br i1 %154, label %155, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92

155:                                              ; preds = %149, %140
  %156 = getelementptr inbounds i8, ptr %0, i64 848
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 160
  %159 = load i32, ptr %158, align 32
  %.not79 = icmp eq i32 %159, 0
  br i1 %.not79, label %160, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92

160:                                              ; preds = %155
  %161 = sext i32 %6 to i64
  %162 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 306, %25
  %165 = getelementptr inbounds i8, ptr %1, i64 -16
  %166 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %193, %160
  %.0.idx17.i86 = phi i64 [ 0, %160 ], [ %.0.add.i89, %193 ]
  %.0.ptr.i87 = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i86
  %168 = load i32, ptr %.0.ptr.i87, align 4
  %169 = load i8, ptr %165, align 8
  %170 = trunc i8 %169 to i1
  %171 = icmp sgt i32 %168, 2
  %or.cond.i88 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond.i88, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92, label %172

172:                                              ; preds = %167
  %173 = sext i32 %168 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %141, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 20
  %177 = load i16, ptr %176, align 2
  switch i16 %177, label %178 [
    i16 65, label %193
    i16 0, label %193
  ]

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %180, i64 0, i64 %166
  %182 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %181, i64 0, i64 %161
  %183 = icmp eq i32 %168, 3
  %184 = select i1 %183, i32 4, i32 1
  %185 = sdiv i32 %164, %184
  %186 = load i16, ptr %182, align 2
  %187 = sext i16 %186 to i32
  %188 = tail call i32 @llvm.abs.i32(i32 %185, i1 true)
  %189 = mul nsw i32 %188, %187
  %.neg.i.i91 = sdiv i32 %189, -29952
  %190 = add i32 %.neg.i.i91, %185
  %191 = trunc i32 %190 to i16
  %192 = add i16 %186, %191
  store i16 %192, ptr %182, align 2
  br label %193

193:                                              ; preds = %178, %172, %172
  %.0.add.i89 = add nuw nsw i64 %.0.idx17.i86, 4
  %.not.i90 = icmp eq i64 %.0.add.i89, 20
  br i1 %.not.i90, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92, label %167

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92: ; preds = %193, %167, %155, %149, %.loopexit
  %194 = icmp sgt i32 %10, 0
  br i1 %194, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92
  %195 = sub nsw i32 306, %25
  %196 = tail call i32 @llvm.abs.i32(i32 %195, i1 true)
  %wide.trip.count107 = zext nneg i32 %10 to i64
  br label %197

197:                                              ; preds = %.lr.ph102, %197
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next105, %197 ]
  %198 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i64 %indvars.iv104
  %.sroa.0.0.copyload = load i16, ptr %198, align 2
  %199 = lshr i16 %.sroa.0.0.copyload, 6
  %200 = and i16 %199, 63
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i16 %.sroa.0.0.copyload, 63
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 7
  %209 = zext i32 %203 to i64
  %210 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %209
  %211 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %210, i64 0, i64 %205
  %212 = zext nneg i32 %208 to i64
  %213 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %211, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = mul nsw i32 %196, %215
  %.neg.i93 = sdiv i32 %216, -10692
  %217 = add i32 %.neg.i93, %195
  %218 = trunc i32 %217 to i16
  %219 = add i16 %214, %218
  store i16 %219, ptr %213, align 2
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %197, !llvm.loop !47

._crit_edge:                                      ; preds = %197, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92
  ret void
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865), i32 noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172), ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(865) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull align 64 dereferenceable(9583776) %2, i16 %3, i32 noundef %4) unnamed_addr #13 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i16, ptr %6, align 2
  %.not = icmp eq i16 %7, %3
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 26
  store i16 %7, ptr %9, align 2
  store i16 %3, ptr %6, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 860
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 2048
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %13, i64 0, i64 %14
  %16 = and i16 %3, 4095
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %15, i64 0, i64 %17
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
  %29 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i16 %3, 63
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = zext i32 %30 to i64
  %34 = zext nneg i16 %31 to i64
  br label %35

35:                                               ; preds = %61, %10
  %.0.idx17.i = phi i64 [ 0, %10 ], [ %.0.add.i, %61 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
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
  %44 = getelementptr inbounds i8, ptr %43, i64 20
  %45 = load i16, ptr %44, align 2
  switch i16 %45, label %46 [
    i16 65, label %61
    i16 0, label %61
  ]

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %48, i64 0, i64 %33
  %50 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %49, i64 0, i64 %34
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
  %67 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %2, i64 0, i64 %69
  %71 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %70, i64 0, i64 %66
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %31, i64 %29
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
  %10 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %0, i64 %9
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
  %.sroa.08.017 = getelementptr inbounds i8, ptr %0, i64 56
  %.not18 = icmp eq ptr %.sroa.08.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN9Stockfish6Search8RootMoveD2Ev.exit
  %.sroa.08.020 = phi ptr [ %.sroa.08.017, %.lr.ph ], [ %.sroa.08.0, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.08.020, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %.sroa.08.020, align 8
  %.not.i.i = icmp eq i32 %10, %11
  %12 = icmp slt i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds i8, ptr %.pn19, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %.not.i.i, i1 %16, i1 %12
  br i1 %17, label %18, label %47

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.020, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %.pn19, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.pn19, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.pn19, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %25 = ptrtoint ptr %.sroa.08.020 to i64
  %26 = sub i64 %25, %5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %18
  %28 = getelementptr inbounds i8, ptr %.pn19, i64 112
  %29 = udiv exact i64 %26, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %43, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.08.020, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn19, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %.pn19, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.pn19, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.pn19, i64 104
  %53 = load ptr, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %54 = load i32, ptr %.pn19, align 8
  %.not.i.i16.i = icmp eq i32 %54, %11
  %55 = icmp slt i32 %54, %11
  %56 = getelementptr inbounds i8, ptr %.pn19, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %15
  %59 = select i1 %.not.i.i16.i, i1 %58, i1 %55
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.pn19, %47 ]
  %.sroa.012.017.i = phi ptr [ %.sroa.0.018.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.08.020, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i, i64 32, i1 false)
  %60 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 32
  %61 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 40
  %64 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 48
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %47
  %77 = phi ptr [ null, %47 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.08.020, %47 ], [ %.sroa.0.018.i, %._crit_edge.loopexit.i ]
  store i32 %11, ptr %.sroa.012.0.lcssa.i, align 8
  %.sroa.3.0..sroa_idx7.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 4
  store i32 %15, ptr %.sroa.3.0..sroa_idx7.i, align 4
  %.sroa.4.0..sroa_idx9.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  %78 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 32
  %79 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 40
  %80 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 48
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
  %.sroa.08.0 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 56
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
  %16 = getelementptr inbounds i8, ptr %.tr74, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %.tr6775, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %.not.i.i, i1 %20, i1 %15
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.tr74, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %.tr74, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.tr74, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.tr74, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr74, ptr noundef nonnull align 8 dereferenceable(32) %.tr6775, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %.tr6775, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %.tr6775, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %.tr6775, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr6775, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
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
  %44 = getelementptr inbounds i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %46 = lshr i64 %.013.i, 1
  %47 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i, i64 %46
  %48 = load i32, ptr %47, align 8
  %.not.i.i.i = icmp eq i32 %43, %48
  %49 = icmp slt i32 %43, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %.not.i.i.i, i1 %52, i1 %49
  %54 = getelementptr inbounds i8, ptr %47, i64 56
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
  %67 = getelementptr inbounds i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51
  %.013.i53 = phi i64 [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %.sroa.011.012.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %69 = lshr i64 %.013.i53, 1
  %70 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i54, i64 %69
  %71 = load i32, ptr %70, align 8
  %.not.i.i.i57 = icmp eq i32 %71, %66
  %72 = icmp slt i32 %71, %66
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, %68
  %76 = select i1 %.not.i.i.i57, i1 %75, i1 %72
  %77 = getelementptr inbounds i8, ptr %70, i64 56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false)
  store ptr %18, ptr %23, align 8
  store ptr %20, ptr %25, align 8
  store ptr %22, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %29 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 56
  %30 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.157, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 48
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.058, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.058, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store ptr %41, ptr %46, align 8
  store ptr %43, ptr %48, align 8
  store ptr %45, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %52 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 56
  %53 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 56
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %66 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.021.354, i64 -8
  %71 = load ptr, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %72 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -24
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, i64 32, i1 false)
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
  %9 = getelementptr inbounds i8, ptr %.sroa.06.010.i, i64 392
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
  %21 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %.not.i.i.i, i1 %25, i1 %20
  %27 = getelementptr inbounds i8, ptr %.031.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.031.i, i64 40
  %29 = getelementptr inbounds i8, ptr %.031.i, i64 48
  br i1 %26, label %30, label %40

30:                                               ; preds = %.lr.ph.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.029.i, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 32
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %38, %30
  %39 = getelementptr inbounds i8, ptr %.sroa.020.029.i, i64 56
  br label %50

40:                                               ; preds = %.lr.ph.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.030.i, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 32
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 40
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %29, align 8
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, label %48

48:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i:    ; preds = %48, %40
  %49 = getelementptr inbounds i8, ptr %.sroa.024.030.i, i64 56
  br label %50

50:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.020.1.i = phi ptr [ %39, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.020.029.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %.sroa.024.1.i = phi ptr [ %.sroa.024.030.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %49, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %51 = getelementptr inbounds i8, ptr %.031.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i, i64 32, i1 false)
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %64 = load ptr, ptr %60, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %71 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i16.i, i64 32, i1 false)
  %79 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 32
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 32
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 40
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 48
  %84 = load ptr, ptr %80, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 40
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 48
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %81, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i13.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18.i: ; preds = %89, %.lr.ph.i.i.i.i.i13.i
  %90 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16.i, i64 56
  %91 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15.i, i64 56
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
  %104 = getelementptr inbounds i8, ptr %.034.i, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %.01633.i, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %.not.i.i.i34, i1 %108, i1 %103
  %110 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 32
  %111 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 40
  %112 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 48
  br i1 %109, label %113, label %123

113:                                              ; preds = %.lr.ph.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(32) %.01633.i, i64 32, i1 false)
  %114 = getelementptr inbounds i8, ptr %.01633.i, i64 32
  %115 = load ptr, ptr %110, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %.01633.i, i64 40
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %111, align 8
  %119 = getelementptr inbounds i8, ptr %.01633.i, i64 48
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %112, align 8
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %115, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36, label %121

121:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36:    ; preds = %121, %113
  %122 = getelementptr inbounds i8, ptr %.01633.i, i64 56
  br label %133

123:                                              ; preds = %.lr.ph.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032.i, ptr noundef nonnull align 8 dereferenceable(32) %.034.i, i64 32, i1 false)
  %124 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %125 = load ptr, ptr %110, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %110, align 8
  %127 = getelementptr inbounds i8, ptr %.034.i, i64 40
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %111, align 8
  %129 = getelementptr inbounds i8, ptr %.034.i, i64 48
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %112, align 8
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %125, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, label %131

131:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %125) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i:    ; preds = %131, %123
  %132 = getelementptr inbounds i8, ptr %.034.i, i64 56
  br label %133

133:                                              ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36
  %.117.i = phi ptr [ %122, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36 ], [ %.01633.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %.1.i = phi ptr [ %.034.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i36 ], [ %132, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19.i ]
  %134 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i30, i64 32, i1 false)
  %143 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i29, i64 32
  %144 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i30, i64 32
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i29, i64 40
  %147 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i29, i64 48
  %148 = load ptr, ptr %144, align 8
  store ptr %148, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i30, i64 40
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i30, i64 48
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %147, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %145, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32: ; preds = %153, %.lr.ph.i.i.i.i.i.i27
  %154 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i30, i64 56
  %155 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i29, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i25.i, i64 32, i1 false)
  %167 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 32
  %168 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 32
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 40
  %171 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 48
  %172 = load ptr, ptr %168, align 8
  store ptr %172, ptr %167, align 8
  %173 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 40
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %170, align 8
  %175 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 48
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %171, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26.i = icmp eq ptr %169, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  tail call void @_ZdlPv(ptr noundef nonnull %169) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i: ; preds = %177, %.lr.ph.i.i.i.i.i22.i
  %178 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 56
  %179 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %26 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i75, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i74, i64 32
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i75, i64 32
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i74, i64 40
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i74, i64 48
  %40 = load ptr, ptr %36, align 8
  store ptr %40, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i75, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i75, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %37, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i76, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i77: ; preds = %45, %.lr.ph.i.i.i.i.i72
  %46 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i75, i64 56
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i74, i64 56
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
  %57 = getelementptr inbounds i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr100113, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %59 = lshr i64 %.013.i, 1
  %60 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i, i64 %59
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i = icmp eq i32 %56, %61
  %62 = icmp slt i32 %56, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %.not.i.i.i, i1 %65, i1 %62
  %67 = getelementptr inbounds i8, ptr %60, i64 56
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
  %80 = getelementptr inbounds i8, ptr %74, i64 4
  %81 = load i32, ptr %80, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84
  %.013.i86 = phi i64 [ %78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85 ]
  %.sroa.011.012.i87 = phi ptr [ %.tr112, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.sroa.011.1.i91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i85 ]
  %82 = lshr i64 %.013.i86, 1
  %83 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i87, i64 %82
  %84 = load i32, ptr %83, align 8
  %.not.i.i.i90 = icmp eq i32 %84, %79
  %85 = icmp slt i32 %84, %79
  %86 = getelementptr inbounds i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, %81
  %89 = select i1 %.not.i.i.i90, i1 %88, i1 %85
  %90 = getelementptr inbounds i8, ptr %83, i64 56
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
  %11 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %.not.i.i, i1 %15, i1 %10
  %17 = getelementptr inbounds i8, ptr %.031, i64 32
  %18 = getelementptr inbounds i8, ptr %.031, i64 40
  %19 = getelementptr inbounds i8, ptr %.031, i64 48
  br i1 %16, label %20, label %30

20:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.029, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 32
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %20, %28
  %29 = getelementptr inbounds i8, ptr %.sroa.020.029, i64 56
  br label %40

30:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.030, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 32
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10:      ; preds = %30, %38
  %39 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 56
  br label %40

40:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.sroa.020.1 = phi ptr [ %29, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.sroa.020.029, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %.sroa.024.1 = phi ptr [ %.sroa.024.030, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %39, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %41 = getelementptr inbounds i8, ptr %.031, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %61 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i16, i64 32, i1 false)
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 32
  %70 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 32
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 40
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 48
  %74 = load ptr, ptr %70, align 8
  store ptr %74, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 40
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 48
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %71, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i18: ; preds = %79, %.lr.ph.i.i.i.i.i13
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i16, i64 56
  %81 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i15, i64 56
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
  %12 = getelementptr inbounds i8, ptr %.034, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %.01633, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %.not.i.i, i1 %16, i1 %11
  %18 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 40
  %20 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 48
  br i1 %17, label %21, label %31

21:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(32) %.01633, i64 32, i1 false)
  %22 = getelementptr inbounds i8, ptr %.01633, i64 32
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %.01633, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %.01633, i64 48
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %29

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %21, %29
  %30 = getelementptr inbounds i8, ptr %.01633, i64 56
  br label %41

31:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(32) %.034, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %.034, i64 32
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %.034, i64 40
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %.034, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %33, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, label %39

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19:      ; preds = %31, %39
  %40 = getelementptr inbounds i8, ptr %.034, i64 56
  br label %41

41:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.117 = phi ptr [ %30, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.01633, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %.1 = phi ptr [ %.034, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %40, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit19 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %51 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %56 = load ptr, ptr %52, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i25, i64 32, i1 false)
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 32
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 32
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 40
  %79 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 48
  %80 = load ptr, ptr %76, align 8
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 40
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 48
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %79, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %77, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27: ; preds = %85, %.lr.ph.i.i.i.i.i22
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25, i64 56
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24, i64 56
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
  %10 = getelementptr inbounds i8, ptr %.028, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 %9
  %16 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 32
  %17 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 40
  %18 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 48
  br i1 %15, label %19, label %29

19:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.026, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 32
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %19, %27
  %28 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 56
  br label %39

29:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(32) %.028, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %.028, i64 32
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %.028, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %.028, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i13, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14:      ; preds = %29, %37
  %38 = getelementptr inbounds i8, ptr %.028, i64 56
  br label %39

39:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.sroa.018.1 = phi ptr [ %28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.sroa.018.026, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14 ]
  %.1 = phi ptr [ %.028, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %38, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit14 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %51 = load ptr, ptr %47, align 8
  store ptr %51, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
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
  %38 = getelementptr inbounds i8, ptr %.0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %.not.i.i, i1 %40, i1 %36
  %42 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -24
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -16
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  br i1 %41, label %46, label %78

46:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.ph, i64 32, i1 false)
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
  %57 = getelementptr inbounds i8, ptr %.0, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  %79 = getelementptr inbounds i8, ptr %.0, i64 32
  %80 = load ptr, ptr %43, align 8
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %43, align 8
  %82 = getelementptr inbounds i8, ptr %.0, i64 40
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %44, align 8
  %84 = getelementptr inbounds i8, ptr %.0, i64 48
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %20 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 56
  %28 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i46, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 32
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 32
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 40
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 48
  %60 = load ptr, ptr %56, align 8
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 40
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 48
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i48: ; preds = %65, %.lr.ph.i.i.i.i.i43
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i46, i64 56
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i45, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i54, i64 32, i1 false)
  %80 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 32
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 32
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 40
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 48
  %85 = load ptr, ptr %81, align 8
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 48
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %82, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i55, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i56: ; preds = %90, %.lr.ph.i.i.i.i.i51
  %91 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i54, i64 56
  %92 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i53, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i63, i64 32, i1 false)
  %99 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 32
  %100 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 32
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 40
  %103 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 48
  %104 = load ptr, ptr %100, align 8
  store ptr %104, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 48
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %103, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %101, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i64, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i65: ; preds = %109, %.lr.ph.i.i.i.i.i60
  %110 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i63, i64 56
  %111 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i62, i64 56
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %119, i64 32, i1 false)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
