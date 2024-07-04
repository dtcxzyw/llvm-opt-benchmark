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
  %.034.idx76 = phi i64 [ 0, %16 ], [ %.034.add, %25 ]
  %.034.ptr = getelementptr inbounds i8, ptr %2, i64 %.034.idx76
  %21 = load i32, ptr %.034.ptr, align 4
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
  %.03374 = phi ptr [ %24, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit ], [ %.035.ptr, %.lr.ph.i.i.i.i59.preheader.preheader ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %.lr.ph.i.i.i.i59
  %.06.i.i.i.idx.i60 = phi i64 [ %.06.i.i.i.add.i62, %.lr.ph.i.i.i.i59 ], [ 0, %.lr.ph.i.i.i.i59.preheader ]
  %.06.i.i.i.ptr.i61 = getelementptr inbounds i8, ptr %.03374, i64 %.06.i.i.i.idx.i60
  store i16 -71, ptr %.06.i.i.i.ptr.i61, align 2
  %.06.i.i.i.add.i62 = add nuw nsw i64 %.06.i.i.i.idx.i60, 2
  %.not.i.i.i.i63 = icmp eq i64 %.06.i.i.i.add.i62, 2048
  br i1 %.not.i.i.i.i63, label %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit, label %.lr.ph.i.i.i.i59, !llvm.loop !5

_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit: ; preds = %.lr.ph.i.i.i.i59
  %24 = getelementptr inbounds i8, ptr %.03374, i64 2048
  %.not38 = icmp eq ptr %24, %.ptr
  br i1 %.not38, label %.loopexit, label %.lr.ph.i.i.i.i59.preheader

25:                                               ; preds = %.loopexit
  %.034.add = add nuw nsw i64 %.034.idx76, 4
  %.not36 = icmp eq i64 %.034.add, 8
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
  br label %242

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
  br i1 %44, label %45, label %71

45:                                               ; preds = %23
  store i16 0, ptr %2, align 2
  %46 = getelementptr inbounds i8, ptr %0, i64 9582672
  %47 = load ptr, ptr %46, align 16
  %.not.i = icmp eq ptr %41, %47
  br i1 %.not.i, label %60, label %48

48:                                               ; preds = %45
  store <4 x i32> <i32 -32001, i32 -32001, i32 -32001, i32 -32001>, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 17
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 32
  %54 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 40
  %56 = getelementptr inbounds i8, ptr %54, i64 2
  %57 = getelementptr inbounds i8, ptr %43, i64 48
  store ptr %56, ptr %57, align 8
  store i16 0, ptr %54, align 2
  store ptr %56, ptr %55, align 8
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %59, ptr %42, align 8
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit

60:                                               ; preds = %45
  call void @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJNS0_4MoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %43, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit: ; preds = %48, %60
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str) #20
  %63 = getelementptr inbounds i8, ptr %0, i64 9571320
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load i64, ptr %65, align 16
  %.not = icmp eq i64 %66, 0
  %67 = select i1 %.not, i32 0, i32 -32000
  call void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %67) #20
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %74

71:                                               ; preds = %23
  %72 = getelementptr inbounds i8, ptr %0, i64 9583760
  %73 = load ptr, ptr %72, align 16
  tail call void @_ZN9Stockfish10ThreadPool15start_searchingEv(ptr noundef nonnull align 8 dereferenceable(40) %73) #20
  tail call void @_ZN9Stockfish6Search6Worker19iterative_deepeningEv(ptr noundef nonnull align 64 dereferenceable(9583776) %0)
  br label %74

74:                                               ; preds = %71, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 9583760
  %76 = getelementptr inbounds i8, ptr %0, i64 9570400
  br label %.critedge2

.critedge2:                                       ; preds = %80, %74
  %77 = load ptr, ptr %75, align 16
  %78 = load atomic i8, ptr %77 seq_cst, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %.critedge2
  %81 = load ptr, ptr %24, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 52
  %83 = load atomic i8, ptr %82 seq_cst, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i32, ptr %76, align 32
  %.not22 = icmp ne i32 %85, 0
  %or.cond.not = select i1 %84, i1 true, i1 %.not22
  br i1 %or.cond.not, label %.critedge2, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %80, %.critedge2
  %86 = load ptr, ptr %75, align 16
  store atomic i8 1, ptr %86 seq_cst, align 1
  %87 = load ptr, ptr %75, align 16
  call void @_ZNK9Stockfish10ThreadPool24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(40) %87) #20
  %88 = getelementptr inbounds i8, ptr %0, i64 9570360
  %89 = load i64, ptr %88, align 8
  %.not23 = icmp eq i64 %89, 0
  br i1 %.not23, label %111, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %24, align 16
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %0, i64 9570344
  %94 = load i32, ptr %29, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %75, align 16
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not14.i.i = icmp eq ptr %100, %102
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %90 ]
  %.sroa.011.015.i.i = phi ptr [ %109, %.lr.ph.i.i ], [ %100, %90 ]
  %103 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 9570432
  %107 = load atomic i64, ptr %106 monotonic, align 8
  %108 = add i64 %107, %.01016.i.i
  %109 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %109, %102
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %90
  %.010.lcssa.i.i = phi i64 [ 0, %90 ], [ %108, %.lr.ph.i.i ]
  %110 = sub i64 %97, %.010.lcssa.i.i
  call void @_ZN9Stockfish14TimeManagement18advance_nodes_timeEl(ptr noundef nonnull align 8 dereferenceable(33) %92, i64 noundef %110) #20
  br label %111

111:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %.critedge
  %112 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %114 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %115 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %117 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %.not24.not = icmp eq i32 %117, 0
  br i1 %.not24.not, label %.thread, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %121 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #20
  %.not.i36 = icmp eq i32 %121, 0
  br i1 %.not.i36, label %132, label %122

122:                                              ; preds = %118
  %123 = add nsw i32 %121, -1320
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %124, 1.870000e+03
  %126 = call double @llvm.fmuladd.f64(double %125, double 3.724730e+01, double -4.085250e+01)
  %127 = call double @llvm.fmuladd.f64(double %126, double %125, double 2.229430e+01)
  %128 = call double @llvm.fmuladd.f64(double %127, double %125, double -3.114380e-01)
  %129 = fcmp olt double %128, 0.000000e+00
  %130 = select i1 %129, double 0.000000e+00, double %128
  %131 = fcmp ogt double %130, 1.900000e+01
  %.sroa.speculated.i = select i1 %131, double 1.900000e+01, double %130
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

132:                                              ; preds = %118
  %133 = sitofp i32 %114 to double
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit:      ; preds = %122, %132
  %storemerge.i = phi double [ %133, %132 ], [ %.sroa.speculated.i, %122 ]
  %134 = getelementptr inbounds i8, ptr %10, i64 128
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %.critedge32, label %136

136:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %137 = getelementptr inbounds i8, ptr %10, i64 112
  %138 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef 3) #20
  br label %.critedge32

.thread:                                          ; preds = %111
  %139 = sitofp i32 %114 to double
  br label %.critedge33

.critedge32:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %136
  %140 = getelementptr inbounds i8, ptr %10, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #20
  %141 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.critedge33

.critedge33:                                      ; preds = %.thread, %.critedge32
  %.sroa.046.048 = phi double [ %139, %.thread ], [ %storemerge.i, %.critedge32 ]
  %142 = getelementptr inbounds i8, ptr %7, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i38 = icmp eq ptr %143, null
  br i1 %.not.i.i.i38, label %_ZN9Stockfish6OptionD2Ev.exit39, label %144

144:                                              ; preds = %.critedge33
  %145 = getelementptr inbounds i8, ptr %7, i64 112
  %146 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit39

_ZN9Stockfish6OptionD2Ev.exit39:                  ; preds = %.critedge33, %144
  %147 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #20
  %148 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %149 = getelementptr inbounds i8, ptr %4, i64 128
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i40 = icmp eq ptr %150, null
  br i1 %.not.i.i.i40, label %_ZN9Stockfish6OptionD2Ev.exit41, label %151

151:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit39
  %152 = getelementptr inbounds i8, ptr %4, i64 112
  %153 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit41

_ZN9Stockfish6OptionD2Ev.exit41:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit39, %151
  %154 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #20
  %155 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %156 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %158 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  %159 = icmp ne i32 %158, 1
  %160 = getelementptr inbounds i8, ptr %0, i64 9570388
  %161 = load i32, ptr %160, align 4
  %.not25 = icmp ne i32 %161, 0
  %or.cond35.not51 = select i1 %159, i1 true, i1 %.not25
  %162 = fcmp olt double %.sroa.046.048, 2.000000e+01
  %or.cond49 = select i1 %or.cond35.not51, i1 true, i1 %162
  br i1 %or.cond49, label %.critedge4, label %163

163:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit41
  %164 = load ptr, ptr %40, align 64
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = load i16, ptr %166, align 2
  %.not52 = icmp eq i16 %167, 0
  %168 = getelementptr inbounds i8, ptr %13, i64 128
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i42 = icmp eq ptr %169, null
  br i1 %.not.i.i.i42, label %_ZN9Stockfish6OptionD2Ev.exit43, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %13, i64 112
  %172 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit43

_ZN9Stockfish6OptionD2Ev.exit43:                  ; preds = %163, %170
  %173 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #20
  %174 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br i1 %.not52, label %187, label %175

175:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit43
  %176 = load ptr, ptr %75, align 16
  %177 = call noundef ptr @_ZNK9Stockfish10ThreadPool15get_best_threadEv(ptr noundef nonnull align 8 dereferenceable(40) %176) #20
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %187

.critedge4:                                       ; preds = %_ZN9Stockfish6OptionD2Ev.exit41
  %180 = getelementptr inbounds i8, ptr %13, i64 128
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i44 = icmp eq ptr %181, null
  br i1 %.not.i.i.i44, label %_ZN9Stockfish6OptionD2Ev.exit45, label %182

182:                                              ; preds = %.critedge4
  %183 = getelementptr inbounds i8, ptr %13, i64 112
  %184 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %183, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit45

_ZN9Stockfish6OptionD2Ev.exit45:                  ; preds = %.critedge4, %182
  %185 = getelementptr inbounds i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #20
  %186 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %187

187:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit45, %175, %_ZN9Stockfish6OptionD2Ev.exit43
  %.0 = phi ptr [ %0, %_ZN9Stockfish6OptionD2Ev.exit45 ], [ %179, %175 ], [ %0, %_ZN9Stockfish6OptionD2Ev.exit43 ]
  %188 = getelementptr inbounds i8, ptr %.0, i64 9582656
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %24, align 16
  %192 = getelementptr inbounds i8, ptr %191, i64 80
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %24, align 16
  %197 = getelementptr inbounds i8, ptr %196, i64 84
  store i32 %195, ptr %197, align 4
  %.not26 = icmp eq ptr %.0, %0
  br i1 %.not26, label %208, label %198

198:                                              ; preds = %187
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %200 = load ptr, ptr %24, align 16
  %201 = load ptr, ptr %75, align 16
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds i8, ptr %.0, i64 9582684
  %204 = load i32, ptr %203, align 4
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(104) %200, ptr noundef nonnull align 64 dereferenceable(9583776) %.0, ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 8 dereferenceable(17) %202, i32 noundef %204)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %208

208:                                              ; preds = %198, %187
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.5) #20
  %211 = load ptr, ptr %188, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %.sroa.05.0.copyload = load i16, ptr %213, align 2
  %214 = getelementptr inbounds i8, ptr %0, i64 9571336
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i16 %.sroa.05.0.copyload, i1 noundef zeroext %216) #20
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %218 = load ptr, ptr %188, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = getelementptr inbounds i8, ptr %218, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ugt i64 %225, 2
  br i1 %226, label %230, label %227

227:                                              ; preds = %208
  %228 = load ptr, ptr %35, align 8
  %229 = call noundef zeroext i1 @_ZN9Stockfish6Search8RootMove22extract_ponder_from_ttERKNS_18TranspositionTableERNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull align 8 dereferenceable(17) %228, ptr noundef nonnull align 8 dereferenceable(865) %28)
  br i1 %229, label %230, label %239

230:                                              ; preds = %227, %208
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6) #20
  %232 = load ptr, ptr %188, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %.sroa.0.0.copyload = load i16, ptr %235, align 2
  %236 = load i8, ptr %214, align 8
  %237 = trunc i8 %236 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i16 %.sroa.0.0.copyload, i1 noundef zeroext %237) #20
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %239

239:                                              ; preds = %230, %227
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef 1) #20
  br label %242

242:                                              ; preds = %239, %22
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
  br i1 %37, label %32, label %.preheader361.preheader, !llvm.loop !9

.preheader361.preheader:                          ; preds = %32
  %38 = icmp eq i64 %21, 0
  %39 = select i1 %38, ptr %23, ptr null
  br label %.preheader361

.preheader361:                                    ; preds = %.preheader361.preheader, %.preheader361
  %indvars.iv456 = phi i64 [ 0, %.preheader361.preheader ], [ %indvars.iv.next457, %.preheader361 ]
  %40 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %30, i64 %indvars.iv456, i32 2
  %41 = trunc nuw nsw i64 %indvars.iv456 to i32
  store i32 %41, ptr %40, align 8
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next457, 249
  br i1 %exitcond.not, label %42, label %.preheader361, !llvm.loop !10

42:                                               ; preds = %.preheader361
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
  %.not420 = icmp eq i64 %.sroa.speculated333, 0
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

.outer:                                           ; preds = %676, %_ZN9Stockfish6OptionD2Ev.exit194
  %.0146.ph = phi i32 [ %spec.select, %676 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0137.ph = phi i32 [ %680, %676 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0134.ph = phi double [ %.2.lcssa, %676 ], [ 0.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0132.ph = phi double [ %.1133, %676 ], [ 1.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0130.ph = phi i32 [ %.1131.lcssa, %676 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0124.ph = phi i32 [ %.1125, %676 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0.ph = phi i32 [ %.1, %676 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  br label %143

143:                                              ; preds = %.outer, %501
  %.0146 = phi i32 [ %spec.select, %501 ], [ %.0146.ph, %.outer ]
  %.0130 = phi i32 [ %.1131.lcssa, %501 ], [ %.0130.ph, %.outer ]
  %.0124 = phi i32 [ %.1125, %501 ], [ %.0124.ph, %.outer ]
  %.0 = phi i32 [ %.1, %501 ], [ %.0.ph, %.outer ]
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
  %or.cond175 = select i1 %or.cond, i1 %155, i1 false
  br i1 %or.cond175, label %.critedge.thread, label %.critedge172

.critedge172:                                     ; preds = %151
  %156 = load ptr, ptr %109, align 64
  %157 = load ptr, ptr %110, align 8
  %.not355405 = icmp eq ptr %156, %157
  br i1 %.not355405, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge172, %.lr.ph
  %.sroa.0328.0406 = phi ptr [ %160, %.lr.ph ], [ %156, %.critedge172 ]
  %158 = load i32, ptr %.sroa.0328.0406, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.0328.0406, i64 4
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %.sroa.0328.0406, i64 56
  %.not355 = icmp eq ptr %160, %157
  br i1 %.not355, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge172
  store i64 0, ptr %120, align 8
  %161 = load ptr, ptr %118, align 16
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load atomic i8, ptr %162 seq_cst, align 1
  %164 = and i8 %163, 1
  %165 = xor i8 %164, 1
  %166 = zext nneg i8 %165 to i32
  %spec.select = add nsw i32 %.0146, %166
  store i64 0, ptr %121, align 16
  br i1 %.not420, label %.critedge3, label %.lr.ph410

.lr.ph410:                                        ; preds = %._crit_edge
  %167 = mul i32 %spec.select, 3
  %168 = add i32 %167, 3
  %.neg = sdiv i32 %168, -4
  %169 = load ptr, ptr %118, align 16
  %170 = load atomic i8, ptr %169 seq_cst, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %.critedge3, label %.lr.ph532

172:                                              ; preds = %380
  %173 = load ptr, ptr %118, align 16
  %174 = load atomic i8, ptr %173 seq_cst, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %.critedge3, label %.lr.ph532, !llvm.loop !12

.lr.ph532:                                        ; preds = %.lr.ph410, %172
  %.0142407531 = phi i64 [ %.1143, %172 ], [ 0, %.lr.ph410 ]
  %176 = load i64, ptr %121, align 16
  %177 = load i64, ptr %120, align 8
  %178 = icmp eq i64 %176, %177
  %.pre = load ptr, ptr %109, align 64
  br i1 %178, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph532
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

.loopexit:                                        ; preds = %185, %187, %.lr.ph532
  %.1143 = phi i64 [ %.0142407531, %.lr.ph532 ], [ %176, %187 ], [ %176, %185 ]
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

203:                                              ; preds = %289, %.loopexit
  %.0139 = phi i32 [ 0, %.loopexit ], [ %.1140, %289 ]
  %.0136 = phi i32 [ %195, %.loopexit ], [ %291, %289 ]
  %.0128 = phi i32 [ %.sroa.speculated317, %.loopexit ], [ %.1129, %289 ]
  %.0126 = phi i32 [ %.sroa.speculated322, %.loopexit ], [ %.1127, %289 ]
  %204 = load i32, ptr %117, align 8
  %205 = sub i32 %.neg, %.0139
  %206 = add i32 %205, %204
  %.sroa.speculated310 = call i32 @llvm.smax.i32(i32 %206, i32 1)
  %207 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %43, ptr noundef nonnull %30, i32 noundef %.0126, i32 noundef %.0128, i32 noundef %.sroa.speculated310, i1 noundef zeroext false)
  %208 = load ptr, ptr %109, align 64
  %209 = load i64, ptr %121, align 16
  %.idx356 = mul nsw i64 %209, 56
  %210 = getelementptr inbounds i8, ptr %208, i64 %.idx356
  %211 = load i64, ptr %120, align 8
  %.idx = mul nsw i64 %211, 56
  %212 = getelementptr inbounds i8, ptr %208, i64 %.idx
  %213 = icmp eq i64 %209, %211
  br i1 %213, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %214

214:                                              ; preds = %203
  %gepdiff = sub nsw i64 %.idx, %.idx356
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
  %.020.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i238 ], [ %218, %.lr.ph.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01321.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.020.i.i.i.i, i64 32, i1 false)
  %232 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 88
  %233 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 32
  %234 = load <2 x ptr>, ptr %233, align 8
  store <2 x ptr> %234, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 104
  %236 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 48
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 56
  %.013.i.i.i.i = getelementptr inbounds i8, ptr %.01321.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %220
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i238, !llvm.loop !15

.thread.i:                                        ; preds = %select.unfold.i.i.i, %214
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %210, ptr %212)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i238, %222
  %.0.lcssa.i.i.i.i = phi ptr [ %218, %222 ], [ %238, %.lr.ph.i.i.i.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i, i64 32, i1 false)
  %239 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %224, align 8
  %241 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %227, align 8
  %243 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %210, ptr %212, ptr noundef nonnull %218, i64 noundef %storemerge26.i.i.i)
  %245 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %218, i64 %storemerge26.i.i.i
  br label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.loopexit.i
  %.05.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ], [ %218, %.loopexit.i ]
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %247) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i: ; preds = %248, %.lr.ph.i.i.i5.i
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i6.i = icmp eq ptr %249, %245
  br i1 %.not.i.i.i6.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i, label %.lr.ph.i.i.i5.i, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.thread.i, %.thread40.i
  %.sroa.5.01939.i = phi ptr [ null, %.thread.i ], [ %218, %.thread40.i ], [ %218, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01939.i) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %203, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i
  %250 = load ptr, ptr %118, align 16
  %251 = load atomic i8, ptr %250 seq_cst, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %292, label %253

253:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  br i1 %or.cond5, label %254, label %279

254:                                              ; preds = %253
  %.not161 = icmp sgt i32 %207, %.0126
  %.not162 = icmp slt i32 %207, %.0128
  %or.cond173 = and i1 %.not161, %.not162
  br i1 %or.cond173, label %279, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %118, align 16
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 24
  %260 = load ptr, ptr %259, align 8
  %.not14.i.i = icmp eq ptr %258, %260
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %255, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %266, %.lr.ph.i.i ], [ 0, %255 ]
  %.sroa.011.015.i.i = phi ptr [ %267, %.lr.ph.i.i ], [ %258, %255 ]
  %261 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 9570432
  %265 = load atomic i64, ptr %264 monotonic, align 8
  %266 = add i64 %265, %.01016.i.i
  %267 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %267, %260
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %255
  %.010.lcssa.i.i = phi i64 [ 0, %255 ], [ %266, %.lr.ph.i.i ]
  %268 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i) #20
  %269 = icmp sgt i64 %268, 3000
  br i1 %269, label %270, label %279

270:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %272 = load ptr, ptr %22, align 16
  %273 = load ptr, ptr %118, align 16
  %274 = load ptr, ptr %131, align 8
  %275 = load i32, ptr %117, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %272, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(17) %274, i32 noundef %275)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %279

279:                                              ; preds = %254, %270, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %253
  %.not163 = icmp sgt i32 %207, %.0126
  br i1 %.not163, label %285, label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %.0126, %.0128
  %282 = sdiv i32 %281, 2
  %283 = sub nsw i32 %207, %.0136
  %.sroa.speculated301 = call i32 @llvm.smax.i32(i32 %283, i32 -32001)
  br i1 %44, label %284, label %289

284:                                              ; preds = %280
  store i8 0, ptr %132, align 8
  br label %289

285:                                              ; preds = %279
  %.not164 = icmp slt i32 %207, %.0128
  br i1 %.not164, label %292, label %286

286:                                              ; preds = %285
  %287 = add nsw i32 %207, %.0136
  %.sroa.speculated296 = call i32 @llvm.smin.i32(i32 %287, i32 32001)
  %288 = add nsw i32 %.0139, 1
  br label %289

289:                                              ; preds = %280, %284, %286
  %.1140 = phi i32 [ 0, %284 ], [ 0, %280 ], [ %288, %286 ]
  %.1129 = phi i32 [ %282, %284 ], [ %282, %280 ], [ %.sroa.speculated296, %286 ]
  %.1127 = phi i32 [ %.sroa.speculated301, %284 ], [ %.sroa.speculated301, %280 ], [ %.0126, %286 ]
  %290 = sdiv i32 %.0136, 3
  %291 = add nsw i32 %290, %.0136
  br label %203, !llvm.loop !17

292:                                              ; preds = %285, %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  %293 = load ptr, ptr %109, align 64
  %294 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %293, i64 %.1143
  %295 = load i64, ptr %121, align 16
  %296 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %293, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 56
  %298 = icmp eq ptr %294, %297
  br i1 %298, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267, label %299

299:                                              ; preds = %292
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %294 to i64
  %302 = sub i64 %300, %301
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %.lr.ph.i.i.preheader.i243, label %.thread.i240

.lr.ph.i.i.preheader.i243:                        ; preds = %299
  %304 = udiv exact i64 %302, 56
  br label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %select.unfold.i.i.i265, %.lr.ph.i.i.preheader.i243
  %storemerge26.i.i.in.in.i245 = phi i64 [ %storemerge26.i.i.i247, %select.unfold.i.i.i265 ], [ %304, %.lr.ph.i.i.preheader.i243 ]
  %storemerge26.i.i.in.i246 = add nuw nsw i64 %storemerge26.i.i.in.in.i245, 1
  %storemerge26.i.i.i247 = lshr i64 %storemerge26.i.i.in.i246, 1
  %305 = mul nuw nsw i64 %storemerge26.i.i.i247, 56
  %306 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %305, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i248 = icmp eq ptr %306, null
  br i1 %.not.i.i.i248, label %select.unfold.i.i.i265, label %307

select.unfold.i.i.i265:                           ; preds = %.lr.ph.i.i.i244
  %.not10.i.i.i266 = icmp ult i64 %storemerge26.i.i.in.in.i245, 3
  br i1 %.not10.i.i.i266, label %.thread.i240, label %.lr.ph.i.i.i244, !llvm.loop !14

307:                                              ; preds = %.lr.ph.i.i.i244
  %308 = getelementptr inbounds i8, ptr %306, i64 %305
  %309 = icmp eq i64 %storemerge26.i.i.in.in.i245, 0
  br i1 %309, label %.thread40.i264, label %310

.thread40.i264:                                   ; preds = %307
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %294, ptr nonnull %297, ptr noundef nonnull %306, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241

310:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(32) %294, i64 32, i1 false)
  %311 = getelementptr inbounds i8, ptr %306, i64 32
  %312 = getelementptr inbounds i8, ptr %294, i64 32
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %311, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 40
  %315 = getelementptr inbounds i8, ptr %294, i64 40
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %314, align 8
  %317 = getelementptr inbounds i8, ptr %306, i64 48
  %318 = getelementptr inbounds i8, ptr %294, i64 48
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i249 = icmp eq i64 %storemerge26.i.i.i247, 1
  br i1 %.not18.i.i.i.i249, label %.loopexit.i257, label %.lr.ph.i.i.preheader.i.i250

.lr.ph.i.i.preheader.i.i250:                      ; preds = %310
  %.01317.i.i.i.i251 = getelementptr inbounds i8, ptr %306, i64 56
  br label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %.lr.ph.i.i.i.i252, %.lr.ph.i.i.preheader.i.i250
  %.01321.i.i.i.i253 = phi ptr [ %.013.i.i.i.i255, %.lr.ph.i.i.i.i252 ], [ %.01317.i.i.i.i251, %.lr.ph.i.i.preheader.i.i250 ]
  %.020.i.i.i.i254 = phi ptr [ %326, %.lr.ph.i.i.i.i252 ], [ %306, %.lr.ph.i.i.preheader.i.i250 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01321.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(32) %.020.i.i.i.i254, i64 32, i1 false)
  %320 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 88
  %321 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 32
  %322 = load <2 x ptr>, ptr %321, align 8
  store <2 x ptr> %322, ptr %320, align 8
  %323 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 104
  %324 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 48
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %326 = getelementptr inbounds i8, ptr %.020.i.i.i.i254, i64 56
  %.013.i.i.i.i255 = getelementptr inbounds i8, ptr %.01321.i.i.i.i253, i64 56
  %.not.i.i.i.i256 = icmp eq ptr %.013.i.i.i.i255, %308
  br i1 %.not.i.i.i.i256, label %.loopexit.i257, label %.lr.ph.i.i.i.i252, !llvm.loop !15

.thread.i240:                                     ; preds = %select.unfold.i.i.i265, %299
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %294, ptr nonnull %297)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241

.loopexit.i257:                                   ; preds = %.lr.ph.i.i.i.i252, %310
  %.0.lcssa.i.i.i.i258 = phi ptr [ %306, %310 ], [ %326, %.lr.ph.i.i.i.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i258, i64 32, i1 false)
  %327 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i258, i64 32
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %312, align 8
  %329 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i258, i64 40
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %315, align 8
  %331 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i258, i64 48
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %318, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %294, ptr nonnull %297, ptr noundef nonnull %306, i64 noundef %storemerge26.i.i.i247)
  %333 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %306, i64 %storemerge26.i.i.i247
  br label %.lr.ph.i.i.i5.i259

.lr.ph.i.i.i5.i259:                               ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262, %.loopexit.i257
  %.05.i.i.i.i260 = phi ptr [ %337, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262 ], [ %306, %.loopexit.i257 ]
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i260, i64 32
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262, label %336

336:                                              ; preds = %.lr.ph.i.i.i5.i259
  call void @_ZdlPv(ptr noundef nonnull %335) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262: ; preds = %336, %.lr.ph.i.i.i5.i259
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i260, i64 56
  %.not.i.i.i6.i263 = icmp eq ptr %337, %333
  br i1 %.not.i.i.i6.i263, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241, label %.lr.ph.i.i.i5.i259, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262, %.thread.i240, %.thread40.i264
  %.sroa.5.01939.i242 = phi ptr [ null, %.thread.i240 ], [ %306, %.thread40.i264 ], [ %306, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i262 ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01939.i242) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267: ; preds = %292, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241
  br i1 %44, label %338, label %380

338:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267
  %339 = load ptr, ptr %118, align 16
  %340 = load atomic i8, ptr %339 seq_cst, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %361, label %342

342:                                              ; preds = %338
  %343 = load i64, ptr %121, align 16
  %344 = add i64 %343, 1
  %345 = icmp eq i64 %344, %.sroa.speculated333
  br i1 %345, label %361, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %118, align 16
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 24
  %351 = load ptr, ptr %350, align 8
  %.not14.i.i201 = icmp eq ptr %349, %351
  br i1 %.not14.i.i201, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %346, %.lr.ph.i.i202
  %.01016.i.i203 = phi i64 [ %357, %.lr.ph.i.i202 ], [ 0, %346 ]
  %.sroa.011.015.i.i204 = phi ptr [ %358, %.lr.ph.i.i202 ], [ %349, %346 ]
  %352 = load ptr, ptr %.sroa.011.015.i.i204, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 9570432
  %356 = load atomic i64, ptr %355 monotonic, align 8
  %357 = add i64 %356, %.01016.i.i203
  %358 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i204, i64 8
  %.not.i.i205 = icmp eq ptr %358, %351
  br i1 %.not.i.i205, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, label %.lr.ph.i.i202

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207: ; preds = %.lr.ph.i.i202, %346
  %.010.lcssa.i.i206 = phi i64 [ 0, %346 ], [ %357, %.lr.ph.i.i202 ]
  %359 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i206) #20
  %360 = icmp sgt i64 %359, 3000
  br i1 %360, label %361, label %380

361:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, %342, %338
  %362 = load ptr, ptr %118, align 16
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = load atomic i8, ptr %363 seq_cst, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = load ptr, ptr %109, align 64
  %368 = getelementptr inbounds i8, ptr %367, i64 12
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %369, -31506
  br i1 %370, label %380, label %371

371:                                              ; preds = %366, %361
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %373 = load ptr, ptr %22, align 16
  %374 = load ptr, ptr %118, align 16
  %375 = load ptr, ptr %131, align 8
  %376 = load i32, ptr %117, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %373, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(17) %375, i32 noundef %376)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %378, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %380

380:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit267, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, %366, %371
  %381 = load i64, ptr %121, align 16
  %382 = add i64 %381, 1
  store i64 %382, ptr %121, align 16
  %383 = icmp ult i64 %382, %.sroa.speculated333
  br i1 %383, label %172, label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %380, %172, %.lr.ph410, %._crit_edge
  %.1131.lcssa = phi i32 [ %.0130, %._crit_edge ], [ %.0130, %.lr.ph410 ], [ %207, %172 ], [ %207, %380 ]
  %384 = load ptr, ptr %118, align 16
  %385 = load atomic i8, ptr %384 seq_cst, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %389, label %387

387:                                              ; preds = %.critedge3
  %388 = load i32, ptr %117, align 8
  store i32 %388, ptr %133, align 4
  br label %389

389:                                              ; preds = %387, %.critedge3
  %390 = load ptr, ptr %118, align 16
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  %392 = load atomic i8, ptr %391 seq_cst, align 1
  %393 = trunc i8 %392 to i1
  %.pre460 = load ptr, ptr %109, align 64
  br i1 %393, label %394, label %447

394:                                              ; preds = %389
  %395 = load i32, ptr %.pre460, align 8
  %.not = icmp ne i32 %395, -32001
  %396 = icmp slt i32 %395, -31506
  %or.cond354 = and i1 %.not, %396
  br i1 %or.cond354, label %397, label %447

397:                                              ; preds = %394
  %.val179 = load ptr, ptr %110, align 8
  %.val180 = load ptr, ptr %3, align 8
  %398 = ptrtoint ptr %.val179 to i64
  %399 = ptrtoint ptr %.pre460 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 56
  %402 = ashr i64 %401, 2
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %397
  %.val.val.val.i.i.i.i = load i16, ptr %.val180, align 2
  %404 = mul nuw nsw i64 %402, 224
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre460, i64 %404
  br label %405

405:                                              ; preds = %417, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %402, %.lr.ph.i.i.i.i ], [ %419, %417 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %.pre460, %.lr.ph.i.i.i.i ], [ %418, %417 ]
  %406 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %.val1.i.i.i.i.i = load ptr, ptr %406, align 8
  %.val1.val.i.i.i.i.i = load i16, ptr %.val1.i.i.i.i.i, align 2
  %407 = icmp eq i16 %.val1.val.i.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %407, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %408

408:                                              ; preds = %405
  %409 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 88
  %.val1.i22.i.i.i.i = load ptr, ptr %409, align 8
  %.val1.val.i23.i.i.i.i = load i16, ptr %.val1.i22.i.i.i.i, align 2
  %410 = icmp eq i16 %.val1.val.i23.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %410, label %.loopexit.split.loop.exit54.i.i.i.i, label %411

411:                                              ; preds = %408
  %412 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 144
  %.val1.i24.i.i.i.i = load ptr, ptr %412, align 8
  %.val1.val.i25.i.i.i.i = load i16, ptr %.val1.i24.i.i.i.i, align 2
  %413 = icmp eq i16 %.val1.val.i25.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %413, label %.loopexit.split.loop.exit56.i.i.i.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 200
  %.val1.i26.i.i.i.i = load ptr, ptr %415, align 8
  %.val1.val.i27.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i, align 2
  %416 = icmp eq i16 %.val1.val.i27.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %416, label %.loopexit.split.loop.exit58.i.i.i.i, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 224
  %419 = add nsw i64 %.064.i.i.i.i, -1
  %420 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %420, label %405, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i:                     ; preds = %417
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre74.i.i.i.i = sub i64 %398, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %397
  %.pre-phi75.i.i.i.i = phi i64 [ %.pre74.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %400, %397 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre460, %397 ]
  %421 = sdiv exact i64 %.pre-phi75.i.i.i.i, 56
  switch i64 %421, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" [
    i64 3, label %422
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge71.i.i.i.i
  ]

._crit_edge._crit_edge71.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val21.val.val.pre.i.i.i.i = load i16, ptr %.val180, align 2
  br label %432

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val20.val.val.pre.i.i.i.i = load i16, ptr %.val180, align 2
  br label %427

422:                                              ; preds = %._crit_edge.i.i.i.i
  %.val19.val.val.i.i.i.i = load i16, ptr %.val180, align 2
  %423 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 32
  %.val1.i28.i.i.i.i = load ptr, ptr %423, align 8
  %.val1.val.i29.i.i.i.i = load i16, ptr %.val1.i28.i.i.i.i, align 2
  %424 = icmp eq i16 %.val1.val.i29.i.i.i.i, %.val19.val.val.i.i.i.i
  br i1 %424, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 56
  br label %427

427:                                              ; preds = %425, %._crit_edge._crit_edge.i.i.i.i
  %.val20.val.val.i.i.i.i = phi i16 [ %.val20.val.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.val19.val.val.i.i.i.i, %425 ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %426, %425 ]
  %428 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i, i64 32
  %.val1.i30.i.i.i.i = load ptr, ptr %428, align 8
  %.val1.val.i31.i.i.i.i = load i16, ptr %.val1.i30.i.i.i.i, align 2
  %429 = icmp eq i16 %.val1.val.i31.i.i.i.i, %.val20.val.val.i.i.i.i
  br i1 %429, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %.sroa.044.1.i.i.i.i, i64 56
  br label %432

432:                                              ; preds = %430, %._crit_edge._crit_edge71.i.i.i.i
  %.val21.val.val.i.i.i.i = phi i16 [ %.val21.val.val.pre.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %.val20.val.val.i.i.i.i, %430 ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %431, %430 ]
  %433 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i, i64 32
  %.val1.i32.i.i.i.i = load ptr, ptr %433, align 8
  %.val1.val.i33.i.i.i.i = load i16, ptr %.val1.i32.i.i.i.i, align 2
  %434 = icmp eq i16 %.val1.val.i33.i.i.i.i, %.val21.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %434, ptr %.sroa.044.2.i.i.i.i, ptr %.val179
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit54.i.i.i.i:              ; preds = %408
  %435 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 56
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit56.i.i.i.i:              ; preds = %411
  %436 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 112
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit58.i.i.i.i:              ; preds = %414
  %437 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 168
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i": ; preds = %405, %.loopexit.split.loop.exit58.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i, %.loopexit.split.loop.exit54.i.i.i.i, %432, %427, %422
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %422 ], [ %.sroa.044.1.i.i.i.i, %427 ], [ %spec.select.i.i.i.i, %432 ], [ %435, %.loopexit.split.loop.exit54.i.i.i.i ], [ %436, %.loopexit.split.loop.exit56.i.i.i.i ], [ %437, %.loopexit.split.loop.exit58.i.i.i.i ], [ %.sroa.044.063.i.i.i.i, %405 ]
  %.not.i208 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val179
  br i1 %.not.i208, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit", label %438

438:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"
  %439 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 56
  %440 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr nonnull %.pre460, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr nonnull %439)
  %.pre462 = load ptr, ptr %109, align 64
  br label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"

"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit": ; preds = %._crit_edge.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", %438
  %441 = phi ptr [ %.pre460, %._crit_edge.i.i.i.i ], [ %.pre460, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i" ], [ %.pre462, %438 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %444 = load ptr, ptr %109, align 64
  %445 = getelementptr inbounds i8, ptr %444, i64 12
  store i32 %.0124, ptr %445, align 4
  %446 = load ptr, ptr %109, align 64
  store i32 %.0124, ptr %446, align 8
  br label %492

447:                                              ; preds = %394, %389
  %448 = getelementptr inbounds i8, ptr %.pre460, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = load i16, ptr %449, align 2
  %452 = load i16, ptr %450, align 2
  %.not357 = icmp eq i16 %451, %452
  br i1 %.not357, label %492, label %453

453:                                              ; preds = %447
  %.not.i209 = icmp eq ptr %448, %3
  br i1 %.not.i209, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds i8, ptr %.pre460, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %449 to i64
  %459 = sub i64 %457, %458
  %460 = load ptr, ptr %26, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %450 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ugt i64 %459, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %454
  %466 = icmp ugt i64 %459, 9223372036854775806
  br i1 %466, label %467, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

467:                                              ; preds = %465
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %465
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %456, %449
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %469

469:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %468, ptr nonnull align 2 %449, i64 %459, i1 false)
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %469, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %450) #23
  store ptr %468, ptr %3, align 8
  %470 = getelementptr inbounds i8, ptr %468, i64 %459
  store ptr %470, ptr %26, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

471:                                              ; preds = %454
  %472 = load ptr, ptr %27, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = sub i64 %473, %462
  %.not24.i = icmp ult i64 %474, %459
  br i1 %.not24.i, label %477, label %475

475:                                              ; preds = %471
  %.not.i.i.i.i.i.i = icmp eq ptr %456, %449
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %476

476:                                              ; preds = %475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %450, ptr nonnull align 2 %449, i64 %459, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

477:                                              ; preds = %471
  %.not.i.i.i.i.i25.i = icmp eq ptr %472, %450
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, label %478

478:                                              ; preds = %477
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %450, ptr nonnull align 2 %449, i64 %474, i1 false)
  %.pre.i = load ptr, ptr %448, align 8
  %.pre26.i = load ptr, ptr %27, align 8
  %.pre27.i = load ptr, ptr %3, align 8
  %.pre28.i = load ptr, ptr %455, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i: ; preds = %478, %477
  %.pre-phi33.i = phi i64 [ %474, %477 ], [ %.pre32.i, %478 ]
  %479 = phi ptr [ %456, %477 ], [ %.pre28.i, %478 ]
  %480 = phi ptr [ %472, %477 ], [ %.pre26.i, %478 ]
  %481 = phi ptr [ %449, %477 ], [ %.pre.i, %478 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %479, %482
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %483

483:                                              ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i
  %484 = ptrtoint ptr %479 to i64
  %485 = ptrtoint ptr %482 to i64
  %486 = sub i64 %484, %485
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %480, ptr align 2 %482, i64 %486, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %483, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, %476, %475, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 %459
  store ptr %488, ptr %27, align 8
  %.pre461 = load ptr, ptr %109, align 64
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit: ; preds = %453, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %489 = phi ptr [ %.pre460, %453 ], [ %.pre461, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %490 = load i32, ptr %489, align 8
  %491 = load i32, ptr %117, align 8
  br label %492

492:                                              ; preds = %447, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"
  %.1125 = phi i32 [ %.0124, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %490, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0124, %447 ]
  %.1 = phi i32 [ %.0, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %491, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0, %447 ]
  %493 = load i32, ptr %134, align 8
  %494 = icmp ne i32 %493, 0
  %495 = icmp sgt i32 %.1131.lcssa, 31753
  %or.cond7 = select i1 %494, i1 %495, i1 false
  br i1 %or.cond7, label %496, label %501

496:                                              ; preds = %492
  %497 = sub nsw i32 32000, %.1131.lcssa
  %498 = shl nsw i32 %493, 1
  %.not158 = icmp sgt i32 %497, %498
  br i1 %.not158, label %501, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %500 seq_cst, align 1
  br label %501

501:                                              ; preds = %499, %496, %492
  br i1 %44, label %502, label %143, !llvm.loop !19

502:                                              ; preds = %501
  %503 = fmul double %.0134.ph, 5.000000e-01
  %.val176 = load double, ptr %8, align 8
  %504 = fcmp olt double %.val176, 2.000000e+01
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = load i32, ptr %117, align 8
  %507 = fptosi double %.val176 to i32
  %508 = add nsw i32 %507, 1
  %509 = icmp eq i32 %508, %506
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.sroa.speculated333)
  br label %512

512:                                              ; preds = %510, %505, %502
  %513 = load ptr, ptr %118, align 16
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %513, i64 24
  %517 = load ptr, ptr %516, align 8
  %.not358413 = icmp eq ptr %515, %517
  br i1 %.not358413, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %512, %.lr.ph417
  %.2415 = phi double [ %524, %.lr.ph417 ], [ %503, %512 ]
  %.sroa.0289.0414 = phi ptr [ %527, %.lr.ph417 ], [ %515, %512 ]
  %518 = load ptr, ptr %.sroa.0289.0414, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 9570448
  %522 = load atomic i64, ptr %521 seq_cst, align 8
  %523 = uitofp i64 %522 to double
  %524 = fadd double %.2415, %523
  %525 = load ptr, ptr %519, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 9570448
  store atomic i64 0, ptr %526 seq_cst, align 8
  %527 = getelementptr inbounds i8, ptr %.sroa.0289.0414, i64 8
  %.not358 = icmp eq ptr %527, %517
  br i1 %.not358, label %._crit_edge418, label %.lr.ph417

._crit_edge418:                                   ; preds = %.lr.ph417, %512
  %.2.lcssa = phi double [ %503, %512 ], [ %524, %.lr.ph417 ]
  %528 = load i64, ptr %135, align 8
  %.not.i211 = icmp ne i64 %528, 0
  %529 = load i64, ptr %136, align 32
  %530 = icmp ne i64 %529, 0
  %531 = select i1 %.not.i211, i1 true, i1 %530
  br i1 %531, label %532, label %676

532:                                              ; preds = %._crit_edge418
  %533 = load ptr, ptr %118, align 16
  %534 = load atomic i8, ptr %533 seq_cst, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %676, label %536

536:                                              ; preds = %532
  %537 = load i8, ptr %132, align 8
  %538 = trunc i8 %537 to i1
  br i1 %538, label %676, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %109, align 64
  %541 = getelementptr inbounds i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = load i16, ptr %542, align 2
  %544 = lshr i16 %543, 6
  %545 = and i16 %544, 63
  %546 = zext nneg i16 %545 to i64
  %547 = getelementptr inbounds [64 x %"struct.std::array.39"], ptr %137, i64 0, i64 %546
  %548 = and i16 %543, 63
  %549 = zext nneg i16 %548 to i64
  %550 = getelementptr inbounds [64 x i64], ptr %547, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = mul i64 %551, 100
  %553 = load atomic i64, ptr %138 seq_cst, align 64
  %.sroa.speculated282 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = udiv i64 %552, %.sroa.speculated282
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %139, align 4
  %557 = sub nsw i32 %556, %.1131.lcssa
  %558 = mul nsw i32 %557, 14
  %559 = add nsw i32 %558, 66
  %560 = zext nneg i32 %.0137.ph to i64
  %561 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = sub nsw i32 %562, %.1131.lcssa
  %564 = mul nsw i32 %563, 6
  %565 = add nsw i32 %559, %564
  %566 = sitofp i32 %565 to double
  %567 = fdiv double %566, 6.166000e+02
  %568 = fcmp olt double %567, 5.100000e-01
  %569 = select i1 %568, double 5.100000e-01, double %567
  %570 = fcmp ogt double %569, 1.510000e+00
  %.sroa.speculated276 = select i1 %570, double 1.510000e+00, double %569
  %571 = add nsw i32 %.1, 8
  %572 = load i32, ptr %133, align 4
  %573 = icmp slt i32 %571, %572
  %574 = select i1 %573, double 1.560000e+00, double 6.900000e-01
  %575 = load double, ptr %141, align 8
  %576 = fadd double %575, 1.400000e+00
  %577 = fmul double %574, 2.170000e+00
  %578 = fdiv double %576, %577
  %579 = fmul double %.2.lcssa, 1.790000e+00
  %580 = load ptr, ptr %118, align 16
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = getelementptr inbounds i8, ptr %580, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %581, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = uitofp i64 %588 to double
  %590 = fdiv double %579, %589
  %591 = fadd double %590, 1.000000e+00
  %592 = call noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33) %130) #20
  %593 = sitofp i64 %592 to double
  %594 = fmul double %.sroa.speculated276, %593
  %595 = fmul double %578, %594
  %596 = fmul double %595, %591
  %597 = load ptr, ptr %110, align 8
  %598 = load ptr, ptr %109, align 64
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp eq i64 %601, 56
  %603 = fcmp olt double %596, 5.000000e+02
  %.sroa.speculated = select i1 %603, double %596, double 5.000000e+02
  %.0353 = select i1 %602, double %.sroa.speculated, double %596
  %604 = load i32, ptr %133, align 4
  %605 = icmp sgt i32 %604, 9
  %606 = icmp sgt i32 %555, 94
  %or.cond9 = select i1 %605, i1 %606, i1 false
  br i1 %or.cond9, label %607, label %630

607:                                              ; preds = %539
  %608 = load ptr, ptr %118, align 16
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %608, i64 24
  %612 = load ptr, ptr %611, align 8
  %.not14.i.i214 = icmp eq ptr %610, %612
  br i1 %.not14.i.i214, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %607, %.lr.ph.i.i215
  %.01016.i.i216 = phi i64 [ %618, %.lr.ph.i.i215 ], [ 0, %607 ]
  %.sroa.011.015.i.i217 = phi ptr [ %619, %.lr.ph.i.i215 ], [ %610, %607 ]
  %613 = load ptr, ptr %.sroa.011.015.i.i217, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 9570432
  %617 = load atomic i64, ptr %616 monotonic, align 8
  %618 = add i64 %617, %.01016.i.i216
  %619 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i217, i64 8
  %.not.i.i218 = icmp eq ptr %619, %612
  br i1 %.not.i.i218, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, label %.lr.ph.i.i215

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220: ; preds = %.lr.ph.i.i215, %607
  %.010.lcssa.i.i219 = phi i64 [ 0, %607 ], [ %618, %.lr.ph.i.i215 ]
  %620 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i219) #20
  %621 = sitofp i64 %620 to double
  %622 = fmul double %.0353, 3.000000e+00
  %623 = fmul double %622, 2.500000e-01
  %624 = fcmp olt double %623, %621
  br i1 %624, label %625, label %630

625:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220
  %626 = load atomic i8, ptr %142 seq_cst, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %629 seq_cst, align 1
  br label %630

630:                                              ; preds = %628, %625, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, %539
  %631 = load ptr, ptr %118, align 16
  %632 = getelementptr inbounds i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %631, i64 24
  %635 = load ptr, ptr %634, align 8
  %.not14.i.i221 = icmp eq ptr %633, %635
  br i1 %.not14.i.i221, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %630, %.lr.ph.i.i222
  %.01016.i.i223 = phi i64 [ %641, %.lr.ph.i.i222 ], [ 0, %630 ]
  %.sroa.011.015.i.i224 = phi ptr [ %642, %.lr.ph.i.i222 ], [ %633, %630 ]
  %636 = load ptr, ptr %.sroa.011.015.i.i224, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 9570432
  %640 = load atomic i64, ptr %639 monotonic, align 8
  %641 = add i64 %640, %.01016.i.i223
  %642 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i224, i64 8
  %.not.i.i225 = icmp eq ptr %642, %635
  br i1 %.not.i.i225, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227, label %.lr.ph.i.i222

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227: ; preds = %.lr.ph.i.i222, %630
  %.010.lcssa.i.i226 = phi i64 [ 0, %630 ], [ %641, %.lr.ph.i.i222 ]
  %643 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i226) #20
  %644 = sitofp i64 %643 to double
  %645 = fcmp olt double %.0353, %644
  %646 = load atomic i8, ptr %142 seq_cst, align 1
  %647 = trunc i8 %646 to i1
  br i1 %645, label %648, label %652

648:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227
  br i1 %647, label %649, label %650

649:                                              ; preds = %648
  store i8 1, ptr %132, align 8
  br label %676

650:                                              ; preds = %648
  %651 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %651 seq_cst, align 1
  br label %676

652:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227
  br i1 %647, label %673, label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %118, align 16
  %655 = getelementptr inbounds i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %654, i64 24
  %658 = load ptr, ptr %657, align 8
  %.not14.i.i228 = icmp eq ptr %656, %658
  br i1 %.not14.i.i228, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %653, %.lr.ph.i.i229
  %.01016.i.i230 = phi i64 [ %664, %.lr.ph.i.i229 ], [ 0, %653 ]
  %.sroa.011.015.i.i231 = phi ptr [ %665, %.lr.ph.i.i229 ], [ %656, %653 ]
  %659 = load ptr, ptr %.sroa.011.015.i.i231, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 9570432
  %663 = load atomic i64, ptr %662 monotonic, align 8
  %664 = add i64 %663, %.01016.i.i230
  %665 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i231, i64 8
  %.not.i.i232 = icmp eq ptr %665, %658
  br i1 %.not.i.i232, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, label %.lr.ph.i.i229

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234: ; preds = %.lr.ph.i.i229, %653
  %.010.lcssa.i.i233 = phi i64 [ 0, %653 ], [ %664, %.lr.ph.i.i229 ]
  %666 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i233) #20
  %667 = sitofp i64 %666 to double
  %668 = fmul double %.0353, 5.000000e-01
  %669 = fcmp olt double %668, %667
  br i1 %669, label %670, label %673

670:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234
  %671 = load ptr, ptr %118, align 16
  %672 = getelementptr inbounds i8, ptr %671, i64 2
  store atomic i8 0, ptr %672 seq_cst, align 1
  br label %676

673:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, %652
  %674 = load ptr, ptr %118, align 16
  %675 = getelementptr inbounds i8, ptr %674, i64 2
  store atomic i8 1, ptr %675 seq_cst, align 1
  br label %676

676:                                              ; preds = %650, %649, %673, %670, %536, %532, %._crit_edge418
  %.1133 = phi double [ %.0132.ph, %532 ], [ %.0132.ph, %536 ], [ %574, %649 ], [ %574, %650 ], [ %574, %673 ], [ %574, %670 ], [ %.0132.ph, %._crit_edge418 ]
  %677 = zext nneg i32 %.0137.ph to i64
  %678 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %677
  store i32 %.1131.lcssa, ptr %678, align 4
  %679 = add nuw nsw i32 %.0137.ph, 1
  %680 = and i32 %679, 3
  br label %.outer, !llvm.loop !19

.critedge:                                        ; preds = %147, %143
  br i1 %44, label %.critedge.thread, label %753

.critedge.thread:                                 ; preds = %151, %.critedge
  store double %.0132.ph, ptr %141, align 8
  %.val177 = load double, ptr %8, align 8
  %681 = fcmp olt double %.val177, 2.000000e+01
  br i1 %681, label %682, label %753

682:                                              ; preds = %.critedge.thread
  %683 = load ptr, ptr %109, align 64
  %684 = load ptr, ptr %110, align 8
  %685 = getelementptr inbounds i8, ptr %8, i64 8
  %686 = load i16, ptr %685, align 8
  %.not359 = icmp eq i16 %686, 0
  br i1 %.not359, label %687, label %689

687:                                              ; preds = %682
  %688 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.sroa.speculated333)
  br label %689

689:                                              ; preds = %682, %687
  %storemerge165 = phi i16 [ %688, %687 ], [ %686, %682 ]
  %690 = ptrtoint ptr %684 to i64
  %691 = ptrtoint ptr %683 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 56
  %694 = ashr i64 %693, 2
  %695 = icmp sgt i64 %694, 0
  br i1 %695, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %689
  %696 = mul nuw nsw i64 %694, 224
  %scevgep.i.i.i = getelementptr i8, ptr %683, i64 %696
  br label %697

697:                                              ; preds = %717, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %694, %.lr.ph.i.i.i ], [ %719, %717 ]
  %.sroa.032.051.i.i.i = phi ptr [ %683, %.lr.ph.i.i.i ], [ %718, %717 ]
  %698 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %699 = load ptr, ptr %698, align 8
  %700 = load i16, ptr %699, align 2
  %701 = icmp eq i16 %700, %storemerge165
  br i1 %701, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %702

702:                                              ; preds = %697
  %703 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 88
  %704 = load ptr, ptr %703, align 8
  %705 = load i16, ptr %704, align 2
  %706 = icmp eq i16 %705, %storemerge165
  br i1 %706, label %.loopexit.split.loop.exit42.i.i.i, label %707

707:                                              ; preds = %702
  %708 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 144
  %709 = load ptr, ptr %708, align 8
  %710 = load i16, ptr %709, align 2
  %711 = icmp eq i16 %710, %storemerge165
  br i1 %711, label %.loopexit.split.loop.exit44.i.i.i, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 200
  %714 = load ptr, ptr %713, align 8
  %715 = load i16, ptr %714, align 2
  %716 = icmp eq i16 %715, %storemerge165
  br i1 %716, label %.loopexit.split.loop.exit46.i.i.i, label %717

717:                                              ; preds = %712
  %718 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 224
  %719 = add nsw i64 %.052.i.i.i, -1
  %720 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %720, label %697, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %717
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %690, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %689
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %692, %689 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %683, %689 ]
  %721 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %721, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %722
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

722:                                              ; preds = %._crit_edge.i.i.i
  %723 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = load i16, ptr %724, align 2
  %726 = icmp eq i16 %725, %storemerge165
  br i1 %726, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %727
  %.sroa.032.1.i.i.i = phi ptr [ %728, %727 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %729 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 32
  %730 = load ptr, ptr %729, align 8
  %731 = load i16, ptr %730, align 2
  %732 = icmp eq i16 %731, %storemerge165
  br i1 %732, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %733

733:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %734 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %733
  %.sroa.032.2.i.i.i = phi ptr [ %734, %733 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %735 = getelementptr inbounds i8, ptr %.sroa.032.2.i.i.i, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = load i16, ptr %736, align 2
  %738 = icmp eq i16 %737, %storemerge165
  %spec.select.i.i.i = select i1 %738, ptr %.sroa.032.2.i.i.i, ptr %684
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %702
  %739 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %707
  %740 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %712
  %741 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %697, %._crit_edge.i.i.i, %722, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %722 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %684, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %739, %.loopexit.split.loop.exit42.i.i.i ], [ %740, %.loopexit.split.loop.exit44.i.i.i ], [ %741, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %697 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %683, i64 32, i1 false)
  %742 = getelementptr inbounds i8, ptr %683, i64 32
  %743 = getelementptr inbounds i8, ptr %683, i64 40
  %744 = getelementptr inbounds i8, ptr %683, i64 48
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %747 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %748 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %749 = load <2 x ptr>, ptr %742, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %742, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %683, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32, i1 false)
  %750 = load ptr, ptr %746, align 8
  store ptr %750, ptr %742, align 8
  %751 = load ptr, ptr %747, align 8
  store ptr %751, ptr %743, align 8
  %752 = load ptr, ptr %748, align 8
  store ptr %752, ptr %744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.in.sroa.speculated.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store <2 x ptr> %749, ptr %746, align 8
  store ptr %745, ptr %748, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  br label %753

753:                                              ; preds = %.critedge.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %.critedge
  %754 = load ptr, ptr %3, align 8
  %.not.i.i.i235 = icmp eq ptr %754, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit, label %755

755:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef nonnull %754) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit:  ; preds = %753, %755
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
  %.not711 = icmp eq i16 %.sroa.087.0.copyload, 0
  br i1 %.not711, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %130

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
  %.not712 = icmp eq i16 %69, 0
  br i1 %.not712, label %.thread, label %142

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
  br label %329

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
  %.0460 = phi i32 [ %163, %158 ], [ %165, %164 ]
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
  %179 = add nsw i32 %178, %.0460
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %179, i32 -31506)
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
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
  %.sroa.speculated.i545 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i544, i32 31506)
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
  %.1461 = phi i32 [ %152, %150 ], [ %.0460, %166 ], [ %194, %189 ], [ %.0460, %181 ]
  %.0452 = phi i32 [ %152, %150 ], [ %.sroa.speculated.i, %166 ], [ %.sroa.speculated.i545, %189 ], [ %spec.select, %181 ]
  %215 = load i16, ptr %60, align 2
  switch i16 %215, label %216 [
    i16 65, label %273
    i16 0, label %273
  ]

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %2, i64 -16
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %.not491.not = xor i1 %.not491, true
  %brmerge = or i1 %.not491.not, %219
  br i1 %brmerge, label %273, label %220

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
  %.neg700 = sub nsw i32 0, %.zext
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i32 [ %229, %228 ], [ %.neg700, %230 ]
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
  %245 = add i32 %.neg.i, %233
  %246 = trunc i32 %245 to i16
  %247 = add i16 %241, %246
  store i16 %247, ptr %240, align 2
  %248 = zext nneg i32 %66 to i64
  %249 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 7
  %.not495 = icmp eq i32 %251, 1
  br i1 %.not495, label %273, label %252

252:                                              ; preds = %232
  %253 = load i16, ptr %60, align 2
  %254 = and i16 %253, -16384
  %.not496 = icmp eq i16 %254, 16384
  br i1 %.not496, label %273, label %255

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
  %265 = sdiv i32 %233, 4
  %266 = load i16, ptr %264, align 2
  %267 = sext i16 %266 to i32
  %268 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %269 = mul nsw i32 %268, %267
  %.neg.i548 = sdiv i32 %269, -8192
  %270 = add nsw i32 %.neg.i548, %265
  %271 = trunc i32 %270 to i16
  %272 = add i16 %266, %271
  store i16 %272, ptr %264, align 2
  br label %273

273:                                              ; preds = %214, %214, %216, %232, %252, %255
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
  %.sink925 = phi i32 [ %275, %273 ], [ %278, %276 ]
  %279 = getelementptr inbounds i8, ptr %2, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, %.sink925
  br label %282

282:                                              ; preds = %.sink.split, %276
  %283 = phi i1 [ false, %276 ], [ %281, %.sink.split ]
  %284 = add nsw i32 %3, -438
  %285 = getelementptr inbounds i8, ptr %2, i64 104
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
  br i1 %293, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %294

294:                                              ; preds = %290, %282
  %295 = getelementptr inbounds i8, ptr %2, i64 41
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = icmp ugt i32 %5, 10
  %or.cond.not = or i1 %298, %297
  br i1 %or.cond.not, label %320, label %299

299:                                              ; preds = %294
  br i1 %6, label %300, label %.thread684

300:                                              ; preds = %299
  %301 = load i8, ptr %86, align 2
  %.fr713 = freeze i8 %301
  %302 = trunc i8 %.fr713 to i1
  %spec.select701 = select i1 %302, i32 117, i32 73
  br label %.thread684

.thread684:                                       ; preds = %300, %299
  %303 = phi i32 [ 117, %299 ], [ %spec.select701, %300 ]
  %304 = mul nuw nsw i32 %303, %5
  %305 = lshr i32 %303, 1
  %306 = add nuw nsw i32 %305, %303
  %307 = select i1 %283, i32 %306, i32 0
  %308 = getelementptr inbounds i8, ptr %2, i64 -24
  %309 = load i32, ptr %308, align 8
  %.neg502 = sdiv i32 %309, -314
  %.neg714 = sub i32 %.0452, %304
  %310 = add i32 %.neg714, %.neg502
  %311 = add i32 %310, %307
  %.not = icmp slt i32 %311, %4
  br i1 %.not, label %320, label %312

312:                                              ; preds = %.thread684
  %313 = icmp sge i32 %.0452, %4
  %314 = icmp slt i32 %.0452, 30016
  %or.cond3 = and i1 %313, %314
  %brmerge526 = or i1 %.not711, %141
  %or.cond702 = and i1 %brmerge526, %or.cond3
  br i1 %or.cond702, label %315, label %320

315:                                              ; preds = %312
  %316 = icmp sgt i32 %4, -31507
  br i1 %316, label %317, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

317:                                              ; preds = %315
  %318 = add nsw i32 %.0452, %4
  %319 = sdiv i32 %318, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

320:                                              ; preds = %312, %.thread684, %294
  %321 = add nsw i32 %5, -3
  %spec.select527 = select i1 %.not711, i32 %321, i32 %5
  %322 = icmp slt i32 %spec.select527, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

325:                                              ; preds = %320
  %326 = icmp ugt i32 %spec.select527, 7
  %or.cond5 = and i1 %326, %6
  br i1 %or.cond5, label %327, label %329

327:                                              ; preds = %325
  %328 = add nsw i32 %5, -5
  %spec.select528 = select i1 %.not711, i32 %328, i32 %5
  br label %329

329:                                              ; preds = %327, %325, %148
  %.2462 = phi i32 [ 32002, %148 ], [ %.1461, %327 ], [ %.1461, %325 ]
  %.0453 = phi i1 [ false, %148 ], [ %283, %327 ], [ %283, %325 ]
  %.2 = phi i32 [ %5, %148 ], [ %spec.select528, %327 ], [ %spec.select527, %325 ]
  %330 = getelementptr inbounds i8, ptr %2, i64 -48
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %12, align 16
  %332 = getelementptr inbounds i8, ptr %12, i64 8
  %333 = getelementptr inbounds i8, ptr %2, i64 -104
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %332, align 8
  %335 = getelementptr inbounds i8, ptr %12, i64 16
  %336 = getelementptr inbounds i8, ptr %2, i64 -160
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %335, align 16
  %338 = getelementptr inbounds i8, ptr %12, i64 24
  %339 = getelementptr inbounds i8, ptr %2, i64 -216
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %338, align 8
  %341 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %341, align 16
  %342 = getelementptr inbounds i8, ptr %12, i64 40
  %343 = getelementptr inbounds i8, ptr %2, i64 -328
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %342, align 8
  %345 = icmp ne i32 %66, 64
  br i1 %345, label %346, label %353

346:                                              ; preds = %329
  %347 = zext nneg i32 %66 to i64
  %348 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %350
  %352 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %351, i64 0, i64 %347
  %.sroa.074.0.copyload = load i16, ptr %352, align 2
  br label %353

353:                                              ; preds = %329, %346
  %.sroa.074.0 = phi i16 [ %.sroa.074.0.copyload, %346 ], [ 0, %329 ]
  %354 = getelementptr inbounds i8, ptr %0, i64 2048
  %355 = getelementptr inbounds i8, ptr %0, i64 18432
  %356 = getelementptr inbounds i8, ptr %0, i64 8423424
  %357 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %13, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.087.0.copyload, i32 noundef %.2, ptr noundef nonnull %354, ptr noundef nonnull %355, ptr noundef nonnull %12, ptr noundef nonnull %356, i16 %.sroa.074.0, ptr noundef nonnull %357) #20
  %358 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not715769786 = icmp eq i16 %358, 0
  br i1 %.not715769786, label %.loopexit.thread874, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %353
  %359 = getelementptr inbounds i8, ptr %0, i64 9570424
  %360 = getelementptr inbounds i8, ptr %0, i64 9583728
  %361 = getelementptr inbounds i8, ptr %0, i64 9583760
  %362 = getelementptr inbounds i8, ptr %1, i64 864
  %363 = getelementptr inbounds i8, ptr %0, i64 9582704
  %not..i = xor i1 %.0453, true
  %364 = getelementptr inbounds i8, ptr %0, i64 9582680
  %365 = getelementptr inbounds i8, ptr %2, i64 20
  %366 = getelementptr inbounds i8, ptr %0, i64 34816
  %367 = getelementptr inbounds i8, ptr %2, i64 8
  %368 = getelementptr inbounds i8, ptr %0, i64 9570432
  %369 = getelementptr inbounds i8, ptr %2, i64 41
  %370 = getelementptr inbounds i8, ptr %87, i64 2
  %371 = zext i1 %141 to i32
  %372 = getelementptr inbounds i8, ptr %2, i64 -204
  %373 = getelementptr inbounds i8, ptr %2, i64 104
  %374 = zext i32 %30 to i64
  %375 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %354, i64 0, i64 %374
  %376 = xor i1 %6, true
  %377 = sub nsw i32 0, %4
  %378 = getelementptr inbounds i8, ptr %0, i64 9537536
  %379 = getelementptr inbounds i8, ptr %0, i64 9582664
  %380 = getelementptr inbounds i8, ptr %0, i64 9570448
  %381 = icmp slt i32 %4, 13652
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %382 = phi i16 [ %358, %.lr.ph.lr.ph ], [ %811, %.outer ]
  %.0442.ph794 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.1695, %.outer ]
  %.3.ph793 = phi i32 [ %.2, %.lr.ph.lr.ph ], [ %.5694, %.outer ]
  %.0456.ph790 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1457, %.outer ]
  %.0458.ph789 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1459, %.outer ]
  %.sroa.0622.0.ph788 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0622.1693, %.outer ]
  %.0679.ph787 = phi i32 [ -32001, %.lr.ph.lr.ph ], [ %.1680692, %.outer ]
  br label %383

383:                                              ; preds = %.lr.ph, %.backedge
  %384 = phi i16 [ %382, %.lr.ph ], [ %386, %.backedge ]
  %385 = icmp eq i16 %384, %69
  br i1 %385, label %.backedge, label %387

.backedge:                                        ; preds = %389, %383, %387, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %386 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not715 = icmp eq i16 %386, 0
  br i1 %.not715, label %.loopexit, label %383, !llvm.loop !23

387:                                              ; preds = %383
  %388 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  br i1 %388, label %389, label %.backedge

389:                                              ; preds = %387
  %390 = load ptr, ptr %124, align 64
  %391 = load i64, ptr %125, align 16
  %392 = load i64, ptr %359, align 8
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
  %.not503 = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not503, label %.backedge, label %401

401:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %402 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %402, ptr %31, align 4
  %403 = load i64, ptr %32, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %436

405:                                              ; preds = %401
  %406 = load ptr, ptr %360, align 16
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %361, align 16
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %408, i64 24
  %412 = load ptr, ptr %411, align 8
  %.not14.i.i = icmp eq ptr %410, %412
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i550

.lr.ph.i.i550:                                    ; preds = %405, %.lr.ph.i.i550
  %.01016.i.i = phi i64 [ %418, %.lr.ph.i.i550 ], [ 0, %405 ]
  %.sroa.011.015.i.i = phi ptr [ %419, %.lr.ph.i.i550 ], [ %410, %405 ]
  %413 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 9570432
  %417 = load atomic i64, ptr %416 monotonic, align 8
  %418 = add i64 %417, %.01016.i.i
  %419 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i551 = icmp eq ptr %419, %412
  br i1 %.not.i.i551, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i550

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i550, %405
  %.010.lcssa.i.i = phi i64 [ 0, %405 ], [ %418, %.lr.ph.i.i550 ]
  %420 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %407, i64 noundef %.010.lcssa.i.i) #20
  %421 = icmp sgt i64 %420, 3000
  br i1 %421, label %422, label %436

422:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.28) #20
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %.3.ph793) #20
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.29) #20
  %427 = load i8, ptr %362, align 8
  %428 = trunc i8 %427 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i16 %384, i1 noundef zeroext %428) #20
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
  %437 = and i16 %384, 63
  %438 = zext nneg i16 %437 to i64
  %439 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, 0
  %.not.i.i552 = icmp ult i16 %384, -16384
  %or.cond.i.not2.i553 = and i1 %.not.i.i552, %441
  %442 = and i16 %384, -16384
  %443 = icmp eq i16 %442, -32768
  %or.cond.i554 = or i1 %443, %or.cond.i.not2.i553
  br i1 %or.cond.i554, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555, label %444

444:                                              ; preds = %436
  %445 = and i16 %384, 12288
  %446 = icmp eq i16 %445, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555: ; preds = %436, %444
  %447 = phi i1 [ %446, %444 ], [ true, %436 ]
  %448 = lshr i16 %384, 6
  %449 = and i16 %448, 63
  %450 = zext nneg i16 %449 to i64
  %451 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %454 = add nsw i32 %.3.ph793, -1
  %455 = sub nsw i32 %4, %.0442.ph794
  %456 = sext i32 %.3.ph793 to i64
  %457 = getelementptr inbounds [256 x i32], ptr %363, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds [256 x i32], ptr %363, i64 0, i64 %indvars.iv.next
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 %460, %458
  %462 = add nsw i32 %461, 1118
  %463 = mul nsw i32 %455, 793
  %464 = load i32, ptr %50, align 32
  %465 = sdiv i32 %463, %464
  %466 = sub i32 %462, %465
  %467 = sdiv i32 %466, 1024
  %468 = icmp sgt i32 %461, 863
  %469 = and i1 %468, %not..i
  %470 = zext i1 %469 to i32
  %471 = add nsw i32 %467, %470
  %472 = load i32, ptr %44, align 8
  %473 = load i32, ptr %364, align 8
  %474 = shl nsw i32 %473, 1
  %475 = icmp slt i32 %472, %474
  %476 = icmp eq i16 %384, %.sroa.087.0.copyload
  %or.cond703 = and i1 %476, %475
  %477 = zext nneg i16 %437 to i32
  %478 = icmp eq i32 %66, %477
  %or.cond726 = select i1 %or.cond703, i1 %478, i1 false
  %479 = zext i32 %452 to i64
  br i1 %or.cond726, label %480, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge

480:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555
  %481 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %355, i64 0, i64 %479
  %482 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %481, i64 0, i64 %438
  %483 = load i32, ptr %439, align 4
  %484 = and i32 %483, 7
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %482, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2
  %488 = icmp sgt i16 %487, 4394
  %spec.select529 = zext i1 %488 to i32
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge: ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555, %480
  %.0445 = phi i32 [ %spec.select529, %480 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555 ]
  %489 = add nuw nsw i32 %454, %.0445
  %490 = load i32, ptr %57, align 4
  store i32 %490, ptr %59, align 4
  %491 = load ptr, ptr %84, align 8
  %492 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %493 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %491, align 8
  %496 = zext i64 %492 to i128
  %497 = zext i64 %495 to i128
  %498 = mul nuw i128 %497, %496
  %499 = lshr i128 %498, 64
  %500 = trunc nuw i128 %499 to i64
  %501 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %494, i64 %500
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %501) #20
  store i16 %384, ptr %365, align 4
  %502 = load i8, ptr %24, align 8
  %503 = and i8 %502, 1
  %504 = zext nneg i8 %503 to i64
  %505 = zext i1 %447 to i64
  %506 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %366, i64 0, i64 %504, i64 %505
  %507 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %506, i64 0, i64 %479
  %508 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %507, i64 0, i64 %438
  store ptr %508, ptr %367, align 8
  %509 = load atomic i64, ptr %368 seq_cst, align 64
  %510 = atomicrmw add ptr %368, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %453) #20
  %511 = load i8, ptr %369, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %520

513:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge
  %514 = icmp sgt i32 %123, %.0442.ph794
  %.neg504 = select i1 %514, i32 -2, i32 -1
  %515 = load i8, ptr %370, align 2
  %516 = zext i8 %515 to i32
  %517 = add nsw i32 %516, -7
  %518 = icmp sge i32 %517, %.3.ph793
  %.neg505 = sext i1 %518 to i32
  %.neg506 = add nsw i32 %471, %.neg504
  %519 = add nsw i32 %.neg506, %.neg505
  br label %520

520:                                              ; preds = %513, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge
  %.0463 = phi i32 [ %519, %513 ], [ %471, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit555._crit_edge ]
  br i1 %6, label %521, label %529

521:                                              ; preds = %520
  %522 = load i8, ptr %370, align 2
  %523 = zext i8 %522 to i32
  %524 = add nsw i32 %523, -7
  %.not507 = icmp slt i32 %524, %.3.ph793
  %525 = and i8 %511, 1
  %526 = zext nneg i8 %525 to i32
  %527 = select i1 %.not507, i32 0, i32 %526
  %reass.sub = add nsw i32 %.0463, 2
  %528 = sub nsw i32 %reass.sub, %527
  br label %529

529:                                              ; preds = %521, %520
  %.1464 = phi i32 [ %528, %521 ], [ %.0463, %520 ]
  %spec.select530 = add nsw i32 %.1464, %371
  %530 = add nsw i32 %spec.select530, -1
  %531 = load i16, ptr %372, align 2
  %532 = icmp eq i16 %384, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %535 = add nsw i32 %spec.select530, 1
  %spec.select531 = select i1 %534, i32 %535, i32 %530
  br label %536

536:                                              ; preds = %533, %529
  %.3466 = phi i32 [ %530, %529 ], [ %spec.select531, %533 ]
  %537 = load i32, ptr %373, align 8
  %538 = icmp sgt i32 %537, 3
  %539 = add nsw i32 %.3466, 1
  %spec.select532 = select i1 %476, i32 0, i32 %.3466
  %.4467 = select i1 %538, i32 %539, i32 %spec.select532
  %540 = and i16 %384, 4095
  %541 = zext nneg i16 %540 to i64
  %542 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %375, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = sext i16 %543 to i32
  %545 = shl nsw i32 %544, 1
  %546 = load ptr, ptr %12, align 16
  %547 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %546, i64 0, i64 %479
  %548 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %547, i64 0, i64 %438
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = load ptr, ptr %332, align 8
  %552 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %551, i64 0, i64 %479
  %553 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %552, i64 0, i64 %438
  %554 = load i16, ptr %553, align 2
  %555 = sext i16 %554 to i32
  %556 = load ptr, ptr %338, align 8
  %557 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %556, i64 0, i64 %479
  %558 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %557, i64 0, i64 %438
  %559 = load i16, ptr %558, align 2
  %560 = sext i16 %559 to i32
  %561 = add nsw i32 %545, -4392
  %562 = add nsw i32 %561, %550
  %563 = add nsw i32 %562, %555
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %67, align 8
  %.neg508 = sdiv i32 %564, -14189
  %565 = add nsw i32 %.neg508, %.4467
  %566 = icmp sgt i32 %.3.ph793, 1
  %567 = icmp ugt i64 %indvars.iv, 1
  %or.cond7 = select i1 %566, i1 %567, i1 false
  br i1 %or.cond7, label %568, label %630

568:                                              ; preds = %536
  %569 = sub nsw i32 %489, %565
  %570 = add nuw i32 %.0445, %.3.ph793
  %571 = call i32 @llvm.smin.i32(i32 %570, i32 %569)
  %.sroa.speculated588 = call i32 @llvm.smax.i32(i32 %571, i32 1)
  %572 = xor i32 %.0442.ph794, -1
  %573 = sub nsw i32 0, %.0442.ph794
  %574 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %572, i32 noundef %573, i32 noundef %.sroa.speculated588, i1 noundef zeroext true)
  %575 = sub nsw i32 0, %574
  %576 = icmp slt i32 %.0442.ph794, %575
  %577 = icmp slt i32 %.sroa.speculated588, %489
  %or.cond = select i1 %576, i1 %577, i1 false
  br i1 %or.cond, label %578, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

578:                                              ; preds = %568
  %579 = add nsw i32 %.0679.ph787, 49
  %580 = shl nuw nsw i32 %489, 1
  %581 = add nsw i32 %579, %580
  %582 = icmp slt i32 %581, %575
  %583 = add nsw i32 %489, %.0679.ph787
  %584 = icmp sgt i32 %583, %575
  %585 = zext i1 %582 to i32
  %.neg510 = sext i1 %584 to i32
  %586 = add nuw i32 %489, %585
  %587 = add i32 %586, %.neg510
  %588 = icmp ugt i32 %587, %.sroa.speculated588
  br i1 %588, label %589, label %592

589:                                              ; preds = %578
  %590 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %572, i32 noundef %573, i32 noundef %587, i1 noundef zeroext %376)
  %591 = sub nsw i32 0, %590
  br label %592

592:                                              ; preds = %589, %578
  %.1449 = phi i32 [ %591, %589 ], [ %575, %578 ]
  %.not511 = icmp sgt i32 %.1449, %.0442.ph794
  br i1 %.not511, label %597, label %593

593:                                              ; preds = %592
  %594 = mul nsw i32 %587, 519
  %595 = call i32 @llvm.umin.i32(i32 %594, i32 1564)
  %596 = sub nsw i32 306, %595
  br label %601

597:                                              ; preds = %592
  %.not512 = icmp slt i32 %.1449, %4
  br i1 %.not512, label %601, label %598

598:                                              ; preds = %597
  %599 = mul nsw i32 %587, 246
  %600 = call i32 @llvm.umin.i32(i32 %599, i32 1487)
  %.sroa.speculated.i558 = add nsw i32 %600, -351
  br label %601

601:                                              ; preds = %598, %597, %593
  %602 = phi i32 [ %596, %593 ], [ %.sroa.speculated.i558, %598 ], [ 0, %597 ]
  br label %603

603:                                              ; preds = %629, %601
  %.0.idx17.i = phi i64 [ 0, %601 ], [ %.0.add.i, %629 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %604 = load i32, ptr %.0.ptr.i, align 4
  %605 = load i8, ptr %24, align 8
  %606 = trunc i8 %605 to i1
  %607 = icmp sgt i32 %604, 2
  %or.cond.i559 = select i1 %606, i1 %607, i1 false
  br i1 %or.cond.i559, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %608

608:                                              ; preds = %603
  %609 = sext i32 %604 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %610
  %612 = getelementptr inbounds i8, ptr %611, i64 20
  %613 = load i16, ptr %612, align 2
  switch i16 %613, label %614 [
    i16 65, label %629
    i16 0, label %629
  ]

614:                                              ; preds = %608
  %615 = getelementptr inbounds i8, ptr %611, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %616, i64 0, i64 %479
  %618 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %617, i64 0, i64 %438
  %619 = icmp eq i32 %604, 3
  %620 = select i1 %619, i32 4, i32 1
  %621 = sdiv i32 %602, %620
  %622 = load i16, ptr %618, align 2
  %623 = sext i16 %622 to i32
  %624 = call i32 @llvm.abs.i32(i32 %621, i1 true)
  %625 = mul nsw i32 %624, %623
  %.neg.i.i = sdiv i32 %625, -29952
  %626 = add nsw i32 %.neg.i.i, %621
  %627 = trunc nsw i32 %626 to i16
  %628 = add i16 %622, %627
  store i16 %628, ptr %618, align 2
  br label %629

629:                                              ; preds = %614, %608, %608
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i560 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i560, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %603

630:                                              ; preds = %536
  %.not802 = icmp eq i64 %indvars.iv, 0
  br i1 %.not802, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %631

631:                                              ; preds = %630
  %632 = add nsw i32 %565, 2
  %spec.select533 = select i1 %.not711, i32 %632, i32 %565
  %633 = xor i32 %.0442.ph794, -1
  %634 = sub nsw i32 0, %.0442.ph794
  %635 = icmp sgt i32 %spec.select533, 3
  %.neg509 = sext i1 %635 to i32
  %636 = add i32 %489, %.neg509
  %637 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %633, i32 noundef %634, i32 noundef %636, i1 noundef zeroext %376)
  %638 = sub nsw i32 0, %637
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %629, %603, %631, %568
  %.2450 = phi i32 [ %575, %568 ], [ %638, %631 ], [ %.1449, %603 ], [ %.1449, %629 ]
  %.0447 = phi i32 [ %489, %568 ], [ %489, %631 ], [ %587, %603 ], [ %587, %629 ]
  %639 = icmp eq i64 %indvars.iv, 0
  %640 = icmp sgt i32 %.2450, %.0442.ph794
  %or.cond534 = select i1 %639, i1 true, i1 %640
  br i1 %or.cond534, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %645

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread: ; preds = %630, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %641 = phi i1 [ %639, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ true, %630 ]
  %.0447853 = phi i32 [ %.0447, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %489, %630 ]
  store ptr %8, ptr %51, align 8
  store i16 0, ptr %8, align 16
  %642 = sub nsw i32 0, %.0442.ph794
  %643 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %377, i32 noundef %642, i32 noundef %.0447853, i1 noundef zeroext false)
  %644 = sub nsw i32 0, %643
  br label %645

645:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread
  %646 = phi i1 [ %641, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %639, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %.3451 = phi i32 [ %644, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %.2450, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %647 = load atomic i64, ptr %368 seq_cst, align 64
  %648 = sub i64 %647, %509
  %649 = getelementptr inbounds [64 x %"struct.std::array.39"], ptr %378, i64 0, i64 %450
  %650 = getelementptr inbounds [64 x i64], ptr %649, i64 0, i64 %438
  %651 = load i64, ptr %650, align 8
  %652 = add i64 %648, %651
  store i64 %652, ptr %650, align 8
  %653 = load ptr, ptr %361, align 16
  %654 = load atomic i8, ptr %653 monotonic, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %656

656:                                              ; preds = %645
  %657 = load ptr, ptr %124, align 64
  %658 = load ptr, ptr %379, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %657 to i64
  %661 = sub i64 %659, %660
  %662 = sdiv exact i64 %661, 56
  %663 = ashr i64 %662, 2
  %664 = icmp sgt i64 %663, 0
  br i1 %664, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %656
  %665 = mul nuw nsw i64 %663, 224
  %scevgep.i.i.i = getelementptr i8, ptr %657, i64 %665
  br label %666

666:                                              ; preds = %686, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %663, %.lr.ph.i.i.i ], [ %688, %686 ]
  %.sroa.032.051.i.i.i = phi ptr [ %657, %.lr.ph.i.i.i ], [ %687, %686 ]
  %667 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = load i16, ptr %668, align 2
  %670 = icmp eq i16 %669, %384
  br i1 %670, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 88
  %673 = load ptr, ptr %672, align 8
  %674 = load i16, ptr %673, align 2
  %675 = icmp eq i16 %674, %384
  br i1 %675, label %.loopexit.split.loop.exit42.i.i.i, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 144
  %678 = load ptr, ptr %677, align 8
  %679 = load i16, ptr %678, align 2
  %680 = icmp eq i16 %679, %384
  br i1 %680, label %.loopexit.split.loop.exit44.i.i.i, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 200
  %683 = load ptr, ptr %682, align 8
  %684 = load i16, ptr %683, align 2
  %685 = icmp eq i16 %684, %384
  br i1 %685, label %.loopexit.split.loop.exit46.i.i.i, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 224
  %688 = add nsw i64 %.052.i.i.i, -1
  %689 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %689, label %666, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %686
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %659, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %656
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %661, %656 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %657, %656 ]
  %690 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %690, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %691
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

691:                                              ; preds = %._crit_edge.i.i.i
  %692 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = load i16, ptr %693, align 2
  %695 = icmp eq i16 %694, %384
  br i1 %695, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %696
  %.sroa.032.1.i.i.i = phi ptr [ %697, %696 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %698 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 32
  %699 = load ptr, ptr %698, align 8
  %700 = load i16, ptr %699, align 2
  %701 = icmp eq i16 %700, %384
  br i1 %701, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %702

702:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %703 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %702
  %.sroa.032.2.i.i.i = phi ptr [ %703, %702 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %704 = getelementptr inbounds i8, ptr %.sroa.032.2.i.i.i, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = load i16, ptr %705, align 2
  %707 = icmp eq i16 %706, %384
  %spec.select.i.i.i = select i1 %707, ptr %.sroa.032.2.i.i.i, ptr %658
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %671
  %708 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %676
  %709 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %681
  %710 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %666, %._crit_edge.i.i.i, %691, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %691 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %658, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %708, %.loopexit.split.loop.exit42.i.i.i ], [ %709, %.loopexit.split.loop.exit44.i.i.i ], [ %710, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %666 ]
  %711 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %712 = load i32, ptr %711, align 8
  %.not513 = icmp eq i32 %712, -32001
  br i1 %.not513, label %717, label %713

713:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit
  %714 = shl nsw i32 %.3451, 1
  %715 = add nsw i32 %712, %714
  %716 = sdiv i32 %715, 3
  br label %717

717:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %713
  %718 = phi i32 [ %716, %713 ], [ %.3451, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit ]
  store i32 %718, ptr %711, align 8
  %719 = icmp sgt i32 %.3451, %.0442.ph794
  %or.cond535 = select i1 %646, i1 true, i1 %719
  br i1 %or.cond535, label %720, label %787

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 12
  store i32 %.3451, ptr %721, align 4
  store i32 %.3451, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %722 = load i32, ptr %42, align 8
  %723 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 20
  store i32 %722, ptr %723, align 4
  %724 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 17
  store i8 0, ptr %724, align 1
  %725 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16
  store i8 0, ptr %725, align 8
  %.not514 = icmp slt i32 %.3451, %4
  br i1 %.not514, label %727, label %726

726:                                              ; preds = %720
  store i8 1, ptr %725, align 8
  br label %.sink.split927

727:                                              ; preds = %720
  br i1 %719, label %729, label %728

728:                                              ; preds = %727
  store i8 1, ptr %724, align 1
  br label %.sink.split927

.sink.split927:                                   ; preds = %726, %728
  %.0442.ph794.sink = phi i32 [ %.0442.ph794, %728 ], [ %4, %726 ]
  store i32 %.0442.ph794.sink, ptr %721, align 4
  br label %729

729:                                              ; preds = %.sink.split927, %727
  %730 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %731 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %730, align 8
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 1
  %738 = icmp eq ptr %732, %733
  br i1 %738, label %739, label %741

739:                                              ; preds = %729
  %740 = sub nuw nsw i64 1, %737
  call void @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %730, i64 noundef %740)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

741:                                              ; preds = %729
  %742 = icmp ugt i64 %737, 1
  br i1 %742, label %743, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %733, i64 2
  %.not.i.i562 = icmp eq ptr %732, %744
  br i1 %.not.i.i562, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit, label %745

745:                                              ; preds = %743
  store ptr %744, ptr %731, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit: ; preds = %739, %741, %743, %745
  %746 = load ptr, ptr %51, align 8
  %747 = load i16, ptr %746, align 2
  %.not718783 = icmp eq i16 %747, 0
  br i1 %.not718783, label %._crit_edge, label %.lr.ph785

.lr.ph785:                                        ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %748 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %.pre = load ptr, ptr %731, align 8
  br label %749

749:                                              ; preds = %.lr.ph785, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %750 = phi ptr [ %.pre, %.lr.ph785 ], [ %780, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %751 = phi i16 [ %747, %.lr.ph785 ], [ %782, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %.0446784 = phi ptr [ %746, %.lr.ph785 ], [ %781, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %752 = load ptr, ptr %748, align 8
  %.not.i563 = icmp eq ptr %750, %752
  br i1 %.not.i563, label %756, label %753

753:                                              ; preds = %749
  store i16 %751, ptr %750, align 2
  %754 = load ptr, ptr %731, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 2
  store ptr %755, ptr %731, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

756:                                              ; preds = %749
  %757 = load ptr, ptr %730, align 8
  %758 = ptrtoint ptr %750 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp eq i64 %760, 9223372036854775806
  br i1 %761, label %762, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i

762:                                              ; preds = %756
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %756
  %763 = ashr exact i64 %760, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %763, i64 1)
  %764 = add i64 %.sroa.speculated.i.i.i, %763
  %765 = icmp ult i64 %764, %763
  %766 = call i64 @llvm.umin.i64(i64 %764, i64 4611686018427387903)
  %767 = select i1 %765, i64 4611686018427387903, i64 %766
  %.not.i.i.i = icmp eq i64 %767, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i, label %768

768:                                              ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %769 = shl nuw nsw i64 %767, 1
  %770 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #21
  %.pre844 = load i16, ptr %.0446784, align 2
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %768, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %771 = phi i16 [ %.pre844, %768 ], [ %751, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %772 = phi ptr [ %770, %768 ], [ null, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %773 = getelementptr inbounds %"class.Stockfish::Move", ptr %772, i64 %763
  store i16 %771, ptr %773, align 2
  %774 = icmp sgt i64 %760, 0
  br i1 %774, label %775, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

775:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %772, ptr align 2 %757, i64 %760, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %775, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  %776 = getelementptr inbounds i8, ptr %772, i64 %760
  %777 = getelementptr inbounds i8, ptr %776, i64 2
  %.not.i17.i.i = icmp eq ptr %757, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %778

778:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %757) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %778, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %772, ptr %730, align 8
  store ptr %777, ptr %731, align 8
  %779 = getelementptr inbounds %"class.Stockfish::Move", ptr %772, i64 %767
  store ptr %779, ptr %748, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %753, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %780 = phi ptr [ %755, %753 ], [ %777, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %781 = getelementptr inbounds i8, ptr %.0446784, i64 2
  %782 = load i16, ptr %781, align 2
  %.not718 = icmp eq i16 %782, 0
  br i1 %.not718, label %._crit_edge, label %749, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %783 = icmp ne i64 %indvars.iv, 0
  %784 = load i64, ptr %125, align 16
  %.not516 = icmp eq i64 %784, 0
  %or.cond536 = select i1 %783, i1 %.not516, i1 false
  br i1 %or.cond536, label %785, label %788

785:                                              ; preds = %._crit_edge
  %786 = atomicrmw add ptr %380, i64 1 seq_cst, align 8
  br label %788

787:                                              ; preds = %717
  store i32 -32001, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %788

788:                                              ; preds = %._crit_edge, %785, %787
  %789 = icmp sgt i32 %.3451, %.0679.ph787
  %brmerge707.not = select i1 %789, i1 %719, i1 false
  %.0679.mux = call i32 @llvm.smax.i32(i32 %.3451, i32 %.0679.ph787)
  br i1 %brmerge707.not, label %790, label %799

790:                                              ; preds = %788
  %.not517 = icmp slt i32 %.3451, %4
  br i1 %.not517, label %.thread686, label %791

791:                                              ; preds = %790
  %792 = select i1 %.not711, i32 2, i32 1
  %793 = getelementptr inbounds i8, ptr %2, i64 48
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, %792
  store i32 %795, ptr %793, align 8
  br label %.loopexit.thread

.thread686:                                       ; preds = %790
  %796 = add i32 %.3.ph793, -3
  %or.cond9 = icmp ult i32 %796, 10
  %or.cond11 = and i1 %381, %or.cond9
  %797 = icmp sgt i32 %.3451, -12761
  %or.cond13 = select i1 %or.cond11, i1 %797, i1 false
  %798 = add nsw i32 %.3.ph793, -2
  %spec.select537 = select i1 %or.cond13, i32 %798, i32 %.3.ph793
  br label %.outer

799:                                              ; preds = %788
  %800 = icmp ne i16 %384, %.sroa.0622.0.ph788
  %801 = icmp ult i64 %indvars.iv, 32
  %or.cond15 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond15, label %802, label %.outer

802:                                              ; preds = %799
  br i1 %447, label %803, label %807

803:                                              ; preds = %802
  %804 = add nsw i32 %.0456.ph790, 1
  %805 = sext i32 %.0456.ph790 to i64
  %806 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %805
  store i16 %384, ptr %806, align 2
  br label %.outer

807:                                              ; preds = %802
  %808 = add nsw i32 %.0458.ph789, 1
  %809 = sext i32 %.0458.ph789 to i64
  %810 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %809
  store i16 %384, ptr %810, align 2
  br label %.outer

.outer:                                           ; preds = %.thread686, %803, %807, %799
  %.1695 = phi i32 [ %.0442.ph794, %803 ], [ %.0442.ph794, %807 ], [ %.0442.ph794, %799 ], [ %.3451, %.thread686 ]
  %.5694 = phi i32 [ %.3.ph793, %803 ], [ %.3.ph793, %807 ], [ %.3.ph793, %799 ], [ %spec.select537, %.thread686 ]
  %.sroa.0622.1693 = phi i16 [ %.sroa.0622.0.ph788, %803 ], [ %.sroa.0622.0.ph788, %807 ], [ %.sroa.0622.0.ph788, %799 ], [ %384, %.thread686 ]
  %.1680692 = phi i32 [ %.0679.mux, %803 ], [ %.0679.mux, %807 ], [ %.0679.mux, %799 ], [ %.3451, %.thread686 ]
  %.1459 = phi i32 [ %.0458.ph789, %803 ], [ %808, %807 ], [ %.0458.ph789, %799 ], [ %.0458.ph789, %.thread686 ]
  %.1457 = phi i32 [ %804, %803 ], [ %.0456.ph790, %807 ], [ %.0456.ph790, %799 ], [ %.0456.ph790, %.thread686 ]
  %811 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not715769 = icmp eq i16 %811, 0
  br i1 %.not715769, label %.loopexit.thread, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.backedge
  %812 = icmp eq i64 %indvars.iv, 0
  br i1 %812, label %.loopexit.thread874, label %.loopexit.thread

.loopexit.thread874:                              ; preds = %353, %.loopexit
  %.sroa.0622.2884 = phi i16 [ %.sroa.0622.0.ph788, %.loopexit ], [ 0, %353 ]
  %.0442.ph746883 = phi i32 [ %.0442.ph794, %.loopexit ], [ %3, %353 ]
  %.3.ph750882 = phi i32 [ %.3.ph793, %.loopexit ], [ %.2, %353 ]
  br i1 %.not712, label %813, label %884

813:                                              ; preds = %.loopexit.thread874
  %814 = load i8, ptr %24, align 8
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %.thread697

816:                                              ; preds = %813
  %817 = load i32, ptr %44, align 8
  %818 = add nsw i32 %817, -32000
  br label %884

.loopexit.thread:                                 ; preds = %.outer, %791, %.loopexit
  %.sroa.0622.2873 = phi i16 [ %.sroa.0622.0.ph788, %.loopexit ], [ %384, %791 ], [ %.sroa.0622.1693, %.outer ]
  %.2681870 = phi i32 [ %.0679.ph787, %.loopexit ], [ %.3451, %791 ], [ %.1680692, %.outer ]
  %.0442.ph746869 = phi i32 [ %.0442.ph794, %.loopexit ], [ %.0442.ph794, %791 ], [ %.1695, %.outer ]
  %.3.ph750863 = phi i32 [ %.3.ph793, %.loopexit ], [ %.3.ph793, %791 ], [ %.5694, %.outer ]
  %.0456.ph758862 = phi i32 [ %.0456.ph790, %.loopexit ], [ %.0456.ph790, %791 ], [ %.1457, %.outer ]
  %.0458.ph762861 = phi i32 [ %.0458.ph789, %.loopexit ], [ %.0458.ph789, %791 ], [ %.1459, %.outer ]
  %.not720 = icmp eq i16 %.sroa.0622.2873, 0
  br i1 %.not720, label %820, label %819

819:                                              ; preds = %.loopexit.thread
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0622.2873, i32 noundef %.2681870, i32 noundef %4, i32 noundef %66, ptr noundef nonnull %10, i32 noundef %.0458.ph762861, ptr noundef nonnull %9, i32 noundef %.0456.ph758862, i32 noundef %.3.ph750863)
  br label %884

820:                                              ; preds = %.loopexit.thread
  %or.cond18 = and i1 %.not491, %345
  br i1 %or.cond18, label %821, label %884

821:                                              ; preds = %820
  %822 = icmp sgt i32 %.3.ph750863, 5
  %823 = select i1 %822, i32 2, i32 1
  %824 = getelementptr inbounds i8, ptr %2, i64 -24
  %825 = load i32, ptr %824, align 8
  %826 = icmp slt i32 %825, -15736
  %827 = zext i1 %826 to i32
  %828 = add nuw nsw i32 %823, %827
  %829 = getelementptr inbounds i8, ptr %2, i64 -20
  %830 = load i32, ptr %829, align 4
  %831 = icmp sgt i32 %830, 11
  %832 = zext i1 %831 to i32
  %833 = add nuw nsw i32 %828, %832
  %834 = zext nneg i32 %66 to i64
  %835 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = mul nsw i32 %.3.ph750863, 246
  %838 = call i32 @llvm.smin.i32(i32 %837, i32 1487)
  %.sroa.speculated.i564 = add nsw i32 %838, -351
  %839 = mul nsw i32 %833, %.sroa.speculated.i564
  %840 = getelementptr inbounds i8, ptr %2, i64 -16
  %841 = zext i32 %836 to i64
  br label %842

842:                                              ; preds = %868, %821
  %.0.idx17.i565 = phi i64 [ 0, %821 ], [ %.0.add.i568, %868 ]
  %.0.ptr.i566 = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i565
  %843 = load i32, ptr %.0.ptr.i566, align 4
  %844 = load i8, ptr %840, align 8
  %845 = trunc i8 %844 to i1
  %846 = icmp sgt i32 %843, 2
  %or.cond.i567 = select i1 %845, i1 %846, i1 false
  br i1 %or.cond.i567, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, label %847

847:                                              ; preds = %842
  %848 = sext i32 %843 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %56, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 20
  %852 = load i16, ptr %851, align 2
  switch i16 %852, label %853 [
    i16 65, label %868
    i16 0, label %868
  ]

853:                                              ; preds = %847
  %854 = getelementptr inbounds i8, ptr %850, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %855, i64 0, i64 %841
  %857 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %856, i64 0, i64 %834
  %858 = icmp eq i32 %843, 3
  %859 = select i1 %858, i32 4, i32 1
  %860 = sdiv i32 %839, %859
  %861 = load i16, ptr %857, align 2
  %862 = sext i16 %861 to i32
  %863 = call i32 @llvm.abs.i32(i32 %860, i1 true)
  %864 = mul nsw i32 %863, %862
  %.neg.i.i570 = sdiv i32 %864, -29952
  %865 = add i32 %.neg.i.i570, %860
  %866 = trunc i32 %865 to i16
  %867 = add i16 %861, %866
  store i16 %867, ptr %857, align 2
  br label %868

868:                                              ; preds = %853, %847, %847
  %.0.add.i568 = add nuw nsw i64 %.0.idx17.i565, 4
  %.not.i569 = icmp eq i64 %.0.add.i568, 20
  br i1 %.not.i569, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, label %842

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571: ; preds = %842, %868
  %869 = xor i32 %30, 1
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %354, i64 0, i64 %870
  %872 = load i16, ptr %60, align 2
  %873 = and i16 %872, 4095
  %874 = zext nneg i16 %873 to i64
  %875 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %871, i64 0, i64 %874
  %876 = sdiv i32 %839, 2
  %877 = load i16, ptr %875, align 2
  %878 = sext i16 %877 to i32
  %879 = call i32 @llvm.abs.i32(i32 %876, i1 true)
  %880 = mul nsw i32 %879, %878
  %.neg.i573 = sdiv i32 %880, -7183
  %881 = add nsw i32 %.neg.i573, %876
  %882 = trunc i32 %881 to i16
  %883 = add i16 %877, %882
  store i16 %883, ptr %875, align 2
  br label %884

884:                                              ; preds = %816, %.loopexit.thread874, %819, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571, %820
  %.sroa.0622.2872 = phi i16 [ %.sroa.0622.2873, %819 ], [ %.sroa.0622.2873, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ 0, %820 ], [ %.sroa.0622.2884, %816 ], [ %.sroa.0622.2884, %.loopexit.thread874 ]
  %.0442.ph746868 = phi i32 [ %.0442.ph746869, %819 ], [ %.0442.ph746869, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.0442.ph746869, %820 ], [ %.0442.ph746883, %816 ], [ %.0442.ph746883, %.loopexit.thread874 ]
  %.3.ph750865 = phi i32 [ %.3.ph750863, %819 ], [ %.3.ph750863, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.3.ph750863, %820 ], [ %.3.ph750882, %816 ], [ %.3.ph750882, %.loopexit.thread874 ]
  %.3682 = phi i32 [ %.2681870, %819 ], [ %.2681870, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit571 ], [ %.2681870, %820 ], [ %818, %816 ], [ %.0442.ph746883, %.loopexit.thread874 ]
  %.3682.fr = freeze i32 %.3682
  %spec.select708 = call i32 @llvm.smin.i32(i32 %.3682.fr, i32 32001)
  br label %.thread697

.thread697:                                       ; preds = %884, %813
  %.sroa.0622.2871 = phi i16 [ %.sroa.0622.2884, %813 ], [ %.sroa.0622.2872, %884 ]
  %.0442.ph746867 = phi i32 [ %.0442.ph746883, %813 ], [ %.0442.ph746868, %884 ]
  %.3.ph750864 = phi i32 [ %.3.ph750882, %813 ], [ %.3.ph750865, %884 ]
  %885 = phi i32 [ 0, %813 ], [ %spec.select708, %884 ]
  %.not519 = icmp sgt i32 %885, %.0442.ph746867
  br i1 %.not519, label %899, label %886

886:                                              ; preds = %.thread697
  %887 = getelementptr inbounds i8, ptr %2, i64 41
  %888 = load i8, ptr %887, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %897, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds i8, ptr %2, i64 -15
  %892 = load i8, ptr %891, align 1
  %893 = trunc i8 %892 to i1
  %894 = icmp sgt i32 %.3.ph750864, 3
  %895 = select i1 %893, i1 %894, i1 false
  %896 = zext i1 %895 to i8
  br label %897

897:                                              ; preds = %890, %886
  %898 = phi i8 [ 1, %886 ], [ %896, %890 ]
  store i8 %898, ptr %887, align 1
  br label %899

899:                                              ; preds = %897, %.thread697
  %900 = load i64, ptr %125, align 16
  %.not520 = icmp eq i64 %900, 0
  %or.cond539 = select i1 %.not712, i1 %.not520, i1 false
  br i1 %or.cond539, label %901, label %916

901:                                              ; preds = %899
  %902 = load i32, ptr %44, align 8
  %903 = icmp sgt i32 %885, 31506
  %904 = icmp slt i32 %885, -31506
  %905 = select i1 %904, i32 %902, i32 0
  %906 = sub i32 0, %905
  %.p.i = select i1 %903, i32 %902, i32 %906
  %907 = add i32 %.p.i, %885
  %908 = getelementptr inbounds i8, ptr %2, i64 41
  %909 = load i8, ptr %908, align 1
  %910 = trunc i8 %909 to i1
  %.not521 = icmp slt i32 %885, %4
  %.not721 = icmp eq i16 %.sroa.0622.2871, 0
  %911 = select i1 %.not721, i32 1, i32 3
  %912 = select i1 %.not521, i32 %911, i32 2
  %913 = load ptr, ptr %84, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 16
  %915 = load i8, ptr %914, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %87, i64 noundef %83, i32 noundef %907, i1 noundef zeroext %910, i32 noundef %912, i32 noundef %.3.ph750864, i16 %.sroa.0622.2871, i32 noundef %.2462, i8 noundef zeroext %915) #20
  br label %916

916:                                              ; preds = %901, %899
  %917 = load i8, ptr %24, align 8
  %918 = trunc i8 %917 to i1
  br i1 %918, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %919

919:                                              ; preds = %916
  %.not722 = icmp ne i16 %.sroa.0622.2871, 0
  br i1 %.not722, label %920, label %928

920:                                              ; preds = %919
  %921 = and i16 %.sroa.0622.2871, 63
  %922 = zext nneg i16 %921 to i64
  %923 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = icmp ne i32 %924, 0
  %.not.i575 = icmp ult i16 %.sroa.0622.2871, -16384
  %or.cond.i576.not724 = and i1 %.not.i575, %925
  %926 = and i16 %.sroa.0622.2871, -16384
  %927 = icmp eq i16 %926, -32768
  %or.cond710 = or i1 %927, %or.cond.i576.not724
  br i1 %or.cond710, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %928

928:                                              ; preds = %920, %919
  %.not522 = icmp slt i32 %885, %4
  br i1 %.not522, label %932, label %929

929:                                              ; preds = %928
  %930 = getelementptr inbounds i8, ptr %2, i64 28
  %931 = load i32, ptr %930, align 4
  %.not523 = icmp sgt i32 %885, %931
  br i1 %.not523, label %932, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

932:                                              ; preds = %929, %928
  %933 = getelementptr inbounds i8, ptr %2, i64 28
  %934 = load i32, ptr %933, align 4
  %.not524 = icmp slt i32 %885, %934
  %or.cond928 = select i1 %.not722, i1 true, i1 %.not524
  br i1 %or.cond928, label %._crit_edge845, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge845:                                   ; preds = %932
  %935 = sub nsw i32 %885, %934
  %936 = mul nsw i32 %935, %.3.ph750864
  %937 = sdiv i32 %936, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %937, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %938 = getelementptr inbounds i8, ptr %0, i64 9472000
  %939 = zext i32 %30 to i64
  %940 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %938, i64 0, i64 %939
  %941 = load ptr, ptr %19, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  %943 = load i64, ptr %942, align 8
  %944 = and i64 %943, 16383
  %945 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %940, i64 0, i64 %944
  %946 = load i16, ptr %945, align 2
  %947 = sext i16 %946 to i32
  %948 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %949 = mul nsw i32 %948, %947
  %.neg.i579 = sdiv i32 %949, -1024
  %950 = add nsw i32 %.neg.i579, %.sroa.speculated
  %951 = trunc nsw i32 %950 to i16
  %952 = add i16 %946, %951
  store i16 %952, ptr %945, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %645, %932, %920, %916, %929, %._crit_edge845, %317, %315, %290, %323, %16
  %.0 = phi i32 [ %17, %16 ], [ %324, %323 ], [ %292, %290 ], [ %319, %317 ], [ %.0452, %315 ], [ %885, %._crit_edge845 ], [ %885, %929 ], [ %885, %916 ], [ %885, %920 ], [ %885, %932 ], [ 0, %645 ]
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
  %.028 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %.02227 = phi i32 [ -32001, %.lr.ph ], [ %.1, %49 ]
  %23 = phi i64 [ %_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.promoted, %.lr.ph ], [ %34, %49 ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %24, i64 %.028
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
  %.not23 = icmp slt i32 %44, %.02227
  br i1 %.not23, label %49, label %45

45:                                               ; preds = %22
  %46 = getelementptr inbounds i8, ptr %25, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %22, %45
  %.1 = phi i32 [ %44, %45 ], [ %.02227, %22 ]
  %50 = add nuw i64 %.028, 1
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
  store <4 x i32> <i32 -32001, i32 -32001, i32 -32001, i32 -32001>, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 17
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  %30 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = getelementptr inbounds i8, ptr %30, i64 2
  %33 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %32, ptr %33, align 8
  store i16 %.sroa.0.0.copyload.i.i, ptr %30, align 2
  store ptr %32, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !33
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %36 = load <2 x ptr>, ptr %35, align 8, !alias.scope !31, !noalias !28
  store <2 x ptr> %36, ptr %34, align 8, !alias.scope !28, !noalias !31
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !alias.scope !31, !noalias !28
  store ptr %39, ptr %37, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !31, !noalias !28
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE11_M_allocateEm.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 32, i1 false), !alias.scope !40
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %45 = load <2 x ptr>, ptr %44, align 8, !alias.scope !38, !noalias !35
  store <2 x ptr> %45, ptr %43, align 8, !alias.scope !35, !noalias !38
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %48 = load ptr, ptr %47, align 8, !alias.scope !38, !noalias !35
  store ptr %48, ptr %46, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !34

_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %50, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %23, i64 %16
  store ptr %53, ptr %52, align 8
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
  br i1 %.not.not, label %360, label %22

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
  br i1 %43, label %.thread, label %360

.thread:                                          ; preds = %44, %45
  %46 = load i8, ptr %32, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %360, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds i8, ptr %0, i64 9570464
  %50 = zext i32 %24 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %52) #20
  br label %360

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
  %.0173 = phi i32 [ %132, %127 ], [ %125, %122 ]
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
  %146 = add nsw i32 %145, %.0173
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %146, i32 -31506)
  %.sroa.speculated.i = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
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
  %.sroa.speculated.i207 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i206, i32 31506)
  %182 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i207, ptr %182, align 4
  br label %183

183:                                              ; preds = %148, %133, %167
  %184 = phi i32 [ %.sroa.speculated.i, %133 ], [ %.sroa.speculated.i207, %167 ], [ %.sroa.speculated.i, %148 ]
  %.sroa.027.0267271275 = phi i16 [ %.sroa.0.0.copyload.i, %133 ], [ 0, %167 ], [ %.sroa.0.0.copyload.i, %148 ]
  %185 = phi i1 [ %117, %133 ], [ false, %167 ], [ %117, %148 ]
  %.0260 = phi i32 [ %.sroa.speculated.i, %133 ], [ %.sroa.speculated.i207, %167 ], [ %spec.select284, %148 ]
  %.1174 = phi i32 [ %.0173, %133 ], [ %168, %167 ], [ %.0173, %148 ]
  %.not195 = icmp slt i32 %.0260, %4
  br i1 %.not195, label %199, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %76, align 2
  %188 = trunc i8 %187 to i1
  br i1 %188, label %360, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %36, align 8
  %191 = icmp sgt i32 %.0260, 31506
  %192 = icmp slt i32 %.0260, -31506
  %193 = select i1 %192, i32 %190, i32 0
  %194 = sub i32 0, %193
  %.p.i = select i1 %191, i32 %190, i32 %194
  %195 = add i32 %.p.i, %.0260
  %196 = load ptr, ptr %74, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %195, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.1174, i8 noundef zeroext %198) #20
  br label %360

199:                                              ; preds = %183
  %spec.select = call i32 @llvm.smax.i32(i32 %.0260, i32 %.0171)
  %200 = add nsw i32 %184, 206
  br label %201

201:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, %199
  %202 = phi i1 [ %185, %199 ], [ %117, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ false, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.sroa.027.0267272 = phi i16 [ %.sroa.027.0267271275, %199 ], [ %.sroa.0.0.copyload.i, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ 0, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.0264 = phi i32 [ %200, %199 ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.1 = phi i32 [ %.0260, %199 ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.2175 = phi i32 [ %.1174, %199 ], [ 32002, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ 32002, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
  %.2 = phi i32 [ %spec.select, %199 ], [ %.0171, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ %.0171, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread269 ]
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
  %.3301 = phi i32 [ %.2, %.lr.ph302 ], [ %.3.be, %.backedge ]
  %.sroa.062.0300 = phi i16 [ 0, %.lr.ph302 ], [ %.sroa.062.0.be, %.backedge ]
  %.0172299 = phi i32 [ 0, %.lr.ph302 ], [ %.0172.be, %.backedge ]
  %.0176298 = phi i32 [ 0, %.lr.ph302 ], [ %.0176.be, %.backedge ]
  %.2261297 = phi i32 [ %.1, %.lr.ph302 ], [ %.2261.be, %.backedge ]
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
  %244 = icmp sgt i32 %.2261297, -31507
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
  %.sroa.speculated223 = call i32 @llvm.smax.i32(i32 %.2261297, i32 %260)
  br label %.backedge

.backedge:                                        ; preds = %294, %327, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %261, %266, %227, %254, %286, %292, %267
  %.2261.be = phi i32 [ %.2261297, %292 ], [ %.2261297, %286 ], [ %.2261297, %254 ], [ %.sroa.speculated, %266 ], [ %.sroa.speculated223, %261 ], [ %.2261297, %227 ], [ %.3301, %267 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %325, %327 ], [ %.2261297, %294 ]
  %.0176.be = phi i32 [ %.0176298, %292 ], [ %.0176298, %286 ], [ %.0176298, %254 ], [ %.0176298, %266 ], [ %.0176298, %261 ], [ %.0176298, %227 ], [ %.0176298, %267 ], [ %321, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %321, %327 ], [ %321, %294 ]
  %.0172.be = phi i32 [ %243, %292 ], [ %243, %286 ], [ %243, %254 ], [ %243, %266 ], [ %243, %261 ], [ %.0172299, %227 ], [ %243, %267 ], [ %243, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %243, %327 ], [ %243, %294 ]
  %.sroa.062.0.be = phi i16 [ %.sroa.062.0300, %292 ], [ %.sroa.062.0300, %286 ], [ %.sroa.062.0300, %254 ], [ %.sroa.062.0300, %266 ], [ %.sroa.062.0300, %261 ], [ %.sroa.062.0300, %227 ], [ %.sroa.062.0300, %267 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0300, %327 ], [ %.sroa.062.0300, %294 ]
  %.3.be = phi i32 [ %.3301, %292 ], [ %.3301, %286 ], [ %.3301, %254 ], [ %.3301, %266 ], [ %.3301, %261 ], [ %.3301, %227 ], [ %.3301, %267 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.3301, %327 ], [ %.3301, %294 ]
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
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2261297, i32 %.0264)
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
  %320 = select i1 %242, i32 0, i32 %319
  %321 = add nsw i32 %320, %.0176298
  %322 = atomicrmw add ptr %224, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, ptr noundef nonnull align 64 dereferenceable(11264) %8, i1 noundef zeroext %231) #20
  %323 = sub nsw i32 0, %.3301
  %324 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %25, i32 noundef %225, i32 noundef %323, i32 noundef %226)
  %325 = sub nsw i32 0, %324
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %326 = icmp slt i32 %.2261297, %325
  br i1 %326, label %327, label %.backedge

327:                                              ; preds = %294
  %328 = icmp slt i32 %.3301, %325
  br i1 %328, label %329, label %.backedge

329:                                              ; preds = %327
  %330 = load ptr, ptr %2, align 8
  %331 = load ptr, ptr %25, align 8
  store i16 %228, ptr %330, align 2
  %.09.i = getelementptr inbounds i8, ptr %330, i64 2
  %.not10.i = icmp eq ptr %331, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %329
  %332 = load i16, ptr %331, align 2
  %.not8.i293 = icmp eq i16 %332, 0
  br i1 %.not8.i293, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %333 = phi i16 [ %335, %.lr.ph.i ], [ %332, %.lr.ph.i.preheader ]
  %.0711.i295 = phi ptr [ %334, %.lr.ph.i ], [ %331, %.lr.ph.i.preheader ]
  %.012.i294 = phi ptr [ %.0.i210, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %334 = getelementptr inbounds i8, ptr %.0711.i295, i64 2
  store i16 %333, ptr %.012.i294, align 2
  %.0.i210 = getelementptr inbounds i8, ptr %.012.i294, i64 2
  %335 = load i16, ptr %334, align 2
  %.not8.i = icmp eq i16 %335, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %329
  %.0.lcssa.i = phi ptr [ %.09.i, %329 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i210, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %336 = icmp slt i32 %325, %4
  br i1 %336, label %.backedge, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge: ; preds = %.backedge, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %213
  %.4263 = phi i32 [ %.1, %213 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.2261.be, %.backedge ]
  %.sroa.062.2 = phi i16 [ 0, %213 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0.be, %.backedge ]
  %337 = load i8, ptr %32, align 8
  %338 = trunc i8 %337 to i1
  %339 = icmp eq i32 %.4263, -32001
  %or.cond3 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond3, label %340, label %.thread278

340:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %341 = load i32, ptr %36, align 8
  %342 = add nsw i32 %341, -32000
  br label %360

.thread278:                                       ; preds = %271, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %.sroa.062.2283 = phi i16 [ %.sroa.062.2, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.sroa.062.0300, %271 ]
  %.4263282 = phi i32 [ %.4263, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.2261297, %271 ]
  %343 = call i32 @llvm.abs.i32(i32 %.4263282, i1 true)
  %344 = icmp ugt i32 %343, 31506
  %.not200 = icmp slt i32 %.4263282, %4
  %or.cond202 = or i1 %.not200, %344
  br i1 %or.cond202, label %349, label %345

345:                                              ; preds = %.thread278
  %346 = mul nsw i32 %.4263282, 3
  %347 = add nsw i32 %346, %4
  %348 = sdiv i32 %347, 4
  br label %349

349:                                              ; preds = %345, %.thread278
  %.5 = phi i32 [ %.4263282, %.thread278 ], [ %348, %345 ]
  %350 = load i32, ptr %36, align 8
  %351 = icmp sgt i32 %.5, 31506
  %352 = icmp slt i32 %.5, -31506
  %353 = select i1 %352, i32 %350, i32 0
  %354 = sub i32 0, %353
  %.p.i211 = select i1 %351, i32 %350, i32 %354
  %355 = add i32 %.p.i211, %.5
  %.not201 = icmp slt i32 %.5, %4
  %356 = select i1 %.not201, i32 1, i32 2
  %357 = load ptr, ptr %74, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %355, i1 noundef zeroext %202, i32 noundef %356, i32 noundef %59, i16 %.sroa.062.2283, i32 noundef %.2175, i8 noundef zeroext %359) #20
  br label %360

360:                                              ; preds = %186, %189, %48, %.thread, %45, %16, %349, %340
  %.0 = phi i32 [ %342, %340 ], [ %.5, %349 ], [ %21, %16 ], [ %53, %48 ], [ 0, %.thread ], [ 0, %45 ], [ %.0260, %189 ], [ %.0260, %186 ]
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
  br i1 %.not.not, label %358, label %21

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
  br i1 %34, label %.thread, label %358

.thread:                                          ; preds = %35, %36
  %37 = load i8, ptr %29, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %358, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %0, i64 9570464
  %41 = zext i32 %23 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %43) #20
  br label %358

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
  br i1 %.not192, label %120, label %358

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
  %.0172 = phi i32 [ %135, %130 ], [ %128, %125 ]
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
  %149 = add nsw i32 %148, %.0172
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %149, i32 -31506)
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
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
  %.sroa.speculated.i206 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i205, i32 31506)
  %185 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i206, ptr %185, align 4
  br label %186

186:                                              ; preds = %151, %136, %170
  %187 = phi i32 [ %.sroa.speculated.i, %136 ], [ %.sroa.speculated.i206, %170 ], [ %.sroa.speculated.i, %151 ]
  %188 = phi i1 [ %108, %136 ], [ false, %170 ], [ %108, %151 ]
  %.sroa.028.0265270273277 = phi i16 [ %.sroa.0.0.copyload.i, %136 ], [ 0, %170 ], [ %.sroa.0.0.copyload.i, %151 ]
  %.0258 = phi i32 [ %.sroa.speculated.i, %136 ], [ %.sroa.speculated.i206, %170 ], [ %spec.select286, %151 ]
  %.1173 = phi i32 [ %.0172, %136 ], [ %171, %170 ], [ %.0172, %151 ]
  %.not194 = icmp slt i32 %.0258, %4
  br i1 %.not194, label %202, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %67, align 2
  %191 = trunc i8 %190 to i1
  br i1 %191, label %358, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %31, align 8
  %194 = icmp sgt i32 %.0258, 31506
  %195 = icmp slt i32 %.0258, -31506
  %196 = select i1 %195, i32 %193, i32 0
  %197 = sub i32 0, %196
  %.p.i = select i1 %194, i32 %193, i32 %197
  %198 = add i32 %.p.i, %.0258
  %199 = load ptr, ptr %65, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load i8, ptr %200, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %198, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.1173, i8 noundef zeroext %201) #20
  br label %358

202:                                              ; preds = %186
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0258, i32 %.0170)
  %203 = add nsw i32 %187, 206
  br label %204

204:                                              ; preds = %.thread271, %120, %202
  %.sroa.028.0265270274 = phi i16 [ %.sroa.028.0265270273277, %202 ], [ %.sroa.0.0.copyload.i, %120 ], [ 0, %.thread271 ]
  %205 = phi i1 [ %188, %202 ], [ %108, %120 ], [ false, %.thread271 ]
  %.0262 = phi i32 [ %203, %202 ], [ -32001, %120 ], [ -32001, %.thread271 ]
  %.1 = phi i32 [ %.0258, %202 ], [ -32001, %120 ], [ -32001, %.thread271 ]
  %.2174 = phi i32 [ %.1173, %202 ], [ 32002, %120 ], [ 32002, %.thread271 ]
  %.2 = phi i32 [ %spec.select, %202 ], [ %.0170, %120 ], [ %.0170, %.thread271 ]
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
  %.3300 = phi i32 [ %.2, %.lr.ph ], [ %.3.be, %.backedge ]
  %.sroa.064.0299 = phi i16 [ 0, %.lr.ph ], [ %.sroa.064.0.be, %.backedge ]
  %.0171298 = phi i32 [ 0, %.lr.ph ], [ %.0171.be, %.backedge ]
  %.0175297 = phi i32 [ 0, %.lr.ph ], [ %.0175.be, %.backedge ]
  %.2259296 = phi i32 [ %.1, %.lr.ph ], [ %.2259.be, %.backedge ]
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
  %248 = icmp sgt i32 %.2259296, -31507
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
  %.sroa.speculated221 = call i32 @llvm.smax.i32(i32 %.2259296, i32 %264)
  br label %.backedge

.backedge:                                        ; preds = %298, %331, %333, %265, %270, %231, %258, %290, %296, %271
  %.2259.be = phi i32 [ %.2259296, %296 ], [ %.2259296, %290 ], [ %.2259296, %258 ], [ %.sroa.speculated, %270 ], [ %.sroa.speculated221, %265 ], [ %.2259296, %231 ], [ %.3300, %271 ], [ %329, %333 ], [ %329, %331 ], [ %.2259296, %298 ]
  %.0175.be = phi i32 [ %.0175297, %296 ], [ %.0175297, %290 ], [ %.0175297, %258 ], [ %.0175297, %270 ], [ %.0175297, %265 ], [ %.0175297, %231 ], [ %.0175297, %271 ], [ %325, %333 ], [ %325, %331 ], [ %325, %298 ]
  %.0171.be = phi i32 [ %247, %296 ], [ %247, %290 ], [ %247, %258 ], [ %247, %270 ], [ %247, %265 ], [ %.0171298, %231 ], [ %247, %271 ], [ %247, %333 ], [ %247, %331 ], [ %247, %298 ]
  %.sroa.064.0.be = phi i16 [ %.sroa.064.0299, %296 ], [ %.sroa.064.0299, %290 ], [ %.sroa.064.0299, %258 ], [ %.sroa.064.0299, %270 ], [ %.sroa.064.0299, %265 ], [ %.sroa.064.0299, %231 ], [ %.sroa.064.0299, %271 ], [ %232, %333 ], [ %.sroa.064.0299, %331 ], [ %.sroa.064.0299, %298 ]
  %.3.be = phi i32 [ %.3300, %296 ], [ %.3300, %290 ], [ %.3300, %258 ], [ %.3300, %270 ], [ %.3300, %265 ], [ %.3300, %231 ], [ %.3300, %271 ], [ %329, %333 ], [ %.3300, %331 ], [ %.3300, %298 ]
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
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2259296, i32 %.0262)
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
  %324 = select i1 %246, i32 0, i32 %323
  %325 = add nsw i32 %324, %.0175297
  %326 = atomicrmw add ptr %227, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, ptr noundef nonnull align 64 dereferenceable(11264) %7, i1 noundef zeroext %235) #20
  %327 = sub nsw i32 0, %.3300
  %328 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %228, i32 noundef %229, i32 noundef %327, i32 noundef %230)
  %329 = sub nsw i32 0, %328
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %330 = icmp slt i32 %.2259296, %329
  br i1 %330, label %331, label %.backedge

331:                                              ; preds = %298
  %332 = icmp slt i32 %.3300, %329
  br i1 %332, label %333, label %.backedge

333:                                              ; preds = %331
  %334 = icmp slt i32 %329, %4
  br i1 %334, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %333, %216
  %.4261 = phi i32 [ %.1, %216 ], [ %329, %333 ], [ %.2259.be, %.backedge ]
  %.sroa.064.2 = phi i16 [ 0, %216 ], [ %232, %333 ], [ %.sroa.064.0.be, %.backedge ]
  %335 = load i8, ptr %29, align 8
  %336 = trunc i8 %335 to i1
  %337 = icmp eq i32 %.4261, -32001
  %or.cond5 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond5, label %338, label %.thread280

338:                                              ; preds = %._crit_edge
  %339 = load i32, ptr %31, align 8
  %340 = add nsw i32 %339, -32000
  br label %358

.thread280:                                       ; preds = %275, %._crit_edge
  %.sroa.064.2285 = phi i16 [ %.sroa.064.2, %._crit_edge ], [ %.sroa.064.0299, %275 ]
  %.4261284 = phi i32 [ %.4261, %._crit_edge ], [ %.2259296, %275 ]
  %341 = call i32 @llvm.abs.i32(i32 %.4261284, i1 true)
  %342 = icmp ugt i32 %341, 31506
  %.not199 = icmp slt i32 %.4261284, %4
  %or.cond201 = or i1 %.not199, %342
  br i1 %or.cond201, label %347, label %343

343:                                              ; preds = %.thread280
  %344 = mul nsw i32 %.4261284, 3
  %345 = add nsw i32 %344, %4
  %346 = sdiv i32 %345, 4
  br label %347

347:                                              ; preds = %343, %.thread280
  %.5 = phi i32 [ %.4261284, %.thread280 ], [ %346, %343 ]
  %348 = load i32, ptr %31, align 8
  %349 = icmp sgt i32 %.5, 31506
  %350 = icmp slt i32 %.5, -31506
  %351 = select i1 %350, i32 %348, i32 0
  %352 = sub i32 0, %351
  %.p.i209 = select i1 %349, i32 %348, i32 %352
  %353 = add i32 %.p.i209, %.5
  %.not200 = icmp slt i32 %.5, %4
  %354 = select i1 %.not200, i32 1, i32 2
  %355 = load ptr, ptr %65, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load i8, ptr %356, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %353, i1 noundef zeroext %205, i32 noundef %354, i32 noundef %50, i16 %.sroa.064.2285, i32 noundef %.2174, i8 noundef zeroext %357) #20
  br label %358

358:                                              ; preds = %189, %192, %115, %39, %.thread, %36, %15, %347, %338
  %.0 = phi i32 [ %340, %338 ], [ %.5, %347 ], [ %20, %15 ], [ %44, %39 ], [ 0, %.thread ], [ 0, %36 ], [ %.ph, %115 ], [ %.0258, %192 ], [ %.0258, %189 ]
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
  %.sroa.speculated898 = tail call i32 @llvm.smin.i32(i32 %86, i32 %4)
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
  %.not1082 = icmp eq i16 %106, 0
  br i1 %.not1082, label %150, label %264

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %.not1081 = icmp eq i16 %106, 0
  br i1 %.not1081, label %.thread1034, label %264

150:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %151 = getelementptr inbounds i8, ptr %124, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 4
  %154 = icmp ne i8 %153, 0
  br label %.thread1034

.thread1034:                                      ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %150
  %155 = phi i1 [ %137, %150 ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %.sroa.0134.0103010321036 = phi i16 [ %.sroa.0.0.copyload.i, %150 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %156 = phi i32 [ %135, %150 ], [ 32002, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %157 = phi i1 [ %149, %150 ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %158 = phi i1 [ %154, %150 ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %159 = getelementptr inbounds i8, ptr %2, i64 41
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 1
  %161 = getelementptr inbounds i8, ptr %124, i64 2
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %163, -7
  %165 = icmp sgt i32 %164, %5
  %166 = icmp ne i32 %156, 32002
  %or.cond = and i1 %166, %165
  br i1 %or.cond, label %167, label %203

167:                                              ; preds = %.thread1034
  %168 = getelementptr inbounds i8, ptr %124, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 3
  %171 = zext nneg i8 %170 to i32
  %.not710 = icmp sge i32 %156, %.sroa.speculated898
  %172 = select i1 %.not710, i32 2, i32 1
  %173 = and i32 %172, %171
  %.not711 = icmp eq i32 %173, 0
  br i1 %.not711, label %203, label %174

174:                                              ; preds = %167
  %or.cond776.not = and i1 %155, %.not710
  br i1 %or.cond776.not, label %175, label %191

175:                                              ; preds = %174
  br i1 %157, label %179, label %176

176:                                              ; preds = %175
  %177 = mul nuw nsw i32 %5, 246
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 1487)
  %.sroa.speculated.i = add nsw i32 %178, -351
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0134.0103010321036, i32 noundef %.sroa.speculated.i)
  br label %179

179:                                              ; preds = %176, %175
  %.not713 = icmp eq i32 %103, 64
  br i1 %.not713, label %191, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %2, i64 -20
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 3
  %brmerge.not = and i1 %.not708, %183
  br i1 %brmerge.not, label %184, label %191

184:                                              ; preds = %180
  %185 = zext nneg i32 %103 to i64
  %186 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = mul nuw nsw i32 %5, 519
  %189 = tail call i32 @llvm.umin.i32(i32 %188, i32 1045)
  %190 = sub nuw nsw i32 -213, %189
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %93, i32 noundef %187, i32 noundef %103, i32 noundef %190)
  br label %191

191:                                              ; preds = %180, %179, %184, %174
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %194, 90
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %198 = icmp ult i32 %197, 31507
  %or.cond779 = select i1 %.not710, i1 %198, i1 false
  br i1 %or.cond779, label %199, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

199:                                              ; preds = %196
  %200 = mul nsw i32 %156, 3
  %201 = add nsw i32 %200, %.sroa.speculated898
  %202 = sdiv i32 %201, 4
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

203:                                              ; preds = %191, %167, %.thread1034
  %204 = getelementptr inbounds i8, ptr %0, i64 9583736
  %205 = load i32, ptr %204, align 8
  %.not715 = icmp eq i32 %205, 0
  br i1 %.not715, label %264, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %1, i64 336
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %1, i64 368
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %208
  %.not716 = icmp sgt i32 %211, %205
  br i1 %.not716, label %264, label %212

212:                                              ; preds = %206
  %213 = icmp sge i32 %211, %205
  %214 = getelementptr inbounds i8, ptr %0, i64 9583744
  %215 = load i32, ptr %214, align 64
  %.not717 = icmp sgt i32 %215, %5
  %or.cond781 = select i1 %213, i1 %.not717, i1 false
  br i1 %or.cond781, label %264, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %264

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %217, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 15
  %.not1084 = icmp eq i32 %224, 0
  br i1 %.not1084, label %225, label %264

225:                                              ; preds = %221
  %226 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %11) #20
  %227 = load i64, ptr %44, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %0, i64 9583728
  %231 = load ptr, ptr %230, align 16
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %225
  %234 = load i32, ptr %11, align 4
  %.not718 = icmp eq i32 %234, 0
  br i1 %.not718, label %264, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %0, i64 9570440
  %237 = atomicrmw add ptr %236, i64 1 monotonic, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 9583741
  %239 = load i8, ptr %238, align 1
  %240 = and i8 %239, 1
  %241 = zext nneg i8 %240 to i32
  %242 = load i32, ptr %59, align 8
  %243 = sub nsw i32 0, %241
  %.not1147 = icmp slt i32 %226, %243
  br i1 %.not1147, label %.thread1049, label %244

244:                                              ; preds = %235
  %245 = icmp sgt i32 %226, %241
  %246 = shl nsw i32 %226, 1
  %247 = mul nuw nsw i32 %246, %241
  br i1 %245, label %248, label %250

248:                                              ; preds = %244
  %249 = sub nsw i32 31753, %242
  %.not720 = icmp slt i32 %249, %.sroa.speculated898
  br i1 %.not720, label %264, label %250

.thread1049:                                      ; preds = %235
  %.neg = add nsw i32 %242, -31753
  %.not719 = icmp sgt i32 %.neg, %.sroa.speculated903
  br i1 %.not719, label %264, label %250

250:                                              ; preds = %.thread1049, %248, %244
  %251 = phi i32 [ 1, %.thread1049 ], [ 2, %248 ], [ 3, %244 ]
  %252 = phi i32 [ %.neg, %.thread1049 ], [ %249, %248 ], [ %247, %244 ]
  %253 = icmp sgt i32 %252, 31506
  %254 = icmp slt i32 %252, -31506
  %255 = select i1 %254, i32 %242, i32 0
  %256 = sub i32 0, %255
  %.p.i = select i1 %253, i32 %242, i32 %256
  %257 = add i32 %.p.i, %252
  %258 = load i8, ptr %159, align 1
  %259 = trunc i8 %258 to i1
  %260 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated891 = add nuw nsw i32 %260, 6
  %261 = load ptr, ptr %121, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load i8, ptr %262, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %257, i1 noundef zeroext %259, i32 noundef %251, i32 noundef %.sroa.speculated891, i16 0, i32 noundef 32002, i8 noundef zeroext %263) #20
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

264:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %212, %206, %216, %221, %248, %.thread1049, %233, %203
  %265 = phi i1 [ %157, %212 ], [ %157, %206 ], [ %157, %216 ], [ %157, %221 ], [ %157, %248 ], [ %157, %.thread1049 ], [ %157, %233 ], [ %157, %203 ], [ %149, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %266 = phi i1 [ false, %212 ], [ false, %206 ], [ false, %216 ], [ false, %221 ], [ false, %248 ], [ false, %.thread1049 ], [ false, %233 ], [ false, %203 ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %267 = phi i32 [ %156, %212 ], [ %156, %206 ], [ %156, %216 ], [ %156, %221 ], [ %156, %248 ], [ %156, %.thread1049 ], [ %156, %233 ], [ %156, %203 ], [ %135, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 32002, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %.sroa.0134.01030103310421047 = phi i16 [ %.sroa.0134.0103010321036, %212 ], [ %.sroa.0134.0103010321036, %206 ], [ %.sroa.0134.0103010321036, %216 ], [ %.sroa.0134.0103010321036, %221 ], [ %.sroa.0134.0103010321036, %248 ], [ %.sroa.0134.0103010321036, %.thread1049 ], [ %.sroa.0134.0103010321036, %233 ], [ %.sroa.0134.0103010321036, %203 ], [ %.sroa.0.0.copyload.i, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %268 = phi i1 [ %155, %212 ], [ %155, %206 ], [ %155, %216 ], [ %155, %221 ], [ %155, %248 ], [ %155, %.thread1049 ], [ %155, %233 ], [ %155, %203 ], [ %137, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %269 = load i8, ptr %36, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %272, align 4
  br label %583

273:                                              ; preds = %264
  br i1 %266, label %274, label %277

274:                                              ; preds = %273
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %275 = getelementptr inbounds i8, ptr %2, i64 28
  %276 = load i32, ptr %275, align 4
  br label %340

277:                                              ; preds = %273
  %278 = load i8, ptr %123, align 2
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %314

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %124, i64 8
  %282 = load i16, ptr %281, align 2
  %283 = sext i16 %282 to i32
  %284 = icmp eq i16 %282, 32002
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %0, i64 9570464
  %287 = zext i32 %42 to i64
  %288 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %289) #20
  br label %291

291:                                              ; preds = %280, %285
  %.0657 = phi i32 [ %290, %285 ], [ %283, %280 ]
  %.val814 = load ptr, ptr %31, align 8
  %.val815 = load i32, ptr %41, align 4
  %292 = getelementptr i8, ptr %.val814, i64 8
  %.val814.val = load i64, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %0, i64 9472000
  %294 = zext i32 %.val815 to i64
  %295 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %293, i64 0, i64 %294
  %296 = and i64 %.val814.val, 16383
  %297 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %295, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = sext i16 %298 to i32
  %300 = call i16 @llvm.abs.i16(i16 %298, i1 false)
  %301 = zext i16 %300 to i32
  %302 = mul nsw i32 %301, %299
  %303 = sdiv i32 %302, 12475
  %304 = add nsw i32 %303, %.0657
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %304, i32 -31506)
  %.sroa.speculated.i819 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %305 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i819, ptr %305, align 4
  %.not721 = icmp eq i32 %267, 32002
  br i1 %.not721, label %340, label %306

306:                                              ; preds = %291
  %307 = getelementptr inbounds i8, ptr %124, i64 3
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 3
  %310 = zext nneg i8 %309 to i32
  %311 = icmp sgt i32 %267, %.sroa.speculated.i819
  %312 = select i1 %311, i32 2, i32 1
  %313 = and i32 %312, %310
  %.not722 = icmp eq i32 %313, 0
  %spec.select = select i1 %.not722, i32 %.sroa.speculated.i819, i32 %267
  br label %340

314:                                              ; preds = %277
  %315 = getelementptr inbounds i8, ptr %0, i64 9570464
  %316 = zext i32 %42 to i64
  %317 = getelementptr inbounds [2 x i32], ptr %315, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %318) #20
  %.val = load ptr, ptr %31, align 8
  %.val813 = load i32, ptr %41, align 4
  %320 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 9472000
  %322 = zext i32 %.val813 to i64
  %323 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %321, i64 0, i64 %322
  %324 = and i64 %.val.val, 16383
  %325 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %323, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i32
  %328 = call i16 @llvm.abs.i16(i16 %326, i1 false)
  %329 = zext i16 %328 to i32
  %330 = mul nsw i32 %329, %327
  %331 = sdiv i32 %330, 12475
  %332 = add nsw i32 %331, %319
  %.sroa.speculate.load.false.sroa.speculated.i820 = call i32 @llvm.smax.i32(i32 %332, i32 -31506)
  %.sroa.speculated.i821 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i820, i32 31506)
  %333 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i821, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %2, i64 41
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr %121, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load i8, ptr %338, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef 32002, i1 noundef zeroext %336, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %319, i8 noundef zeroext %339) #20
  br label %340

340:                                              ; preds = %306, %274, %291, %314
  %.1658 = phi i32 [ %276, %274 ], [ %.0657, %291 ], [ %319, %314 ], [ %.0657, %306 ]
  %.0640 = phi i32 [ %276, %274 ], [ %.sroa.speculated.i819, %291 ], [ %.sroa.speculated.i821, %314 ], [ %spec.select, %306 ]
  %341 = load i16, ptr %97, align 2
  switch i16 %341, label %342 [
    i16 65, label %399
    i16 0, label %399
  ]

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %2, i64 -16
  %344 = load i8, ptr %343, align 8
  %345 = trunc i8 %344 to i1
  %.not708.not782 = xor i1 %.not708, true
  %brmerge783 = or i1 %.not708.not782, %345
  br i1 %brmerge783, label %399, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %2, i64 -28
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %2, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, %348
  %352 = mul nsw i32 %351, -14
  %.sroa.speculate.load.false.sroa.speculated884 = call i32 @llvm.smax.i32(i32 %352, i32 -1723)
  %.sroa.speculated880 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated884, i32 1455)
  %353 = icmp slt i32 %351, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = shl nuw nsw i32 %.sroa.speculated880, 1
  br label %358

356:                                              ; preds = %346
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated880
  %357 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %357, 32767
  %.neg1067 = sub nsw i32 0, %.zext
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i32 [ %355, %354 ], [ %.neg1067, %356 ]
  %360 = getelementptr inbounds i8, ptr %0, i64 2048
  %361 = xor i32 %42, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %360, i64 0, i64 %362
  %364 = and i16 %341, 4095
  %365 = zext nneg i16 %364 to i64
  %366 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %363, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = call i32 @llvm.abs.i32(i32 %359, i1 true)
  %370 = mul nsw i32 %369, %368
  %.neg.i = sdiv i32 %370, -7183
  %371 = add i32 %.neg.i, %359
  %372 = trunc i32 %371 to i16
  %373 = add i16 %367, %372
  store i16 %373, ptr %366, align 2
  %374 = zext nneg i32 %103 to i64
  %375 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 7
  %.not723 = icmp eq i32 %377, 1
  br i1 %.not723, label %399, label %378

378:                                              ; preds = %358
  %379 = load i16, ptr %97, align 2
  %380 = and i16 %379, -16384
  %.not724 = icmp eq i16 %380, 16384
  br i1 %.not724, label %399, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %0, i64 8423424
  %383 = load ptr, ptr %31, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 511
  %387 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %382, i64 0, i64 %386
  %388 = zext i32 %376 to i64
  %389 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %387, i64 0, i64 %388
  %390 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %389, i64 0, i64 %374
  %391 = sdiv i32 %359, 4
  %392 = load i16, ptr %390, align 2
  %393 = sext i16 %392 to i32
  %394 = call i32 @llvm.abs.i32(i32 %391, i1 true)
  %395 = mul nsw i32 %394, %393
  %.neg.i824 = sdiv i32 %395, -8192
  %396 = add nsw i32 %.neg.i824, %391
  %397 = trunc i32 %396 to i16
  %398 = add i16 %392, %397
  store i16 %398, ptr %390, align 2
  br label %399

399:                                              ; preds = %340, %340, %342, %358, %378, %381
  %400 = getelementptr inbounds i8, ptr %2, i64 -84
  %401 = load i32, ptr %400, align 4
  %.not725 = icmp eq i32 %401, 32002
  br i1 %.not725, label %402, label %.sink.split

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %2, i64 -196
  %404 = load i32, ptr %403, align 4
  %.not726 = icmp eq i32 %404, 32002
  br i1 %.not726, label %408, label %.sink.split

.sink.split:                                      ; preds = %402, %399
  %.sink1172 = phi i32 [ %401, %399 ], [ %404, %402 ]
  %405 = getelementptr inbounds i8, ptr %2, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, %.sink1172
  br label %408

408:                                              ; preds = %.sink.split, %402
  %409 = phi i1 [ false, %402 ], [ %407, %.sink.split ]
  %410 = add nsw i32 %.sroa.speculated903, -438
  %411 = getelementptr inbounds i8, ptr %2, i64 104
  %412 = load i32, ptr %411, align 8
  %413 = icmp sgt i32 %412, 3
  %.neg728 = select i1 %413, i32 -178, i32 -332
  %.neg729 = mul i32 %5, %5
  %.neg730 = mul i32 %.neg729, %.neg728
  %414 = add i32 %410, %.neg730
  %415 = icmp slt i32 %.0640, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %408
  %417 = add nsw i32 %.sroa.speculated903, -1
  %418 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %417, i32 noundef %.sroa.speculated903, i32 noundef 0)
  %419 = icmp slt i32 %418, %.sroa.speculated903
  br i1 %419, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %420

420:                                              ; preds = %416, %408
  %421 = getelementptr inbounds i8, ptr %2, i64 41
  %422 = load i8, ptr %421, align 1
  %423 = trunc i8 %422 to i1
  %424 = icmp ugt i32 %5, 10
  %or.cond3.not = or i1 %424, %423
  br i1 %or.cond3.not, label %446, label %425

425:                                              ; preds = %420
  br i1 %6, label %426, label %.thread1050

426:                                              ; preds = %425
  %427 = load i8, ptr %123, align 2
  %.fr1085 = freeze i8 %427
  %428 = trunc i8 %.fr1085 to i1
  %spec.select1068 = select i1 %428, i32 117, i32 73
  br label %.thread1050

.thread1050:                                      ; preds = %426, %425
  %429 = phi i32 [ 117, %425 ], [ %spec.select1068, %426 ]
  %430 = mul nuw nsw i32 %429, %5
  %431 = lshr i32 %429, 1
  %432 = add nuw nsw i32 %431, %429
  %433 = select i1 %409, i32 %432, i32 0
  %434 = getelementptr inbounds i8, ptr %2, i64 -24
  %435 = load i32, ptr %434, align 8
  %.neg732 = sdiv i32 %435, -314
  %.neg1086 = sub i32 %.0640, %430
  %436 = add i32 %.neg1086, %.neg732
  %437 = add i32 %436, %433
  %.not = icmp slt i32 %437, %.sroa.speculated898
  br i1 %.not, label %446, label %438

438:                                              ; preds = %.thread1050
  %439 = icmp sge i32 %.0640, %.sroa.speculated898
  %440 = icmp slt i32 %.0640, 30016
  %or.cond5 = and i1 %439, %440
  %.not784 = xor i1 %268, true
  %brmerge785 = or i1 %265, %.not784
  %or.cond1069 = and i1 %brmerge785, %or.cond5
  br i1 %or.cond1069, label %441, label %446

441:                                              ; preds = %438
  %442 = icmp sgt i32 %.sroa.speculated898, -31507
  br i1 %442, label %443, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

443:                                              ; preds = %441
  %444 = add nsw i32 %.0640, %.sroa.speculated898
  %445 = sdiv i32 %444, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

446:                                              ; preds = %438, %.thread1050, %420
  %447 = load i16, ptr %97, align 2
  %.not1087 = icmp eq i16 %447, 65
  br i1 %.not1087, label %.critedge, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %2, i64 -24
  %450 = load i32, ptr %449, align 8
  %451 = icmp sgt i32 %450, 16619
  %.not733 = icmp slt i32 %.0640, %.sroa.speculated898
  %or.cond1070 = select i1 %451, i1 true, i1 %.not733
  br i1 %or.cond1070, label %.critedge, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %2, i64 28
  %454 = load i32, ptr %453, align 4
  %.not734 = icmp slt i32 %.0640, %454
  br i1 %.not734, label %.critedge, label %455

455:                                              ; preds = %452
  %.neg735 = mul i32 %5, -21
  %456 = add i32 %.neg735, 330
  %457 = add i32 %456, %.sroa.speculated898
  %.not736 = icmp slt i32 %454, %457
  %brmerge1071 = or i1 %266, %.not736
  br i1 %brmerge1071, label %.critedge, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %31, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = zext i32 %42 to i64
  %462 = getelementptr inbounds [2 x i32], ptr %460, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %.not737 = icmp eq i32 %463, 0
  br i1 %.not737, label %.critedge, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %59, align 8
  %466 = getelementptr inbounds i8, ptr %0, i64 9570460
  %467 = load i32, ptr %466, align 4
  %468 = icmp sge i32 %465, %467
  %469 = icmp sgt i32 %.sroa.speculated898, -31507
  %or.cond36 = and i1 %469, %468
  br i1 %or.cond36, label %470, label %.critedge

470:                                              ; preds = %464
  %471 = sub nsw i32 %.0640, %.sroa.speculated898
  %472 = sdiv i32 %471, 154
  %.sroa.speculated872 = call i32 @llvm.smin.i32(i32 %472, i32 6)
  %473 = udiv i32 %5, 3
  %474 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 65, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %0, i64 34816
  %476 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %475, ptr %476, align 8
  %477 = load ptr, ptr %121, align 8
  call void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 64 dereferenceable(11264) %10, ptr noundef nonnull align 8 dereferenceable(17) %477) #20
  %478 = sub nsw i32 0, %.sroa.speculated898
  %479 = sub nsw i32 1, %.sroa.speculated898
  %.neg1103 = add nsw i32 %5, -4
  %480 = add nsw i32 %473, %.sroa.speculated872
  %481 = sub i32 %.neg1103, %480
  %482 = xor i1 %6, true
  %483 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %478, i32 noundef %479, i32 noundef %481, i1 noundef zeroext %482)
  %484 = sub nsw i32 0, %483
  call void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %485 = icmp sle i32 %.sroa.speculated898, %484
  %486 = icmp sgt i32 %483, -31507
  %or.cond7 = and i1 %485, %486
  br i1 %or.cond7, label %487, label %.critedge

487:                                              ; preds = %470
  %488 = load i32, ptr %466, align 4
  %489 = icmp ne i32 %488, 0
  %490 = icmp ult i32 %5, 16
  %or.cond9 = or i1 %490, %489
  br i1 %or.cond9, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %491

491:                                              ; preds = %487
  %492 = load i32, ptr %59, align 8
  %493 = mul nsw i32 %481, 3
  %494 = sdiv i32 %493, 4
  %495 = add nsw i32 %492, %494
  store i32 %495, ptr %466, align 4
  %496 = add nsw i32 %.sroa.speculated898, -1
  %497 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %496, i32 noundef %.sroa.speculated898, i32 noundef %481, i1 noundef zeroext false)
  store i32 0, ptr %466, align 4
  %.not738 = icmp slt i32 %497, %.sroa.speculated898
  br i1 %.not738, label %.critedge, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

.critedge:                                        ; preds = %455, %491, %470, %446, %448, %452, %458, %464
  %498 = icmp ugt i32 %5, 7
  %or.cond11 = and i1 %498, %6
  %499 = add nsw i32 %5, -2
  %spec.select786 = select i1 %268, i32 %5, i32 %499
  %.0630 = select i1 %or.cond11, i32 %spec.select786, i32 %5
  %500 = add nsw i32 %.sroa.speculated898, 181
  %.neg739 = select i1 %409, i32 -68, i32 0
  %501 = add nsw i32 %500, %.neg739
  %502 = icmp ugt i32 %.0630, 3
  %503 = call i32 @llvm.abs.i32(i32 %.sroa.speculated898, i1 true)
  %504 = icmp ult i32 %503, 31507
  %or.cond788 = select i1 %502, i1 %504, i1 false
  br i1 %or.cond788, label %505, label %583

505:                                              ; preds = %.critedge
  %506 = getelementptr inbounds i8, ptr %124, i64 2
  %507 = load i8, ptr %506, align 2
  %508 = zext i8 %507 to i32
  %509 = add nsw i32 %.0630, -3
  %510 = add nsw i32 %508, -4
  %511 = icmp sge i32 %510, %.0630
  %512 = icmp ne i32 %267, 32002
  %or.cond13 = and i1 %512, %511
  %513 = icmp slt i32 %267, %501
  %or.cond789 = select i1 %or.cond13, i1 %513, i1 false
  br i1 %or.cond789, label %583, label %514

514:                                              ; preds = %505
  %515 = getelementptr inbounds i8, ptr %2, i64 28
  %516 = load i32, ptr %515, align 4
  %517 = sub nsw i32 %501, %516
  %518 = getelementptr inbounds i8, ptr %0, i64 18432
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %12, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01030103310421047, i32 noundef %517, ptr noundef nonnull %518) #20
  %519 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not10881129 = icmp eq i16 %519, 0
  br i1 %.not10881129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %514
  %520 = getelementptr inbounds i8, ptr %2, i64 20
  %521 = getelementptr inbounds i8, ptr %0, i64 34816
  %522 = getelementptr inbounds i8, ptr %2, i64 8
  %523 = getelementptr inbounds i8, ptr %0, i64 9570432
  %524 = sub nsw i32 0, %501
  %525 = sub nsw i32 1, %501
  %526 = add nsw i32 %.0630, -4
  %527 = xor i1 %6, true
  br label %528

528:                                              ; preds = %.lr.ph, %581
  %529 = phi i16 [ %519, %.lr.ph ], [ %582, %581 ]
  %.not1089 = icmp eq i16 %529, %106
  br i1 %.not1089, label %581, label %530

530:                                              ; preds = %528
  %531 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %529) #20
  br i1 %531, label %532, label %581

532:                                              ; preds = %530
  %533 = load ptr, ptr %121, align 8
  %534 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %529) #20
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = load i64, ptr %533, align 8
  %538 = zext i64 %534 to i128
  %539 = zext i64 %537 to i128
  %540 = mul nuw i128 %539, %538
  %541 = lshr i128 %540, 64
  %542 = trunc nuw i128 %541 to i64
  %543 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %536, i64 %542
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %543) #20
  store i16 %529, ptr %520, align 4
  %544 = load i8, ptr %36, align 8
  %545 = and i8 %544, 1
  %546 = zext nneg i8 %545 to i64
  %547 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %521, i64 0, i64 %546, i64 1
  %548 = lshr i16 %529, 6
  %549 = and i16 %548, 63
  %550 = zext nneg i16 %549 to i64
  %551 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %547, i64 0, i64 %553
  %555 = and i16 %529, 63
  %556 = zext nneg i16 %555 to i64
  %557 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %554, i64 0, i64 %556
  store ptr %557, ptr %522, align 8
  %558 = atomicrmw add ptr %523, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %529, ptr noundef nonnull align 64 dereferenceable(11264) %10)
  %559 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %524, i32 noundef %525, i32 noundef 0)
  %560 = sub nsw i32 0, %559
  %.not740 = icmp sgt i32 %501, %560
  br i1 %.not740, label %564, label %561

561:                                              ; preds = %532
  %562 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %524, i32 noundef %525, i32 noundef %526, i1 noundef zeroext %527)
  %563 = sub nsw i32 0, %562
  br label %564

564:                                              ; preds = %561, %532
  %.0637 = phi i32 [ %563, %561 ], [ %560, %532 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %529) #20
  %.not741 = icmp slt i32 %.0637, %501
  br i1 %.not741, label %581, label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %59, align 8
  %567 = icmp sgt i32 %.0637, 31506
  %568 = icmp slt i32 %.0637, -31506
  %569 = select i1 %568, i32 %566, i32 0
  %570 = sub i32 0, %569
  %.p.i826 = select i1 %567, i32 %566, i32 %570
  %571 = add i32 %.p.i826, %.0637
  %572 = load i8, ptr %421, align 1
  %573 = trunc i8 %572 to i1
  %574 = load ptr, ptr %121, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load i8, ptr %575, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %571, i1 noundef zeroext %573, i32 noundef 2, i32 noundef %509, i16 %529, i32 noundef %.1658, i8 noundef zeroext %576) #20
  %577 = call i32 @llvm.abs.i32(i32 %.0637, i1 true)
  %578 = icmp ult i32 %577, 31507
  %.neg742 = sub i32 %.sroa.speculated898, %501
  %579 = select i1 %578, i32 %.neg742, i32 0
  %580 = add i32 %579, %.0637
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

581:                                              ; preds = %564, %530, %528
  %582 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not1088 = icmp eq i16 %582, 0
  br i1 %.not1088, label %._crit_edge, label %528, !llvm.loop !43

._crit_edge:                                      ; preds = %581, %514
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %583

583:                                              ; preds = %505, %.critedge, %._crit_edge, %271
  %.2659 = phi i32 [ 32002, %271 ], [ %.1658, %._crit_edge ], [ %.1658, %.critedge ], [ %.1658, %505 ]
  %.0641.shrunk = phi i1 [ false, %271 ], [ %409, %._crit_edge ], [ %409, %.critedge ], [ %409, %505 ]
  %.1 = phi i32 [ %5, %271 ], [ %.0630, %._crit_edge ], [ %.0630, %.critedge ], [ %.0630, %505 ]
  %584 = add nsw i32 %.sroa.speculated898, 452
  %585 = load i8, ptr %36, align 8
  %586 = trunc i8 %585 to i1
  %brmerge792.demorgan = and i1 %265, %586
  br i1 %brmerge792.demorgan, label %587, label %600

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %124, i64 3
  %589 = load i8, ptr %588, align 1
  %590 = and i8 %589, 2
  %.not743 = icmp eq i8 %590, 0
  br i1 %.not743, label %600, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds i8, ptr %124, i64 2
  %593 = load i8, ptr %592, align 2
  %594 = zext i8 %593 to i32
  %595 = add nsw i32 %594, -3
  %.not744 = icmp sge i32 %595, %.1
  %.not745 = icmp sge i32 %267, %584
  %or.cond793.not1090 = select i1 %.not744, i1 %.not745, i1 false
  %596 = call i32 @llvm.abs.i32(i32 %267, i1 true)
  %597 = icmp ult i32 %596, 31507
  %or.cond795 = select i1 %or.cond793.not1090, i1 %597, i1 false
  %598 = call i32 @llvm.abs.i32(i32 %.sroa.speculated898, i1 true)
  %599 = icmp ult i32 %598, 31507
  %or.cond1073 = select i1 %or.cond795, i1 %599, i1 false
  br i1 %or.cond1073, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %600

600:                                              ; preds = %583, %591, %587
  %601 = getelementptr inbounds i8, ptr %2, i64 -48
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %13, align 16
  %603 = getelementptr inbounds i8, ptr %13, i64 8
  %604 = getelementptr inbounds i8, ptr %2, i64 -104
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %603, align 8
  %606 = getelementptr inbounds i8, ptr %13, i64 16
  %607 = getelementptr inbounds i8, ptr %2, i64 -160
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %606, align 16
  %609 = getelementptr inbounds i8, ptr %13, i64 24
  %610 = getelementptr inbounds i8, ptr %2, i64 -216
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %609, align 8
  %612 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %612, align 16
  %613 = getelementptr inbounds i8, ptr %13, i64 40
  %614 = getelementptr inbounds i8, ptr %2, i64 -328
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %613, align 8
  %616 = icmp ne i32 %103, 64
  br i1 %616, label %617, label %624

617:                                              ; preds = %600
  %618 = zext nneg i32 %103 to i64
  %619 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %621
  %623 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %622, i64 0, i64 %618
  %.sroa.084.0.copyload = load i16, ptr %623, align 2
  br label %624

624:                                              ; preds = %600, %617
  %.sroa.084.0 = phi i16 [ %.sroa.084.0.copyload, %617 ], [ 0, %600 ]
  %625 = getelementptr inbounds i8, ptr %0, i64 2048
  %626 = getelementptr inbounds i8, ptr %0, i64 18432
  %627 = getelementptr inbounds i8, ptr %0, i64 8423424
  %628 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01030103310421047, i32 noundef %.1, ptr noundef nonnull %625, ptr noundef nonnull %626, ptr noundef nonnull %13, ptr noundef nonnull %627, i16 %.sroa.084.0, ptr noundef nonnull %628) #20
  %629 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not10911130 = icmp eq i16 %629, 0
  br i1 %.not10911130, label %.loopexit, label %.lr.ph1140

.lr.ph1140:                                       ; preds = %624
  %630 = getelementptr inbounds i8, ptr %0, i64 9582704
  %631 = getelementptr inbounds i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0641.shrunk, true
  %632 = zext i32 %42 to i64
  %633 = zext i1 %not..i to i32
  %634 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %625, i64 0, i64 %632
  %635 = getelementptr inbounds i8, ptr %2, i64 28
  %636 = getelementptr inbounds i8, ptr %0, i64 9582680
  %637 = getelementptr inbounds i8, ptr %0, i64 9582684
  %638 = getelementptr inbounds i8, ptr %2, i64 41
  %639 = call i32 @llvm.abs.i32(i32 %267, i1 true)
  %640 = icmp ult i32 %639, 31507
  %641 = getelementptr inbounds i8, ptr %124, i64 3
  %642 = getelementptr inbounds i8, ptr %124, i64 2
  %.not754 = icmp sge i32 %267, %.sroa.speculated898
  %brmerge812 = or i1 %.not754, %6
  %.mux = select i1 %.not754, i32 -3, i32 -2
  %643 = getelementptr inbounds i8, ptr %2, i64 20
  %644 = getelementptr inbounds i8, ptr %0, i64 34816
  %645 = getelementptr inbounds i8, ptr %2, i64 8
  %646 = getelementptr inbounds i8, ptr %0, i64 9570432
  %647 = zext i1 %265 to i32
  %648 = getelementptr inbounds i8, ptr %2, i64 -204
  %649 = getelementptr inbounds i8, ptr %2, i64 104
  %650 = xor i1 %6, true
  %651 = icmp slt i32 %.sroa.speculated898, 13652
  br label %652

652:                                              ; preds = %.lr.ph1140, %.backedge
  %653 = phi i16 [ %629, %.lr.ph1140 ], [ %1017, %.backedge ]
  %.21138 = phi i32 [ %.1, %.lr.ph1140 ], [ %.2.be, %.backedge ]
  %.06321137 = phi i32 [ -32001, %.lr.ph1140 ], [ %.0632.be, %.backedge ]
  %.06421136 = phi i1 [ false, %.lr.ph1140 ], [ %.0642.be, %.backedge ]
  %.06451135 = phi i32 [ 0, %.lr.ph1140 ], [ %.0645.be, %.backedge ]
  %.06471134 = phi i32 [ 0, %.lr.ph1140 ], [ %.0647.be, %.backedge ]
  %.06491133 = phi i32 [ 0, %.lr.ph1140 ], [ %.0649.be, %.backedge ]
  %.110261132 = phi i32 [ %.sroa.speculated903, %.lr.ph1140 ], [ %.11026.be, %.backedge ]
  %.sroa.0906.01131 = phi i16 [ 0, %.lr.ph1140 ], [ %.sroa.0906.0.be, %.backedge ]
  %654 = icmp eq i16 %653, %106
  br i1 %654, label %.backedge, label %655

655:                                              ; preds = %652
  %656 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %653) #20
  br i1 %656, label %657, label %.backedge

657:                                              ; preds = %655
  %658 = add nsw i32 %.06451135, 1
  store i32 %658, ptr %43, align 4
  %659 = and i16 %653, 63
  %660 = zext nneg i16 %659 to i64
  %661 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = icmp ne i32 %662, 0
  %.not.i.i827 = icmp ult i16 %653, -16384
  %or.cond.i.not2.i828 = and i1 %.not.i.i827, %663
  %664 = and i16 %653, -16384
  %665 = icmp eq i16 %664, -32768
  %or.cond.i829 = or i1 %665, %or.cond.i.not2.i828
  br i1 %or.cond.i829, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830, label %666

666:                                              ; preds = %657
  %667 = and i16 %653, 12288
  %668 = icmp eq i16 %667, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830: ; preds = %657, %666
  %669 = phi i1 [ %668, %666 ], [ true, %657 ]
  %670 = lshr i16 %653, 6
  %671 = and i16 %670, 63
  %672 = zext nneg i16 %671 to i64
  %673 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %653) #20
  %676 = add nsw i32 %.21138, -1
  %677 = sub nsw i32 %.sroa.speculated898, %.110261132
  %678 = sext i32 %.21138 to i64
  %679 = getelementptr inbounds [256 x i32], ptr %630, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %658 to i64
  %682 = getelementptr inbounds [256 x i32], ptr %630, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = mul nsw i32 %683, %680
  %685 = add nsw i32 %684, 1118
  %686 = mul nsw i32 %677, 793
  %687 = load i32, ptr %631, align 32
  %688 = sdiv i32 %686, %687
  %689 = sub i32 %685, %688
  %690 = sdiv i32 %689, 1024
  %691 = icmp sgt i32 %684, 863
  %692 = and i1 %691, %not..i
  %693 = zext i1 %692 to i32
  %694 = add nsw i32 %690, %693
  %695 = load ptr, ptr %31, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 16
  %697 = getelementptr inbounds [2 x i32], ptr %696, i64 0, i64 %632
  %698 = load i32, ptr %697, align 4
  %699 = icmp ne i32 %698, 0
  %700 = icmp sgt i32 %.06321137, -31507
  %or.cond15 = select i1 %699, i1 %700, i1 false
  br i1 %or.cond15, label %701, label %792

701:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830
  %702 = mul nsw i32 %.21138, %.21138
  %703 = add nuw nsw i32 %702, 3
  %704 = lshr i32 %703, %633
  %705 = icmp sge i32 %658, %704
  %.1643 = select i1 %.06421136, i1 true, i1 %705
  %706 = sub nsw i32 %676, %694
  %brmerge796 = or i1 %669, %675
  br i1 %brmerge796, label %707, label %736

707:                                              ; preds = %701
  %708 = icmp sgt i32 %706, 6
  %or.cond18.not = select i1 %675, i1 true, i1 %708
  br i1 %or.cond18.not, label %733, label %709

709:                                              ; preds = %707
  %710 = load i8, ptr %36, align 8
  %711 = trunc i8 %710 to i1
  br i1 %711, label %733, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %661, align 4
  %714 = load i32, ptr %635, align 4
  %715 = mul nsw i32 %706, 292
  %716 = zext i32 %713 to i64
  %717 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = zext i32 %674 to i64
  %720 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %626, i64 0, i64 %719
  %721 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %720, i64 0, i64 %660
  %722 = and i32 %713, 7
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %721, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2
  %726 = sdiv i16 %725, 7
  %727 = sext i16 %726 to i32
  %728 = add nsw i32 %715, 277
  %729 = add i32 %728, %714
  %730 = add nsw i32 %729, %718
  %731 = add nsw i32 %730, %727
  %732 = icmp slt i32 %731, %.110261132
  br i1 %732, label %.backedge, label %733

733:                                              ; preds = %712, %709, %707
  %734 = mul nsw i32 %.21138, -197
  %735 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %653, i32 noundef %734) #20
  br i1 %735, label %792, label %.backedge

736:                                              ; preds = %701
  %737 = load ptr, ptr %13, align 16
  %738 = zext i32 %674 to i64
  %739 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %737, i64 0, i64 %738
  %740 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %739, i64 0, i64 %660
  %741 = load i16, ptr %740, align 2
  %742 = sext i16 %741 to i32
  %743 = load ptr, ptr %603, align 8
  %744 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %743, i64 0, i64 %738
  %745 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %744, i64 0, i64 %660
  %746 = load i16, ptr %745, align 2
  %747 = sext i16 %746 to i32
  %748 = add nsw i32 %747, %742
  %749 = load ptr, ptr %609, align 8
  %750 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %749, i64 0, i64 %738
  %751 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %750, i64 0, i64 %660
  %752 = load i16, ptr %751, align 2
  %753 = sext i16 %752 to i32
  %754 = add nsw i32 %748, %753
  %755 = getelementptr inbounds i8, ptr %695, i64 8
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, 511
  %758 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %627, i64 0, i64 %757
  %759 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %758, i64 0, i64 %738
  %760 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %759, i64 0, i64 %660
  %761 = load i16, ptr %760, align 2
  %762 = sext i16 %761 to i32
  %763 = add nsw i32 %754, %762
  %764 = icmp slt i32 %706, 6
  %765 = mul nsw i32 %.21138, -4211
  %766 = icmp slt i32 %763, %765
  %or.cond798 = select i1 %764, i1 %766, i1 false
  br i1 %or.cond798, label %.backedge, label %767

767:                                              ; preds = %736
  %768 = and i16 %653, 4095
  %769 = zext nneg i16 %768 to i64
  %770 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %634, i64 0, i64 %769
  %771 = load i16, ptr %770, align 2
  %772 = sext i16 %771 to i32
  %773 = shl nsw i32 %772, 1
  %774 = add nsw i32 %773, %763
  %775 = sdiv i32 %774, 6437
  %776 = add nsw i32 %775, %706
  %777 = load i8, ptr %36, align 8
  %778 = trunc i8 %777 to i1
  %779 = icmp sgt i32 %776, 14
  %or.cond21.not = select i1 %778, i1 true, i1 %779
  br i1 %or.cond21.not, label %788, label %780

780:                                              ; preds = %767
  %781 = load i32, ptr %635, align 4
  %782 = add nsw i32 %781, -57
  %783 = icmp slt i32 %.06321137, %782
  %784 = select i1 %783, i32 144, i32 57
  %785 = mul nsw i32 %776, 121
  %786 = add i32 %781, %785
  %787 = add i32 %786, %784
  %.not747 = icmp sgt i32 %787, %.110261132
  br i1 %.not747, label %788, label %.backedge

788:                                              ; preds = %780, %767
  %.sroa.speculated860 = call i32 @llvm.smax.i32(i32 %776, i32 0)
  %789 = mul nsw i32 %.sroa.speculated860, -26
  %790 = mul nsw i32 %789, %.sroa.speculated860
  %791 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %653, i32 noundef %790) #20
  br i1 %791, label %792, label %.backedge

792:                                              ; preds = %733, %788, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830
  %.2644 = phi i1 [ %.1643, %733 ], [ %.1643, %788 ], [ %.06421136, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit830 ]
  %793 = load i32, ptr %59, align 8
  %794 = load i32, ptr %636, align 8
  %795 = shl nsw i32 %794, 1
  %796 = icmp sge i32 %793, %795
  %797 = icmp ne i16 %653, %.sroa.0134.01030103310421047
  %or.cond1074.not1094 = or i1 %797, %796
  %brmerge1075 = or i1 %266, %or.cond1074.not1094
  br i1 %brmerge1075, label %836, label %798

798:                                              ; preds = %792
  %799 = load i32, ptr %637, align 4
  %800 = icmp sgt i32 %799, 30
  %801 = select i1 %800, i32 3, i32 4
  %802 = load i8, ptr %638, align 1
  %803 = and i8 %802, 1
  %804 = zext nneg i8 %803 to i32
  %805 = add nuw nsw i32 %801, %804
  %.not750 = icmp sge i32 %.21138, %805
  %or.cond800 = select i1 %.not750, i1 %640, i1 false
  br i1 %or.cond800, label %806, label %836

806:                                              ; preds = %798
  %807 = load i8, ptr %641, align 1
  %808 = and i8 %807, 2
  %.not751 = icmp eq i8 %808, 0
  br i1 %.not751, label %836, label %809

809:                                              ; preds = %806
  %810 = load i8, ptr %642, align 2
  %811 = zext i8 %810 to i32
  %812 = add nsw i32 %811, -4
  %.not752 = icmp slt i32 %812, %.21138
  br i1 %.not752, label %836, label %813

813:                                              ; preds = %809
  %814 = trunc i8 %802 to i1
  %815 = select i1 %814, i32 114, i32 60
  %816 = mul nuw nsw i32 %815, %.21138
  %817 = lshr i32 %816, 6
  %818 = sub nsw i32 %267, %817
  %819 = lshr i32 %676, 1
  store i16 %.sroa.0134.01030103310421047, ptr %105, align 2
  %820 = add nsw i32 %818, -1
  %821 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %820, i32 noundef %818, i32 noundef %819, i1 noundef zeroext %6)
  store i16 0, ptr %105, align 2
  %822 = icmp slt i32 %821, %818
  br i1 %822, label %823, label %833

823:                                              ; preds = %813
  %824 = load i32, ptr %96, align 4
  %825 = icmp slt i32 %824, 17
  br i1 %825, label %826, label %836

826:                                              ; preds = %823
  %827 = add nsw i32 %818, -78
  %828 = icmp sge i32 %821, %827
  %.not757 = or i1 %265, %828
  %829 = select i1 %.not757, i32 2, i32 3
  %830 = icmp ult i32 %.21138, 16
  %831 = zext i1 %830 to i32
  %832 = add nuw nsw i32 %.21138, %831
  br label %836

833:                                              ; preds = %813
  %.not753 = icmp slt i32 %818, %.sroa.speculated898
  br i1 %.not753, label %834, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

834:                                              ; preds = %833
  br i1 %brmerge812, label %836, label %835

835:                                              ; preds = %834
  %.not755 = icmp sle i32 %267, %821
  %spec.select801 = sext i1 %.not755 to i32
  br label %836

836:                                              ; preds = %792, %835, %834, %823, %826, %809, %806, %798
  %.0631 = phi i32 [ %829, %826 ], [ 1, %823 ], [ 0, %809 ], [ 0, %806 ], [ 0, %798 ], [ 0, %792 ], [ %.mux, %834 ], [ %spec.select801, %835 ]
  %.3 = phi i32 [ %832, %826 ], [ %.21138, %823 ], [ %.21138, %809 ], [ %.21138, %806 ], [ %.21138, %798 ], [ %.21138, %792 ], [ %.21138, %834 ], [ %.21138, %835 ]
  %837 = add nsw i32 %.0631, %676
  %838 = load i32, ptr %94, align 4
  %839 = icmp sgt i32 %.0631, 1
  %840 = zext i1 %839 to i32
  %841 = add nsw i32 %838, %840
  store i32 %841, ptr %96, align 4
  %842 = load ptr, ptr %121, align 8
  %843 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %653) #20
  %844 = getelementptr inbounds i8, ptr %842, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = load i64, ptr %842, align 8
  %847 = zext i64 %843 to i128
  %848 = zext i64 %846 to i128
  %849 = mul nuw i128 %848, %847
  %850 = lshr i128 %849, 64
  %851 = trunc nuw i128 %850 to i64
  %852 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %845, i64 %851
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %852) #20
  store i16 %653, ptr %643, align 4
  %853 = load i8, ptr %36, align 8
  %854 = and i8 %853, 1
  %855 = zext nneg i8 %854 to i64
  %856 = zext i1 %669 to i64
  %857 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %644, i64 0, i64 %855, i64 %856
  %858 = zext i32 %674 to i64
  %859 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %857, i64 0, i64 %858
  %860 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %859, i64 0, i64 %660
  store ptr %860, ptr %645, align 8
  %861 = atomicrmw add ptr %646, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %653, ptr noundef nonnull align 64 dereferenceable(11264) %10, i1 noundef zeroext %675) #20
  %862 = load i8, ptr %638, align 1
  %863 = trunc i8 %862 to i1
  br i1 %863, label %864, label %871

864:                                              ; preds = %836
  %865 = icmp sgt i32 %267, %.110261132
  %.neg758 = select i1 %865, i32 -2, i32 -1
  %866 = load i8, ptr %642, align 2
  %867 = zext i8 %866 to i32
  %868 = add nsw i32 %867, -7
  %869 = icmp sge i32 %868, %.3
  %.neg759 = sext i1 %869 to i32
  %.neg760 = add nsw i32 %694, %.neg758
  %870 = add nsw i32 %.neg760, %.neg759
  br label %871

871:                                              ; preds = %864, %836
  %.0651 = phi i32 [ %870, %864 ], [ %694, %836 ]
  br i1 %6, label %872, label %880

872:                                              ; preds = %871
  %873 = load i8, ptr %642, align 2
  %874 = zext i8 %873 to i32
  %875 = add nsw i32 %874, -7
  %.not761 = icmp slt i32 %875, %.3
  %876 = and i8 %862, 1
  %877 = zext nneg i8 %876 to i32
  %878 = select i1 %.not761, i32 0, i32 %877
  %reass.sub = add nsw i32 %.0651, 2
  %879 = sub nsw i32 %reass.sub, %878
  br label %880

880:                                              ; preds = %872, %871
  %.1652 = phi i32 [ %879, %872 ], [ %.0651, %871 ]
  %spec.select802 = add nsw i32 %.1652, %647
  %881 = load i16, ptr %648, align 2
  %882 = icmp eq i16 %653, %881
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %885 = add nsw i32 %spec.select802, 2
  %spec.select803 = select i1 %884, i32 %885, i32 %spec.select802
  br label %886

886:                                              ; preds = %883, %880
  %.3654 = phi i32 [ %spec.select802, %880 ], [ %spec.select803, %883 ]
  %887 = load i32, ptr %649, align 8
  %888 = icmp sgt i32 %887, 3
  %889 = add nsw i32 %.3654, 1
  %890 = icmp eq i16 %653, %.sroa.0134.01030103310421047
  %spec.select804 = select i1 %890, i32 0, i32 %.3654
  %.4655 = select i1 %888, i32 %889, i32 %spec.select804
  %891 = and i16 %653, 4095
  %892 = zext nneg i16 %891 to i64
  %893 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %634, i64 0, i64 %892
  %894 = load i16, ptr %893, align 2
  %895 = sext i16 %894 to i32
  %896 = shl nsw i32 %895, 1
  %897 = load ptr, ptr %13, align 16
  %898 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %897, i64 0, i64 %858
  %899 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %898, i64 0, i64 %660
  %900 = load i16, ptr %899, align 2
  %901 = sext i16 %900 to i32
  %902 = load ptr, ptr %603, align 8
  %903 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %902, i64 0, i64 %858
  %904 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %903, i64 0, i64 %660
  %905 = load i16, ptr %904, align 2
  %906 = sext i16 %905 to i32
  %907 = load ptr, ptr %609, align 8
  %908 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %907, i64 0, i64 %858
  %909 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %908, i64 0, i64 %660
  %910 = load i16, ptr %909, align 2
  %911 = sext i16 %910 to i32
  %912 = add nsw i32 %896, -4392
  %913 = add nsw i32 %912, %901
  %914 = add nsw i32 %913, %906
  %915 = add nsw i32 %914, %911
  store i32 %915, ptr %104, align 8
  %.neg762 = sdiv i32 %915, -14189
  %916 = add nsw i32 %.neg762, %.4655
  %917 = icmp sgt i32 %.3, 1
  %918 = icmp sgt i32 %.06451135, 0
  %or.cond23 = select i1 %917, i1 %918, i1 false
  br i1 %or.cond23, label %919, label %981

919:                                              ; preds = %886
  %920 = sub nsw i32 %837, %916
  %921 = add i32 %.0631, %.21138
  %922 = call i32 @llvm.smin.i32(i32 %921, i32 %920)
  %.sroa.speculated855 = call i32 @llvm.smax.i32(i32 %922, i32 1)
  %923 = xor i32 %.110261132, -1
  %924 = sub nsw i32 0, %.110261132
  %925 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %923, i32 noundef %924, i32 noundef %.sroa.speculated855, i1 noundef zeroext true)
  %926 = sub nsw i32 0, %925
  %927 = icmp slt i32 %.110261132, %926
  %928 = icmp slt i32 %.sroa.speculated855, %837
  %or.cond805 = select i1 %927, i1 %928, i1 false
  br i1 %or.cond805, label %929, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

929:                                              ; preds = %919
  %930 = add nsw i32 %.06321137, 49
  %931 = shl nuw nsw i32 %837, 1
  %932 = add nsw i32 %930, %931
  %933 = icmp slt i32 %932, %926
  %934 = add nsw i32 %837, %.06321137
  %935 = icmp sgt i32 %934, %926
  %936 = zext i1 %933 to i32
  %.neg764 = sext i1 %935 to i32
  %937 = add nuw i32 %837, %936
  %938 = add i32 %937, %.neg764
  %939 = icmp ugt i32 %938, %.sroa.speculated855
  br i1 %939, label %940, label %943

940:                                              ; preds = %929
  %941 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %923, i32 noundef %924, i32 noundef %938, i1 noundef zeroext %650)
  %942 = sub nsw i32 0, %941
  br label %943

943:                                              ; preds = %940, %929
  %.1638 = phi i32 [ %942, %940 ], [ %926, %929 ]
  %.not765 = icmp sgt i32 %.1638, %.110261132
  br i1 %.not765, label %948, label %944

944:                                              ; preds = %943
  %945 = mul nsw i32 %938, 519
  %946 = call i32 @llvm.umin.i32(i32 %945, i32 1564)
  %947 = sub nsw i32 306, %946
  br label %952

948:                                              ; preds = %943
  %.not766 = icmp slt i32 %.1638, %.sroa.speculated898
  br i1 %.not766, label %952, label %949

949:                                              ; preds = %948
  %950 = mul nsw i32 %938, 246
  %951 = call i32 @llvm.umin.i32(i32 %950, i32 1487)
  %.sroa.speculated.i836 = add nsw i32 %951, -351
  br label %952

952:                                              ; preds = %949, %948, %944
  %953 = phi i32 [ %947, %944 ], [ %.sroa.speculated.i836, %949 ], [ 0, %948 ]
  br label %954

954:                                              ; preds = %980, %952
  %.0.idx17.i = phi i64 [ 0, %952 ], [ %.0.add.i, %980 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %955 = load i32, ptr %.0.ptr.i, align 4
  %956 = load i8, ptr %36, align 8
  %957 = trunc i8 %956 to i1
  %958 = icmp sgt i32 %955, 2
  %or.cond.i837 = select i1 %957, i1 %958, i1 false
  br i1 %or.cond.i837, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %959

959:                                              ; preds = %954
  %960 = sext i32 %955 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %961
  %963 = getelementptr inbounds i8, ptr %962, i64 20
  %964 = load i16, ptr %963, align 2
  switch i16 %964, label %965 [
    i16 65, label %980
    i16 0, label %980
  ]

965:                                              ; preds = %959
  %966 = getelementptr inbounds i8, ptr %962, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %967, i64 0, i64 %858
  %969 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %968, i64 0, i64 %660
  %970 = icmp eq i32 %955, 3
  %971 = select i1 %970, i32 4, i32 1
  %972 = sdiv i32 %953, %971
  %973 = load i16, ptr %969, align 2
  %974 = sext i16 %973 to i32
  %975 = call i32 @llvm.abs.i32(i32 %972, i1 true)
  %976 = mul nsw i32 %975, %974
  %.neg.i.i = sdiv i32 %976, -29952
  %977 = add nsw i32 %.neg.i.i, %972
  %978 = trunc nsw i32 %977 to i16
  %979 = add i16 %973, %978
  store i16 %979, ptr %969, align 2
  br label %980

980:                                              ; preds = %965, %959, %959
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i838 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i838, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %954

981:                                              ; preds = %886
  %982 = add nsw i32 %916, 2
  %spec.select806 = select i1 %268, i32 %916, i32 %982
  %983 = xor i32 %.110261132, -1
  %984 = sub nsw i32 0, %.110261132
  %985 = icmp sgt i32 %spec.select806, 3
  %.neg763 = sext i1 %985 to i32
  %986 = add i32 %837, %.neg763
  %987 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %983, i32 noundef %984, i32 noundef %986, i1 noundef zeroext %650)
  %988 = sub nsw i32 0, %987
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %980, %954, %919, %981
  %.2639 = phi i32 [ %926, %919 ], [ %988, %981 ], [ %.1638, %954 ], [ %.1638, %980 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %653) #20
  %989 = load ptr, ptr %54, align 16
  %990 = load atomic i8, ptr %989 monotonic, align 1
  %991 = trunc i8 %990 to i1
  br i1 %991, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %992

992:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %993 = icmp sgt i32 %.2639, %.06321137
  br i1 %993, label %994, label %1005

994:                                              ; preds = %992
  %995 = icmp sgt i32 %.2639, %.110261132
  br i1 %995, label %996, label %1005

996:                                              ; preds = %994
  %.not767 = icmp slt i32 %.2639, %.sroa.speculated898
  br i1 %.not767, label %.thread1052, label %997

997:                                              ; preds = %996
  %998 = select i1 %268, i32 1, i32 2
  %999 = getelementptr inbounds i8, ptr %2, i64 48
  %1000 = load i32, ptr %999, align 8
  %1001 = add nsw i32 %1000, %998
  store i32 %1001, ptr %999, align 8
  br label %.loopexit

.thread1052:                                      ; preds = %996
  %1002 = add i32 %.3, -3
  %or.cond25 = icmp ult i32 %1002, 10
  %or.cond27 = and i1 %651, %or.cond25
  %1003 = icmp sgt i32 %.2639, -12761
  %or.cond29 = select i1 %or.cond27, i1 %1003, i1 false
  %1004 = add nsw i32 %.3, -2
  %spec.select807 = select i1 %or.cond29, i32 %1004, i32 %.3
  br label %.backedge

1005:                                             ; preds = %994, %992
  %.1633 = phi i32 [ %.2639, %994 ], [ %.06321137, %992 ]
  %1006 = icmp ne i16 %653, %.sroa.0906.01131
  %1007 = icmp slt i32 %.06451135, 32
  %or.cond31 = select i1 %1006, i1 %1007, i1 false
  br i1 %or.cond31, label %1008, label %.backedge

1008:                                             ; preds = %1005
  br i1 %669, label %1009, label %1013

1009:                                             ; preds = %1008
  %1010 = add nsw i32 %.06471134, 1
  %1011 = sext i32 %.06471134 to i64
  %1012 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %8, i64 0, i64 %1011
  store i16 %653, ptr %1012, align 2
  br label %.backedge

1013:                                             ; preds = %1008
  %1014 = add nsw i32 %.06491133, 1
  %1015 = sext i32 %.06491133 to i64
  %1016 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %1015
  store i16 %653, ptr %1016, align 2
  br label %.backedge

.backedge:                                        ; preds = %1005, %1013, %1009, %.thread1052, %652, %655, %712, %733, %780, %788, %736
  %.sroa.0906.0.be = phi i16 [ %.sroa.0906.01131, %652 ], [ %.sroa.0906.01131, %733 ], [ %.sroa.0906.01131, %712 ], [ %.sroa.0906.01131, %736 ], [ %.sroa.0906.01131, %788 ], [ %.sroa.0906.01131, %780 ], [ %.sroa.0906.01131, %655 ], [ %.sroa.0906.01131, %1009 ], [ %.sroa.0906.01131, %1013 ], [ %.sroa.0906.01131, %1005 ], [ %653, %.thread1052 ]
  %.11026.be = phi i32 [ %.110261132, %652 ], [ %.110261132, %733 ], [ %.110261132, %712 ], [ %.110261132, %736 ], [ %.110261132, %788 ], [ %.110261132, %780 ], [ %.110261132, %655 ], [ %.110261132, %1009 ], [ %.110261132, %1013 ], [ %.110261132, %1005 ], [ %.2639, %.thread1052 ]
  %.0649.be = phi i32 [ %.06491133, %652 ], [ %.06491133, %733 ], [ %.06491133, %712 ], [ %.06491133, %736 ], [ %.06491133, %788 ], [ %.06491133, %780 ], [ %.06491133, %655 ], [ %.06491133, %1009 ], [ %1014, %1013 ], [ %.06491133, %1005 ], [ %.06491133, %.thread1052 ]
  %.0647.be = phi i32 [ %.06471134, %652 ], [ %.06471134, %733 ], [ %.06471134, %712 ], [ %.06471134, %736 ], [ %.06471134, %788 ], [ %.06471134, %780 ], [ %.06471134, %655 ], [ %1010, %1009 ], [ %.06471134, %1013 ], [ %.06471134, %1005 ], [ %.06471134, %.thread1052 ]
  %.0645.be = phi i32 [ %.06451135, %652 ], [ %658, %733 ], [ %658, %712 ], [ %658, %736 ], [ %658, %788 ], [ %658, %780 ], [ %.06451135, %655 ], [ %658, %1009 ], [ %658, %1013 ], [ %658, %1005 ], [ %658, %.thread1052 ]
  %.0642.be = phi i1 [ %.06421136, %652 ], [ %.1643, %733 ], [ %.1643, %712 ], [ %.1643, %736 ], [ %.1643, %788 ], [ %.1643, %780 ], [ %.06421136, %655 ], [ %.2644, %1009 ], [ %.2644, %1013 ], [ %.2644, %1005 ], [ %.2644, %.thread1052 ]
  %.0632.be = phi i32 [ %.06321137, %652 ], [ %.06321137, %733 ], [ %.06321137, %712 ], [ %.06321137, %736 ], [ %.06321137, %788 ], [ %.06321137, %780 ], [ %.06321137, %655 ], [ %.1633, %1009 ], [ %.1633, %1013 ], [ %.1633, %1005 ], [ %.2639, %.thread1052 ]
  %.2.be = phi i32 [ %.21138, %652 ], [ %.21138, %733 ], [ %.21138, %712 ], [ %.21138, %736 ], [ %.21138, %788 ], [ %.21138, %780 ], [ %.21138, %655 ], [ %.3, %1009 ], [ %.3, %1013 ], [ %.3, %1005 ], [ %spec.select807, %.thread1052 ]
  %1017 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0642.be) #20
  %.not1091 = icmp eq i16 %1017, 0
  br i1 %.not1091, label %.loopexit, label %652, !llvm.loop !44

.loopexit:                                        ; preds = %.backedge, %624, %997
  %.110261123 = phi i32 [ %.110261132, %997 ], [ %.sroa.speculated903, %624 ], [ %.11026.be, %.backedge ]
  %.06491120 = phi i32 [ %.06491133, %997 ], [ 0, %624 ], [ %.0649.be, %.backedge ]
  %.06471117 = phi i32 [ %.06471134, %997 ], [ 0, %624 ], [ %.0647.be, %.backedge ]
  %.sroa.0906.2 = phi i16 [ %653, %997 ], [ 0, %624 ], [ %.sroa.0906.0.be, %.backedge ]
  %.1646 = phi i32 [ %658, %997 ], [ 0, %624 ], [ %.0645.be, %.backedge ]
  %.2634 = phi i32 [ %.2639, %997 ], [ -32001, %624 ], [ %.0632.be, %.backedge ]
  %.6 = phi i32 [ %.3, %997 ], [ %.1, %624 ], [ %.2.be, %.backedge ]
  %.not768 = icmp sge i32 %.2634, %.sroa.speculated898
  %1018 = call i32 @llvm.abs.i32(i32 %.2634, i1 true)
  %1019 = icmp ult i32 %1018, 31507
  %or.cond809 = select i1 %.not768, i1 %1019, i1 false
  %1020 = call i32 @llvm.abs.i32(i32 %.sroa.speculated898, i1 true)
  %1021 = icmp ult i32 %1020, 31507
  %or.cond811 = select i1 %or.cond809, i1 %1021, i1 false
  %1022 = call i32 @llvm.abs.i32(i32 %.110261123, i1 true)
  %1023 = icmp ult i32 %1022, 31507
  %or.cond1078 = select i1 %or.cond811, i1 %1023, i1 false
  br i1 %or.cond1078, label %1024, label %1030

1024:                                             ; preds = %.loopexit
  %1025 = add nsw i32 %.6, 2
  %1026 = mul nsw i32 %1025, %.2634
  %1027 = add nsw i32 %1026, %.sroa.speculated898
  %1028 = add nsw i32 %.6, 3
  %1029 = sdiv i32 %1027, %1028
  br label %1030

1030:                                             ; preds = %1024, %.loopexit
  %.3635 = phi i32 [ %1029, %1024 ], [ %.2634, %.loopexit ]
  %.not769 = icmp eq i32 %.1646, 0
  br i1 %.not769, label %1031, label %1038

1031:                                             ; preds = %1030
  br i1 %266, label %.thread1062, label %1032

1032:                                             ; preds = %1031
  %1033 = load i8, ptr %36, align 8
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1077

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %59, align 8
  %1037 = add nsw i32 %1036, -32000
  br label %1077

1038:                                             ; preds = %1030
  %.not1097 = icmp eq i16 %.sroa.0906.2, 0
  br i1 %.not1097, label %1040, label %1039

1039:                                             ; preds = %1038
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0906.2, i32 noundef %.3635, i32 noundef %.sroa.speculated898, i32 noundef %103, ptr noundef nonnull %9, i32 noundef %.06491120, ptr noundef nonnull %8, i32 noundef %.06471117, i32 noundef %.6)
  br label %1077

1040:                                             ; preds = %1038
  %or.cond34 = and i1 %.not708, %616
  br i1 %or.cond34, label %1041, label %1077

1041:                                             ; preds = %1040
  %1042 = icmp sgt i32 %.6, 5
  %1043 = zext i1 %1042 to i32
  %1044 = zext i1 %6 to i32
  %1045 = add nuw nsw i32 %1043, %1044
  %1046 = getelementptr inbounds i8, ptr %2, i64 -24
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp slt i32 %1047, -15736
  %1049 = zext i1 %1048 to i32
  %1050 = add nuw nsw i32 %1045, %1049
  %1051 = getelementptr inbounds i8, ptr %2, i64 -20
  %1052 = load i32, ptr %1051, align 4
  %1053 = icmp sgt i32 %1052, 11
  %1054 = zext i1 %1053 to i32
  %1055 = add nuw nsw i32 %1050, %1054
  %1056 = zext nneg i32 %103 to i64
  %1057 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = mul nsw i32 %.6, 246
  %1060 = call i32 @llvm.smin.i32(i32 %1059, i32 1487)
  %.sroa.speculated.i839 = add nsw i32 %1060, -351
  %1061 = mul nsw i32 %1055, %.sroa.speculated.i839
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %93, i32 noundef %1058, i32 noundef %103, i32 noundef %1061)
  %1062 = xor i32 %42, 1
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %625, i64 0, i64 %1063
  %1065 = load i16, ptr %97, align 2
  %1066 = and i16 %1065, 4095
  %1067 = zext nneg i16 %1066 to i64
  %1068 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %1064, i64 0, i64 %1067
  %1069 = sdiv i32 %1061, 2
  %1070 = load i16, ptr %1068, align 2
  %1071 = sext i16 %1070 to i32
  %1072 = call i32 @llvm.abs.i32(i32 %1069, i1 true)
  %1073 = mul nsw i32 %1072, %1071
  %.neg.i841 = sdiv i32 %1073, -7183
  %1074 = add nsw i32 %.neg.i841, %1069
  %1075 = trunc i32 %1074 to i16
  %1076 = add i16 %1070, %1075
  store i16 %1076, ptr %1068, align 2
  br label %1077

1077:                                             ; preds = %1032, %1035, %1039, %1041, %1040
  %.4636 = phi i32 [ %.3635, %1039 ], [ %.3635, %1041 ], [ %.3635, %1040 ], [ %1037, %1035 ], [ 0, %1032 ]
  %.not770 = icmp sgt i32 %.4636, %.110261123
  br i1 %.not770, label %1090, label %.thread1062

.thread1062:                                      ; preds = %1031, %1077
  %.46361065 = phi i32 [ %.4636, %1077 ], [ %.110261123, %1031 ]
  %1078 = getelementptr inbounds i8, ptr %2, i64 41
  %1079 = load i8, ptr %1078, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1088, label %1081

1081:                                             ; preds = %.thread1062
  %1082 = getelementptr inbounds i8, ptr %2, i64 -15
  %1083 = load i8, ptr %1082, align 1
  %1084 = trunc i8 %1083 to i1
  %1085 = icmp sgt i32 %.6, 3
  %1086 = select i1 %1084, i1 %1085, i1 false
  %1087 = zext i1 %1086 to i8
  br label %1088

1088:                                             ; preds = %1081, %.thread1062
  %1089 = phi i8 [ 1, %.thread1062 ], [ %1087, %1081 ]
  store i8 %1089, ptr %1078, align 1
  br label %1090

1090:                                             ; preds = %1088, %1077
  %.46361066 = phi i32 [ %.46361065, %1088 ], [ %.4636, %1077 ]
  br i1 %266, label %1105, label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %59, align 8
  %1093 = icmp sgt i32 %.46361066, 31506
  %1094 = icmp slt i32 %.46361066, -31506
  %1095 = select i1 %1094, i32 %1092, i32 0
  %1096 = sub i32 0, %1095
  %.p.i842 = select i1 %1093, i32 %1092, i32 %1096
  %1097 = add i32 %.p.i842, %.46361066
  %1098 = getelementptr inbounds i8, ptr %2, i64 41
  %1099 = load i8, ptr %1098, align 1
  %1100 = trunc i8 %1099 to i1
  %.not771 = icmp slt i32 %.46361066, %.sroa.speculated898
  %1101 = select i1 %.not771, i32 1, i32 2
  %1102 = load ptr, ptr %121, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 16
  %1104 = load i8, ptr %1103, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %1097, i1 noundef zeroext %1100, i32 noundef %1101, i32 noundef %.6, i16 %.sroa.0906.2, i32 noundef %.2659, i8 noundef zeroext %1104) #20
  br label %1105

1105:                                             ; preds = %1091, %1090
  %1106 = load i8, ptr %36, align 8
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %1108

1108:                                             ; preds = %1105
  %.not1098 = icmp ne i16 %.sroa.0906.2, 0
  br i1 %.not1098, label %1109, label %1117

1109:                                             ; preds = %1108
  %1110 = and i16 %.sroa.0906.2, 63
  %1111 = zext nneg i16 %1110 to i64
  %1112 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp ne i32 %1113, 0
  %.not.i843 = icmp ult i16 %.sroa.0906.2, -16384
  %or.cond.i844.not1100 = and i1 %.not.i843, %1114
  %1115 = and i16 %.sroa.0906.2, -16384
  %1116 = icmp eq i16 %1115, -32768
  %or.cond1080 = or i1 %1116, %or.cond.i844.not1100
  br i1 %or.cond1080, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %1117

1117:                                             ; preds = %1109, %1108
  %.not772 = icmp slt i32 %.46361066, %.sroa.speculated898
  br i1 %.not772, label %1121, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds i8, ptr %2, i64 28
  %1120 = load i32, ptr %1119, align 4
  %.not773 = icmp sgt i32 %.46361066, %1120
  br i1 %.not773, label %1121, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

1121:                                             ; preds = %1118, %1117
  %1122 = getelementptr inbounds i8, ptr %2, i64 28
  %1123 = load i32, ptr %1122, align 4
  %.not774 = icmp slt i32 %.46361066, %1123
  %or.cond1174 = select i1 %.not1098, i1 true, i1 %.not774
  br i1 %or.cond1174, label %._crit_edge1160, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge1160:                                  ; preds = %1121
  %1124 = sub nsw i32 %.46361066, %1123
  %1125 = mul nsw i32 %1124, %.6
  %1126 = sdiv i32 %1125, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %1126, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %1127 = getelementptr inbounds i8, ptr %0, i64 9472000
  %1128 = zext i32 %42 to i64
  %1129 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %1127, i64 0, i64 %1128
  %1130 = load ptr, ptr %31, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 8
  %1132 = load i64, ptr %1131, align 8
  %1133 = and i64 %1132, 16383
  %1134 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %1129, i64 0, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %1136 = sext i16 %1135 to i32
  %1137 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %1138 = mul nsw i32 %1137, %1136
  %.neg.i847 = sdiv i32 %1138, -1024
  %1139 = add nsw i32 %.neg.i847, %.sroa.speculated
  %1140 = trunc nsw i32 %1139 to i16
  %1141 = add i16 %1135, %1140
  store i16 %1141, ptr %1134, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %833, %1121, %591, %1109, %1105, %1118, %._crit_edge1160, %491, %487, %443, %441, %416, %199, %196, %84, %72, %78, %24, %565, %250, %16
  %.0 = phi i32 [ %17, %16 ], [ %580, %565 ], [ %252, %250 ], [ %29, %24 ], [ %77, %72 ], [ %83, %78 ], [ %.sroa.speculated903, %84 ], [ %202, %199 ], [ %156, %196 ], [ %418, %416 ], [ %445, %443 ], [ %.0640, %441 ], [ %484, %487 ], [ %484, %491 ], [ %.46361066, %._crit_edge1160 ], [ %.46361066, %1118 ], [ %.46361066, %1105 ], [ %.46361066, %1109 ], [ %584, %591 ], [ %.46361066, %1121 ], [ 0, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %818, %833 ]
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
  %.pr.pre974.pre = load i32, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %53
  %.pr.pre974 = phi i32 [ %.pr.pre974.pre, %58 ], [ %57, %53 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 9583760
  %62 = load ptr, ptr %61, align 16
  %63 = load atomic i8, ptr %62 monotonic, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %.pr.pre974) #20
  %.pr.pre = load i32, ptr %56, align 8
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %.pr.pre, 245
  br i1 %68, label %.thread, label %85

69:                                               ; preds = %65, %60
  %.pr = phi i32 [ %.pr.pre, %65 ], [ %.pr.pre974, %60 ]
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
  %.sroa.speculated692 = tail call i32 @llvm.smin.i32(i32 %87, i32 %4)
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
  %.not899 = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not899, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %138

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
  %.not900 = icmp eq i16 %107, 0
  br i1 %.not900, label %152, label %.thread856

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
  %.not555 = icmp sgt i32 %165, %5
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
  %.not901 = icmp eq i32 %174, 0
  br i1 %.not901, label %175, label %215

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
  %.not959 = icmp slt i32 %176, %193
  br i1 %.not959, label %.thread854, label %194

194:                                              ; preds = %185
  %195 = sub nsw i32 31753, %192
  %196 = icmp sgt i32 %176, %191
  %197 = shl nsw i32 %176, 1
  %198 = mul nuw nsw i32 %197, %191
  br i1 %196, label %199, label %200

199:                                              ; preds = %194
  %.not558 = icmp slt i32 %195, %.sroa.speculated692
  br i1 %.not558, label %214, label %200

.thread854:                                       ; preds = %185
  %.neg = add nsw i32 %192, -31753
  %.not557 = icmp sgt i32 %.neg, %.sroa.speculated697
  br i1 %.not557, label %215, label %200

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
  %.0843 = phi i32 [ -32001, %152 ], [ -32001, %156 ], [ -32001, %162 ], [ -32001, %171 ], [ -32001, %183 ], [ %195, %214 ], [ -32001, %166 ], [ -32001, %.thread854 ]
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
  %.0843865 = phi i32 [ -32001, %.thread856 ], [ %.0843, %215 ]
  %.0847862 = phi i32 [ 32001, %.thread856 ], [ %.0847, %215 ]
  %221 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %221, align 4
  br label %402

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
  %.0504 = phi i32 [ %236, %231 ], [ %238, %237 ]
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
  %252 = add nsw i32 %251, %.0504
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %252, i32 -31506)
  %.sroa.speculated.i = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
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
  %.sroa.speculated.i625 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i624, i32 31506)
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
  %.0843864875 = phi i32 [ -32001, %.thread869 ], [ %.0843, %239 ], [ %.0843, %262 ], [ %.0843, %254 ]
  %.1867873 = phi i32 [ %.sroa.speculated697, %.thread869 ], [ %.1, %239 ], [ %.1, %262 ], [ %.1, %254 ]
  %.1505 = phi i32 [ %223, %.thread869 ], [ %.0504, %239 ], [ %267, %262 ], [ %.0504, %254 ]
  %.0493 = phi i32 [ %223, %.thread869 ], [ %.sroa.speculated.i, %239 ], [ %.sroa.speculated.i625, %262 ], [ %spec.select, %254 ]
  %288 = load i16, ptr %98, align 2
  switch i16 %288, label %289 [
    i16 65, label %346
    i16 0, label %346
  ]

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %2, i64 -16
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  %.not550.not = xor i1 %.not550, true
  %brmerge = or i1 %.not550.not, %292
  br i1 %brmerge, label %346, label %293

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
  %318 = add i32 %.neg.i, %306
  %319 = trunc i32 %318 to i16
  %320 = add i16 %314, %319
  store i16 %320, ptr %313, align 2
  %321 = zext nneg i32 %104 to i64
  %322 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 7
  %.not561 = icmp eq i32 %324, 1
  br i1 %.not561, label %346, label %325

325:                                              ; preds = %305
  %326 = load i16, ptr %98, align 2
  %327 = and i16 %326, -16384
  %.not562 = icmp eq i16 %327, 16384
  br i1 %.not562, label %346, label %328

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
  %338 = sdiv i32 %306, 4
  %339 = load i16, ptr %337, align 2
  %340 = sext i16 %339 to i32
  %341 = call i32 @llvm.abs.i32(i32 %338, i1 true)
  %342 = mul nsw i32 %341, %340
  %.neg.i628 = sdiv i32 %342, -8192
  %343 = add nsw i32 %.neg.i628, %338
  %344 = trunc i32 %343 to i16
  %345 = add i16 %339, %344
  store i16 %345, ptr %337, align 2
  br label %346

346:                                              ; preds = %287, %287, %289, %305, %325, %328
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
  %.sink1004 = phi i32 [ %348, %346 ], [ %351, %349 ]
  %352 = getelementptr inbounds i8, ptr %2, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = icmp sgt i32 %353, %.sink1004
  br label %355

355:                                              ; preds = %.sink.split, %349
  %356 = phi i1 [ false, %349 ], [ %354, %.sink.split ]
  %357 = add nsw i32 %.1867873, -438
  %358 = getelementptr inbounds i8, ptr %2, i64 104
  %359 = load i32, ptr %358, align 8
  %360 = icmp sgt i32 %359, 3
  %.neg566 = select i1 %360, i32 -178, i32 -332
  %.neg567 = mul i32 %5, %5
  %.neg568 = mul i32 %.neg567, %.neg566
  %361 = add i32 %357, %.neg568
  %362 = icmp slt i32 %.0493, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %355
  %364 = add nsw i32 %.1867873, -1
  %365 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %364, i32 noundef %.1867873, i32 noundef 0)
  %366 = icmp slt i32 %365, %.1867873
  br i1 %366, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %367

367:                                              ; preds = %363, %355
  %368 = getelementptr inbounds i8, ptr %2, i64 41
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  %371 = icmp ugt i32 %5, 10
  %or.cond.not = or i1 %371, %370
  br i1 %or.cond.not, label %393, label %372

372:                                              ; preds = %367
  br i1 %6, label %373, label %.thread879

373:                                              ; preds = %372
  %374 = load i8, ptr %124, align 2
  %.fr902 = freeze i8 %374
  %375 = trunc i8 %.fr902 to i1
  %spec.select893 = select i1 %375, i32 117, i32 73
  br label %.thread879

.thread879:                                       ; preds = %373, %372
  %376 = phi i32 [ 117, %372 ], [ %spec.select893, %373 ]
  %377 = mul nuw nsw i32 %376, %5
  %378 = lshr i32 %376, 1
  %379 = add nuw nsw i32 %378, %376
  %380 = select i1 %356, i32 %379, i32 0
  %381 = getelementptr inbounds i8, ptr %2, i64 -24
  %382 = load i32, ptr %381, align 8
  %.neg570 = sdiv i32 %382, -314
  %.neg903 = sub i32 %.0493, %377
  %383 = add i32 %.neg903, %.neg570
  %384 = add i32 %383, %380
  %.not = icmp slt i32 %384, %.sroa.speculated692
  br i1 %.not, label %393, label %385

385:                                              ; preds = %.thread879
  %386 = icmp sge i32 %.0493, %.sroa.speculated692
  %387 = icmp slt i32 %.0493, 30016
  %or.cond3 = and i1 %386, %387
  %.not598 = xor i1 %149, true
  %brmerge599 = or i1 %151, %.not598
  %or.cond894 = and i1 %brmerge599, %or.cond3
  br i1 %or.cond894, label %388, label %393

388:                                              ; preds = %385
  %389 = icmp sgt i32 %.sroa.speculated692, -31507
  br i1 %389, label %390, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

390:                                              ; preds = %388
  %391 = add nsw i32 %.0493, %.sroa.speculated692
  %392 = sdiv i32 %391, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

393:                                              ; preds = %385, %.thread879, %367
  %394 = add nsw i32 %5, -3
  %spec.select600 = select i1 %149, i32 %5, i32 %394
  %395 = icmp slt i32 %spec.select600, 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %.1867873, i32 noundef %.sroa.speculated692, i32 noundef 0)
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

398:                                              ; preds = %393
  %399 = icmp ugt i32 %spec.select600, 7
  %or.cond5 = and i1 %399, %6
  br i1 %or.cond5, label %400, label %402

400:                                              ; preds = %398
  %401 = add nsw i32 %5, -5
  %spec.select601 = select i1 %149, i32 %5, i32 %401
  br label %402

402:                                              ; preds = %400, %398, %220
  %.1866 = phi i32 [ %.1868, %220 ], [ %.1867873, %400 ], [ %.1867873, %398 ]
  %.0843863 = phi i32 [ %.0843865, %220 ], [ %.0843864875, %400 ], [ %.0843864875, %398 ]
  %.0847860 = phi i32 [ %.0847862, %220 ], [ %.0847861877, %400 ], [ %.0847861877, %398 ]
  %.2506 = phi i32 [ 32002, %220 ], [ %.1505, %400 ], [ %.1505, %398 ]
  %.0494 = phi i1 [ false, %220 ], [ %356, %400 ], [ %356, %398 ]
  %.2 = phi i32 [ %5, %220 ], [ %spec.select601, %400 ], [ %spec.select600, %398 ]
  %403 = getelementptr inbounds i8, ptr %2, i64 -48
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %13, align 16
  %405 = getelementptr inbounds i8, ptr %13, i64 8
  %406 = getelementptr inbounds i8, ptr %2, i64 -104
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %405, align 8
  %408 = getelementptr inbounds i8, ptr %13, i64 16
  %409 = getelementptr inbounds i8, ptr %2, i64 -160
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %408, align 16
  %411 = getelementptr inbounds i8, ptr %13, i64 24
  %412 = getelementptr inbounds i8, ptr %2, i64 -216
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %414, align 16
  %415 = getelementptr inbounds i8, ptr %13, i64 40
  %416 = getelementptr inbounds i8, ptr %2, i64 -328
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %415, align 8
  %418 = icmp ne i32 %104, 64
  br i1 %418, label %419, label %426

419:                                              ; preds = %402
  %420 = zext nneg i32 %104 to i64
  %421 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %423
  %425 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %424, i64 0, i64 %420
  %.sroa.076.0.copyload = load i16, ptr %425, align 2
  br label %426

426:                                              ; preds = %402, %419
  %.sroa.076.0 = phi i16 [ %.sroa.076.0.copyload, %419 ], [ 0, %402 ]
  %427 = getelementptr inbounds i8, ptr %0, i64 2048
  %428 = getelementptr inbounds i8, ptr %0, i64 18432
  %429 = getelementptr inbounds i8, ptr %0, i64 8423424
  %430 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0108.0851, i32 noundef %.2, ptr noundef nonnull %427, ptr noundef nonnull %428, ptr noundef nonnull %13, ptr noundef nonnull %429, i16 %.sroa.076.0, ptr noundef nonnull %430) #20
  %431 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not904941 = icmp eq i16 %431, 0
  br i1 %.not904941, label %.loopexit.thread, label %.lr.ph951

.lr.ph951:                                        ; preds = %426
  %432 = getelementptr inbounds i8, ptr %0, i64 9582704
  %433 = getelementptr inbounds i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0494, true
  %434 = zext i32 %42 to i64
  %435 = zext i1 %not..i to i32
  %436 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %427, i64 0, i64 %434
  %437 = getelementptr inbounds i8, ptr %2, i64 28
  %438 = getelementptr inbounds i8, ptr %0, i64 9582680
  %439 = getelementptr inbounds i8, ptr %0, i64 9582684
  %440 = getelementptr inbounds i8, ptr %2, i64 41
  %441 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %442 = icmp ult i32 %441, 31507
  %443 = getelementptr inbounds i8, ptr %125, i64 3
  %444 = getelementptr inbounds i8, ptr %125, i64 2
  %.not579 = icmp sge i32 %150, %.sroa.speculated692
  %brmerge617 = or i1 %.not579, %6
  %.mux = select i1 %.not579, i32 -3, i32 -2
  %445 = getelementptr inbounds i8, ptr %2, i64 20
  %446 = getelementptr inbounds i8, ptr %0, i64 34816
  %447 = getelementptr inbounds i8, ptr %2, i64 8
  %448 = getelementptr inbounds i8, ptr %0, i64 9570432
  %449 = zext i1 %151 to i32
  %450 = getelementptr inbounds i8, ptr %2, i64 -204
  %451 = getelementptr inbounds i8, ptr %2, i64 104
  %452 = xor i1 %6, true
  %453 = sub nsw i32 0, %.sroa.speculated692
  %454 = icmp slt i32 %.sroa.speculated692, 13652
  br label %455

455:                                              ; preds = %.lr.ph951, %.backedge
  %456 = phi i16 [ %431, %.lr.ph951 ], [ %833, %.backedge ]
  %.3950 = phi i32 [ %.2, %.lr.ph951 ], [ %.3.be, %.backedge ]
  %.0488949 = phi i32 [ %.0843863, %.lr.ph951 ], [ %.0488.be, %.backedge ]
  %.0495948 = phi i1 [ false, %.lr.ph951 ], [ %.0495.be, %.backedge ]
  %.0498947 = phi i32 [ 0, %.lr.ph951 ], [ %.0498.be, %.backedge ]
  %.0500946 = phi i32 [ 0, %.lr.ph951 ], [ %.0500.be, %.backedge ]
  %.0502945 = phi i32 [ 0, %.lr.ph951 ], [ %.0502.be, %.backedge ]
  %.2841944 = phi i32 [ %.1866, %.lr.ph951 ], [ %.2841.be, %.backedge ]
  %.sroa.0738.0943 = phi i16 [ 0, %.lr.ph951 ], [ %.sroa.0738.0.be, %.backedge ]
  %.1844942 = phi i32 [ %.0843863, %.lr.ph951 ], [ %.1844.be, %.backedge ]
  %457 = icmp eq i16 %456, %107
  br i1 %457, label %.backedge, label %458

458:                                              ; preds = %455
  %459 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  br i1 %459, label %460, label %.backedge

460:                                              ; preds = %458
  %461 = add nsw i32 %.0498947, 1
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
  %479 = add nsw i32 %.3950, -1
  %480 = sub nsw i32 %.sroa.speculated692, %.2841944
  %481 = sext i32 %.3950 to i64
  %482 = getelementptr inbounds [256 x i32], ptr %432, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %461 to i64
  %485 = getelementptr inbounds [256 x i32], ptr %432, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = mul nsw i32 %486, %483
  %488 = add nsw i32 %487, 1118
  %489 = mul nsw i32 %480, 793
  %490 = load i32, ptr %433, align 32
  %491 = sdiv i32 %489, %490
  %492 = sub i32 %488, %491
  %493 = sdiv i32 %492, 1024
  %494 = icmp sgt i32 %487, 863
  %495 = and i1 %494, %not..i
  %496 = zext i1 %495 to i32
  %497 = add nsw i32 %493, %496
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = getelementptr inbounds [2 x i32], ptr %499, i64 0, i64 %434
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %501, 0
  %503 = icmp sgt i32 %.1844942, -31507
  %or.cond7 = select i1 %502, i1 %503, i1 false
  br i1 %or.cond7, label %504, label %595

504:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632
  %505 = mul nsw i32 %.3950, %.3950
  %506 = add nuw nsw i32 %505, 3
  %507 = lshr i32 %506, %435
  %508 = icmp sge i32 %461, %507
  %.1496 = select i1 %.0495948, i1 true, i1 %508
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
  %517 = load i32, ptr %437, align 4
  %518 = mul nsw i32 %509, 292
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %477 to i64
  %523 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %428, i64 0, i64 %522
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
  %535 = icmp slt i32 %534, %.2841944
  br i1 %535, label %.backedge, label %536

536:                                              ; preds = %515, %512, %510
  %537 = mul nsw i32 %.3950, -197
  %538 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, i32 noundef %537) #20
  br i1 %538, label %595, label %.backedge

539:                                              ; preds = %504
  %540 = load ptr, ptr %13, align 16
  %541 = zext i32 %477 to i64
  %542 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %540, i64 0, i64 %541
  %543 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %542, i64 0, i64 %463
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %546 = load ptr, ptr %405, align 8
  %547 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %546, i64 0, i64 %541
  %548 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %547, i64 0, i64 %463
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = add nsw i32 %550, %545
  %552 = load ptr, ptr %411, align 8
  %553 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %552, i64 0, i64 %541
  %554 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %553, i64 0, i64 %463
  %555 = load i16, ptr %554, align 2
  %556 = sext i16 %555 to i32
  %557 = add nsw i32 %551, %556
  %558 = getelementptr inbounds i8, ptr %498, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 511
  %561 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %429, i64 0, i64 %560
  %562 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %561, i64 0, i64 %541
  %563 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %562, i64 0, i64 %463
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %566 = add nsw i32 %557, %565
  %567 = icmp slt i32 %509, 6
  %568 = mul nsw i32 %.3950, -4211
  %569 = icmp slt i32 %566, %568
  %or.cond604 = select i1 %567, i1 %569, i1 false
  br i1 %or.cond604, label %.backedge, label %570

570:                                              ; preds = %539
  %571 = and i16 %456, 4095
  %572 = zext nneg i16 %571 to i64
  %573 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %436, i64 0, i64 %572
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
  %584 = load i32, ptr %437, align 4
  %585 = add nsw i32 %584, -57
  %586 = icmp slt i32 %.1844942, %585
  %587 = select i1 %586, i32 144, i32 57
  %588 = mul nsw i32 %579, 121
  %589 = add i32 %584, %588
  %590 = add i32 %589, %587
  %.not572 = icmp sgt i32 %590, %.2841944
  br i1 %.not572, label %591, label %.backedge

591:                                              ; preds = %583, %570
  %.sroa.speculated663 = call i32 @llvm.smax.i32(i32 %579, i32 0)
  %592 = mul nsw i32 %.sroa.speculated663, -26
  %593 = mul nsw i32 %592, %.sroa.speculated663
  %594 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, i32 noundef %593) #20
  br i1 %594, label %595, label %.backedge

595:                                              ; preds = %536, %591, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632
  %.2497 = phi i1 [ %.1496, %536 ], [ %.1496, %591 ], [ %.0495948, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit632 ]
  %596 = load i32, ptr %56, align 8
  %597 = load i32, ptr %438, align 8
  %598 = shl nsw i32 %597, 1
  %599 = icmp slt i32 %596, %598
  %600 = icmp eq i16 %456, %.sroa.0108.0851
  %or.cond895 = and i1 %600, %599
  br i1 %or.cond895, label %601, label %641

601:                                              ; preds = %595
  br i1 %.not900, label %602, label %628

602:                                              ; preds = %601
  %603 = load i32, ptr %439, align 4
  %604 = icmp sgt i32 %603, 30
  %605 = select i1 %604, i32 3, i32 4
  %606 = load i8, ptr %440, align 1
  %607 = and i8 %606, 1
  %608 = zext nneg i8 %607 to i32
  %609 = add nuw nsw i32 %605, %608
  %.not575 = icmp sge i32 %.3950, %609
  %or.cond606 = select i1 %.not575, i1 %442, i1 false
  br i1 %or.cond606, label %610, label %628

610:                                              ; preds = %602
  %611 = load i8, ptr %443, align 1
  %612 = and i8 %611, 2
  %.not576 = icmp eq i8 %612, 0
  br i1 %.not576, label %628, label %613

613:                                              ; preds = %610
  %614 = load i8, ptr %444, align 2
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 %615, -4
  %.not577 = icmp slt i32 %616, %.3950
  br i1 %.not577, label %628, label %617

617:                                              ; preds = %613
  %618 = mul nuw nsw i32 %.3950, 60
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
  %633 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %428, i64 0, i64 %632
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
  %.1489 = phi i32 [ %.0488949, %628 ], [ %.0488949, %595 ], [ %623, %617 ], [ %623, %626 ], [ %623, %627 ], [ %.0488949, %631 ]
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
  store i16 %456, ptr %445, align 4
  %655 = load i8, ptr %36, align 8
  %656 = and i8 %655, 1
  %657 = zext nneg i8 %656 to i64
  %658 = zext i1 %472 to i64
  %659 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %446, i64 0, i64 %657, i64 %658
  %660 = zext i32 %477 to i64
  %661 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %659, i64 0, i64 %660
  %662 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %661, i64 0, i64 %463
  store ptr %662, ptr %447, align 8
  %663 = atomicrmw add ptr %448, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %478) #20
  %664 = load i8, ptr %440, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %673

666:                                              ; preds = %641
  %667 = icmp sgt i32 %150, %.2841944
  %.neg581 = select i1 %667, i32 -2, i32 -1
  %668 = load i8, ptr %444, align 2
  %669 = zext i8 %668 to i32
  %670 = add nsw i32 %669, -7
  %671 = icmp sge i32 %670, %.3950
  %.neg582 = sext i1 %671 to i32
  %.neg583 = add nsw i32 %497, %.neg581
  %672 = add nsw i32 %.neg583, %.neg582
  br label %673

673:                                              ; preds = %666, %641
  %.0507 = phi i32 [ %672, %666 ], [ %497, %641 ]
  br i1 %6, label %674, label %682

674:                                              ; preds = %673
  %675 = load i8, ptr %444, align 2
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %676, -7
  %.not584 = icmp slt i32 %677, %.3950
  %678 = and i8 %664, 1
  %679 = zext nneg i8 %678 to i32
  %680 = select i1 %.not584, i32 0, i32 %679
  %reass.sub = add nsw i32 %.0507, 2
  %681 = sub nsw i32 %reass.sub, %680
  br label %682

682:                                              ; preds = %674, %673
  %.1508 = phi i32 [ %681, %674 ], [ %.0507, %673 ]
  %spec.select609 = add nsw i32 %.1508, %449
  %683 = add nsw i32 %spec.select609, -1
  %684 = load i16, ptr %450, align 2
  %685 = icmp eq i16 %456, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %688 = add nsw i32 %spec.select609, 1
  %spec.select610 = select i1 %687, i32 %688, i32 %683
  br label %689

689:                                              ; preds = %686, %682
  %.3510 = phi i32 [ %683, %682 ], [ %spec.select610, %686 ]
  %690 = load i32, ptr %451, align 8
  %691 = icmp sgt i32 %690, 3
  %692 = add nsw i32 %.3510, 1
  %spec.select611 = select i1 %600, i32 0, i32 %.3510
  %.4511 = select i1 %691, i32 %692, i32 %spec.select611
  %693 = and i16 %456, 4095
  %694 = zext nneg i16 %693 to i64
  %695 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %436, i64 0, i64 %694
  %696 = load i16, ptr %695, align 2
  %697 = sext i16 %696 to i32
  %698 = shl nsw i32 %697, 1
  %699 = load ptr, ptr %13, align 16
  %700 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %699, i64 0, i64 %660
  %701 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %700, i64 0, i64 %463
  %702 = load i16, ptr %701, align 2
  %703 = sext i16 %702 to i32
  %704 = load ptr, ptr %405, align 8
  %705 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %704, i64 0, i64 %660
  %706 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %705, i64 0, i64 %463
  %707 = load i16, ptr %706, align 2
  %708 = sext i16 %707 to i32
  %709 = load ptr, ptr %411, align 8
  %710 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %709, i64 0, i64 %660
  %711 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %710, i64 0, i64 %463
  %712 = load i16, ptr %711, align 2
  %713 = sext i16 %712 to i32
  %714 = add nsw i32 %698, -4392
  %715 = add nsw i32 %714, %703
  %716 = add nsw i32 %715, %708
  %717 = add nsw i32 %716, %713
  store i32 %717, ptr %105, align 8
  %.neg585 = sdiv i32 %717, -14189
  %718 = add nsw i32 %.neg585, %.4511
  %719 = icmp sgt i32 %.3950, 1
  %720 = icmp sgt i32 %.0498947, 0
  %or.cond15 = select i1 %719, i1 %720, i1 false
  br i1 %or.cond15, label %721, label %783

721:                                              ; preds = %689
  %722 = sub nsw i32 %642, %718
  %723 = add i32 %.0486, %.3950
  %724 = call i32 @llvm.smin.i32(i32 %723, i32 %722)
  %.sroa.speculated658 = call i32 @llvm.smax.i32(i32 %724, i32 1)
  %725 = xor i32 %.2841944, -1
  %726 = sub nsw i32 0, %.2841944
  %727 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %725, i32 noundef %726, i32 noundef %.sroa.speculated658, i1 noundef zeroext true)
  %728 = sub nsw i32 0, %727
  %729 = icmp slt i32 %.2841944, %728
  %730 = icmp slt i32 %.sroa.speculated658, %642
  %or.cond612 = select i1 %729, i1 %730, i1 false
  br i1 %or.cond612, label %731, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

731:                                              ; preds = %721
  %732 = add nsw i32 %.1844942, 49
  %733 = shl nuw nsw i32 %642, 1
  %734 = add nsw i32 %732, %733
  %735 = icmp slt i32 %734, %728
  %736 = add nsw i32 %642, %.1844942
  %737 = icmp sgt i32 %736, %728
  %738 = zext i1 %735 to i32
  %.neg587 = sext i1 %737 to i32
  %739 = add nuw i32 %642, %738
  %740 = add i32 %739, %.neg587
  %741 = icmp ugt i32 %740, %.sroa.speculated658
  br i1 %741, label %742, label %745

742:                                              ; preds = %731
  %743 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %725, i32 noundef %726, i32 noundef %740, i1 noundef zeroext %452)
  %744 = sub nsw i32 0, %743
  br label %745

745:                                              ; preds = %742, %731
  %.2490 = phi i32 [ %744, %742 ], [ %728, %731 ]
  %.not588 = icmp sgt i32 %.2490, %.2841944
  br i1 %.not588, label %750, label %746

746:                                              ; preds = %745
  %747 = mul nsw i32 %740, 519
  %748 = call i32 @llvm.umin.i32(i32 %747, i32 1564)
  %749 = sub nsw i32 306, %748
  br label %754

750:                                              ; preds = %745
  %.not589 = icmp slt i32 %.2490, %.sroa.speculated692
  br i1 %.not589, label %754, label %751

751:                                              ; preds = %750
  %752 = mul nsw i32 %740, 246
  %753 = call i32 @llvm.umin.i32(i32 %752, i32 1487)
  %.sroa.speculated.i638 = add nsw i32 %753, -351
  br label %754

754:                                              ; preds = %751, %750, %746
  %755 = phi i32 [ %749, %746 ], [ %.sroa.speculated.i638, %751 ], [ 0, %750 ]
  br label %756

756:                                              ; preds = %782, %754
  %.0.idx17.i = phi i64 [ 0, %754 ], [ %.0.add.i, %782 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %757 = load i32, ptr %.0.ptr.i, align 4
  %758 = load i8, ptr %36, align 8
  %759 = trunc i8 %758 to i1
  %760 = icmp sgt i32 %757, 2
  %or.cond.i639 = select i1 %759, i1 %760, i1 false
  br i1 %or.cond.i639, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %761

761:                                              ; preds = %756
  %762 = sext i32 %757 to i64
  %763 = sub nsw i64 0, %762
  %764 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %763
  %765 = getelementptr inbounds i8, ptr %764, i64 20
  %766 = load i16, ptr %765, align 2
  switch i16 %766, label %767 [
    i16 65, label %782
    i16 0, label %782
  ]

767:                                              ; preds = %761
  %768 = getelementptr inbounds i8, ptr %764, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %769, i64 0, i64 %660
  %771 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %770, i64 0, i64 %463
  %772 = icmp eq i32 %757, 3
  %773 = select i1 %772, i32 4, i32 1
  %774 = sdiv i32 %755, %773
  %775 = load i16, ptr %771, align 2
  %776 = sext i16 %775 to i32
  %777 = call i32 @llvm.abs.i32(i32 %774, i1 true)
  %778 = mul nsw i32 %777, %776
  %.neg.i.i = sdiv i32 %778, -29952
  %779 = add nsw i32 %.neg.i.i, %774
  %780 = trunc nsw i32 %779 to i16
  %781 = add i16 %775, %780
  store i16 %781, ptr %771, align 2
  br label %782

782:                                              ; preds = %767, %761, %761
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i640 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i640, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %756

783:                                              ; preds = %689
  br i1 %720, label %784, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

784:                                              ; preds = %783
  %785 = add nsw i32 %718, 2
  %spec.select613 = select i1 %149, i32 %718, i32 %785
  %786 = xor i32 %.2841944, -1
  %787 = sub nsw i32 0, %.2841944
  %788 = icmp sgt i32 %spec.select613, 3
  %.neg586 = sext i1 %788 to i32
  %789 = add i32 %642, %.neg586
  %790 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %786, i32 noundef %787, i32 noundef %789, i1 noundef zeroext %452)
  %791 = sub nsw i32 0, %790
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %782, %756, %783, %784, %721
  %.3491 = phi i32 [ %728, %721 ], [ %791, %784 ], [ %.1489, %783 ], [ %.2490, %756 ], [ %.2490, %782 ]
  %.0487 = phi i32 [ %642, %721 ], [ %642, %784 ], [ %642, %783 ], [ %740, %756 ], [ %740, %782 ]
  %792 = icmp eq i32 %.0498947, 0
  %793 = icmp sgt i32 %.3491, %.2841944
  %or.cond615 = select i1 %792, i1 true, i1 %793
  br i1 %or.cond615, label %794, label %798

794:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  store ptr %8, ptr %89, align 8
  store i16 0, ptr %8, align 16
  %795 = sub nsw i32 0, %.2841944
  %796 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %453, i32 noundef %795, i32 noundef %.0487, i1 noundef zeroext false)
  %797 = sub nsw i32 0, %796
  br label %798

798:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %794
  %.4492 = phi i32 [ %797, %794 ], [ %.3491, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  %799 = load ptr, ptr %61, align 16
  %800 = load atomic i8, ptr %799 monotonic, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %802

802:                                              ; preds = %798
  %803 = icmp sgt i32 %.4492, %.1844942
  br i1 %803, label %804, label %821

804:                                              ; preds = %802
  %805 = icmp sgt i32 %.4492, %.2841944
  br i1 %805, label %806, label %821

806:                                              ; preds = %804
  %807 = load ptr, ptr %2, align 8
  %808 = load ptr, ptr %89, align 8
  store i16 %456, ptr %807, align 2
  %.09.i = getelementptr inbounds i8, ptr %807, i64 2
  %.not10.i = icmp eq ptr %808, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %806
  %809 = load i16, ptr %808, align 2
  %.not8.i938 = icmp eq i16 %809, 0
  br i1 %.not8.i938, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %810 = phi i16 [ %812, %.lr.ph.i ], [ %809, %.lr.ph.i.preheader ]
  %.0711.i940 = phi ptr [ %811, %.lr.ph.i ], [ %808, %.lr.ph.i.preheader ]
  %.012.i939 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %811 = getelementptr inbounds i8, ptr %.0711.i940, i64 2
  store i16 %810, ptr %.012.i939, align 2
  %.0.i = getelementptr inbounds i8, ptr %.012.i939, i64 2
  %812 = load i16, ptr %811, align 2
  %.not8.i = icmp eq i16 %812, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %806
  %.0.lcssa.i = phi ptr [ %.09.i, %806 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %.not590 = icmp slt i32 %.4492, %.sroa.speculated692
  br i1 %.not590, label %.thread882, label %813

813:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %814 = select i1 %149, i32 1, i32 2
  %815 = getelementptr inbounds i8, ptr %2, i64 48
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, %814
  store i32 %817, ptr %815, align 8
  br label %.loopexit

.thread882:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %818 = add i32 %.3950, -3
  %or.cond17 = icmp ult i32 %818, 10
  %or.cond19 = and i1 %454, %or.cond17
  %819 = icmp sgt i32 %.4492, -12761
  %or.cond21 = select i1 %or.cond19, i1 %819, i1 false
  %820 = add nsw i32 %.3950, -2
  %spec.select616 = select i1 %or.cond21, i32 %820, i32 %.3950
  br label %.backedge

821:                                              ; preds = %804, %802
  %.2845 = phi i32 [ %.4492, %804 ], [ %.1844942, %802 ]
  %822 = icmp ne i16 %456, %.sroa.0738.0943
  %823 = icmp slt i32 %.0498947, 32
  %or.cond23 = select i1 %822, i1 %823, i1 false
  br i1 %or.cond23, label %824, label %.backedge

824:                                              ; preds = %821
  br i1 %472, label %825, label %829

825:                                              ; preds = %824
  %826 = add nsw i32 %.0500946, 1
  %827 = sext i32 %.0500946 to i64
  %828 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %827
  store i16 %456, ptr %828, align 2
  br label %.backedge

829:                                              ; preds = %824
  %830 = add nsw i32 %.0502945, 1
  %831 = sext i32 %.0502945 to i64
  %832 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %831
  store i16 %456, ptr %832, align 2
  br label %.backedge

.backedge:                                        ; preds = %821, %829, %825, %.thread882, %455, %458, %515, %536, %583, %591, %539
  %.1844.be = phi i32 [ %.1844942, %455 ], [ %.1844942, %536 ], [ %.1844942, %515 ], [ %.1844942, %539 ], [ %.1844942, %591 ], [ %.1844942, %583 ], [ %.1844942, %458 ], [ %.2845, %825 ], [ %.2845, %829 ], [ %.2845, %821 ], [ %.4492, %.thread882 ]
  %.sroa.0738.0.be = phi i16 [ %.sroa.0738.0943, %455 ], [ %.sroa.0738.0943, %536 ], [ %.sroa.0738.0943, %515 ], [ %.sroa.0738.0943, %539 ], [ %.sroa.0738.0943, %591 ], [ %.sroa.0738.0943, %583 ], [ %.sroa.0738.0943, %458 ], [ %.sroa.0738.0943, %825 ], [ %.sroa.0738.0943, %829 ], [ %.sroa.0738.0943, %821 ], [ %456, %.thread882 ]
  %.2841.be = phi i32 [ %.2841944, %455 ], [ %.2841944, %536 ], [ %.2841944, %515 ], [ %.2841944, %539 ], [ %.2841944, %591 ], [ %.2841944, %583 ], [ %.2841944, %458 ], [ %.2841944, %825 ], [ %.2841944, %829 ], [ %.2841944, %821 ], [ %.4492, %.thread882 ]
  %.0502.be = phi i32 [ %.0502945, %455 ], [ %.0502945, %536 ], [ %.0502945, %515 ], [ %.0502945, %539 ], [ %.0502945, %591 ], [ %.0502945, %583 ], [ %.0502945, %458 ], [ %.0502945, %825 ], [ %830, %829 ], [ %.0502945, %821 ], [ %.0502945, %.thread882 ]
  %.0500.be = phi i32 [ %.0500946, %455 ], [ %.0500946, %536 ], [ %.0500946, %515 ], [ %.0500946, %539 ], [ %.0500946, %591 ], [ %.0500946, %583 ], [ %.0500946, %458 ], [ %826, %825 ], [ %.0500946, %829 ], [ %.0500946, %821 ], [ %.0500946, %.thread882 ]
  %.0498.be = phi i32 [ %.0498947, %455 ], [ %461, %536 ], [ %461, %515 ], [ %461, %539 ], [ %461, %591 ], [ %461, %583 ], [ %.0498947, %458 ], [ %461, %825 ], [ %461, %829 ], [ %461, %821 ], [ %461, %.thread882 ]
  %.0495.be = phi i1 [ %.0495948, %455 ], [ %.1496, %536 ], [ %.1496, %515 ], [ %.1496, %539 ], [ %.1496, %591 ], [ %.1496, %583 ], [ %.0495948, %458 ], [ %.2497, %825 ], [ %.2497, %829 ], [ %.2497, %821 ], [ %.2497, %.thread882 ]
  %.0488.be = phi i32 [ %.0488949, %455 ], [ %.0488949, %536 ], [ %.0488949, %515 ], [ %.0488949, %539 ], [ %.0488949, %591 ], [ %.0488949, %583 ], [ %.0488949, %458 ], [ %.4492, %825 ], [ %.4492, %829 ], [ %.4492, %821 ], [ %.4492, %.thread882 ]
  %.3.be = phi i32 [ %.3950, %455 ], [ %.3950, %536 ], [ %.3950, %515 ], [ %.3950, %539 ], [ %.3950, %591 ], [ %.3950, %583 ], [ %.3950, %458 ], [ %.3950, %825 ], [ %.3950, %829 ], [ %.3950, %821 ], [ %spec.select616, %.thread882 ]
  %833 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0495.be) #20
  %.not904 = icmp eq i16 %833, 0
  br i1 %.not904, label %.loopexit, label %455, !llvm.loop !45

.loopexit:                                        ; preds = %.backedge, %813
  %.2841931 = phi i32 [ %.2841944, %813 ], [ %.2841.be, %.backedge ]
  %.0502928 = phi i32 [ %.0502945, %813 ], [ %.0502.be, %.backedge ]
  %.0500925 = phi i32 [ %.0500946, %813 ], [ %.0500.be, %.backedge ]
  %.3919 = phi i32 [ %.3950, %813 ], [ %.3.be, %.backedge ]
  %.3846 = phi i32 [ %.4492, %813 ], [ %.1844.be, %.backedge ]
  %.sroa.0738.2 = phi i16 [ %456, %813 ], [ %.sroa.0738.0.be, %.backedge ]
  %.1499 = phi i32 [ %461, %813 ], [ %.0498.be, %.backedge ]
  %.not591 = icmp eq i32 %.1499, 0
  br i1 %.not591, label %.loopexit.thread, label %840

.loopexit.thread:                                 ; preds = %426, %.loopexit
  %.sroa.0738.2991 = phi i16 [ %.sroa.0738.2, %.loopexit ], [ 0, %426 ]
  %.3919988 = phi i32 [ %.3919, %.loopexit ], [ %.2, %426 ]
  %.2841931985 = phi i32 [ %.2841931, %.loopexit ], [ %.1866, %426 ]
  br i1 %.not900, label %834, label %877

834:                                              ; preds = %.loopexit.thread
  %835 = load i8, ptr %36, align 8
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %877

837:                                              ; preds = %834
  %838 = load i32, ptr %56, align 8
  %839 = add nsw i32 %838, -32000
  br label %877

840:                                              ; preds = %.loopexit
  %.not907 = icmp eq i16 %.sroa.0738.2, 0
  br i1 %.not907, label %842, label %841

841:                                              ; preds = %840
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0738.2, i32 noundef %.3846, i32 noundef %.sroa.speculated692, i32 noundef %104, ptr noundef nonnull %10, i32 noundef %.0502928, ptr noundef nonnull %9, i32 noundef %.0500925, i32 noundef %.3919)
  br label %877

842:                                              ; preds = %840
  %or.cond26 = and i1 %.not550, %418
  br i1 %or.cond26, label %843, label %877

843:                                              ; preds = %842
  %844 = icmp sgt i32 %.3919, 5
  %845 = select i1 %844, i32 2, i32 1
  %846 = getelementptr inbounds i8, ptr %2, i64 -24
  %847 = load i32, ptr %846, align 8
  %848 = icmp slt i32 %847, -15736
  %849 = zext i1 %848 to i32
  %850 = add nuw nsw i32 %845, %849
  %851 = getelementptr inbounds i8, ptr %2, i64 -20
  %852 = load i32, ptr %851, align 4
  %853 = icmp sgt i32 %852, 11
  %854 = zext i1 %853 to i32
  %855 = add nuw nsw i32 %850, %854
  %856 = zext nneg i32 %104 to i64
  %857 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = mul nsw i32 %.3919, 246
  %860 = call i32 @llvm.smin.i32(i32 %859, i32 1487)
  %.sroa.speculated.i641 = add nsw i32 %860, -351
  %861 = mul nsw i32 %855, %.sroa.speculated.i641
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %94, i32 noundef %858, i32 noundef %104, i32 noundef %861)
  %862 = xor i32 %42, 1
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %427, i64 0, i64 %863
  %865 = load i16, ptr %98, align 2
  %866 = and i16 %865, 4095
  %867 = zext nneg i16 %866 to i64
  %868 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %864, i64 0, i64 %867
  %869 = sdiv i32 %861, 2
  %870 = load i16, ptr %868, align 2
  %871 = sext i16 %870 to i32
  %872 = call i32 @llvm.abs.i32(i32 %869, i1 true)
  %873 = mul nsw i32 %872, %871
  %.neg.i643 = sdiv i32 %873, -7183
  %874 = add nsw i32 %.neg.i643, %869
  %875 = trunc i32 %874 to i16
  %876 = add i16 %870, %875
  store i16 %876, ptr %868, align 2
  br label %877

877:                                              ; preds = %834, %837, %.loopexit.thread, %841, %843, %842
  %.sroa.0738.2990 = phi i16 [ %.sroa.0738.2, %841 ], [ 0, %843 ], [ 0, %842 ], [ %.sroa.0738.2991, %837 ], [ %.sroa.0738.2991, %834 ], [ %.sroa.0738.2991, %.loopexit.thread ]
  %.3919987 = phi i32 [ %.3919, %841 ], [ %.3919, %843 ], [ %.3919, %842 ], [ %.3919988, %837 ], [ %.3919988, %834 ], [ %.3919988, %.loopexit.thread ]
  %.2841931986 = phi i32 [ %.2841931, %841 ], [ %.2841931, %843 ], [ %.2841931, %842 ], [ %.2841931985, %837 ], [ %.2841931985, %834 ], [ %.2841931985, %.loopexit.thread ]
  %.4 = phi i32 [ %.3846, %841 ], [ %.3846, %843 ], [ %.3846, %842 ], [ %839, %837 ], [ 0, %834 ], [ %.2841931985, %.loopexit.thread ]
  %.sroa.speculated702 = call i32 @llvm.smin.i32(i32 %.0847860, i32 %.4)
  %.not592 = icmp sgt i32 %.sroa.speculated702, %.2841931986
  br i1 %.not592, label %891, label %878

878:                                              ; preds = %877
  %879 = getelementptr inbounds i8, ptr %2, i64 41
  %880 = load i8, ptr %879, align 1
  %881 = trunc i8 %880 to i1
  br i1 %881, label %889, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds i8, ptr %2, i64 -15
  %884 = load i8, ptr %883, align 1
  %885 = trunc i8 %884 to i1
  %886 = icmp sgt i32 %.3919987, 3
  %887 = select i1 %885, i1 %886, i1 false
  %888 = zext i1 %887 to i8
  br label %889

889:                                              ; preds = %882, %878
  %890 = phi i8 [ 1, %878 ], [ %888, %882 ]
  store i8 %890, ptr %879, align 1
  br label %891

891:                                              ; preds = %889, %877
  br i1 %.not900, label %892, label %907

892:                                              ; preds = %891
  %893 = load i32, ptr %56, align 8
  %894 = icmp sgt i32 %.sroa.speculated702, 31506
  %895 = icmp slt i32 %.sroa.speculated702, -31506
  %896 = select i1 %895, i32 %893, i32 0
  %897 = sub i32 0, %896
  %.p.i645 = select i1 %894, i32 %893, i32 %897
  %898 = add i32 %.p.i645, %.sroa.speculated702
  %899 = getelementptr inbounds i8, ptr %2, i64 41
  %900 = load i8, ptr %899, align 1
  %901 = trunc i8 %900 to i1
  %.not593 = icmp slt i32 %.sroa.speculated702, %.sroa.speculated692
  %.not908 = icmp eq i16 %.sroa.0738.2990, 0
  %902 = select i1 %.not908, i32 1, i32 3
  %903 = select i1 %.not593, i32 %902, i32 2
  %904 = load ptr, ptr %122, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  %906 = load i8, ptr %905, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %898, i1 noundef zeroext %901, i32 noundef %903, i32 noundef %.3919987, i16 %.sroa.0738.2990, i32 noundef %.2506, i8 noundef zeroext %906) #20
  br label %907

907:                                              ; preds = %892, %891
  %908 = load i8, ptr %36, align 8
  %909 = trunc i8 %908 to i1
  br i1 %909, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %910

910:                                              ; preds = %907
  %.not909 = icmp ne i16 %.sroa.0738.2990, 0
  br i1 %.not909, label %911, label %919

911:                                              ; preds = %910
  %912 = and i16 %.sroa.0738.2990, 63
  %913 = zext nneg i16 %912 to i64
  %914 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = icmp ne i32 %915, 0
  %.not.i646 = icmp ult i16 %.sroa.0738.2990, -16384
  %or.cond.i647.not911 = and i1 %.not.i646, %916
  %917 = and i16 %.sroa.0738.2990, -16384
  %918 = icmp eq i16 %917, -32768
  %or.cond898 = or i1 %918, %or.cond.i647.not911
  br i1 %or.cond898, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %919

919:                                              ; preds = %911, %910
  %.not594 = icmp slt i32 %.sroa.speculated702, %.sroa.speculated692
  br i1 %.not594, label %923, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds i8, ptr %2, i64 28
  %922 = load i32, ptr %921, align 4
  %.not595 = icmp sgt i32 %.sroa.speculated702, %922
  br i1 %.not595, label %923, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

923:                                              ; preds = %920, %919
  %924 = getelementptr inbounds i8, ptr %2, i64 28
  %925 = load i32, ptr %924, align 4
  %.not596 = icmp slt i32 %.sroa.speculated702, %925
  %or.cond1006 = select i1 %.not909, i1 true, i1 %.not596
  br i1 %or.cond1006, label %._crit_edge973, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge973:                                   ; preds = %923
  %926 = sub nsw i32 %.sroa.speculated702, %925
  %927 = mul nsw i32 %926, %.3919987
  %928 = sdiv i32 %927, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %928, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %929 = getelementptr inbounds i8, ptr %0, i64 9472000
  %930 = zext i32 %42 to i64
  %931 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %929, i64 0, i64 %930
  %932 = load ptr, ptr %31, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  %934 = load i64, ptr %933, align 8
  %935 = and i64 %934, 16383
  %936 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %931, i64 0, i64 %935
  %937 = load i16, ptr %936, align 2
  %938 = sext i16 %937 to i32
  %939 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %940 = mul nsw i32 %939, %938
  %.neg.i650 = sdiv i32 %940, -1024
  %941 = add nsw i32 %.neg.i650, %.sroa.speculated
  %942 = trunc nsw i32 %941 to i16
  %943 = add i16 %937, %942
  store i16 %943, ptr %936, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %798, %625, %923, %911, %907, %920, %._crit_edge973, %390, %388, %363, %85, %73, %79, %24, %396, %200, %16
  %.0 = phi i32 [ %17, %16 ], [ %397, %396 ], [ %202, %200 ], [ %29, %24 ], [ %78, %73 ], [ %84, %79 ], [ %.sroa.speculated697, %85 ], [ %365, %363 ], [ %392, %390 ], [ %.0493, %388 ], [ %.sroa.speculated702, %._crit_edge973 ], [ %.sroa.speculated702, %920 ], [ %.sroa.speculated702, %907 ], [ %.sroa.speculated702, %911 ], [ %.sroa.speculated702, %923 ], [ 0, %798 ], [ %620, %625 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(865) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull align 64 dereferenceable(9583776) %2, i16 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, ptr nocapture noundef readonly %9, i32 noundef %10, i32 noundef %11) unnamed_addr #13 {
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
  %37 = icmp slt i32 %36, %4
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
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN9Stockfish6Search8RootMoveD2Ev.exit
  %.sroa.08.020 = phi ptr [ %.sroa.08.017, %.lr.ph ], [ %.sroa.08.0, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.08.020, %_ZN9Stockfish6Search8RootMoveD2Ev.exit ]
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %.sroa.08.020, align 8
  %.not.i.i = icmp eq i32 %9, %10
  %11 = icmp slt i32 %9, %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %.pn19, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %.not.i.i, i1 %15, i1 %11
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.020, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %.pn19, i64 88
  %19 = load <2 x ptr>, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.pn19, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %22 = ptrtoint ptr %.sroa.08.020 to i64
  %23 = sub i64 %22, %5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %17
  %25 = getelementptr inbounds i8, ptr %.pn19, i64 112
  %26 = udiv exact i64 %23, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %40, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %28, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %27, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i ], [ %.sroa.08.020, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %40 = add nsw i64 %.010.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !48

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %42 = load ptr, ptr %6, align 8
  store <2 x ptr> %19, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveD2Ev.exit, label %43

43:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.pn19, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %.pn19, i64 88
  %46 = load <2 x ptr>, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.pn19, i64 104
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %.pn19, align 8
  %.not.i.i16.i = icmp eq i32 %49, %10
  %50 = icmp slt i32 %49, %10
  %51 = getelementptr inbounds i8, ptr %.pn19, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, %14
  %54 = select i1 %.not.i.i16.i, i1 %53, i1 %50
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.pn19, %44 ]
  %.sroa.012.017.i = phi ptr [ %.sroa.0.018.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.08.020, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -24
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 48
  %59 = load <2 x ptr>, ptr %56, align 8
  store <2 x ptr> %59, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 -8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %62

62:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %62, %.lr.ph.i
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -56
  %63 = load i32, ptr %.sroa.0.0.i, align 8
  %.not.i.i.i = icmp eq i32 %63, %10
  %64 = icmp slt i32 %63, %10
  %65 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -52
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, %14
  %68 = select i1 %.not.i.i.i, i1 %67, i1 %64
  br i1 %68, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %44
  %69 = phi ptr [ null, %44 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.08.020, %44 ], [ %.sroa.0.018.i, %._crit_edge.loopexit.i ]
  store i32 %10, ptr %.sroa.012.0.lcssa.i, align 8
  %.sroa.3.0..sroa_idx7.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 4
  store i32 %14, ptr %.sroa.3.0..sroa_idx7.i, align 4
  %.sroa.4.0..sroa_idx9.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 32
  %71 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i, i64 48
  store <2 x ptr> %46, ptr %70, align 8
  store ptr %48, ptr %71, align 8
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %72

72:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %._crit_edge.i, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  br label %_ZN9Stockfish6Search8RootMoveD2Ev.exit

_ZN9Stockfish6Search8RootMoveD2Ev.exit:           ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.08.0 = getelementptr inbounds i8, ptr %.sroa.08.020, i64 56
  %.not = icmp eq ptr %.sroa.08.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !50

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
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %84, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %83, %tailrecurse ]
  %.tr6775 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %82, %tailrecurse ]
  %10 = add nsw i64 %.tr7078, %.tr6977
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %34

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
  %24 = getelementptr inbounds i8, ptr %.tr74, i64 40
  %25 = getelementptr inbounds i8, ptr %.tr74, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.tr6775, i64 32
  %28 = getelementptr inbounds i8, ptr %.tr6775, i64 40
  %29 = getelementptr inbounds i8, ptr %.tr6775, i64 48
  %30 = load <2 x ptr>, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr74, ptr noundef nonnull align 8 dereferenceable(32) %.tr6775, i64 32, i1 false)
  %31 = load ptr, ptr %27, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %28, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr6775, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store <2 x ptr> %30, ptr %27, align 8
  store ptr %26, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  br label %.loopexit

34:                                               ; preds = %9
  %35 = icmp sgt i64 %.tr6977, %.tr7078
  %36 = ptrtoint ptr %.tr6775 to i64
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %34
  %37 = sdiv i64 %.tr6977, 2
  %38 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr74, i64 %37
  %39 = sub i64 %8, %36
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %41 = udiv exact i64 %39, 56
  %42 = load i32, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.013.i = phi i64 [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.011.012.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %45 = lshr i64 %.013.i, 1
  %46 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i, i64 %45
  %47 = load i32, ptr %46, align 8
  %.not.i.i.i = icmp eq i32 %42, %47
  %48 = icmp slt i32 %42, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %.not.i.i.i, i1 %51, i1 %48
  %53 = getelementptr inbounds i8, ptr %46, i64 56
  %54 = xor i64 %45, -1
  %55 = add nsw i64 %.013.i, %54
  %.sroa.011.1.i = select i1 %52, ptr %53, ptr %.sroa.011.012.i
  %.1.i = select i1 %52, i64 %55, i64 %45
  %56 = icmp sgt i64 %.1.i, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %57 = sub i64 %.pre-phi, %36
  %58 = sdiv exact i64 %57, 56
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49: ; preds = %34
  %59 = sdiv i64 %.tr7078, 2
  %60 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.tr6775, i64 %59
  %61 = ptrtoint ptr %.tr74 to i64
  %62 = sub i64 %36, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49
  %64 = udiv exact i64 %62, 56
  %65 = load i32, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 4
  %67 = load i32, ptr %66, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51
  %.013.i53 = phi i64 [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %.sroa.011.012.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52 ]
  %68 = lshr i64 %.013.i53, 1
  %69 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.011.012.i54, i64 %68
  %70 = load i32, ptr %69, align 8
  %.not.i.i.i57 = icmp eq i32 %70, %65
  %71 = icmp slt i32 %70, %65
  %72 = getelementptr inbounds i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, %67
  %75 = select i1 %.not.i.i.i57, i1 %74, i1 %71
  %76 = getelementptr inbounds i8, ptr %69, i64 56
  %77 = xor i64 %68, -1
  %78 = add nsw i64 %.013.i53, %77
  %.sroa.011.1.i58 = select i1 %75, ptr %.sroa.011.012.i54, ptr %76
  %.1.i59 = select i1 %75, i64 %68, i64 %78
  %79 = icmp sgt i64 %.1.i59, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i52
  %.pre81 = ptrtoint ptr %.sroa.011.1.i58 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49
  %.pre-phi82 = phi i64 [ %.pre81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i58, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit49 ]
  %80 = sub i64 %.pre-phi82, %61
  %81 = sdiv exact i64 %80, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit
  %.sroa.062.0 = phi ptr [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %60, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.043 = phi i64 [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %59, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %.0 = phi i64 [ %37, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_less_valEET_SC_SC_RKT0_T1_.exit ], [ %81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_less_iterEET_SC_SC_RKT0_T1_.exit ]
  %82 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.062.0, ptr %.tr6775, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_SD_T1_(ptr %.tr74, ptr %.sroa.062.0, ptr %82, i64 noundef %.0, i64 noundef %.043)
  %83 = sub nsw i64 %.tr6977, %.0
  %84 = sub nsw i64 %.tr7078, %.043
  %85 = icmp eq i64 %83, 0
  %86 = icmp eq i64 %84, 0
  %or.cond = or i1 %85, %86
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
  br i1 %16, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %29, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %28, %.lr.ph.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 32
  %18 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 40
  %19 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 32
  %22 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 40
  %23 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 48
  %24 = load <2 x ptr>, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, i64 32, i1 false)
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %22, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false)
  store <2 x ptr> %24, ptr %21, align 8
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %28 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 56
  %29 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 56
  %.not.i = icmp eq ptr %28, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !53

30:                                               ; preds = %7
  %31 = sub i64 %8, %12
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  br label %33

33:                                               ; preds = %.backedge, %30
  %.051 = phi i64 [ %11, %30 ], [ %.051.be, %.backedge ]
  %.050 = phi i64 [ %14, %30 ], [ %.050.be, %.backedge ]
  %.sroa.021.0 = phi ptr [ %0, %30 ], [ %.sroa.021.0.be, %.backedge ]
  %34 = sub nsw i64 %.051, %.050
  %35 = icmp slt i64 %.050, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = icmp sgt i64 %34, 0
  br i1 %37, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %36
  %38 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.050
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.059 = phi i64 [ %52, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %.sroa.020.058 = phi ptr [ %51, %.lr.ph61 ], [ %38, %.lr.ph61.preheader ]
  %.sroa.021.157 = phi ptr [ %50, %.lr.ph61 ], [ %.sroa.021.0, %.lr.ph61.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.157, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 32
  %40 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 40
  %41 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 32
  %44 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 40
  %45 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 48
  %46 = load <2 x ptr>, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.058, i64 32, i1 false)
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %40, align 8
  %49 = load ptr, ptr %45, align 8
  store ptr %49, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.058, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  store <2 x ptr> %46, ptr %43, align 8
  store ptr %42, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %50 = getelementptr inbounds i8, ptr %.sroa.021.157, i64 56
  %51 = getelementptr inbounds i8, ptr %.sroa.020.058, i64 56
  %52 = add nuw nsw i64 %.059, 1
  %exitcond66.not = icmp eq i64 %52, %34
  br i1 %exitcond66.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !54

._crit_edge62:                                    ; preds = %.lr.ph61, %36
  %.sroa.021.1.lcssa = phi ptr [ %.sroa.021.0, %36 ], [ %50, %.lr.ph61 ]
  %53 = srem i64 %.051, %.050
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %55

55:                                               ; preds = %._crit_edge62
  %56 = sub nsw i64 %.050, %53
  br label %.backedge

57:                                               ; preds = %33
  %58 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.021.0, i64 %.051
  %59 = sub i64 0, %34
  %60 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %58, i64 %59
  %61 = icmp sgt i64 %.050, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.01556 = phi i64 [ %75, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.055 = phi ptr [ %63, %.lr.ph ], [ %58, %57 ]
  %.sroa.021.254 = phi ptr [ %62, %.lr.ph ], [ %60, %57 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -56
  %63 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false)
  %64 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -24
  %65 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -16
  %66 = getelementptr inbounds i8, ptr %.sroa.021.254, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -24
  %69 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -16
  %70 = getelementptr inbounds i8, ptr %.sroa.0.055, i64 -8
  %71 = load <2 x ptr>, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %72 = load ptr, ptr %68, align 8
  store ptr %72, ptr %64, align 8
  %73 = load ptr, ptr %69, align 8
  store ptr %73, ptr %65, align 8
  %74 = load ptr, ptr %70, align 8
  store ptr %74, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i18, i64 32, i1 false)
  store <2 x ptr> %71, ptr %68, align 8
  store ptr %67, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i18)
  %75 = add nuw nsw i64 %.01556, 1
  %exitcond.not = icmp eq i64 %75, %.050
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.021.2.lcssa = phi ptr [ %60, %57 ], [ %.sroa.021.0, %.lr.ph ]
  %76 = srem i64 %.051, %34
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %55
  %.051.be = phi i64 [ %.050, %55 ], [ %34, %._crit_edge ]
  %.050.be = phi i64 [ %56, %55 ], [ %76, %._crit_edge ]
  %.sroa.021.0.be = phi ptr [ %.sroa.021.1.lcssa, %55 ], [ %.sroa.021.2.lcssa, %._crit_edge ]
  br label %33, !llvm.loop !56

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge62, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %32, %._crit_edge62 ], [ %32, %._crit_edge ]
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
  %.sroa.020.030.i = phi ptr [ %.sroa.020.1.i, %50 ], [ %16, %.lr.ph.i15 ]
  %.sroa.024.029.i = phi ptr [ %.sroa.024.1.i, %50 ], [ %.sroa.019.028.i, %.lr.ph.i15 ]
  %18 = load i32, ptr %.sroa.024.029.i, align 8
  %19 = load i32, ptr %.sroa.020.030.i, align 8
  %.not.i.i.i = icmp eq i32 %18, %19
  %20 = icmp slt i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %.sroa.024.029.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %.sroa.020.030.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %.not.i.i.i, i1 %25, i1 %20
  %27 = getelementptr inbounds i8, ptr %.031.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.031.i, i64 40
  %29 = getelementptr inbounds i8, ptr %.031.i, i64 48
  br i1 %26, label %30, label %40

30:                                               ; preds = %.lr.ph.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.030.i, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.020.030.i, i64 32
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.020.030.i, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.020.030.i, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i:      ; preds = %38, %30
  %39 = getelementptr inbounds i8, ptr %.sroa.020.030.i, i64 56
  br label %50

40:                                               ; preds = %.lr.ph.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.029.i, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.024.029.i, i64 32
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.024.029.i, i64 40
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.024.029.i, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %29, align 8
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, label %48

48:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i:    ; preds = %48, %40
  %49 = getelementptr inbounds i8, ptr %.sroa.024.029.i, i64 56
  br label %50

50:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i
  %.sroa.024.1.i = phi ptr [ %.sroa.024.029.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %49, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
  %.sroa.020.1.i = phi ptr [ %39, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i ], [ %.sroa.020.030.i, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10.i ]
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.lcssa.i, i64 %.049)
  %96 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.019.0.lcssa.i, i64 %.sroa.speculated.i
  %97 = tail call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_(ptr %.sroa.019.0.lcssa.i, ptr %96, ptr %96, ptr %1, ptr noundef %.0.lcssa.i)
  %98 = shl nsw i64 %.049, 2
  %.not25.i = icmp slt i64 %13, %98
  br i1 %.not25.i, label %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i17.preheader

.lr.ph.i17.preheader:                             ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.not = icmp eq i64 %15, %98
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit
  %.sroa.018.027.i = phi ptr [ %185, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %.lr.ph.i17.preheader ]
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
  br i1 %181, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit, !llvm.loop !59

_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %.08.lcssa.i.i.i.i.i20.i = phi ptr [ %161, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %179, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ]
  %182 = ptrtoint ptr %.08.lcssa.i.i.i.i.i20.i to i64
  %183 = ptrtoint ptr %161 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr inbounds i8, ptr %161, i64 %184
  %186 = sub i64 %12, %162
  %187 = sdiv exact i64 %186, 56
  %.not.i18 = icmp slt i64 %187, %98
  br i1 %.not.i18, label %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i17, !llvm.loop !62

_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.0.lcssa.i19 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %100, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.018.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %185, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.lcssa.i20 = phi i64 [ %13, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ], [ %187, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ]
  %.sroa.speculated.i21 = tail call i64 @llvm.smin.i64(i64 %.lcssa.i20, i64 %15)
  %188 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.0.lcssa.i19, i64 %.sroa.speculated.i21
  %189 = tail call ptr @_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_(ptr noundef %.0.lcssa.i19, ptr noundef %188, ptr noundef %188, ptr noundef nonnull %8, ptr %.sroa.018.0.lcssa.i)
  %190 = icmp slt i64 %98, %7
  br i1 %190, label %14, label %._crit_edge, !llvm.loop !63

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
  %.sroa.020.030 = phi ptr [ %.sroa.020.1, %40 ], [ %2, %5 ]
  %.sroa.024.029 = phi ptr [ %.sroa.024.1, %40 ], [ %0, %5 ]
  %8 = load i32, ptr %.sroa.024.029, align 8
  %9 = load i32, ptr %.sroa.020.030, align 8
  %.not.i.i = icmp eq i32 %8, %9
  %10 = icmp slt i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %.sroa.020.030, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %.not.i.i, i1 %15, i1 %10
  %17 = getelementptr inbounds i8, ptr %.031, i64 32
  %18 = getelementptr inbounds i8, ptr %.031, i64 40
  %19 = getelementptr inbounds i8, ptr %.031, i64 48
  br i1 %16, label %20, label %30

20:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.030, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.020.030, i64 32
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.020.030, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.020.030, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit:        ; preds = %20, %28
  %29 = getelementptr inbounds i8, ptr %.sroa.020.030, i64 56
  br label %40

30:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.031, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.029, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 32
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i9, label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10

_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10:      ; preds = %30, %38
  %39 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 56
  br label %40

40:                                               ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit
  %.sroa.024.1 = phi ptr [ %.sroa.024.029, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %39, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %.sroa.020.1 = phi ptr [ %29, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit ], [ %.sroa.020.030, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit10 ]
  %41 = getelementptr inbounds i8, ptr %.031, i64 56
  %42 = icmp ne ptr %.sroa.024.1, %1
  %43 = icmp ne ptr %.sroa.020.1, %3
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %40, %5
  %.sroa.024.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.024.1, %40 ]
  %.sroa.020.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.020.1, %40 ]
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
  br i1 %89, label %.lr.ph.i.i.i.i.i22, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28, !llvm.loop !59

_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit28: ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.08.lcssa.i.i.i.i.i20 = phi ptr [ %69, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %87, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27 ]
  %90 = ptrtoint ptr %.08.lcssa.i.i.i.i.i20 to i64
  %91 = ptrtoint ptr %69 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %69, i64 %92
  ret ptr %93
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
  %55 = icmp eq ptr %.sroa.032.0.ph, %0
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
  %87 = icmp eq ptr %.0, %2
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
