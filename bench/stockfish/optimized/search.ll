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
  %18 = and i8 %17, 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.7, i64 0, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %30 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  %31 = sext i32 %30 to i64
  %32 = uitofp i64 %31 to double
  %33 = call noundef double @log(double noundef %32) #20
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %34, 1.879000e+01
  %36 = uitofp i64 %.078 to double
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
  br label %244

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
  store <4 x i32> <i32 -32001, i32 -32001, i32 -32001, i32 -32001>, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 16
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 17
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 32
  %54 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #21
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %41, i64 40
  %56 = getelementptr inbounds i8, ptr %54, i64 2
  %57 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr %56, ptr %57, align 8
  store i16 0, ptr %54, align 2
  store ptr %56, ptr %55, align 8
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %59, ptr %42, align 8
  br label %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE12emplace_backIJNS0_4MoveEEEERS2_DpOT_.exit

60:                                               ; preds = %45
  call void @_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE17_M_realloc_insertIJNS0_4MoveEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %41, ptr noundef nonnull align 2 dereferenceable(2) %2)
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
  %79 = and i8 %78, 1
  %.not50 = icmp eq i8 %79, 0
  br i1 %.not50, label %80, label %.critedge

80:                                               ; preds = %.critedge2
  %81 = load ptr, ptr %24, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 52
  %83 = load atomic i8, ptr %82 seq_cst, align 1
  %84 = and i8 %83, 1
  %.not51 = icmp eq i8 %84, 0
  %85 = load i32, ptr %76, align 32
  %.not22 = icmp eq i32 %85, 0
  %or.cond = select i1 %.not51, i1 %.not22, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge2, !llvm.loop !8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.1, i64 0, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %114 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  %115 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.2, i64 0, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %117 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  %.not24.not = icmp eq i32 %117, 0
  br i1 %.not24.not, label %.thread, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.3, i64 0, i64 7))
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %158 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #20
  %159 = icmp ne i32 %158, 1
  %160 = getelementptr inbounds i8, ptr %0, i64 9570388
  %161 = load i32, ptr %160, align 4
  %.not25 = icmp ne i32 %161, 0
  %or.cond35.not53 = select i1 %159, i1 true, i1 %.not25
  %162 = fcmp olt double %.sroa.046.048, 2.000000e+01
  %or.cond49 = select i1 %or.cond35.not53, i1 true, i1 %162
  br i1 %or.cond49, label %.critedge4, label %163

163:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit41
  %164 = load ptr, ptr %40, align 64
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = load i16, ptr %166, align 2
  %.not54 = icmp eq i16 %167, 0
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
  br i1 %.not54, label %187, label %175

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
  %216 = and i8 %215, 1
  %217 = icmp ne i8 %216, 0
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i16 %.sroa.05.0.copyload, i1 noundef zeroext %217) #20
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %219 = load ptr, ptr %188, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = getelementptr inbounds i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %220, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %226, 2
  br i1 %227, label %231, label %228

228:                                              ; preds = %208
  %229 = load ptr, ptr %35, align 8
  %230 = call noundef zeroext i1 @_ZN9Stockfish6Search8RootMove22extract_ponder_from_ttERKNS_18TranspositionTableERNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(17) %229, ptr noundef nonnull align 8 dereferenceable(865) %28)
  br i1 %230, label %231, label %241

231:                                              ; preds = %228, %208
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6) #20
  %233 = load ptr, ptr %188, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %.sroa.0.0.copyload = load i16, ptr %236, align 2
  %237 = load i8, ptr %214, align 8
  %238 = and i8 %237, 1
  %239 = icmp ne i8 %238, 0
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i16 %.sroa.0.0.copyload, i1 noundef zeroext %239) #20
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %241

241:                                              ; preds = %231, %228
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef 1) #20
  br label %244

244:                                              ; preds = %241, %22
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
  br i1 %37, label %32, label %.preheader373.preheader, !llvm.loop !9

.preheader373.preheader:                          ; preds = %32
  %38 = icmp eq i64 %21, 0
  %39 = select i1 %38, ptr %23, ptr null
  br label %.preheader373

.preheader373:                                    ; preds = %.preheader373.preheader, %.preheader373
  %indvars.iv468 = phi i64 [ 0, %.preheader373.preheader ], [ %indvars.iv.next469, %.preheader373 ]
  %40 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %30, i64 %indvars.iv468, i32 2
  %41 = trunc i64 %indvars.iv468 to i32
  store i32 %41, ptr %40, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next469, 249
  br i1 %exitcond.not, label %42, label %.preheader373, !llvm.loop !10

42:                                               ; preds = %.preheader373
  %43 = getelementptr inbounds i8, ptr %0, i64 9570472
  store ptr %2, ptr %30, align 8
  %44 = icmp ne ptr %39, null
  br i1 %44, label %45, label %_ZNSt5arrayIiLm4EE4fillERKi.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %39, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 32001
  %49 = getelementptr inbounds i8, ptr %39, i64 56
  br i1 %48, label %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, label %.lr.ph.i.i.i.i.i183

_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit:        ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZNSt5arrayIiLm4EE4fillERKi.exit

.lr.ph.i.i.i.i.i183:                              ; preds = %45, %.lr.ph.i.i.i.i.i183
  %.06.i.i.i.i.idx.i184 = phi i64 [ %.06.i.i.i.i.add.i186, %.lr.ph.i.i.i.i.i183 ], [ 0, %45 ]
  %.06.i.i.i.i.ptr.i185 = getelementptr inbounds i8, ptr %49, i64 %.06.i.i.i.i.idx.i184
  store i32 %47, ptr %.06.i.i.i.i.ptr.i185, align 4
  %.06.i.i.i.i.add.i186 = add nuw nsw i64 %.06.i.i.i.i.idx.i184, 4
  %.not.i.i.i.i.i187 = icmp eq i64 %.06.i.i.i.i.add.i186, 16
  br i1 %.not.i.i.i.i.i187, label %_ZNSt5arrayIiLm4EE4fillERKi.exit, label %.lr.ph.i.i.i.i.i183, !llvm.loop !11

_ZNSt5arrayIiLm4EE4fillERKi.exit:                 ; preds = %.lr.ph.i.i.i.i.i183, %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, %42
  %50 = getelementptr inbounds i8, ptr %0, i64 9583752
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.1, i64 0, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %64 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  %65 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.2, i64 0, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %67 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not.not = icmp eq i32 %67, 0
  br i1 %.not.not, label %.thread, label %68

68:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %69 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.3, i64 0, i64 7))
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
  %.not.i.i.i189 = icmp eq ptr %86, null
  br i1 %.not.i.i.i189, label %.critedge170, label %87

87:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %88 = getelementptr inbounds i8, ptr %15, i64 112
  %89 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef 3) #20
  br label %.critedge170

.thread:                                          ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 0, ptr %90, align 8
  %91 = sitofp i32 %64 to double
  store double %91, ptr %8, align 8
  br label %.critedge171

.critedge170:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %87
  %92 = getelementptr inbounds i8, ptr %15, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  %93 = getelementptr inbounds i8, ptr %15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.critedge171

.critedge171:                                     ; preds = %.thread, %.critedge170
  %.val = phi double [ %91, %.thread ], [ %storemerge.i, %.critedge170 ]
  %94 = getelementptr inbounds i8, ptr %12, i64 128
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i192 = icmp eq ptr %95, null
  br i1 %.not.i.i.i192, label %_ZN9Stockfish6OptionD2Ev.exit193, label %96

96:                                               ; preds = %.critedge171
  %97 = getelementptr inbounds i8, ptr %12, i64 112
  %98 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit193

_ZN9Stockfish6OptionD2Ev.exit193:                 ; preds = %.critedge171, %96
  %99 = getelementptr inbounds i8, ptr %12, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #20
  %100 = getelementptr inbounds i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %101 = getelementptr inbounds i8, ptr %9, i64 128
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i194 = icmp eq ptr %102, null
  br i1 %.not.i.i.i194, label %_ZN9Stockfish6OptionD2Ev.exit195, label %103

103:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit193
  %104 = getelementptr inbounds i8, ptr %9, i64 112
  %105 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit195

_ZN9Stockfish6OptionD2Ev.exit195:                 ; preds = %_ZN9Stockfish6OptionD2Ev.exit193, %103
  %106 = getelementptr inbounds i8, ptr %9, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  %107 = getelementptr inbounds i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %108 = fcmp olt double %.val, 2.000000e+01
  %.sroa.speculated340 = call i64 @llvm.umax.i64(i64 %54, i64 4)
  %.0353 = select i1 %108, i64 %.sroa.speculated340, i64 %54
  %109 = getelementptr inbounds i8, ptr %0, i64 9582656
  %110 = getelementptr inbounds i8, ptr %0, i64 9582664
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 64
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 56
  %.sroa.speculated334 = call i64 @llvm.umin.i64(i64 %116, i64 %.0353)
  %117 = getelementptr inbounds i8, ptr %0, i64 9582680
  %118 = getelementptr inbounds i8, ptr %0, i64 9583760
  %119 = getelementptr inbounds i8, ptr %0, i64 9570388
  %120 = getelementptr inbounds i8, ptr %0, i64 9570424
  %121 = getelementptr inbounds i8, ptr %0, i64 9570416
  %.not432 = icmp eq i64 %.sroa.speculated334, 0
  %122 = getelementptr inbounds i8, ptr %0, i64 9570456
  %123 = getelementptr inbounds i8, ptr %0, i64 9570464
  %124 = zext i32 %29 to i64
  %125 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %124
  %126 = xor i32 %29, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 %127
  %129 = icmp eq i64 %.sroa.speculated334, 1
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

.outer:                                           ; preds = %686, %_ZN9Stockfish6OptionD2Ev.exit195
  %.0145.ph = phi i32 [ %spec.select, %686 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0137.ph = phi i32 [ %690, %686 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0134.ph = phi double [ %.2.lcssa, %686 ], [ 0.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0132.ph = phi double [ %.1133, %686 ], [ 1.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0130.ph = phi i32 [ %.1131.lcssa, %686 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0124.ph = phi i32 [ %.1125, %686 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0.ph = phi i32 [ %.1, %686 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  br label %143

143:                                              ; preds = %.outer, %505
  %.0145 = phi i32 [ %spec.select, %505 ], [ %.0145.ph, %.outer ]
  %.0130 = phi i32 [ %.1131.lcssa, %505 ], [ %.0130.ph, %.outer ]
  %.0124 = phi i32 [ %.1125, %505 ], [ %.0124.ph, %.outer ]
  %.0 = phi i32 [ %.1, %505 ], [ %.0.ph, %.outer ]
  %144 = load i32, ptr %117, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 8
  %146 = icmp slt i32 %144, 245
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %143
  %148 = load ptr, ptr %118, align 16
  %149 = load atomic i8, ptr %148 seq_cst, align 1
  %150 = and i8 %149, 1
  %.not356 = icmp eq i8 %150, 0
  br i1 %.not356, label %151, label %.critedge

151:                                              ; preds = %147
  %152 = load i32, ptr %119, align 4
  %153 = icmp ne i32 %152, 0
  %or.cond = and i1 %44, %153
  %154 = load i32, ptr %117, align 8
  %155 = icmp sgt i32 %154, %152
  %or.cond176 = select i1 %or.cond, i1 %155, i1 false
  br i1 %or.cond176, label %.critedge.thread, label %.critedge173

.critedge173:                                     ; preds = %151
  %156 = load ptr, ptr %109, align 64
  %157 = load ptr, ptr %110, align 8
  %.not357417 = icmp eq ptr %156, %157
  br i1 %.not357417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge173, %.lr.ph
  %.sroa.0329.0418 = phi ptr [ %160, %.lr.ph ], [ %156, %.critedge173 ]
  %158 = load i32, ptr %.sroa.0329.0418, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.0329.0418, i64 4
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %.sroa.0329.0418, i64 56
  %.not357 = icmp eq ptr %160, %157
  br i1 %.not357, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge173
  store i64 0, ptr %120, align 8
  %161 = load ptr, ptr %118, align 16
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load atomic i8, ptr %162 seq_cst, align 1
  %164 = and i8 %163, 1
  %165 = xor i8 %164, 1
  %166 = zext nneg i8 %165 to i32
  %spec.select = add i32 %.0145, %166
  store i64 0, ptr %121, align 16
  br i1 %.not432, label %.critedge3, label %.lr.ph422

.lr.ph422:                                        ; preds = %._crit_edge
  %167 = mul i32 %spec.select, 3
  %168 = add i32 %167, 3
  %.neg = sdiv i32 %168, -4
  %169 = load ptr, ptr %118, align 16
  %170 = load atomic i8, ptr %169 seq_cst, align 1
  %171 = and i8 %170, 1
  %.not359543 = icmp eq i8 %171, 0
  br i1 %.not359543, label %.lr.ph545, label %.critedge3

172:                                              ; preds = %383
  %173 = load ptr, ptr %118, align 16
  %174 = load atomic i8, ptr %173 seq_cst, align 1
  %175 = and i8 %174, 1
  %.not359 = icmp eq i8 %175, 0
  br i1 %.not359, label %.lr.ph545, label %.critedge3, !llvm.loop !12

.lr.ph545:                                        ; preds = %.lr.ph422, %172
  %.0147419544 = phi i64 [ %.1148, %172 ], [ 0, %.lr.ph422 ]
  %176 = load i64, ptr %121, align 16
  %177 = load i64, ptr %120, align 8
  %178 = icmp eq i64 %176, %177
  %.pre = load ptr, ptr %109, align 64
  br i1 %178, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph545
  %179 = load ptr, ptr %110, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %.pre to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 56
  %184 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %176, i32 7
  br label %185

185:                                              ; preds = %.preheader, %187
  %storemerge160.in = phi i64 [ %storemerge160, %187 ], [ %176, %.preheader ]
  %storemerge160 = add i64 %storemerge160.in, 1
  store i64 %storemerge160, ptr %120, align 8
  %186 = icmp ult i64 %storemerge160, %183
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %storemerge160, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %184, align 8
  %.not161 = icmp eq i32 %189, %190
  br i1 %.not161, label %185, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %185, %187, %.lr.ph545
  %.1148 = phi i64 [ %.0147419544, %.lr.ph545 ], [ %176, %187 ], [ %176, %185 ]
  store i32 0, ptr %122, align 8
  %191 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %176, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = mul nsw i32 %192, %192
  %194 = udiv i32 %193, 12487
  %195 = add nuw nsw i32 %194, 9
  %196 = sub nsw i32 %192, %195
  %.sroa.speculated323 = call i32 @llvm.smax.i32(i32 %196, i32 -32001)
  %197 = add nsw i32 %195, %192
  %.sroa.speculated318 = call i32 @llvm.smin.i32(i32 %197, i32 32001)
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
  %.0128 = phi i32 [ %.sroa.speculated318, %.loopexit ], [ %.1129, %292 ]
  %.0126 = phi i32 [ %.sroa.speculated323, %.loopexit ], [ %.1127, %292 ]
  %204 = load i32, ptr %117, align 8
  %205 = sub i32 %.neg, %.0143
  %206 = add i32 %205, %204
  %.sroa.speculated311 = call i32 @llvm.smax.i32(i32 %206, i32 1)
  %207 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %43, ptr noundef nonnull %30, i32 noundef %.0126, i32 noundef %.0128, i32 noundef %.sroa.speculated311, i1 noundef zeroext false)
  %208 = load ptr, ptr %109, align 64
  %209 = load i64, ptr %121, align 16
  %210 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %208, i64 %209
  %211 = load i64, ptr %120, align 8
  %212 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %208, i64 %211
  %213 = icmp eq i64 %209, %211
  br i1 %213, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %214

214:                                              ; preds = %203
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %210 to i64
  %217 = sub i64 %215, %216
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %.lr.ph.i.i.preheader.i, label %.thread.i

.lr.ph.i.i.preheader.i:                           ; preds = %214
  %219 = udiv exact i64 %217, 56
  br label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %select.unfold.i.i.i, %.lr.ph.i.i.preheader.i
  %storemerge26.i.i.in.in.i = phi i64 [ %storemerge26.i.i.i, %select.unfold.i.i.i ], [ %219, %.lr.ph.i.i.preheader.i ]
  %storemerge26.i.i.in.i = add nuw nsw i64 %storemerge26.i.i.in.in.i, 1
  %storemerge26.i.i.i = lshr i64 %storemerge26.i.i.in.i, 1
  %220 = mul nuw nsw i64 %storemerge26.i.i.i, 56
  %221 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %220, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i238 = icmp eq ptr %221, null
  br i1 %.not.i.i.i238, label %select.unfold.i.i.i, label %222

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i237
  %.not10.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i, 3
  br i1 %.not10.i.i.i, label %.thread.i, label %.lr.ph.i.i.i237, !llvm.loop !14

222:                                              ; preds = %.lr.ph.i.i.i237
  %223 = getelementptr inbounds i8, ptr %221, i64 %220
  %224 = icmp eq i64 %storemerge26.i.i.in.in.i, 0
  br i1 %224, label %.thread40.i, label %225

.thread40.i:                                      ; preds = %222
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %210, ptr %212, ptr noundef nonnull %221, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

225:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false)
  %226 = getelementptr inbounds i8, ptr %221, i64 32
  %227 = getelementptr inbounds i8, ptr %210, i64 32
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %221, i64 40
  %230 = getelementptr inbounds i8, ptr %210, i64 40
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %221, i64 48
  %233 = getelementptr inbounds i8, ptr %210, i64 48
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %225
  %.01317.i.i.i.i = getelementptr inbounds i8, ptr %221, i64 56
  br label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %.lr.ph.i.i.i.i239, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i239 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i239 ], [ %221, %.lr.ph.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01321.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.020.i.i.i.i, i64 32, i1 false)
  %235 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 88
  %236 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 32
  %237 = load <2 x ptr>, ptr %236, align 8
  store <2 x ptr> %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 104
  %239 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 48
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %241 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 56
  %.013.i.i.i.i = getelementptr inbounds i8, ptr %.01321.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %223
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i239, !llvm.loop !15

.thread.i:                                        ; preds = %select.unfold.i.i.i, %214
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %210, ptr %212)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i239, %225
  %.0.lcssa.i.i.i.i = phi ptr [ %221, %225 ], [ %241, %.lr.ph.i.i.i.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i, i64 32, i1 false)
  %242 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %227, align 8
  %244 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %230, align 8
  %246 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %210, ptr %212, ptr noundef nonnull %221, i64 noundef %storemerge26.i.i.i)
  %248 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %221, i64 %storemerge26.i.i.i
  br label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.loopexit.i
  %.05.i.i.i.i = phi ptr [ %252, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ], [ %221, %.loopexit.i ]
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i.i.i.i.i.i.i240 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i.i240, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i: ; preds = %251, %.lr.ph.i.i.i5.i
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i6.i = icmp eq ptr %252, %248
  br i1 %.not.i.i.i6.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i, label %.lr.ph.i.i.i5.i, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.thread.i, %.thread40.i
  %.sroa.5.01739.i = phi ptr [ null, %.thread.i ], [ %221, %.thread40.i ], [ %221, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01739.i) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %203, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i
  %253 = load ptr, ptr %118, align 16
  %254 = load atomic i8, ptr %253 seq_cst, align 1
  %255 = and i8 %254, 1
  %.not360 = icmp eq i8 %255, 0
  br i1 %.not360, label %256, label %295

256:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  br i1 %or.cond5, label %257, label %282

257:                                              ; preds = %256
  %.not162 = icmp sgt i32 %207, %.0126
  %.not163 = icmp slt i32 %207, %.0128
  %or.cond174 = and i1 %.not162, %.not163
  br i1 %or.cond174, label %282, label %258

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
  %.not164 = icmp sgt i32 %207, %.0126
  br i1 %.not164, label %288, label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.0126, %.0128
  %285 = sdiv i32 %284, 2
  %286 = sub nsw i32 %207, %.0136
  %.sroa.speculated302 = call i32 @llvm.smax.i32(i32 %286, i32 -32001)
  br i1 %44, label %287, label %292

287:                                              ; preds = %283
  store i8 0, ptr %132, align 8
  br label %292

288:                                              ; preds = %282
  %.not165 = icmp slt i32 %207, %.0128
  br i1 %.not165, label %295, label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %207, %.0136
  %.sroa.speculated297 = call i32 @llvm.smin.i32(i32 %290, i32 32001)
  %291 = add nsw i32 %.0143, 1
  br label %292

292:                                              ; preds = %283, %287, %289
  %.1144 = phi i32 [ 0, %287 ], [ 0, %283 ], [ %291, %289 ]
  %.1129 = phi i32 [ %285, %287 ], [ %285, %283 ], [ %.sroa.speculated297, %289 ]
  %.1127 = phi i32 [ %.sroa.speculated302, %287 ], [ %.sroa.speculated302, %283 ], [ %.0126, %289 ]
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
  br i1 %301, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268, label %302

302:                                              ; preds = %295
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %297 to i64
  %305 = sub i64 %303, %304
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %.lr.ph.i.i.preheader.i244, label %.thread.i241

.lr.ph.i.i.preheader.i244:                        ; preds = %302
  %307 = udiv exact i64 %305, 56
  br label %.lr.ph.i.i.i245

.lr.ph.i.i.i245:                                  ; preds = %select.unfold.i.i.i266, %.lr.ph.i.i.preheader.i244
  %storemerge26.i.i.in.in.i246 = phi i64 [ %storemerge26.i.i.i248, %select.unfold.i.i.i266 ], [ %307, %.lr.ph.i.i.preheader.i244 ]
  %storemerge26.i.i.in.i247 = add nuw nsw i64 %storemerge26.i.i.in.in.i246, 1
  %storemerge26.i.i.i248 = lshr i64 %storemerge26.i.i.in.i247, 1
  %308 = mul nuw nsw i64 %storemerge26.i.i.i248, 56
  %309 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %308, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i249 = icmp eq ptr %309, null
  br i1 %.not.i.i.i249, label %select.unfold.i.i.i266, label %310

select.unfold.i.i.i266:                           ; preds = %.lr.ph.i.i.i245
  %.not10.i.i.i267 = icmp ult i64 %storemerge26.i.i.in.in.i246, 3
  br i1 %.not10.i.i.i267, label %.thread.i241, label %.lr.ph.i.i.i245, !llvm.loop !14

310:                                              ; preds = %.lr.ph.i.i.i245
  %311 = getelementptr inbounds i8, ptr %309, i64 %308
  %312 = icmp eq i64 %storemerge26.i.i.in.in.i246, 0
  br i1 %312, label %.thread40.i265, label %313

.thread40.i265:                                   ; preds = %310
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %297, ptr nonnull %300, ptr noundef nonnull %309, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242

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
  %.not18.i.i.i.i250 = icmp eq i64 %storemerge26.i.i.i248, 1
  br i1 %.not18.i.i.i.i250, label %.loopexit.i258, label %.lr.ph.i.i.preheader.i.i251

.lr.ph.i.i.preheader.i.i251:                      ; preds = %313
  %.01317.i.i.i.i252 = getelementptr inbounds i8, ptr %309, i64 56
  br label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.lr.ph.i.i.i.i253, %.lr.ph.i.i.preheader.i.i251
  %.01321.i.i.i.i254 = phi ptr [ %.013.i.i.i.i256, %.lr.ph.i.i.i.i253 ], [ %.01317.i.i.i.i252, %.lr.ph.i.i.preheader.i.i251 ]
  %.020.i.i.i.i255 = phi ptr [ %329, %.lr.ph.i.i.i.i253 ], [ %309, %.lr.ph.i.i.preheader.i.i251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01321.i.i.i.i254, ptr noundef nonnull align 8 dereferenceable(32) %.020.i.i.i.i255, i64 32, i1 false)
  %323 = getelementptr inbounds i8, ptr %.020.i.i.i.i255, i64 88
  %324 = getelementptr inbounds i8, ptr %.020.i.i.i.i255, i64 32
  %325 = load <2 x ptr>, ptr %324, align 8
  store <2 x ptr> %325, ptr %323, align 8
  %326 = getelementptr inbounds i8, ptr %.020.i.i.i.i255, i64 104
  %327 = getelementptr inbounds i8, ptr %.020.i.i.i.i255, i64 48
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %326, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %329 = getelementptr inbounds i8, ptr %.020.i.i.i.i255, i64 56
  %.013.i.i.i.i256 = getelementptr inbounds i8, ptr %.01321.i.i.i.i254, i64 56
  %.not.i.i.i.i257 = icmp eq ptr %.013.i.i.i.i256, %311
  br i1 %.not.i.i.i.i257, label %.loopexit.i258, label %.lr.ph.i.i.i.i253, !llvm.loop !15

.thread.i241:                                     ; preds = %select.unfold.i.i.i266, %302
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %297, ptr nonnull %300)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242

.loopexit.i258:                                   ; preds = %.lr.ph.i.i.i.i253, %313
  %.0.lcssa.i.i.i.i259 = phi ptr [ %309, %313 ], [ %329, %.lr.ph.i.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i259, i64 32, i1 false)
  %330 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i259, i64 32
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %315, align 8
  %332 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i259, i64 40
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %318, align 8
  %334 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i259, i64 48
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %297, ptr nonnull %300, ptr noundef nonnull %309, i64 noundef %storemerge26.i.i.i248)
  %336 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %309, i64 %storemerge26.i.i.i248
  br label %.lr.ph.i.i.i5.i260

.lr.ph.i.i.i5.i260:                               ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, %.loopexit.i258
  %.05.i.i.i.i261 = phi ptr [ %340, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ], [ %309, %.loopexit.i258 ]
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i261, i64 32
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, label %339

339:                                              ; preds = %.lr.ph.i.i.i5.i260
  call void @_ZdlPv(ptr noundef nonnull %338) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263: ; preds = %339, %.lr.ph.i.i.i5.i260
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i261, i64 56
  %.not.i.i.i6.i264 = icmp eq ptr %340, %336
  br i1 %.not.i.i.i6.i264, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242, label %.lr.ph.i.i.i5.i260, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, %.thread.i241, %.thread40.i265
  %.sroa.5.01739.i243 = phi ptr [ null, %.thread.i241 ], [ %309, %.thread40.i265 ], [ %309, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01739.i243) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268: ; preds = %295, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242
  br i1 %44, label %341, label %383

341:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268
  %342 = load ptr, ptr %118, align 16
  %343 = load atomic i8, ptr %342 seq_cst, align 1
  %344 = and i8 %343, 1
  %.not361 = icmp eq i8 %344, 0
  br i1 %.not361, label %345, label %364

345:                                              ; preds = %341
  %346 = load i64, ptr %121, align 16
  %347 = add i64 %346, 1
  %348 = icmp eq i64 %347, %.sroa.speculated334
  br i1 %348, label %364, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %118, align 16
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %350, i64 24
  %354 = load ptr, ptr %353, align 8
  %.not14.i.i202 = icmp eq ptr %352, %354
  br i1 %.not14.i.i202, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %349, %.lr.ph.i.i203
  %.01016.i.i204 = phi i64 [ %360, %.lr.ph.i.i203 ], [ 0, %349 ]
  %.sroa.011.015.i.i205 = phi ptr [ %361, %.lr.ph.i.i203 ], [ %352, %349 ]
  %355 = load ptr, ptr %.sroa.011.015.i.i205, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 9570432
  %359 = load atomic i64, ptr %358 monotonic, align 8
  %360 = add i64 %359, %.01016.i.i204
  %361 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i205, i64 8
  %.not.i.i206 = icmp eq ptr %361, %354
  br i1 %.not.i.i206, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, label %.lr.ph.i.i203

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208: ; preds = %.lr.ph.i.i203, %349
  %.010.lcssa.i.i207 = phi i64 [ 0, %349 ], [ %360, %.lr.ph.i.i203 ]
  %362 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i207) #20
  %363 = icmp sgt i64 %362, 3000
  br i1 %363, label %364, label %383

364:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, %345, %341
  %365 = load ptr, ptr %118, align 16
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  %367 = load atomic i8, ptr %366 seq_cst, align 1
  %368 = and i8 %367, 1
  %.not362 = icmp eq i8 %368, 0
  br i1 %.not362, label %374, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %109, align 64
  %371 = getelementptr inbounds i8, ptr %370, i64 12
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %372, -31506
  br i1 %373, label %383, label %374

374:                                              ; preds = %369, %364
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %376 = load ptr, ptr %22, align 16
  %377 = load ptr, ptr %118, align 16
  %378 = load ptr, ptr %131, align 8
  %379 = load i32, ptr %117, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %376, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %377, ptr noundef nonnull align 8 dereferenceable(17) %378, i32 noundef %379)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %383

383:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, %369, %374
  %384 = load i64, ptr %121, align 16
  %385 = add i64 %384, 1
  store i64 %385, ptr %121, align 16
  %386 = icmp ult i64 %385, %.sroa.speculated334
  br i1 %386, label %172, label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %383, %172, %.lr.ph422, %._crit_edge
  %.1131.lcssa = phi i32 [ %.0130, %._crit_edge ], [ %.0130, %.lr.ph422 ], [ %207, %172 ], [ %207, %383 ]
  %387 = load ptr, ptr %118, align 16
  %388 = load atomic i8, ptr %387 seq_cst, align 1
  %389 = and i8 %388, 1
  %.not363 = icmp eq i8 %389, 0
  br i1 %.not363, label %390, label %392

390:                                              ; preds = %.critedge3
  %391 = load i32, ptr %117, align 8
  store i32 %391, ptr %133, align 4
  br label %392

392:                                              ; preds = %390, %.critedge3
  %393 = load ptr, ptr %118, align 16
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load atomic i8, ptr %394 seq_cst, align 1
  %396 = and i8 %395, 1
  %.not364 = icmp eq i8 %396, 0
  %.pre473 = load ptr, ptr %109, align 64
  br i1 %.not364, label %450, label %397

397:                                              ; preds = %392
  %398 = load i32, ptr %.pre473, align 8
  %.not = icmp ne i32 %398, -32001
  %399 = icmp slt i32 %398, -31506
  %or.cond355 = and i1 %.not, %399
  br i1 %or.cond355, label %400, label %450

400:                                              ; preds = %397
  %.val180 = load ptr, ptr %110, align 8
  %.val181 = load ptr, ptr %3, align 8
  %401 = ptrtoint ptr %.val180 to i64
  %402 = ptrtoint ptr %.pre473 to i64
  %403 = sub i64 %401, %402
  %404 = sdiv exact i64 %403, 56
  %405 = ashr i64 %404, 2
  %406 = icmp sgt i64 %405, 0
  br i1 %406, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %400
  %.val.val.val.i.i.i.i = load i16, ptr %.val181, align 2
  %407 = mul nuw nsw i64 %405, 224
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre473, i64 %407
  br label %408

408:                                              ; preds = %420, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %405, %.lr.ph.i.i.i.i ], [ %422, %420 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %.pre473, %.lr.ph.i.i.i.i ], [ %421, %420 ]
  %409 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %.val1.i.i.i.i.i = load ptr, ptr %409, align 8
  %.val1.val.i.i.i.i.i = load i16, ptr %.val1.i.i.i.i.i, align 2
  %410 = icmp eq i16 %.val1.val.i.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %410, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %411

411:                                              ; preds = %408
  %412 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 88
  %.val1.i22.i.i.i.i = load ptr, ptr %412, align 8
  %.val1.val.i23.i.i.i.i = load i16, ptr %.val1.i22.i.i.i.i, align 2
  %413 = icmp eq i16 %.val1.val.i23.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %413, label %.loopexit.split.loop.exit54.i.i.i.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 144
  %.val1.i24.i.i.i.i = load ptr, ptr %415, align 8
  %.val1.val.i25.i.i.i.i = load i16, ptr %.val1.i24.i.i.i.i, align 2
  %416 = icmp eq i16 %.val1.val.i25.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %416, label %.loopexit.split.loop.exit56.i.i.i.i, label %417

417:                                              ; preds = %414
  %418 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 200
  %.val1.i26.i.i.i.i = load ptr, ptr %418, align 8
  %.val1.val.i27.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i, align 2
  %419 = icmp eq i16 %.val1.val.i27.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %419, label %.loopexit.split.loop.exit58.i.i.i.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 224
  %422 = add nsw i64 %.064.i.i.i.i, -1
  %423 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %423, label %408, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i:                     ; preds = %420
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre74.i.i.i.i = sub i64 %401, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %400
  %.pre-phi75.i.i.i.i = phi i64 [ %.pre74.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %403, %400 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre473, %400 ]
  %424 = sdiv exact i64 %.pre-phi75.i.i.i.i, 56
  switch i64 %424, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" [
    i64 3, label %425
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge71.i.i.i.i
  ]

._crit_edge._crit_edge71.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val21.val.val.pre.i.i.i.i = load i16, ptr %.val181, align 2
  br label %435

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val20.val.val.pre.i.i.i.i = load i16, ptr %.val181, align 2
  br label %430

425:                                              ; preds = %._crit_edge.i.i.i.i
  %.val19.val.val.i.i.i.i = load i16, ptr %.val181, align 2
  %426 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 32
  %.val1.i28.i.i.i.i = load ptr, ptr %426, align 8
  %.val1.val.i29.i.i.i.i = load i16, ptr %.val1.i28.i.i.i.i, align 2
  %427 = icmp eq i16 %.val1.val.i29.i.i.i.i, %.val19.val.val.i.i.i.i
  br i1 %427, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 56
  br label %430

430:                                              ; preds = %428, %._crit_edge._crit_edge.i.i.i.i
  %.val20.val.val.i.i.i.i = phi i16 [ %.val20.val.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.val19.val.val.i.i.i.i, %428 ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %429, %428 ]
  %431 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i, i64 32
  %.val1.i30.i.i.i.i = load ptr, ptr %431, align 8
  %.val1.val.i31.i.i.i.i = load i16, ptr %.val1.i30.i.i.i.i, align 2
  %432 = icmp eq i16 %.val1.val.i31.i.i.i.i, %.val20.val.val.i.i.i.i
  br i1 %432, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %.sroa.044.1.i.i.i.i, i64 56
  br label %435

435:                                              ; preds = %433, %._crit_edge._crit_edge71.i.i.i.i
  %.val21.val.val.i.i.i.i = phi i16 [ %.val21.val.val.pre.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %.val20.val.val.i.i.i.i, %433 ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ], [ %434, %433 ]
  %436 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i, i64 32
  %.val1.i32.i.i.i.i = load ptr, ptr %436, align 8
  %.val1.val.i33.i.i.i.i = load i16, ptr %.val1.i32.i.i.i.i, align 2
  %437 = icmp eq i16 %.val1.val.i33.i.i.i.i, %.val21.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %437, ptr %.sroa.044.2.i.i.i.i, ptr %.val180
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit54.i.i.i.i:              ; preds = %411
  %438 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 56
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit56.i.i.i.i:              ; preds = %414
  %439 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 112
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit58.i.i.i.i:              ; preds = %417
  %440 = getelementptr inbounds i8, ptr %.sroa.044.063.i.i.i.i, i64 168
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i": ; preds = %408, %.loopexit.split.loop.exit58.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i, %.loopexit.split.loop.exit54.i.i.i.i, %435, %430, %425
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %425 ], [ %.sroa.044.1.i.i.i.i, %430 ], [ %spec.select.i.i.i.i, %435 ], [ %438, %.loopexit.split.loop.exit54.i.i.i.i ], [ %439, %.loopexit.split.loop.exit56.i.i.i.i ], [ %440, %.loopexit.split.loop.exit58.i.i.i.i ], [ %.sroa.044.063.i.i.i.i, %408 ]
  %.not.i209 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val180
  br i1 %.not.i209, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit", label %441

441:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"
  %442 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 56
  %443 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr nonnull %.pre473, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr nonnull %442)
  %.pre472 = load ptr, ptr %109, align 64
  br label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"

"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit": ; preds = %._crit_edge.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", %441
  %444 = phi ptr [ %.pre473, %._crit_edge.i.i.i.i ], [ %.pre473, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i" ], [ %.pre472, %441 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 32
  %446 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %447 = load ptr, ptr %109, align 64
  %448 = getelementptr inbounds i8, ptr %447, i64 12
  store i32 %.0124, ptr %448, align 4
  %449 = load ptr, ptr %109, align 64
  store i32 %.0124, ptr %449, align 8
  br label %496

450:                                              ; preds = %397, %392
  %451 = getelementptr inbounds i8, ptr %.pre473, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = load i16, ptr %452, align 2
  %455 = load i16, ptr %453, align 2
  %.not365 = icmp eq i16 %454, %455
  br i1 %.not365, label %496, label %456

456:                                              ; preds = %450
  %.not.i210 = icmp eq ptr %451, %3
  br i1 %.not.i210, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds i8, ptr %.pre473, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %452 to i64
  %462 = sub i64 %460, %461
  %463 = load ptr, ptr %26, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %453 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ugt i64 %462, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = icmp ugt i64 %462, 9223372036854775806
  br i1 %469, label %470, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

470:                                              ; preds = %468
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %468
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %459, %452
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %472

472:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %471, ptr nonnull align 2 %452, i64 %462, i1 false)
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %472, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %453) #23
  store ptr %471, ptr %3, align 8
  %473 = getelementptr inbounds i8, ptr %471, i64 %462
  store ptr %473, ptr %26, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

474:                                              ; preds = %457
  %475 = load ptr, ptr %27, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = sub i64 %476, %465
  %.not24.i = icmp ult i64 %477, %462
  br i1 %.not24.i, label %480, label %478

478:                                              ; preds = %474
  %.not.i.i.i.i.i.i = icmp eq ptr %459, %452
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %479

479:                                              ; preds = %478
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %453, ptr nonnull align 2 %452, i64 %462, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

480:                                              ; preds = %474
  %.not.i.i.i.i.i25.i = icmp eq ptr %475, %453
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, label %481

481:                                              ; preds = %480
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %453, ptr nonnull align 2 %452, i64 %477, i1 false)
  %.pre.i = load ptr, ptr %451, align 8
  %.pre26.i = load ptr, ptr %27, align 8
  %.pre27.i = load ptr, ptr %3, align 8
  %.pre28.i = load ptr, ptr %458, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i: ; preds = %481, %480
  %.pre-phi31.i = phi i64 [ %465, %480 ], [ %.pre30.i, %481 ]
  %.pre-phi.i = phi i64 [ %465, %480 ], [ %.pre29.i, %481 ]
  %482 = phi ptr [ %459, %480 ], [ %.pre28.i, %481 ]
  %483 = phi ptr [ %453, %480 ], [ %.pre26.i, %481 ]
  %484 = phi ptr [ %452, %480 ], [ %.pre.i, %481 ]
  %485 = sub i64 %.pre-phi.i, %.pre-phi31.i
  %486 = getelementptr inbounds i8, ptr %484, i64 %485
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %482, %486
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %487

487:                                              ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i
  %488 = ptrtoint ptr %482 to i64
  %489 = ptrtoint ptr %486 to i64
  %490 = sub i64 %488, %489
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %483, ptr align 2 %486, i64 %490, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %487, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, %479, %478, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 %462
  store ptr %492, ptr %27, align 8
  %.pre474 = load ptr, ptr %109, align 64
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit: ; preds = %456, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %493 = phi ptr [ %.pre473, %456 ], [ %.pre474, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %494 = load i32, ptr %493, align 8
  %495 = load i32, ptr %117, align 8
  br label %496

496:                                              ; preds = %450, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"
  %.1125 = phi i32 [ %.0124, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %494, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0124, %450 ]
  %.1 = phi i32 [ %.0, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %495, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0, %450 ]
  %497 = load i32, ptr %134, align 8
  %498 = icmp ne i32 %497, 0
  %499 = icmp sgt i32 %.1131.lcssa, 31753
  %or.cond7 = select i1 %498, i1 %499, i1 false
  br i1 %or.cond7, label %500, label %505

500:                                              ; preds = %496
  %501 = sub nsw i32 32000, %.1131.lcssa
  %502 = shl nsw i32 %497, 1
  %.not158 = icmp sgt i32 %501, %502
  br i1 %.not158, label %505, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %504 seq_cst, align 1
  br label %505

505:                                              ; preds = %503, %500, %496
  br i1 %44, label %506, label %143, !llvm.loop !19

506:                                              ; preds = %505
  %507 = fmul double %.0134.ph, 5.000000e-01
  %.val177 = load double, ptr %8, align 8
  %508 = fcmp olt double %.val177, 2.000000e+01
  br i1 %508, label %509, label %516

509:                                              ; preds = %506
  %510 = load i32, ptr %117, align 8
  %511 = fptosi double %.val177 to i32
  %512 = add nsw i32 %511, 1
  %513 = icmp eq i32 %512, %510
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.sroa.speculated334)
  br label %516

516:                                              ; preds = %514, %509, %506
  %517 = load ptr, ptr %118, align 16
  %518 = getelementptr inbounds i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %517, i64 24
  %521 = load ptr, ptr %520, align 8
  %.not366425 = icmp eq ptr %519, %521
  br i1 %.not366425, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %516, %.lr.ph429
  %.2427 = phi double [ %528, %.lr.ph429 ], [ %507, %516 ]
  %.sroa.0290.0426 = phi ptr [ %531, %.lr.ph429 ], [ %519, %516 ]
  %522 = load ptr, ptr %.sroa.0290.0426, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 9570448
  %526 = load atomic i64, ptr %525 seq_cst, align 8
  %527 = uitofp i64 %526 to double
  %528 = fadd double %.2427, %527
  %529 = load ptr, ptr %523, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 9570448
  store atomic i64 0, ptr %530 seq_cst, align 8
  %531 = getelementptr inbounds i8, ptr %.sroa.0290.0426, i64 8
  %.not366 = icmp eq ptr %531, %521
  br i1 %.not366, label %._crit_edge430, label %.lr.ph429

._crit_edge430:                                   ; preds = %.lr.ph429, %516
  %.2.lcssa = phi double [ %507, %516 ], [ %528, %.lr.ph429 ]
  %532 = load i64, ptr %135, align 8
  %.not.i212 = icmp ne i64 %532, 0
  %533 = load i64, ptr %136, align 32
  %534 = icmp ne i64 %533, 0
  %535 = select i1 %.not.i212, i1 true, i1 %534
  br i1 %535, label %536, label %686

536:                                              ; preds = %._crit_edge430
  %537 = load ptr, ptr %118, align 16
  %538 = load atomic i8, ptr %537 seq_cst, align 1
  %539 = and i8 %538, 1
  %.not367 = icmp eq i8 %539, 0
  br i1 %.not367, label %540, label %686

540:                                              ; preds = %536
  %541 = load i8, ptr %132, align 8
  %542 = and i8 %541, 1
  %.not159 = icmp eq i8 %542, 0
  br i1 %.not159, label %543, label %686

543:                                              ; preds = %540
  %544 = load ptr, ptr %109, align 64
  %545 = getelementptr inbounds i8, ptr %544, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = load i16, ptr %546, align 2
  %548 = lshr i16 %547, 6
  %549 = and i16 %548, 63
  %550 = zext nneg i16 %549 to i64
  %551 = getelementptr inbounds [64 x %"struct.std::array.39"], ptr %137, i64 0, i64 %550
  %552 = and i16 %547, 63
  %553 = zext nneg i16 %552 to i64
  %554 = getelementptr inbounds [64 x i64], ptr %551, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = mul i64 %555, 100
  %557 = load atomic i64, ptr %138 seq_cst, align 64
  %.sroa.speculated283 = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = udiv i64 %556, %.sroa.speculated283
  %559 = trunc i64 %558 to i32
  %560 = load i32, ptr %139, align 4
  %561 = sub nsw i32 %560, %.1131.lcssa
  %562 = mul nsw i32 %561, 14
  %563 = add nsw i32 %562, 66
  %564 = zext nneg i32 %.0137.ph to i64
  %565 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = sub nsw i32 %566, %.1131.lcssa
  %568 = mul nsw i32 %567, 6
  %569 = add nsw i32 %563, %568
  %570 = sitofp i32 %569 to double
  %571 = fdiv double %570, 6.166000e+02
  %572 = fcmp olt double %571, 5.100000e-01
  %573 = select i1 %572, double 5.100000e-01, double %571
  %574 = fcmp ogt double %573, 1.510000e+00
  %.sroa.speculated277 = select i1 %574, double 1.510000e+00, double %573
  %575 = add nsw i32 %.1, 8
  %576 = load i32, ptr %133, align 4
  %577 = icmp slt i32 %575, %576
  %578 = select i1 %577, double 1.560000e+00, double 6.900000e-01
  %579 = load double, ptr %141, align 8
  %580 = fmul double %578, 2.170000e+00
  %581 = load ptr, ptr %118, align 16
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = getelementptr inbounds i8, ptr %581, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %582, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 3
  %590 = uitofp i64 %589 to double
  %591 = call noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33) %130) #20
  %592 = sitofp i64 %591 to double
  %593 = fmul double %.sroa.speculated277, %592
  %594 = insertelement <2 x double> poison, double %579, i64 0
  %595 = insertelement <2 x double> %594, double %.2.lcssa, i64 1
  %596 = fadd <2 x double> %595, <double 1.400000e+00, double poison>
  %597 = fmul <2 x double> %595, <double poison, double 1.790000e+00>
  %598 = shufflevector <2 x double> %596, <2 x double> %597, <2 x i32> <i32 0, i32 3>
  %599 = insertelement <2 x double> poison, double %580, i64 0
  %600 = insertelement <2 x double> %599, double %590, i64 1
  %601 = fdiv <2 x double> %598, %600
  %602 = extractelement <2 x double> %601, i64 0
  %603 = fmul double %602, %593
  %604 = extractelement <2 x double> %601, i64 1
  %605 = fadd double %604, 1.000000e+00
  %606 = fmul double %603, %605
  %607 = load ptr, ptr %110, align 8
  %608 = load ptr, ptr %109, align 64
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 56
  %613 = fcmp olt double %606, 5.000000e+02
  %.sroa.speculated = select i1 %613, double %606, double 5.000000e+02
  %.0354 = select i1 %612, double %.sroa.speculated, double %606
  %614 = load i32, ptr %133, align 4
  %615 = icmp sgt i32 %614, 9
  %616 = icmp sgt i32 %559, 94
  %or.cond9 = select i1 %615, i1 %616, i1 false
  br i1 %or.cond9, label %617, label %640

617:                                              ; preds = %543
  %618 = load ptr, ptr %118, align 16
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %618, i64 24
  %622 = load ptr, ptr %621, align 8
  %.not14.i.i215 = icmp eq ptr %620, %622
  br i1 %.not14.i.i215, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %617, %.lr.ph.i.i216
  %.01016.i.i217 = phi i64 [ %628, %.lr.ph.i.i216 ], [ 0, %617 ]
  %.sroa.011.015.i.i218 = phi ptr [ %629, %.lr.ph.i.i216 ], [ %620, %617 ]
  %623 = load ptr, ptr %.sroa.011.015.i.i218, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 9570432
  %627 = load atomic i64, ptr %626 monotonic, align 8
  %628 = add i64 %627, %.01016.i.i217
  %629 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i218, i64 8
  %.not.i.i219 = icmp eq ptr %629, %622
  br i1 %.not.i.i219, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, label %.lr.ph.i.i216

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221: ; preds = %.lr.ph.i.i216, %617
  %.010.lcssa.i.i220 = phi i64 [ 0, %617 ], [ %628, %.lr.ph.i.i216 ]
  %630 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i220) #20
  %631 = sitofp i64 %630 to double
  %632 = fmul double %.0354, 3.000000e+00
  %633 = fmul double %632, 2.500000e-01
  %634 = fcmp olt double %633, %631
  br i1 %634, label %635, label %640

635:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221
  %636 = load atomic i8, ptr %142 seq_cst, align 1
  %637 = and i8 %636, 1
  %.not368 = icmp eq i8 %637, 0
  br i1 %.not368, label %638, label %640

638:                                              ; preds = %635
  %639 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %639 seq_cst, align 1
  br label %640

640:                                              ; preds = %638, %635, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, %543
  %641 = load ptr, ptr %118, align 16
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %641, i64 24
  %645 = load ptr, ptr %644, align 8
  %.not14.i.i222 = icmp eq ptr %643, %645
  br i1 %.not14.i.i222, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %640, %.lr.ph.i.i223
  %.01016.i.i224 = phi i64 [ %651, %.lr.ph.i.i223 ], [ 0, %640 ]
  %.sroa.011.015.i.i225 = phi ptr [ %652, %.lr.ph.i.i223 ], [ %643, %640 ]
  %646 = load ptr, ptr %.sroa.011.015.i.i225, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 9570432
  %650 = load atomic i64, ptr %649 monotonic, align 8
  %651 = add i64 %650, %.01016.i.i224
  %652 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i225, i64 8
  %.not.i.i226 = icmp eq ptr %652, %645
  br i1 %.not.i.i226, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228, label %.lr.ph.i.i223

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228: ; preds = %.lr.ph.i.i223, %640
  %.010.lcssa.i.i227 = phi i64 [ 0, %640 ], [ %651, %.lr.ph.i.i223 ]
  %653 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i227) #20
  %654 = sitofp i64 %653 to double
  %655 = fcmp olt double %.0354, %654
  %656 = load atomic i8, ptr %142 seq_cst, align 1
  %657 = and i8 %656, 1
  %.not370 = icmp eq i8 %657, 0
  br i1 %655, label %658, label %662

658:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228
  br i1 %.not370, label %660, label %659

659:                                              ; preds = %658
  store i8 1, ptr %132, align 8
  br label %686

660:                                              ; preds = %658
  %661 = load ptr, ptr %118, align 16
  store atomic i8 1, ptr %661 seq_cst, align 1
  br label %686

662:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228
  br i1 %.not370, label %663, label %683

663:                                              ; preds = %662
  %664 = load ptr, ptr %118, align 16
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 24
  %668 = load ptr, ptr %667, align 8
  %.not14.i.i229 = icmp eq ptr %666, %668
  br i1 %.not14.i.i229, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %663, %.lr.ph.i.i230
  %.01016.i.i231 = phi i64 [ %674, %.lr.ph.i.i230 ], [ 0, %663 ]
  %.sroa.011.015.i.i232 = phi ptr [ %675, %.lr.ph.i.i230 ], [ %666, %663 ]
  %669 = load ptr, ptr %.sroa.011.015.i.i232, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 9570432
  %673 = load atomic i64, ptr %672 monotonic, align 8
  %674 = add i64 %673, %.01016.i.i231
  %675 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i232, i64 8
  %.not.i.i233 = icmp eq ptr %675, %668
  br i1 %.not.i.i233, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, label %.lr.ph.i.i230

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235: ; preds = %.lr.ph.i.i230, %663
  %.010.lcssa.i.i234 = phi i64 [ 0, %663 ], [ %674, %.lr.ph.i.i230 ]
  %676 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %130, i64 noundef %.010.lcssa.i.i234) #20
  %677 = sitofp i64 %676 to double
  %678 = fmul double %.0354, 5.000000e-01
  %679 = fcmp olt double %678, %677
  br i1 %679, label %680, label %683

680:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235
  %681 = load ptr, ptr %118, align 16
  %682 = getelementptr inbounds i8, ptr %681, i64 2
  store atomic i8 0, ptr %682 seq_cst, align 1
  br label %686

683:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, %662
  %684 = load ptr, ptr %118, align 16
  %685 = getelementptr inbounds i8, ptr %684, i64 2
  store atomic i8 1, ptr %685 seq_cst, align 1
  br label %686

686:                                              ; preds = %660, %659, %683, %680, %540, %536, %._crit_edge430
  %.1133 = phi double [ %.0132.ph, %536 ], [ %.0132.ph, %540 ], [ %578, %659 ], [ %578, %660 ], [ %578, %683 ], [ %578, %680 ], [ %.0132.ph, %._crit_edge430 ]
  %687 = zext nneg i32 %.0137.ph to i64
  %688 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %687
  store i32 %.1131.lcssa, ptr %688, align 4
  %689 = add nuw nsw i32 %.0137.ph, 1
  %690 = and i32 %689, 3
  br label %.outer, !llvm.loop !19

.critedge:                                        ; preds = %147, %143
  br i1 %44, label %.critedge.thread, label %763

.critedge.thread:                                 ; preds = %151, %.critedge
  store double %.0132.ph, ptr %141, align 8
  %.val178 = load double, ptr %8, align 8
  %691 = fcmp olt double %.val178, 2.000000e+01
  br i1 %691, label %692, label %763

692:                                              ; preds = %.critedge.thread
  %693 = load ptr, ptr %109, align 64
  %694 = load ptr, ptr %110, align 8
  %695 = getelementptr inbounds i8, ptr %8, i64 8
  %696 = load i16, ptr %695, align 8
  %.not371 = icmp eq i16 %696, 0
  br i1 %.not371, label %697, label %699

697:                                              ; preds = %692
  %698 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %.sroa.speculated334)
  br label %699

699:                                              ; preds = %692, %697
  %storemerge166 = phi i16 [ %698, %697 ], [ %696, %692 ]
  %700 = ptrtoint ptr %694 to i64
  %701 = ptrtoint ptr %693 to i64
  %702 = sub i64 %700, %701
  %703 = sdiv exact i64 %702, 56
  %704 = ashr i64 %703, 2
  %705 = icmp sgt i64 %704, 0
  br i1 %705, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %699
  %706 = mul nuw nsw i64 %704, 224
  %scevgep.i.i.i = getelementptr i8, ptr %693, i64 %706
  br label %707

707:                                              ; preds = %727, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %704, %.lr.ph.i.i.i ], [ %729, %727 ]
  %.sroa.032.051.i.i.i = phi ptr [ %693, %.lr.ph.i.i.i ], [ %728, %727 ]
  %708 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = load i16, ptr %709, align 2
  %711 = icmp eq i16 %710, %storemerge166
  br i1 %711, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 88
  %714 = load ptr, ptr %713, align 8
  %715 = load i16, ptr %714, align 2
  %716 = icmp eq i16 %715, %storemerge166
  br i1 %716, label %.loopexit.split.loop.exit42.i.i.i, label %717

717:                                              ; preds = %712
  %718 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 144
  %719 = load ptr, ptr %718, align 8
  %720 = load i16, ptr %719, align 2
  %721 = icmp eq i16 %720, %storemerge166
  br i1 %721, label %.loopexit.split.loop.exit44.i.i.i, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 200
  %724 = load ptr, ptr %723, align 8
  %725 = load i16, ptr %724, align 2
  %726 = icmp eq i16 %725, %storemerge166
  br i1 %726, label %.loopexit.split.loop.exit46.i.i.i, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 224
  %729 = add nsw i64 %.052.i.i.i, -1
  %730 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %730, label %707, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %727
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %700, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %699
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %702, %699 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %693, %699 ]
  %731 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %731, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %732
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

732:                                              ; preds = %._crit_edge.i.i.i
  %733 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %734 = load ptr, ptr %733, align 8
  %735 = load i16, ptr %734, align 2
  %736 = icmp eq i16 %735, %storemerge166
  br i1 %736, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %737

737:                                              ; preds = %732
  %738 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %737
  %.sroa.032.1.i.i.i = phi ptr [ %738, %737 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %739 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 32
  %740 = load ptr, ptr %739, align 8
  %741 = load i16, ptr %740, align 2
  %742 = icmp eq i16 %741, %storemerge166
  br i1 %742, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %743

743:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %744 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %743
  %.sroa.032.2.i.i.i = phi ptr [ %744, %743 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %745 = getelementptr inbounds i8, ptr %.sroa.032.2.i.i.i, i64 32
  %746 = load ptr, ptr %745, align 8
  %747 = load i16, ptr %746, align 2
  %748 = icmp eq i16 %747, %storemerge166
  %spec.select.i.i.i = select i1 %748, ptr %.sroa.032.2.i.i.i, ptr %694
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %712
  %749 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %717
  %750 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %722
  %751 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %707, %._crit_edge.i.i.i, %732, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %732 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %694, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %749, %.loopexit.split.loop.exit42.i.i.i ], [ %750, %.loopexit.split.loop.exit44.i.i.i ], [ %751, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %707 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %693, i64 32, i1 false)
  %752 = getelementptr inbounds i8, ptr %693, i64 32
  %753 = getelementptr inbounds i8, ptr %693, i64 40
  %754 = getelementptr inbounds i8, ptr %693, i64 48
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %757 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %758 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %759 = load <2 x ptr>, ptr %752, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %752, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %693, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32, i1 false)
  %760 = load ptr, ptr %756, align 8
  store ptr %760, ptr %752, align 8
  %761 = load ptr, ptr %757, align 8
  store ptr %761, ptr %753, align 8
  %762 = load ptr, ptr %758, align 8
  store ptr %762, ptr %754, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.0.in.sroa.speculated.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store <2 x ptr> %759, ptr %756, align 8
  store ptr %755, ptr %758, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  br label %763

763:                                              ; preds = %.critedge.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %.critedge
  %764 = load ptr, ptr %3, align 8
  %.not.i.i.i236 = icmp eq ptr %764, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit, label %765

765:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef nonnull %764) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit:  ; preds = %763, %765
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7))
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
  %.sroa.speculated86 = call i64 @llvm.umin.i64(i64 %45, i64 %38)
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
  %.not14.i.i71 = icmp eq ptr %53, %54
  br i1 %.not14.i.i71, label %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN9Stockfish6OptionD2Ev.exit, %.lr.ph.i.i72
  %.01016.i.i73 = phi i64 [ %60, %.lr.ph.i.i72 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit ]
  %.sroa.011.015.i.i74 = phi ptr [ %61, %.lr.ph.i.i72 ], [ %53, %_ZN9Stockfish6OptionD2Ev.exit ]
  %55 = load ptr, ptr %.sroa.011.015.i.i74, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 9570440
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = add i64 %59, %.01016.i.i73
  %61 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i74, i64 8
  %.not.i.i75 = icmp eq ptr %61, %54
  br i1 %.not.i.i75, label %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, label %.lr.ph.i.i72

_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit:        ; preds = %.lr.ph.i.i72, %_ZN9Stockfish6OptionD2Ev.exit
  %.010.lcssa.i.i76 = phi i64 [ 0, %_ZN9Stockfish6OptionD2Ev.exit ], [ %60, %.lr.ph.i.i72 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 9583740
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %.not62 = icmp eq i8 %64, 0
  br i1 %.not62, label %72, label %65

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
  %74 = add i64 %73, %.010.lcssa.i.i76
  %.not100 = icmp eq i64 %.sroa.speculated86, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %72
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

85:                                               ; preds = %.lr.ph99, %.loopexit
  %.098 = phi i64 [ 0, %.lr.ph99 ], [ %.pre-phi, %.loopexit ]
  %86 = load ptr, ptr %28, align 64
  %87 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %86, i64 %.098
  %88 = load i32, ptr %87, align 8
  %.not63 = icmp eq i32 %88, -32001
  %89 = icmp ne i64 %.098, 0
  %or.cond = and i1 %89, %.not63
  %or.cond68 = select i1 %75, i1 %or.cond, i1 false
  br i1 %or.cond68, label %..loopexit_crit_edge, label %90

..loopexit_crit_edge:                             ; preds = %85
  %.pre = add nuw i64 %.098, 1
  br label %.loopexit

90:                                               ; preds = %85
  %91 = select i1 %.not63, i32 %.sroa.speculated, i32 %5
  %.in.v = select i1 %.not63, i64 4, i64 12
  %.in = getelementptr inbounds i8, ptr %87, i64 %.in.v
  %92 = load i32, ptr %.in, align 4
  %93 = icmp eq i32 %92, -32001
  %spec.store.select = select i1 %93, i32 0, i32 %92
  %94 = load i8, ptr %62, align 4
  %95 = and i8 %94, 1
  %.not = icmp ne i8 %95, 0
  %96 = call i32 @llvm.abs.i32(i32 %spec.store.select, i1 true)
  %97 = icmp ult i32 %96, 31754
  %or.cond93 = select i1 %.not, i1 %97, i1 false
  br i1 %or.cond93, label %98, label %.thread91

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %87, i64 28
  %100 = load i32, ptr %99, align 4
  br label %.thread91

.thread91:                                        ; preds = %90, %98
  %101 = phi i32 [ %100, %98 ], [ %spec.store.select, %90 ]
  %102 = call noundef ptr @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  %103 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64) %102) #20
  %.not64 = icmp eq i64 %103, 0
  br i1 %.not64, label %106, label %104

104:                                              ; preds = %.thread91
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8) #20
  br label %106

106:                                              ; preds = %104, %.thread91
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.9) #20
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.10) #20
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %91) #20
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.11) #20
  %111 = load ptr, ptr %28, align 64
  %112 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %111, i64 %.098, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %113) #20
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.12) #20
  %116 = add nuw i64 %.098, 1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %116) #20
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.13) #20
  call void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %101) #20
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %120 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.14, i64 0, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %122 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not65 = icmp eq i32 %122, 0
  %123 = load ptr, ptr %78, align 8
  %.not.i.i.i78 = icmp eq ptr %123, null
  br i1 %.not.i.i.i78, label %_ZN9Stockfish6OptionD2Ev.exit79, label %124

124:                                              ; preds = %106
  %125 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit79

_ZN9Stockfish6OptionD2Ev.exit79:                  ; preds = %106, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br i1 %.not65, label %129, label %126

126:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit79
  %127 = load i32, ptr %82, align 64
  call void @_ZN9Stockfish3UCI3wdlB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %101, i32 noundef %127) #20
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %129

129:                                              ; preds = %126, %_ZN9Stockfish6OptionD2Ev.exit79
  %130 = icmp ne i64 %.098, %30
  %brmerge = or i1 %130, %or.cond93
  %brmerge70 = select i1 %brmerge, i1 true, i1 %.not63
  br i1 %brmerge70, label %145, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %28, align 64
  %133 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %132, i64 %30
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 1
  %.not66 = icmp eq i8 %136, 0
  br i1 %.not66, label %137, label %142

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %133, i64 17
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %.not67 = icmp eq i8 %140, 0
  %141 = select i1 %.not67, ptr @.str.17, ptr @.str.16
  br label %142

142:                                              ; preds = %131, %137
  %143 = phi ptr [ %141, %137 ], [ @.str.15, %131 ]
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %143) #20
  br label %145

145:                                              ; preds = %129, %142
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.18) #20
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %.010.lcssa.i.i) #20
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.19) #20
  %149 = udiv i64 %83, %33
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %149) #20
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.20) #20
  %152 = call noundef i32 @_ZNK9Stockfish18TranspositionTable8hashfullEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152) #20
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.21) #20
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %74) #20
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.22) #20
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %33) #20
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.23) #20
  %159 = load ptr, ptr %28, align 64
  %160 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %159, i64 %.098, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9496 = icmp eq ptr %161, %163
  br i1 %.not9496, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %145, %.lr.ph
  %.sroa.080.097 = phi ptr [ %169, %.lr.ph ], [ %161, %145 ]
  %.sroa.02.0.copyload = load i16, ptr %.sroa.080.097, align 2
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.24) #20
  %165 = load i8, ptr %84, align 8
  %166 = and i8 %165, 1
  %167 = icmp ne i8 %166, 0
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i16 %.sroa.02.0.copyload, i1 noundef zeroext %167) #20
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %169 = getelementptr inbounds i8, ptr %.sroa.080.097, i64 2
  %.not94 = icmp eq ptr %169, %163
  br i1 %.not94, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %145
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %116, %145 ], [ %116, %.lr.ph ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.sroa.speculated86
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
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, label %31

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
  br i1 %51, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit27, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, %.sroa.0.0.copyload.i
  br i1 %55, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit29, label %56

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

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit27: ; preds = %48
  %73 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit29: ; preds = %52
  %74 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit: ; preds = %41, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit27, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit29, %61, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %61 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %72, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit ], [ %73, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit27 ], [ %74, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit29 ], [ %.02946.i.i.i.i, %41 ]
  %.not14 = icmp eq ptr %.028.i.i.i.i, %34
  br i1 %.not14, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, label %75

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
  %89 = and i8 %88, 1
  %.not493 = icmp eq i8 %89, 0
  br i1 %.not493, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %90

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
  %spec.select.i554 = select i1 %109, i32 31506, i32 %110
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
  %123 = phi i32 [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ], [ 32002, %90 ], [ 31506, %103 ], [ -31506, %115 ], [ %93, %111 ], [ %spec.select.i554, %107 ], [ %spec.select20.i, %119 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 9582656
  %125 = getelementptr inbounds i8, ptr %0, i64 9570416
  %126 = load i64, ptr %125, align 16
  %127 = load ptr, ptr %124, align 64
  %128 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %127, i64 %126, i32 9
  %129 = load ptr, ptr %128, align 8
  %.sroa.087.0.copyload = load i16, ptr %129, align 2
  %.not726 = icmp eq i16 %.sroa.087.0.copyload, 0
  br i1 %.not726, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %130

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
  %.not727 = icmp eq i16 %69, 0
  br i1 %.not727, label %.thread, label %142

142:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %143 = load i8, ptr %24, align 8
  %144 = and i8 %143, 1
  %.not494 = icmp eq i8 %144, 0
  br i1 %.not494, label %150, label %148

.thread:                                          ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %145 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 1, ptr %145, align 1
  %146 = load i8, ptr %24, align 8
  %147 = and i8 %146, 1
  %.not494694 = icmp eq i8 %147, 0
  br i1 %.not494694, label %153, label %148

148:                                              ; preds = %.thread, %142
  %149 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %149, align 4
  br label %330

150:                                              ; preds = %142
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %151 = getelementptr inbounds i8, ptr %2, i64 28
  %152 = load i32, ptr %151, align 4
  br label %215

153:                                              ; preds = %.thread
  br i1 %.not493, label %189, label %154

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
  %.val551 = load i32, ptr %29, align 4
  %167 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 9472000
  %169 = zext i32 %.val551 to i64
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
  %.not496 = icmp eq i32 %123, 32002
  br i1 %.not496, label %215, label %181

181:                                              ; preds = %166
  %182 = getelementptr inbounds i8, ptr %87, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 3
  %185 = zext nneg i8 %184 to i32
  %186 = icmp sgt i32 %123, %.sroa.speculated.i
  %187 = select i1 %186, i32 2, i32 1
  %188 = and i32 %187, %185
  %.not497 = icmp eq i32 %188, 0
  %spec.select = select i1 %.not497, i32 %.sroa.speculated.i, i32 %123
  br label %215

189:                                              ; preds = %153
  %190 = getelementptr inbounds i8, ptr %0, i64 9570464
  %191 = zext i32 %30 to i64
  %192 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %193) #20
  %.val552 = load ptr, ptr %19, align 8
  %.val553 = load i32, ptr %29, align 4
  %195 = getelementptr i8, ptr %.val552, i64 8
  %.val552.val = load i64, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 9472000
  %197 = zext i32 %.val553 to i64
  %198 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %196, i64 0, i64 %197
  %199 = and i64 %.val552.val, 16383
  %200 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %198, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = tail call i16 @llvm.abs.i16(i16 %201, i1 false)
  %204 = zext i16 %203 to i32
  %205 = mul nsw i32 %204, %202
  %206 = sdiv i32 %205, 12475
  %207 = add nsw i32 %206, %194
  %.sroa.speculate.load.false.sroa.speculated.i555 = tail call i32 @llvm.smax.i32(i32 %207, i32 -31506)
  %.sroa.speculated.i556 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i555, i32 31506)
  %208 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i556, ptr %208, align 4
  %209 = load i8, ptr %145, align 1
  %210 = and i8 %209, 1
  %211 = icmp ne i8 %210, 0
  %212 = load ptr, ptr %84, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %87, i64 noundef %83, i32 noundef 32002, i1 noundef zeroext %211, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %194, i8 noundef zeroext %214) #20
  br label %215

215:                                              ; preds = %181, %150, %166, %189
  %.1461 = phi i32 [ %152, %150 ], [ %.0460, %166 ], [ %194, %189 ], [ %.0460, %181 ]
  %.0452 = phi i32 [ %152, %150 ], [ %.sroa.speculated.i, %166 ], [ %.sroa.speculated.i556, %189 ], [ %spec.select, %181 ]
  %216 = load i16, ptr %60, align 2
  switch i16 %216, label %217 [
    i16 65, label %274
    i16 0, label %274
  ]

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %2, i64 -16
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, 1
  %.not498 = icmp eq i8 %220, 0
  %brmerge.not = and i1 %.not491, %.not498
  br i1 %brmerge.not, label %221, label %274

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %2, i64 -28
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %2, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, %223
  %227 = mul nsw i32 %226, -14
  %.sroa.speculate.load.false.sroa.speculated611 = tail call i32 @llvm.smax.i32(i32 %227, i32 -1723)
  %.sroa.speculated607 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated611, i32 1455)
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = shl nuw nsw i32 %.sroa.speculated607, 1
  br label %233

231:                                              ; preds = %221
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated607
  %232 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %232, 32767
  %.neg715 = sub nsw i32 0, %.zext
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %.neg715, %231 ]
  %235 = getelementptr inbounds i8, ptr %0, i64 2048
  %236 = xor i32 %30, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %235, i64 0, i64 %237
  %239 = and i16 %216, 4095
  %240 = zext nneg i16 %239 to i64
  %241 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %238, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %245 = mul nsw i32 %244, %243
  %.neg.i = sdiv i32 %245, -7183
  %246 = add i32 %.neg.i, %234
  %247 = trunc i32 %246 to i16
  %248 = add i16 %242, %247
  store i16 %248, ptr %241, align 2
  %249 = zext nneg i32 %66 to i64
  %250 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 7
  %.not499 = icmp eq i32 %252, 1
  br i1 %.not499, label %274, label %253

253:                                              ; preds = %233
  %254 = load i16, ptr %60, align 2
  %255 = and i16 %254, -16384
  %.not500 = icmp eq i16 %255, 16384
  br i1 %.not500, label %274, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %0, i64 8423424
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 511
  %262 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %257, i64 0, i64 %261
  %263 = zext i32 %251 to i64
  %264 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %262, i64 0, i64 %263
  %265 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %264, i64 0, i64 %249
  %266 = sdiv i32 %234, 4
  %267 = load i16, ptr %265, align 2
  %268 = sext i16 %267 to i32
  %269 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %270 = mul nsw i32 %269, %268
  %.neg.i559 = sdiv i32 %270, -8192
  %271 = add nsw i32 %.neg.i559, %266
  %272 = trunc i32 %271 to i16
  %273 = add i16 %267, %272
  store i16 %273, ptr %265, align 2
  br label %274

274:                                              ; preds = %215, %215, %217, %233, %253, %256
  %275 = getelementptr inbounds i8, ptr %2, i64 -84
  %276 = load i32, ptr %275, align 4
  %.not501 = icmp eq i32 %276, 32002
  br i1 %.not501, label %277, label %.sink.split

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %2, i64 -196
  %279 = load i32, ptr %278, align 4
  %.not502 = icmp eq i32 %279, 32002
  br i1 %.not502, label %283, label %.sink.split

.sink.split:                                      ; preds = %277, %274
  %.sink942 = phi i32 [ %276, %274 ], [ %279, %277 ]
  %280 = getelementptr inbounds i8, ptr %2, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, %.sink942
  br label %283

283:                                              ; preds = %.sink.split, %277
  %284 = phi i1 [ false, %277 ], [ %282, %.sink.split ]
  %285 = add nsw i32 %3, -438
  %286 = getelementptr inbounds i8, ptr %2, i64 104
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 3
  %.neg = select i1 %288, i32 -178, i32 -332
  %.neg503 = mul i32 %5, %5
  %.neg504 = mul i32 %.neg503, %.neg
  %289 = add i32 %285, %.neg504
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
  %298 = and i8 %297, 1
  %.not505 = icmp eq i8 %298, 0
  %299 = icmp ult i32 %5, 11
  %or.cond = and i1 %299, %.not505
  br i1 %or.cond, label %300, label %321

300:                                              ; preds = %295
  br i1 %6, label %301, label %.thread696

301:                                              ; preds = %300
  %302 = load i8, ptr %86, align 2
  %.fr728 = freeze i8 %302
  %303 = and i8 %.fr728, 1
  %.not = icmp eq i8 %303, 0
  %spec.select716 = select i1 %.not, i32 73, i32 117
  br label %.thread696

.thread696:                                       ; preds = %301, %300
  %304 = phi i32 [ 117, %300 ], [ %spec.select716, %301 ]
  %305 = mul nuw nsw i32 %304, %5
  %306 = mul nuw nsw i32 %304, 3
  %307 = lshr i32 %306, 1
  %308 = select i1 %284, i32 %307, i32 0
  %309 = getelementptr inbounds i8, ptr %2, i64 -24
  %310 = load i32, ptr %309, align 8
  %.neg506 = sdiv i32 %310, -314
  %.neg729 = sub i32 %.0452, %305
  %311 = add i32 %.neg729, %.neg506
  %312 = add i32 %311, %308
  %.not507 = icmp slt i32 %312, %4
  br i1 %.not507, label %321, label %313

313:                                              ; preds = %.thread696
  %314 = icmp sge i32 %.0452, %4
  %315 = icmp slt i32 %.0452, 30016
  %or.cond3 = and i1 %314, %315
  %brmerge536 = or i1 %.not726, %141
  %or.cond717 = and i1 %brmerge536, %or.cond3
  br i1 %or.cond717, label %316, label %321

316:                                              ; preds = %313
  %317 = icmp sgt i32 %4, -31507
  br i1 %317, label %318, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

318:                                              ; preds = %316
  %319 = add nsw i32 %.0452, %4
  %320 = sdiv i32 %319, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

321:                                              ; preds = %313, %.thread696, %295
  %322 = add nsw i32 %5, -3
  %spec.select537 = select i1 %.not726, i32 %322, i32 %5
  %323 = icmp slt i32 %spec.select537, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

326:                                              ; preds = %321
  %327 = icmp ugt i32 %spec.select537, 7
  %or.cond5 = and i1 %327, %6
  br i1 %or.cond5, label %328, label %330

328:                                              ; preds = %326
  %329 = add nsw i32 %5, -5
  %spec.select538 = select i1 %.not726, i32 %329, i32 %5
  br label %330

330:                                              ; preds = %328, %326, %148
  %.2462 = phi i32 [ 32002, %148 ], [ %.1461, %328 ], [ %.1461, %326 ]
  %.0453 = phi i1 [ false, %148 ], [ %284, %328 ], [ %284, %326 ]
  %.2 = phi i32 [ %5, %148 ], [ %spec.select538, %328 ], [ %spec.select537, %326 ]
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
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %13, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.087.0.copyload, i32 noundef %.2, ptr noundef nonnull %355, ptr noundef nonnull %356, ptr noundef nonnull %12, ptr noundef nonnull %357, i16 %.sroa.074.0, ptr noundef nonnull %358) #20
  %359 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not730786803 = icmp eq i16 %359, 0
  br i1 %.not730786803, label %.loopexit.thread891, label %.lr.ph.lr.ph

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
  %372 = zext i1 %141 to i32
  %373 = getelementptr inbounds i8, ptr %2, i64 -204
  %374 = getelementptr inbounds i8, ptr %2, i64 104
  %375 = zext i32 %30 to i64
  %376 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %375
  %377 = xor i1 %6, true
  %378 = sub nsw i32 0, %4
  %379 = getelementptr inbounds i8, ptr %0, i64 9537536
  %380 = getelementptr inbounds i8, ptr %0, i64 9582664
  %381 = getelementptr inbounds i8, ptr %0, i64 9570448
  %382 = icmp slt i32 %4, 13652
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %383 = phi i16 [ %359, %.lr.ph.lr.ph ], [ %812, %.outer ]
  %.0442.ph811 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.1710, %.outer ]
  %.3.ph810 = phi i32 [ %.2, %.lr.ph.lr.ph ], [ %.5709, %.outer ]
  %.0456.ph807 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1457, %.outer ]
  %.0458.ph806 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1459, %.outer ]
  %.sroa.0633.0.ph805 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0633.1708, %.outer ]
  %.0690.ph804 = phi i32 [ -32001, %.lr.ph.lr.ph ], [ %.1691707, %.outer ]
  br label %384

384:                                              ; preds = %.lr.ph, %.backedge
  %385 = phi i16 [ %383, %.lr.ph ], [ %387, %.backedge ]
  %386 = icmp eq i16 %385, %69
  br i1 %386, label %.backedge, label %388

.backedge:                                        ; preds = %390, %384, %388, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %387 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not730 = icmp eq i16 %387, 0
  br i1 %.not730, label %.loopexit, label %384, !llvm.loop !23

388:                                              ; preds = %384
  %389 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %385) #20
  br i1 %389, label %390, label %.backedge

390:                                              ; preds = %388
  %391 = load ptr, ptr %124, align 64
  %392 = load i64, ptr %125, align 16
  %393 = load i64, ptr %360, align 8
  %394 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %391, i64 %393
  %.not5.i.i = icmp eq i64 %392, %393
  br i1 %.not5.i.i, label %.backedge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %390
  %395 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %391, i64 %392
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %401, %.lr.ph.i.i ], [ %395, %.lr.ph.i.i.preheader ]
  %396 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = load i16, ptr %397, align 2
  %399 = icmp eq i16 %398, %385
  %400 = zext i1 %399 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %400
  %401 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 56
  %.not.i.i560 = icmp eq ptr %401, %394
  br i1 %.not.i.i560, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i
  %.not508 = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not508, label %.backedge, label %402

402:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = trunc i64 %indvars.iv.next to i32
  store i32 %403, ptr %31, align 4
  %404 = load i64, ptr %32, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %438

406:                                              ; preds = %402
  %407 = load ptr, ptr %361, align 16
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %362, align 16
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 24
  %413 = load ptr, ptr %412, align 8
  %.not14.i.i = icmp eq ptr %411, %413
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i561

.lr.ph.i.i561:                                    ; preds = %406, %.lr.ph.i.i561
  %.01016.i.i = phi i64 [ %419, %.lr.ph.i.i561 ], [ 0, %406 ]
  %.sroa.011.015.i.i = phi ptr [ %420, %.lr.ph.i.i561 ], [ %411, %406 ]
  %414 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 9570432
  %418 = load atomic i64, ptr %417 monotonic, align 8
  %419 = add i64 %418, %.01016.i.i
  %420 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i562 = icmp eq ptr %420, %413
  br i1 %.not.i.i562, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i561

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i561, %406
  %.010.lcssa.i.i = phi i64 [ 0, %406 ], [ %419, %.lr.ph.i.i561 ]
  %421 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %408, i64 noundef %.010.lcssa.i.i) #20
  %422 = icmp sgt i64 %421, 3000
  br i1 %422, label %423, label %438

423:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.28) #20
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %425, i32 noundef %.3.ph810) #20
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.29) #20
  %428 = load i8, ptr %363, align 8
  %429 = and i8 %428, 1
  %430 = icmp ne i8 %429, 0
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i16 %385, i1 noundef zeroext %430) #20
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.30) #20
  %433 = load i64, ptr %125, align 16
  %434 = add i64 %433, %indvars.iv.next
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %432, i64 noundef %434) #20
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %436, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %438

438:                                              ; preds = %423, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %402
  store ptr null, ptr %51, align 8
  %439 = and i16 %385, 63
  %440 = zext nneg i16 %439 to i64
  %441 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp ne i32 %442, 0
  %.not.i.i563 = icmp ult i16 %385, -16384
  %or.cond.i.not2.i564 = and i1 %.not.i.i563, %443
  %444 = and i16 %385, -16384
  %445 = icmp eq i16 %444, -32768
  %or.cond.i565 = or i1 %445, %or.cond.i.not2.i564
  br i1 %or.cond.i565, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566, label %446

446:                                              ; preds = %438
  %447 = and i16 %385, 12288
  %448 = icmp eq i16 %447, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566: ; preds = %438, %446
  %449 = phi i1 [ %448, %446 ], [ true, %438 ]
  %450 = lshr i16 %385, 6
  %451 = and i16 %450, 63
  %452 = zext nneg i16 %451 to i64
  %453 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %385) #20
  %456 = add nsw i32 %.3.ph810, -1
  %457 = sub nsw i32 %4, %.0442.ph811
  %458 = sext i32 %.3.ph810 to i64
  %459 = getelementptr inbounds [256 x i32], ptr %364, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds [256 x i32], ptr %364, i64 0, i64 %indvars.iv.next
  %462 = load i32, ptr %461, align 4
  %463 = mul nsw i32 %462, %460
  %464 = add nsw i32 %463, 1118
  %465 = mul nsw i32 %457, 793
  %466 = load i32, ptr %50, align 32
  %467 = sdiv i32 %465, %466
  %468 = sub i32 %464, %467
  %469 = sdiv i32 %468, 1024
  %470 = icmp sgt i32 %463, 863
  %471 = and i1 %470, %not..i
  %472 = zext i1 %471 to i32
  %473 = add nsw i32 %469, %472
  %474 = load i32, ptr %44, align 8
  %475 = load i32, ptr %365, align 8
  %476 = shl nsw i32 %475, 1
  %477 = icmp slt i32 %474, %476
  %478 = icmp eq i16 %385, %.sroa.087.0.copyload
  %or.cond718 = and i1 %478, %477
  %479 = zext nneg i16 %439 to i32
  %480 = icmp eq i32 %66, %479
  %or.cond744 = select i1 %or.cond718, i1 %480, i1 false
  %481 = zext i32 %454 to i64
  br i1 %or.cond744, label %482, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566._crit_edge

482:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566
  %483 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %356, i64 0, i64 %481
  %484 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %483, i64 0, i64 %440
  %485 = load i32, ptr %441, align 4
  %486 = and i32 %485, 7
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %484, i64 0, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = icmp sgt i16 %489, 4394
  %spec.select539 = zext i1 %490 to i32
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566._crit_edge

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566._crit_edge: ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566, %482
  %.0445 = phi i32 [ %spec.select539, %482 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566 ]
  %491 = add nuw nsw i32 %456, %.0445
  %492 = load i32, ptr %57, align 4
  store i32 %492, ptr %59, align 4
  %493 = load ptr, ptr %84, align 8
  %494 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %385) #20
  %495 = getelementptr inbounds i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = load i64, ptr %493, align 8
  %498 = zext i64 %494 to i128
  %499 = zext i64 %497 to i128
  %500 = mul nuw i128 %499, %498
  %501 = lshr i128 %500, 64
  %502 = trunc i128 %501 to i64
  %503 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %496, i64 %502
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %503) #20
  store i16 %385, ptr %366, align 4
  %504 = load i8, ptr %24, align 8
  %505 = and i8 %504, 1
  %506 = zext nneg i8 %505 to i64
  %507 = zext i1 %449 to i64
  %508 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %367, i64 0, i64 %506, i64 %507
  %509 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %508, i64 0, i64 %481
  %510 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %509, i64 0, i64 %440
  store ptr %510, ptr %368, align 8
  %511 = load atomic i64, ptr %369 seq_cst, align 64
  %512 = atomicrmw add ptr %369, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %385, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %455) #20
  %513 = load i8, ptr %370, align 1
  %.fr731 = freeze i8 %513
  %514 = and i8 %.fr731, 1
  %.not509 = icmp eq i8 %514, 0
  br i1 %.not509, label %522, label %515

515:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566._crit_edge
  %516 = icmp sgt i32 %123, %.0442.ph811
  %.neg510 = select i1 %516, i32 -2, i32 -1
  %517 = load i8, ptr %371, align 2
  %518 = zext i8 %517 to i32
  %519 = add nsw i32 %518, -7
  %520 = icmp sge i32 %519, %.3.ph810
  %.neg511 = sext i1 %520 to i32
  %.neg512 = add nsw i32 %473, %.neg510
  %521 = add nsw i32 %.neg512, %.neg511
  br label %522

522:                                              ; preds = %515, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566._crit_edge
  %.0463 = phi i32 [ %521, %515 ], [ %473, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit566._crit_edge ]
  br i1 %6, label %.thread699, label %529

.thread699:                                       ; preds = %522
  %523 = load i8, ptr %371, align 2
  %524 = zext i8 %523 to i32
  %525 = add nsw i32 %524, -7
  %.not513 = icmp slt i32 %525, %.3.ph810
  %526 = or i1 %.not509, %.not513
  %527 = select i1 %526, i32 2, i32 1
  %528 = add nsw i32 %527, %.0463
  br label %529

529:                                              ; preds = %.thread699, %522
  %.1464 = phi i32 [ %528, %.thread699 ], [ %.0463, %522 ]
  %spec.select540 = add nsw i32 %.1464, %372
  %530 = add nsw i32 %spec.select540, -1
  %531 = load i16, ptr %373, align 2
  %532 = icmp eq i16 %385, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %535 = add nsw i32 %spec.select540, 1
  %spec.select541 = select i1 %534, i32 %535, i32 %530
  br label %536

536:                                              ; preds = %533, %529
  %.3466 = phi i32 [ %530, %529 ], [ %spec.select541, %533 ]
  %537 = load i32, ptr %374, align 8
  %538 = icmp sgt i32 %537, 3
  %539 = add nsw i32 %.3466, 1
  %spec.select542 = select i1 %478, i32 0, i32 %.3466
  %.4467 = select i1 %538, i32 %539, i32 %spec.select542
  %540 = and i16 %385, 4095
  %541 = zext nneg i16 %540 to i64
  %542 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %376, i64 0, i64 %541
  %543 = load i16, ptr %542, align 2
  %544 = sext i16 %543 to i32
  %545 = shl nsw i32 %544, 1
  %546 = load ptr, ptr %12, align 16
  %547 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %546, i64 0, i64 %481
  %548 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %547, i64 0, i64 %440
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = load ptr, ptr %333, align 8
  %552 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %551, i64 0, i64 %481
  %553 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %552, i64 0, i64 %440
  %554 = load i16, ptr %553, align 2
  %555 = sext i16 %554 to i32
  %556 = load ptr, ptr %339, align 8
  %557 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %556, i64 0, i64 %481
  %558 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %557, i64 0, i64 %440
  %559 = load i16, ptr %558, align 2
  %560 = sext i16 %559 to i32
  %561 = add nsw i32 %545, -4392
  %562 = add nsw i32 %561, %550
  %563 = add nsw i32 %562, %555
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %67, align 8
  %.neg515 = sdiv i32 %564, -14189
  %565 = add nsw i32 %.neg515, %.4467
  %566 = icmp sgt i32 %.3.ph810, 1
  %567 = icmp ugt i64 %indvars.iv, 1
  %or.cond7 = select i1 %566, i1 %567, i1 false
  br i1 %or.cond7, label %568, label %631

568:                                              ; preds = %536
  %569 = sub nsw i32 %491, %565
  %570 = add nuw i32 %.0445, %.3.ph810
  %571 = call i32 @llvm.smin.i32(i32 %570, i32 %569)
  %.sroa.speculated599 = call i32 @llvm.smax.i32(i32 %571, i32 1)
  %572 = xor i32 %.0442.ph811, -1
  %573 = sub nsw i32 0, %.0442.ph811
  %574 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %572, i32 noundef %573, i32 noundef %.sroa.speculated599, i1 noundef zeroext true)
  %575 = sub nsw i32 0, %574
  %576 = icmp slt i32 %.0442.ph811, %575
  %577 = icmp slt i32 %.sroa.speculated599, %491
  %or.cond543 = select i1 %576, i1 %577, i1 false
  br i1 %or.cond543, label %578, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

578:                                              ; preds = %568
  %579 = add nsw i32 %.0690.ph804, 49
  %580 = shl nuw nsw i32 %491, 1
  %581 = add nsw i32 %579, %580
  %582 = icmp slt i32 %581, %575
  %583 = add nsw i32 %491, %.0690.ph804
  %584 = icmp sgt i32 %583, %575
  %585 = zext i1 %582 to i32
  %.neg517 = sext i1 %584 to i32
  %586 = add nuw i32 %491, %585
  %587 = add i32 %586, %.neg517
  %588 = icmp ugt i32 %587, %.sroa.speculated599
  br i1 %588, label %589, label %592

589:                                              ; preds = %578
  %590 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %572, i32 noundef %573, i32 noundef %587, i1 noundef zeroext %377)
  %591 = sub nsw i32 0, %590
  br label %592

592:                                              ; preds = %589, %578
  %.1449 = phi i32 [ %591, %589 ], [ %575, %578 ]
  %.not518 = icmp sgt i32 %.1449, %.0442.ph811
  br i1 %.not518, label %597, label %593

593:                                              ; preds = %592
  %594 = mul nsw i32 %587, 519
  %595 = call i32 @llvm.smin.i32(i32 %594, i32 1564)
  %596 = sub nsw i32 306, %595
  br label %601

597:                                              ; preds = %592
  %.not519 = icmp slt i32 %.1449, %4
  br i1 %.not519, label %601, label %598

598:                                              ; preds = %597
  %599 = mul nsw i32 %587, 246
  %600 = call i32 @llvm.smin.i32(i32 %599, i32 1487)
  %.sroa.speculated.i569 = add nsw i32 %600, -351
  br label %601

601:                                              ; preds = %598, %597, %593
  %602 = phi i32 [ %596, %593 ], [ %.sroa.speculated.i569, %598 ], [ 0, %597 ]
  br label %603

603:                                              ; preds = %630, %601
  %.0.idx17.i = phi i64 [ 0, %601 ], [ %.0.add.i, %630 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %604 = load i32, ptr %.0.ptr.i, align 4
  %605 = load i8, ptr %24, align 8
  %606 = and i8 %605, 1
  %607 = icmp ne i8 %606, 0
  %608 = icmp sgt i32 %604, 2
  %or.cond.i570 = select i1 %607, i1 %608, i1 false
  br i1 %or.cond.i570, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %609

609:                                              ; preds = %603
  %610 = sext i32 %604 to i64
  %611 = sub nsw i64 0, %610
  %612 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 20
  %614 = load i16, ptr %613, align 2
  switch i16 %614, label %615 [
    i16 65, label %630
    i16 0, label %630
  ]

615:                                              ; preds = %609
  %616 = getelementptr inbounds i8, ptr %612, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %617, i64 0, i64 %481
  %619 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %618, i64 0, i64 %440
  %620 = icmp eq i32 %604, 3
  %621 = select i1 %620, i32 4, i32 1
  %622 = sdiv i32 %602, %621
  %623 = load i16, ptr %619, align 2
  %624 = sext i16 %623 to i32
  %625 = call i32 @llvm.abs.i32(i32 %622, i1 true)
  %626 = mul nsw i32 %625, %624
  %.neg.i.i = sdiv i32 %626, -29952
  %627 = add i32 %.neg.i.i, %622
  %628 = trunc i32 %627 to i16
  %629 = add i16 %623, %628
  store i16 %629, ptr %619, align 2
  br label %630

630:                                              ; preds = %615, %609, %609
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i571 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i571, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %603

631:                                              ; preds = %536
  %.not819 = icmp eq i64 %indvars.iv, 0
  br i1 %.not819, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %632

632:                                              ; preds = %631
  %633 = add nsw i32 %565, 2
  %spec.select544 = select i1 %.not726, i32 %633, i32 %565
  %634 = xor i32 %.0442.ph811, -1
  %635 = sub nsw i32 0, %.0442.ph811
  %636 = icmp sgt i32 %spec.select544, 3
  %.neg516 = sext i1 %636 to i32
  %637 = add i32 %491, %.neg516
  %638 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %634, i32 noundef %635, i32 noundef %637, i1 noundef zeroext %377)
  %639 = sub nsw i32 0, %638
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %630, %603, %632, %568
  %.2450 = phi i32 [ %575, %568 ], [ %639, %632 ], [ %.1449, %603 ], [ %.1449, %630 ]
  %.0447 = phi i32 [ %491, %568 ], [ %491, %632 ], [ %587, %603 ], [ %587, %630 ]
  %640 = icmp eq i64 %indvars.iv, 0
  %641 = icmp sgt i32 %.2450, %.0442.ph811
  %or.cond545 = select i1 %640, i1 true, i1 %641
  br i1 %or.cond545, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %646

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread: ; preds = %631, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %642 = phi i1 [ %640, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ true, %631 ]
  %.0447870 = phi i32 [ %.0447, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %491, %631 ]
  store ptr %8, ptr %51, align 8
  store i16 0, ptr %8, align 16
  %643 = sub nsw i32 0, %.0442.ph811
  %644 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %51, i32 noundef %378, i32 noundef %643, i32 noundef %.0447870, i1 noundef zeroext false)
  %645 = sub nsw i32 0, %644
  br label %646

646:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread
  %647 = phi i1 [ %642, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %640, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %.3451 = phi i32 [ %645, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %.2450, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %385) #20
  %648 = load atomic i64, ptr %369 seq_cst, align 64
  %649 = sub i64 %648, %511
  %650 = getelementptr inbounds [64 x %"struct.std::array.39"], ptr %379, i64 0, i64 %452
  %651 = getelementptr inbounds [64 x i64], ptr %650, i64 0, i64 %440
  %652 = load i64, ptr %651, align 8
  %653 = add i64 %649, %652
  store i64 %653, ptr %651, align 8
  %654 = load ptr, ptr %362, align 16
  %655 = load atomic i8, ptr %654 monotonic, align 1
  %656 = and i8 %655, 1
  %.not735 = icmp eq i8 %656, 0
  br i1 %.not735, label %657, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

657:                                              ; preds = %646
  %658 = load ptr, ptr %124, align 64
  %659 = load ptr, ptr %380, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %658 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 56
  %664 = ashr i64 %663, 2
  %665 = icmp sgt i64 %664, 0
  br i1 %665, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %657
  %666 = mul nuw nsw i64 %664, 224
  %scevgep.i.i.i = getelementptr i8, ptr %658, i64 %666
  br label %667

667:                                              ; preds = %687, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %664, %.lr.ph.i.i.i ], [ %689, %687 ]
  %.sroa.032.051.i.i.i = phi ptr [ %658, %.lr.ph.i.i.i ], [ %688, %687 ]
  %668 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = load i16, ptr %669, align 2
  %671 = icmp eq i16 %670, %385
  br i1 %671, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 88
  %674 = load ptr, ptr %673, align 8
  %675 = load i16, ptr %674, align 2
  %676 = icmp eq i16 %675, %385
  br i1 %676, label %.loopexit.split.loop.exit42.i.i.i, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 144
  %679 = load ptr, ptr %678, align 8
  %680 = load i16, ptr %679, align 2
  %681 = icmp eq i16 %680, %385
  br i1 %681, label %.loopexit.split.loop.exit44.i.i.i, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 200
  %684 = load ptr, ptr %683, align 8
  %685 = load i16, ptr %684, align 2
  %686 = icmp eq i16 %685, %385
  br i1 %686, label %.loopexit.split.loop.exit46.i.i.i, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 224
  %689 = add nsw i64 %.052.i.i.i, -1
  %690 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %690, label %667, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %687
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %660, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %657
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %662, %657 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %658, %657 ]
  %691 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %691, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %692
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

692:                                              ; preds = %._crit_edge.i.i.i
  %693 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = load i16, ptr %694, align 2
  %696 = icmp eq i16 %695, %385
  br i1 %696, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %697
  %.sroa.032.1.i.i.i = phi ptr [ %698, %697 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %699 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 32
  %700 = load ptr, ptr %699, align 8
  %701 = load i16, ptr %700, align 2
  %702 = icmp eq i16 %701, %385
  br i1 %702, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %703

703:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %704 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %703
  %.sroa.032.2.i.i.i = phi ptr [ %704, %703 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %705 = getelementptr inbounds i8, ptr %.sroa.032.2.i.i.i, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = load i16, ptr %706, align 2
  %708 = icmp eq i16 %707, %385
  %spec.select.i.i.i = select i1 %708, ptr %.sroa.032.2.i.i.i, ptr %659
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %672
  %709 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %677
  %710 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %682
  %711 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %667, %._crit_edge.i.i.i, %692, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %692 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %659, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %709, %.loopexit.split.loop.exit42.i.i.i ], [ %710, %.loopexit.split.loop.exit44.i.i.i ], [ %711, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %667 ]
  %712 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %713 = load i32, ptr %712, align 8
  %.not520 = icmp eq i32 %713, -32001
  br i1 %.not520, label %718, label %714

714:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit
  %715 = shl nsw i32 %.3451, 1
  %716 = add nsw i32 %713, %715
  %717 = sdiv i32 %716, 3
  br label %718

718:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %714
  %719 = phi i32 [ %717, %714 ], [ %.3451, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit ]
  store i32 %719, ptr %712, align 8
  %720 = icmp sgt i32 %.3451, %.0442.ph811
  %or.cond546 = select i1 %647, i1 true, i1 %720
  br i1 %or.cond546, label %721, label %788

721:                                              ; preds = %718
  %722 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 12
  store i32 %.3451, ptr %722, align 4
  store i32 %.3451, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %723 = load i32, ptr %42, align 8
  %724 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 20
  store i32 %723, ptr %724, align 4
  %725 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 17
  store i8 0, ptr %725, align 1
  %726 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16
  store i8 0, ptr %726, align 8
  %.not521 = icmp slt i32 %.3451, %4
  br i1 %.not521, label %728, label %727

727:                                              ; preds = %721
  store i8 1, ptr %726, align 8
  br label %.sink.split944

728:                                              ; preds = %721
  br i1 %720, label %730, label %729

729:                                              ; preds = %728
  store i8 1, ptr %725, align 1
  br label %.sink.split944

.sink.split944:                                   ; preds = %727, %729
  %.0442.ph811.sink = phi i32 [ %.0442.ph811, %729 ], [ %4, %727 ]
  store i32 %.0442.ph811.sink, ptr %722, align 4
  br label %730

730:                                              ; preds = %.sink.split944, %728
  %731 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %732 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %731, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 1
  %739 = icmp eq ptr %733, %734
  br i1 %739, label %740, label %742

740:                                              ; preds = %730
  %741 = sub nuw nsw i64 1, %738
  call void @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %731, i64 noundef %741)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

742:                                              ; preds = %730
  %743 = icmp ugt i64 %738, 1
  br i1 %743, label %744, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

744:                                              ; preds = %742
  %745 = getelementptr inbounds i8, ptr %734, i64 2
  %.not.i.i573 = icmp eq ptr %733, %745
  br i1 %.not.i.i573, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit, label %746

746:                                              ; preds = %744
  store ptr %745, ptr %732, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit: ; preds = %740, %742, %744, %746
  %747 = load ptr, ptr %51, align 8
  %748 = load i16, ptr %747, align 2
  %.not736800 = icmp eq i16 %748, 0
  br i1 %.not736800, label %._crit_edge, label %.lr.ph802

.lr.ph802:                                        ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %749 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %.pre = load ptr, ptr %732, align 8
  br label %750

750:                                              ; preds = %.lr.ph802, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %751 = phi ptr [ %.pre, %.lr.ph802 ], [ %781, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %752 = phi i16 [ %748, %.lr.ph802 ], [ %783, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %.0446801 = phi ptr [ %747, %.lr.ph802 ], [ %782, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %753 = load ptr, ptr %749, align 8
  %.not.i574 = icmp eq ptr %751, %753
  br i1 %.not.i574, label %757, label %754

754:                                              ; preds = %750
  store i16 %752, ptr %751, align 2
  %755 = load ptr, ptr %732, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 2
  store ptr %756, ptr %732, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

757:                                              ; preds = %750
  %758 = load ptr, ptr %731, align 8
  %759 = ptrtoint ptr %751 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp eq i64 %761, 9223372036854775806
  br i1 %762, label %763, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i

763:                                              ; preds = %757
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %757
  %764 = ashr exact i64 %761, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add i64 %.sroa.speculated.i.i.i, %764
  %766 = icmp ult i64 %765, %764
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 4611686018427387903)
  %768 = select i1 %766, i64 4611686018427387903, i64 %767
  %.not.i.i.i = icmp eq i64 %768, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i, label %769

769:                                              ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %770 = shl nuw nsw i64 %768, 1
  %771 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %770) #21
  %.pre861 = load i16, ptr %.0446801, align 2
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %769, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %772 = phi i16 [ %.pre861, %769 ], [ %752, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %773 = phi ptr [ %771, %769 ], [ null, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %774 = getelementptr inbounds %"class.Stockfish::Move", ptr %773, i64 %764
  store i16 %772, ptr %774, align 2
  %775 = icmp sgt i64 %761, 0
  br i1 %775, label %776, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

776:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %773, ptr align 2 %758, i64 %761, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %776, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  %777 = getelementptr inbounds i8, ptr %773, i64 %761
  %778 = getelementptr inbounds i8, ptr %777, i64 2
  %.not.i17.i.i = icmp eq ptr %758, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %779

779:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %758) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %779, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %773, ptr %731, align 8
  store ptr %778, ptr %732, align 8
  %780 = getelementptr inbounds %"class.Stockfish::Move", ptr %773, i64 %768
  store ptr %780, ptr %749, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %754, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %781 = phi ptr [ %756, %754 ], [ %778, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %782 = getelementptr inbounds i8, ptr %.0446801, i64 2
  %783 = load i16, ptr %782, align 2
  %.not736 = icmp eq i16 %783, 0
  br i1 %.not736, label %._crit_edge, label %750, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %784 = icmp ne i64 %indvars.iv, 0
  %785 = load i64, ptr %125, align 16
  %.not523 = icmp eq i64 %785, 0
  %or.cond547 = select i1 %784, i1 %.not523, i1 false
  br i1 %or.cond547, label %786, label %789

786:                                              ; preds = %._crit_edge
  %787 = atomicrmw add ptr %381, i64 1 seq_cst, align 8
  br label %789

788:                                              ; preds = %718
  store i32 -32001, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %789

789:                                              ; preds = %._crit_edge, %786, %788
  %790 = icmp sgt i32 %.3451, %.0690.ph804
  %brmerge722.not = select i1 %790, i1 %720, i1 false
  %.0690.mux = call i32 @llvm.smax.i32(i32 %.3451, i32 %.0690.ph804)
  br i1 %brmerge722.not, label %791, label %800

791:                                              ; preds = %789
  %.not524 = icmp slt i32 %.3451, %4
  br i1 %.not524, label %.thread701, label %792

792:                                              ; preds = %791
  %793 = select i1 %.not726, i32 2, i32 1
  %794 = getelementptr inbounds i8, ptr %2, i64 48
  %795 = load i32, ptr %794, align 8
  %796 = add nsw i32 %795, %793
  store i32 %796, ptr %794, align 8
  br label %.loopexit.thread

.thread701:                                       ; preds = %791
  %797 = add i32 %.3.ph810, -3
  %or.cond9 = icmp ult i32 %797, 10
  %or.cond11 = and i1 %382, %or.cond9
  %798 = icmp sgt i32 %.3451, -12761
  %or.cond13 = select i1 %or.cond11, i1 %798, i1 false
  %799 = add nsw i32 %.3.ph810, -2
  %spec.select548 = select i1 %or.cond13, i32 %799, i32 %.3.ph810
  br label %.outer

800:                                              ; preds = %789
  %801 = icmp ne i16 %385, %.sroa.0633.0.ph805
  %802 = icmp ult i64 %indvars.iv, 32
  %or.cond15 = select i1 %801, i1 %802, i1 false
  br i1 %or.cond15, label %803, label %.outer

803:                                              ; preds = %800
  br i1 %449, label %804, label %808

804:                                              ; preds = %803
  %805 = add nsw i32 %.0456.ph807, 1
  %806 = sext i32 %.0456.ph807 to i64
  %807 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %806
  store i16 %385, ptr %807, align 2
  br label %.outer

808:                                              ; preds = %803
  %809 = add nsw i32 %.0458.ph806, 1
  %810 = sext i32 %.0458.ph806 to i64
  %811 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %810
  store i16 %385, ptr %811, align 2
  br label %.outer

.outer:                                           ; preds = %.thread701, %804, %808, %800
  %.1710 = phi i32 [ %.0442.ph811, %804 ], [ %.0442.ph811, %808 ], [ %.0442.ph811, %800 ], [ %.3451, %.thread701 ]
  %.5709 = phi i32 [ %.3.ph810, %804 ], [ %.3.ph810, %808 ], [ %.3.ph810, %800 ], [ %spec.select548, %.thread701 ]
  %.sroa.0633.1708 = phi i16 [ %.sroa.0633.0.ph805, %804 ], [ %.sroa.0633.0.ph805, %808 ], [ %.sroa.0633.0.ph805, %800 ], [ %385, %.thread701 ]
  %.1691707 = phi i32 [ %.0690.mux, %804 ], [ %.0690.mux, %808 ], [ %.0690.mux, %800 ], [ %.3451, %.thread701 ]
  %.1459 = phi i32 [ %.0458.ph806, %804 ], [ %809, %808 ], [ %.0458.ph806, %800 ], [ %.0458.ph806, %.thread701 ]
  %.1457 = phi i32 [ %805, %804 ], [ %.0456.ph807, %808 ], [ %.0456.ph807, %800 ], [ %.0456.ph807, %.thread701 ]
  %812 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not730786 = icmp eq i16 %812, 0
  br i1 %.not730786, label %.loopexit.thread, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.backedge
  %813 = and i64 %indvars.iv, 4294967295
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %.loopexit.thread891, label %.loopexit.thread

.loopexit.thread891:                              ; preds = %354, %.loopexit
  %.sroa.0633.2901 = phi i16 [ %.sroa.0633.0.ph805, %.loopexit ], [ 0, %354 ]
  %.0442.ph763900 = phi i32 [ %.0442.ph811, %.loopexit ], [ %3, %354 ]
  %.3.ph767899 = phi i32 [ %.3.ph810, %.loopexit ], [ %.2, %354 ]
  br i1 %.not727, label %815, label %887

815:                                              ; preds = %.loopexit.thread891
  %816 = load i8, ptr %24, align 8
  %817 = and i8 %816, 1
  %.not526 = icmp eq i8 %817, 0
  br i1 %.not526, label %.thread712, label %818

818:                                              ; preds = %815
  %819 = load i32, ptr %44, align 8
  %820 = add nsw i32 %819, -32000
  br label %887

.loopexit.thread:                                 ; preds = %.outer, %792, %.loopexit
  %.sroa.0633.2890 = phi i16 [ %.sroa.0633.0.ph805, %.loopexit ], [ %385, %792 ], [ %.sroa.0633.1708, %.outer ]
  %.2692887 = phi i32 [ %.0690.ph804, %.loopexit ], [ %.3451, %792 ], [ %.1691707, %.outer ]
  %.0442.ph763886 = phi i32 [ %.0442.ph811, %.loopexit ], [ %.0442.ph811, %792 ], [ %.1710, %.outer ]
  %.3.ph767880 = phi i32 [ %.3.ph810, %.loopexit ], [ %.3.ph810, %792 ], [ %.5709, %.outer ]
  %.0456.ph775879 = phi i32 [ %.0456.ph807, %.loopexit ], [ %.0456.ph807, %792 ], [ %.1457, %.outer ]
  %.0458.ph779878 = phi i32 [ %.0458.ph806, %.loopexit ], [ %.0458.ph806, %792 ], [ %.1459, %.outer ]
  %.not738 = icmp eq i16 %.sroa.0633.2890, 0
  br i1 %.not738, label %822, label %821

821:                                              ; preds = %.loopexit.thread
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0633.2890, i32 noundef %.2692887, i32 noundef %4, i32 noundef %66, ptr noundef nonnull %10, i32 noundef %.0458.ph779878, ptr noundef nonnull %9, i32 noundef %.0456.ph775879, i32 noundef %.3.ph767880)
  br label %887

822:                                              ; preds = %.loopexit.thread
  %or.cond18 = and i1 %.not491, %346
  br i1 %or.cond18, label %823, label %887

823:                                              ; preds = %822
  %824 = icmp sgt i32 %.3.ph767880, 5
  %825 = select i1 %824, i32 2, i32 1
  %826 = getelementptr inbounds i8, ptr %2, i64 -24
  %827 = load i32, ptr %826, align 8
  %828 = icmp slt i32 %827, -15736
  %829 = zext i1 %828 to i32
  %830 = add nuw nsw i32 %825, %829
  %831 = getelementptr inbounds i8, ptr %2, i64 -20
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 11
  %834 = zext i1 %833 to i32
  %835 = add nuw nsw i32 %830, %834
  %836 = zext nneg i32 %66 to i64
  %837 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = mul nsw i32 %.3.ph767880, 246
  %840 = call i32 @llvm.smin.i32(i32 %839, i32 1487)
  %.sroa.speculated.i575 = add nsw i32 %840, -351
  %841 = mul nsw i32 %835, %.sroa.speculated.i575
  %842 = getelementptr inbounds i8, ptr %2, i64 -16
  %843 = zext i32 %838 to i64
  br label %844

844:                                              ; preds = %871, %823
  %.0.idx17.i576 = phi i64 [ 0, %823 ], [ %.0.add.i579, %871 ]
  %.0.ptr.i577 = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i576
  %845 = load i32, ptr %.0.ptr.i577, align 4
  %846 = load i8, ptr %842, align 8
  %847 = and i8 %846, 1
  %848 = icmp ne i8 %847, 0
  %849 = icmp sgt i32 %845, 2
  %or.cond.i578 = select i1 %848, i1 %849, i1 false
  br i1 %or.cond.i578, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582, label %850

850:                                              ; preds = %844
  %851 = sext i32 %845 to i64
  %852 = sub nsw i64 0, %851
  %853 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %56, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 20
  %855 = load i16, ptr %854, align 2
  switch i16 %855, label %856 [
    i16 65, label %871
    i16 0, label %871
  ]

856:                                              ; preds = %850
  %857 = getelementptr inbounds i8, ptr %853, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %858, i64 0, i64 %843
  %860 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %859, i64 0, i64 %836
  %861 = icmp eq i32 %845, 3
  %862 = select i1 %861, i32 4, i32 1
  %863 = sdiv i32 %841, %862
  %864 = load i16, ptr %860, align 2
  %865 = sext i16 %864 to i32
  %866 = call i32 @llvm.abs.i32(i32 %863, i1 true)
  %867 = mul nsw i32 %866, %865
  %.neg.i.i581 = sdiv i32 %867, -29952
  %868 = add i32 %.neg.i.i581, %863
  %869 = trunc i32 %868 to i16
  %870 = add i16 %864, %869
  store i16 %870, ptr %860, align 2
  br label %871

871:                                              ; preds = %856, %850, %850
  %.0.add.i579 = add nuw nsw i64 %.0.idx17.i576, 4
  %.not.i580 = icmp eq i64 %.0.add.i579, 20
  br i1 %.not.i580, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582, label %844

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582: ; preds = %844, %871
  %872 = xor i32 %30, 1
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %873
  %875 = load i16, ptr %60, align 2
  %876 = and i16 %875, 4095
  %877 = zext nneg i16 %876 to i64
  %878 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %874, i64 0, i64 %877
  %879 = sdiv i32 %841, 2
  %880 = load i16, ptr %878, align 2
  %881 = sext i16 %880 to i32
  %882 = call i32 @llvm.abs.i32(i32 %879, i1 true)
  %883 = mul nsw i32 %882, %881
  %.neg.i584 = sdiv i32 %883, -7183
  %884 = add nsw i32 %.neg.i584, %879
  %885 = trunc i32 %884 to i16
  %886 = add i16 %880, %885
  store i16 %886, ptr %878, align 2
  br label %887

887:                                              ; preds = %818, %.loopexit.thread891, %821, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582, %822
  %.sroa.0633.2889 = phi i16 [ %.sroa.0633.2890, %821 ], [ %.sroa.0633.2890, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582 ], [ 0, %822 ], [ %.sroa.0633.2901, %818 ], [ %.sroa.0633.2901, %.loopexit.thread891 ]
  %.0442.ph763885 = phi i32 [ %.0442.ph763886, %821 ], [ %.0442.ph763886, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582 ], [ %.0442.ph763886, %822 ], [ %.0442.ph763900, %818 ], [ %.0442.ph763900, %.loopexit.thread891 ]
  %.3.ph767882 = phi i32 [ %.3.ph767880, %821 ], [ %.3.ph767880, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582 ], [ %.3.ph767880, %822 ], [ %.3.ph767899, %818 ], [ %.3.ph767899, %.loopexit.thread891 ]
  %.3693 = phi i32 [ %.2692887, %821 ], [ %.2692887, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit582 ], [ %.2692887, %822 ], [ %820, %818 ], [ %.0442.ph763900, %.loopexit.thread891 ]
  %.3693.fr = freeze i32 %.3693
  %spec.select723 = call i32 @llvm.smin.i32(i32 %.3693.fr, i32 32001)
  br label %.thread712

.thread712:                                       ; preds = %887, %815
  %.sroa.0633.2888 = phi i16 [ %.sroa.0633.2901, %815 ], [ %.sroa.0633.2889, %887 ]
  %.0442.ph763884 = phi i32 [ %.0442.ph763900, %815 ], [ %.0442.ph763885, %887 ]
  %.3.ph767881 = phi i32 [ %.3.ph767899, %815 ], [ %.3.ph767882, %887 ]
  %888 = phi i32 [ 0, %815 ], [ %spec.select723, %887 ]
  %.not527 = icmp sgt i32 %888, %.0442.ph763884
  br i1 %.not527, label %903, label %889

889:                                              ; preds = %.thread712
  %890 = getelementptr inbounds i8, ptr %2, i64 41
  %891 = load i8, ptr %890, align 1
  %892 = and i8 %891, 1
  %.not528 = icmp eq i8 %892, 0
  br i1 %.not528, label %893, label %901

893:                                              ; preds = %889
  %894 = getelementptr inbounds i8, ptr %2, i64 -15
  %895 = load i8, ptr %894, align 1
  %896 = and i8 %895, 1
  %897 = icmp ne i8 %896, 0
  %898 = icmp sgt i32 %.3.ph767881, 3
  %899 = select i1 %897, i1 %898, i1 false
  %900 = zext i1 %899 to i8
  br label %901

901:                                              ; preds = %893, %889
  %902 = phi i8 [ 1, %889 ], [ %900, %893 ]
  store i8 %902, ptr %890, align 1
  br label %903

903:                                              ; preds = %901, %.thread712
  %904 = load i64, ptr %125, align 16
  %.not529 = icmp eq i64 %904, 0
  %or.cond550 = select i1 %.not727, i1 %.not529, i1 false
  br i1 %or.cond550, label %905, label %921

905:                                              ; preds = %903
  %906 = load i32, ptr %44, align 8
  %907 = icmp sgt i32 %888, 31506
  %908 = icmp slt i32 %888, -31506
  %909 = select i1 %908, i32 %906, i32 0
  %910 = sub i32 0, %909
  %.p.i = select i1 %907, i32 %906, i32 %910
  %911 = add i32 %.p.i, %888
  %912 = getelementptr inbounds i8, ptr %2, i64 41
  %913 = load i8, ptr %912, align 1
  %914 = and i8 %913, 1
  %915 = icmp ne i8 %914, 0
  %.not530 = icmp slt i32 %888, %4
  %.not739 = icmp eq i16 %.sroa.0633.2888, 0
  %916 = select i1 %.not739, i32 1, i32 3
  %917 = select i1 %.not530, i32 %916, i32 2
  %918 = load ptr, ptr %84, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 16
  %920 = load i8, ptr %919, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %87, i64 noundef %83, i32 noundef %911, i1 noundef zeroext %915, i32 noundef %917, i32 noundef %.3.ph767881, i16 %.sroa.0633.2888, i32 noundef %.2462, i8 noundef zeroext %920) #20
  br label %921

921:                                              ; preds = %905, %903
  %922 = load i8, ptr %24, align 8
  %923 = and i8 %922, 1
  %.not531 = icmp eq i8 %923, 0
  br i1 %.not531, label %924, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

924:                                              ; preds = %921
  %.not740 = icmp ne i16 %.sroa.0633.2888, 0
  br i1 %.not740, label %925, label %933

925:                                              ; preds = %924
  %926 = and i16 %.sroa.0633.2888, 63
  %927 = zext nneg i16 %926 to i64
  %928 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = icmp ne i32 %929, 0
  %.not.i586 = icmp ult i16 %.sroa.0633.2888, -16384
  %or.cond.i587.not742 = and i1 %.not.i586, %930
  %931 = and i16 %.sroa.0633.2888, -16384
  %932 = icmp eq i16 %931, -32768
  %or.cond725 = or i1 %932, %or.cond.i587.not742
  br i1 %or.cond725, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %933

933:                                              ; preds = %925, %924
  %.not532 = icmp slt i32 %888, %4
  br i1 %.not532, label %937, label %934

934:                                              ; preds = %933
  %935 = getelementptr inbounds i8, ptr %2, i64 28
  %936 = load i32, ptr %935, align 4
  %.not533 = icmp sgt i32 %888, %936
  br i1 %.not533, label %937, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

937:                                              ; preds = %934, %933
  %938 = getelementptr inbounds i8, ptr %2, i64 28
  %939 = load i32, ptr %938, align 4
  %.not534 = icmp slt i32 %888, %939
  %or.cond945 = select i1 %.not740, i1 true, i1 %.not534
  br i1 %or.cond945, label %._crit_edge862, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge862:                                   ; preds = %937
  %940 = sub nsw i32 %888, %939
  %941 = mul nsw i32 %940, %.3.ph767881
  %942 = sdiv i32 %941, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %942, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %943 = getelementptr inbounds i8, ptr %0, i64 9472000
  %944 = zext i32 %30 to i64
  %945 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %943, i64 0, i64 %944
  %946 = load ptr, ptr %19, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  %948 = load i64, ptr %947, align 8
  %949 = and i64 %948, 16383
  %950 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %945, i64 0, i64 %949
  %951 = load i16, ptr %950, align 2
  %952 = sext i16 %951 to i32
  %953 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %954 = mul nsw i32 %953, %952
  %.neg.i590 = sdiv i32 %954, -1024
  %955 = add nsw i32 %.neg.i590, %.sroa.speculated
  %956 = trunc i32 %955 to i16
  %957 = add i16 %951, %956
  store i16 %957, ptr %950, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %646, %937, %925, %921, %934, %._crit_edge862, %318, %316, %291, %324, %16
  %.0 = phi i32 [ %17, %16 ], [ %325, %324 ], [ %293, %291 ], [ %320, %318 ], [ %.0452, %316 ], [ %888, %._crit_edge862 ], [ %888, %934 ], [ %888, %921 ], [ %888, %925 ], [ %888, %937 ], [ 0, %646 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

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
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %38, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
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
define dso_local noundef i32 @_ZN9Stockfish6Search6Worker9reductionEbiii(ptr nocapture noundef nonnull readonly align 64 dereferenceable(9583776) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
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
  %46 = and i8 %45, 1
  %.not38 = icmp eq i8 %46, 0
  %47 = getelementptr inbounds i8, ptr %1, i64 9582684
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  %or.cond = select i1 %.not38, i1 %49, i1 false
  br i1 %or.cond, label %50, label %86

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
  %63 = and i8 %62, 1
  %.not19 = icmp eq i8 %63, 0
  br i1 %.not19, label %64, label %82

64:                                               ; preds = %60, %50
  %65 = getelementptr inbounds i8, ptr %1, i64 9570368
  %66 = load i64, ptr %65, align 64
  %.not20 = icmp eq i64 %66, 0
  %.not21 = icmp slt i64 %35, %66
  %or.cond27 = or i1 %.not20, %.not21
  br i1 %or.cond27, label %67, label %82

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8
  %.not22 = icmp eq i64 %68, 0
  br i1 %.not22, label %86, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %22, align 16
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not14.i.i28 = icmp eq ptr %72, %74
  br i1 %.not14.i.i28, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %69, %.lr.ph.i.i29
  %.01016.i.i30 = phi i64 [ %80, %.lr.ph.i.i29 ], [ 0, %69 ]
  %.sroa.011.015.i.i31 = phi ptr [ %81, %.lr.ph.i.i29 ], [ %72, %69 ]
  %75 = load ptr, ptr %.sroa.011.015.i.i31, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 9570432
  %79 = load atomic i64, ptr %78 monotonic, align 8
  %80 = add i64 %79, %.01016.i.i30
  %81 = getelementptr inbounds i8, ptr %.sroa.011.015.i.i31, i64 8
  %.not.i.i32 = icmp eq ptr %81, %74
  br i1 %.not.i.i32, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit34, label %.lr.ph.i.i29

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit34: ; preds = %.lr.ph.i.i29, %69
  %.010.lcssa.i.i33 = phi i64 [ 0, %69 ], [ %80, %.lr.ph.i.i29 ]
  %.not23 = icmp ult i64 %.010.lcssa.i.i33, %68
  br i1 %.not23, label %86, label %82

82:                                               ; preds = %64, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit34, %60, %57
  %83 = load ptr, ptr %22, align 16
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store atomic i8 1, ptr %84 seq_cst, align 1
  %85 = load ptr, ptr %22, align 16
  store atomic i8 1, ptr %85 seq_cst, align 1
  br label %86

86:                                               ; preds = %43, %2, %82, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit34, %67
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
  br i1 %.not.not, label %361, label %22

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
  br i1 %43, label %.thread, label %361

.thread:                                          ; preds = %44, %45
  %46 = load i8, ptr %32, align 8
  %47 = and i8 %46, 1
  %.not211 = icmp eq i8 %47, 0
  br i1 %.not211, label %48, label %361

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds i8, ptr %0, i64 9570464
  %50 = zext i32 %24 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %52) #20
  br label %361

54:                                               ; preds = %44
  %55 = load i8, ptr %32, align 8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = icmp slt i32 %5, 0
  %.not195 = and i1 %58, %57
  %59 = sext i1 %.not195 to i32
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
  %79 = and i8 %78, 1
  %.not196 = icmp eq i8 %79, 0
  br i1 %.not196, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275, label %80

80:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %81 = getelementptr inbounds i8, ptr %77, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %36, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i16 %82, 32002
  br i1 %88, label %.thread278, label %89

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
  br i1 %96, label %.thread278, label %97

97:                                               ; preds = %93, %._crit_edge21.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge21.i ], [ %95, %93 ]
  %98 = sub nsw i32 31753, %83
  %99 = icmp sgt i32 %98, %.pre-phi.i
  %100 = sub nsw i32 %83, %84
  %spec.select.i = select i1 %99, i32 31506, i32 %100
  br label %.thread278

101:                                              ; preds = %89
  %102 = icmp slt i16 %82, -31506
  br i1 %102, label %103, label %.thread278

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
  br i1 %108, label %.thread278, label %109

109:                                              ; preds = %105, %._crit_edge.i
  %.pre-phi23.i = phi i32 [ %.pre22.i, %._crit_edge.i ], [ %107, %105 ]
  %110 = add nsw i32 %83, 31753
  %111 = icmp sgt i32 %110, %.pre-phi23.i
  %112 = add nsw i32 %84, %83
  %spec.select20.i = select i1 %111, i32 -31506, i32 %112
  br label %.thread278

_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275: ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %113 = load i8, ptr %32, align 8
  %114 = and i8 %113, 1
  %.not199 = icmp eq i8 %114, 0
  br i1 %.not199, label %154, label %201

.thread278:                                       ; preds = %80, %93, %97, %101, %105, %109
  %.ph = phi i32 [ %spec.select20.i, %109 ], [ %spec.select.i, %97 ], [ %83, %101 ], [ -31506, %105 ], [ 31506, %93 ], [ 32002, %80 ]
  %115 = getelementptr inbounds i8, ptr %77, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %77, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 4
  %119 = icmp ne i8 %118, 0
  %120 = load i8, ptr %32, align 8
  %121 = and i8 %120, 1
  %.not199280 = icmp eq i8 %121, 0
  br i1 %.not199280, label %.thread283, label %201

.thread283:                                       ; preds = %.thread278
  %122 = getelementptr inbounds i8, ptr %77, i64 8
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp eq i16 %123, 32002
  br i1 %125, label %126, label %132

126:                                              ; preds = %.thread283
  %127 = getelementptr inbounds i8, ptr %0, i64 9570464
  %128 = zext i32 %24 to i64
  %129 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %130) #20
  %.val.pre = load ptr, ptr %27, align 8
  br label %132

132:                                              ; preds = %126, %.thread283
  %.val = phi ptr [ %.val.pre, %126 ], [ %85, %.thread283 ]
  %.0173 = phi i32 [ %131, %126 ], [ %124, %.thread283 ]
  %.val213 = load i32, ptr %23, align 4
  %133 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 9472000
  %135 = zext i32 %.val213 to i64
  %136 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %134, i64 0, i64 %135
  %137 = and i64 %.val.val, 16383
  %138 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %136, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = call i16 @llvm.abs.i16(i16 %139, i1 false)
  %142 = zext i16 %141 to i32
  %143 = mul nsw i32 %142, %140
  %144 = sdiv i32 %143, 12475
  %145 = add nsw i32 %144, %.0173
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %145, i32 -31506)
  %.sroa.speculated.i = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %146 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %146, align 4
  %.not201 = icmp eq i32 %.ph, 32002
  br i1 %.not201, label %183, label %147

147:                                              ; preds = %132
  %148 = load i8, ptr %116, align 1
  %149 = and i8 %148, 3
  %150 = zext nneg i8 %149 to i32
  %151 = icmp sgt i32 %.ph, %.sroa.speculated.i
  %152 = select i1 %151, i32 2, i32 1
  %153 = and i32 %152, %150
  %.not202 = icmp eq i32 %153, 0
  %spec.select294 = select i1 %.not202, i32 %.sroa.speculated.i, i32 %.ph
  br label %183

154:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275
  %155 = getelementptr inbounds i8, ptr %2, i64 -36
  %156 = load i16, ptr %155, align 2
  %.not = icmp eq i16 %156, 65
  br i1 %.not, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 9570464
  %159 = zext i32 %24 to i64
  %160 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %161) #20
  br label %167

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %2, i64 -28
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 0, %165
  br label %167

167:                                              ; preds = %163, %157
  %168 = phi i32 [ %162, %157 ], [ %166, %163 ]
  %.val214 = load ptr, ptr %27, align 8
  %.val215 = load i32, ptr %23, align 4
  %169 = getelementptr i8, ptr %.val214, i64 8
  %.val214.val = load i64, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 9472000
  %171 = zext i32 %.val215 to i64
  %172 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %170, i64 0, i64 %171
  %173 = and i64 %.val214.val, 16383
  %174 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %172, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = call i16 @llvm.abs.i16(i16 %175, i1 false)
  %178 = zext i16 %177 to i32
  %179 = mul nsw i32 %178, %176
  %180 = sdiv i32 %179, 12475
  %181 = add nsw i32 %180, %168
  %.sroa.speculate.load.false.sroa.speculated.i216 = call i32 @llvm.smax.i32(i32 %181, i32 -31506)
  %.sroa.speculated.i217 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i216, i32 31506)
  %182 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i217, ptr %182, align 4
  br label %183

183:                                              ; preds = %147, %132, %167
  %184 = phi i32 [ %.sroa.speculated.i217, %167 ], [ %.sroa.speculated.i, %132 ], [ %.sroa.speculated.i, %147 ]
  %.sroa.027.0277282285 = phi i16 [ 0, %167 ], [ %.sroa.0.0.copyload.i, %132 ], [ %.sroa.0.0.copyload.i, %147 ]
  %185 = phi i1 [ false, %167 ], [ %119, %132 ], [ %119, %147 ]
  %.0270 = phi i32 [ %.sroa.speculated.i217, %167 ], [ %.sroa.speculated.i, %132 ], [ %spec.select294, %147 ]
  %.1174 = phi i32 [ %168, %167 ], [ %.0173, %132 ], [ %.0173, %147 ]
  %.not203 = icmp slt i32 %.0270, %4
  br i1 %.not203, label %199, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %76, align 2
  %188 = and i8 %187, 1
  %.not204 = icmp eq i8 %188, 0
  br i1 %.not204, label %189, label %361

189:                                              ; preds = %186
  %190 = load i32, ptr %36, align 8
  %191 = icmp sgt i32 %.0270, 31506
  %192 = icmp slt i32 %.0270, -31506
  %193 = select i1 %192, i32 %190, i32 0
  %194 = sub i32 0, %193
  %.p.i = select i1 %191, i32 %190, i32 %194
  %195 = add i32 %.p.i, %.0270
  %196 = load ptr, ptr %74, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %195, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.1174, i8 noundef zeroext %198) #20
  br label %361

199:                                              ; preds = %183
  %spec.select = call i32 @llvm.smax.i32(i32 %.0270, i32 %.0171)
  %200 = add nsw i32 %184, 206
  br label %201

201:                                              ; preds = %.thread278, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275, %199
  %202 = phi i1 [ %185, %199 ], [ false, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275 ], [ %119, %.thread278 ]
  %.sroa.027.0277281 = phi i16 [ %.sroa.027.0277282285, %199 ], [ 0, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275 ], [ %.sroa.0.0.copyload.i, %.thread278 ]
  %.0274 = phi i32 [ %200, %199 ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275 ], [ -32001, %.thread278 ]
  %.1 = phi i32 [ %.0270, %199 ], [ -32001, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275 ], [ -32001, %.thread278 ]
  %.2175 = phi i32 [ %.1174, %199 ], [ 32002, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275 ], [ 32002, %.thread278 ]
  %.2 = phi i32 [ %spec.select, %199 ], [ %.0171, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit.thread275 ], [ %.0171, %.thread278 ]
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
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %10, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.027.0277281, i32 noundef %5, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %9, ptr noundef nonnull %217) #20
  %218 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #20
  %.not297306 = icmp eq i16 %218, 0
  br i1 %.not297306, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge, label %.lr.ph312

.lr.ph312:                                        ; preds = %213
  %219 = zext i32 %24 to i64
  %220 = icmp slt i32 %.0274, -31506
  %221 = getelementptr inbounds i8, ptr %2, i64 20
  %222 = getelementptr inbounds i8, ptr %0, i64 34816
  %223 = getelementptr inbounds i8, ptr %2, i64 8
  %224 = getelementptr inbounds i8, ptr %0, i64 9570432
  %225 = sub nsw i32 0, %4
  %226 = add nsw i32 %5, -1
  br label %227

227:                                              ; preds = %.lr.ph312, %.backedge
  %228 = phi i16 [ %218, %.lr.ph312 ], [ %262, %.backedge ]
  %.3311 = phi i32 [ %.2, %.lr.ph312 ], [ %.3.be, %.backedge ]
  %.sroa.062.0310 = phi i16 [ 0, %.lr.ph312 ], [ %.sroa.062.0.be, %.backedge ]
  %.0172309 = phi i32 [ 0, %.lr.ph312 ], [ %.0172.be, %.backedge ]
  %.0176308 = phi i32 [ 0, %.lr.ph312 ], [ %.0176.be, %.backedge ]
  %.2271307 = phi i32 [ %.1, %.lr.ph312 ], [ %.2271.be, %.backedge ]
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
  %243 = add nsw i32 %.0172309, 1
  %244 = icmp sgt i32 %.2271307, -31507
  br i1 %244, label %245, label %294

245:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 %219
  %249 = load i32, ptr %248, align 4
  %.not205 = icmp eq i32 %249, 0
  br i1 %.not205, label %294, label %250

250:                                              ; preds = %245
  br i1 %231, label %271, label %251

251:                                              ; preds = %250
  %252 = zext nneg i16 %232 to i32
  %253 = icmp eq i32 %214, %252
  %or.cond.not300 = select i1 %253, i1 true, i1 %220
  %.not206 = icmp eq i16 %237, 16384
  %or.cond295 = or i1 %.not206, %or.cond.not300
  br i1 %or.cond295, label %271, label %254

254:                                              ; preds = %251
  %255 = icmp sgt i32 %.0172309, 1
  br i1 %255, label %.backedge, label %256

256:                                              ; preds = %254
  %257 = zext i32 %235 to i64
  %258 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.0274
  %.not207 = icmp sgt i32 %260, %.3311
  br i1 %.not207, label %263, label %261

261:                                              ; preds = %256
  %.sroa.speculated233 = call i32 @llvm.smax.i32(i32 %.2271307, i32 %260)
  br label %.backedge

.backedge:                                        ; preds = %294, %327, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %261, %266, %227, %254, %286, %292, %267
  %.2271.be = phi i32 [ %.2271307, %292 ], [ %.2271307, %286 ], [ %.2271307, %254 ], [ %.sroa.speculated, %266 ], [ %.sroa.speculated233, %261 ], [ %.2271307, %227 ], [ %.3311, %267 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %325, %327 ], [ %.2271307, %294 ]
  %.0176.be = phi i32 [ %.0176308, %292 ], [ %.0176308, %286 ], [ %.0176308, %254 ], [ %.0176308, %266 ], [ %.0176308, %261 ], [ %.0176308, %227 ], [ %.0176308, %267 ], [ %321, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %321, %327 ], [ %321, %294 ]
  %.0172.be = phi i32 [ %243, %292 ], [ %243, %286 ], [ %243, %254 ], [ %243, %266 ], [ %243, %261 ], [ %.0172309, %227 ], [ %243, %267 ], [ %243, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %243, %327 ], [ %243, %294 ]
  %.sroa.062.0.be = phi i16 [ %.sroa.062.0310, %292 ], [ %.sroa.062.0310, %286 ], [ %.sroa.062.0310, %254 ], [ %.sroa.062.0310, %266 ], [ %.sroa.062.0310, %261 ], [ %.sroa.062.0310, %227 ], [ %.sroa.062.0310, %267 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0310, %327 ], [ %.sroa.062.0310, %294 ]
  %.3.be = phi i32 [ %.3311, %292 ], [ %.3311, %286 ], [ %.3311, %254 ], [ %.3311, %266 ], [ %.3311, %261 ], [ %.3311, %227 ], [ %.3311, %267 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.3311, %327 ], [ %.3311, %294 ]
  %262 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #20
  %.not297 = icmp eq i16 %262, 0
  br i1 %.not297, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge, label %227, !llvm.loop !41

263:                                              ; preds = %256
  %.not208 = icmp sgt i32 %.0274, %.3311
  br i1 %.not208, label %267, label %264

264:                                              ; preds = %263
  %265 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef 1) #20
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2271307, i32 %.0274)
  br label %.backedge

267:                                              ; preds = %263
  %268 = sub nsw i32 %.3311, %.0274
  %269 = shl nsw i32 %268, 2
  %270 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef %269) #20
  br i1 %270, label %271, label %.backedge

271:                                              ; preds = %264, %267, %251, %250
  %272 = icmp sgt i32 %.0176308, 1
  br i1 %272, label %.thread288, label %273

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
  %304 = trunc i128 %303 to i64
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
  %319 = icmp ne i8 %307, 0
  %not. = xor i1 %242, true
  %spec.select296 = select i1 %not., i1 %319, i1 false
  %320 = zext i1 %spec.select296 to i32
  %321 = add nsw i32 %.0176308, %320
  %322 = atomicrmw add ptr %224, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, ptr noundef nonnull align 64 dereferenceable(11264) %8, i1 noundef zeroext %231) #20
  %323 = sub nsw i32 0, %.3311
  %324 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %25, i32 noundef %225, i32 noundef %323, i32 noundef %226)
  %325 = sub nsw i32 0, %324
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %326 = icmp slt i32 %.2271307, %325
  br i1 %326, label %327, label %.backedge

327:                                              ; preds = %294
  %328 = icmp slt i32 %.3311, %325
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
  %.not8.i303 = icmp eq i16 %332, 0
  br i1 %.not8.i303, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %333 = phi i16 [ %335, %.lr.ph.i ], [ %332, %.lr.ph.i.preheader ]
  %.0711.i305 = phi ptr [ %334, %.lr.ph.i ], [ %331, %.lr.ph.i.preheader ]
  %.012.i304 = phi ptr [ %.0.i220, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %334 = getelementptr inbounds i8, ptr %.0711.i305, i64 2
  store i16 %333, ptr %.012.i304, align 2
  %.0.i220 = getelementptr inbounds i8, ptr %.012.i304, i64 2
  %335 = load i16, ptr %334, align 2
  %.not8.i = icmp eq i16 %335, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %329
  %.0.lcssa.i = phi ptr [ %.09.i, %329 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i220, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %336 = icmp slt i32 %325, %4
  br i1 %336, label %.backedge, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge: ; preds = %.backedge, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %213
  %.4273 = phi i32 [ %.1, %213 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.2271.be, %.backedge ]
  %.sroa.062.2 = phi i16 [ 0, %213 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0.be, %.backedge ]
  %337 = load i8, ptr %32, align 8
  %338 = and i8 %337, 1
  %339 = icmp ne i8 %338, 0
  %340 = icmp eq i32 %.4273, -32001
  %or.cond3 = select i1 %339, i1 %340, i1 false
  br i1 %or.cond3, label %341, label %.thread288

341:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %342 = load i32, ptr %36, align 8
  %343 = add nsw i32 %342, -32000
  br label %361

.thread288:                                       ; preds = %271, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %.sroa.062.2293 = phi i16 [ %.sroa.062.2, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.sroa.062.0310, %271 ]
  %.4273292 = phi i32 [ %.4273, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.2271307, %271 ]
  %344 = call i32 @llvm.abs.i32(i32 %.4273292, i1 true)
  %345 = icmp ugt i32 %344, 31506
  %.not209 = icmp slt i32 %.4273292, %4
  %or.cond212 = or i1 %.not209, %345
  br i1 %or.cond212, label %350, label %346

346:                                              ; preds = %.thread288
  %347 = mul nsw i32 %.4273292, 3
  %348 = add nsw i32 %347, %4
  %349 = sdiv i32 %348, 4
  br label %350

350:                                              ; preds = %346, %.thread288
  %.5 = phi i32 [ %.4273292, %.thread288 ], [ %349, %346 ]
  %351 = load i32, ptr %36, align 8
  %352 = icmp sgt i32 %.5, 31506
  %353 = icmp slt i32 %.5, -31506
  %354 = select i1 %353, i32 %351, i32 0
  %355 = sub i32 0, %354
  %.p.i221 = select i1 %352, i32 %351, i32 %355
  %356 = add i32 %.p.i221, %.5
  %.not210 = icmp slt i32 %.5, %4
  %357 = select i1 %.not210, i32 1, i32 2
  %358 = load ptr, ptr %74, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load i8, ptr %359, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %356, i1 noundef zeroext %202, i32 noundef %357, i32 noundef %59, i16 %.sroa.062.2293, i32 noundef %.2175, i8 noundef zeroext %360) #20
  br label %361

361:                                              ; preds = %186, %189, %48, %.thread, %45, %16, %350, %341
  %.0 = phi i32 [ %343, %341 ], [ %.5, %350 ], [ %21, %16 ], [ %53, %48 ], [ 0, %.thread ], [ 0, %45 ], [ %.0270, %189 ], [ %.0270, %186 ]
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
  br i1 %.not.not, label %360, label %21

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
  br i1 %34, label %.thread, label %360

.thread:                                          ; preds = %35, %36
  %37 = load i8, ptr %29, align 8
  %38 = and i8 %37, 1
  %.not210 = icmp eq i8 %38, 0
  br i1 %.not210, label %39, label %360

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %0, i64 9570464
  %41 = zext i32 %23 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %43) #20
  br label %360

45:                                               ; preds = %35
  %46 = load i8, ptr %29, align 8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = icmp slt i32 %5, 0
  %.not193 = and i1 %49, %48
  %50 = sext i1 %.not193 to i32
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
  %70 = and i8 %69, 1
  %.not194 = icmp eq i8 %70, 0
  br i1 %.not194, label %.thread280, label %71

71:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %31, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i16 %73, 32002
  br i1 %79, label %104, label %80

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
  br i1 %87, label %104, label %88

88:                                               ; preds = %84, %._crit_edge21.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge21.i ], [ %86, %84 ]
  %89 = sub nsw i32 31753, %74
  %90 = icmp sgt i32 %89, %.pre-phi.i
  %91 = sub nsw i32 %74, %75
  %spec.select.i = select i1 %90, i32 31506, i32 %91
  br label %104

92:                                               ; preds = %80
  %93 = icmp slt i16 %73, -31506
  br i1 %93, label %94, label %104

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
  br i1 %99, label %104, label %100

100:                                              ; preds = %96, %._crit_edge.i
  %.pre-phi23.i = phi i32 [ %.pre22.i, %._crit_edge.i ], [ %98, %96 ]
  %101 = add nsw i32 %74, 31753
  %102 = icmp sgt i32 %101, %.pre-phi23.i
  %103 = add nsw i32 %75, %74
  %spec.select20.i = select i1 %102, i32 -31506, i32 %103
  br label %104

104:                                              ; preds = %71, %84, %88, %92, %96, %100
  %.ph = phi i32 [ %spec.select20.i, %100 ], [ %spec.select.i, %88 ], [ %74, %92 ], [ -31506, %96 ], [ 31506, %84 ], [ 32002, %71 ]
  %105 = getelementptr inbounds i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %68, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 4
  %109 = icmp ne i8 %108, 0
  %110 = getelementptr inbounds i8, ptr %68, i64 2
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, -7
  %114 = icmp sge i32 %113, %50
  %115 = icmp ne i32 %.ph, 32002
  %or.cond = and i1 %115, %114
  br i1 %or.cond, label %116, label %121

116:                                              ; preds = %104
  %117 = and i8 %107, 3
  %118 = zext nneg i8 %117 to i32
  %.not197 = icmp slt i32 %.ph, %4
  %119 = select i1 %.not197, i32 1, i32 2
  %120 = and i32 %119, %118
  %.not198 = icmp eq i32 %120, 0
  br i1 %.not198, label %121, label %360

121:                                              ; preds = %116, %104
  %122 = load i8, ptr %29, align 8
  %123 = and i8 %122, 1
  %.not199 = icmp eq i8 %123, 0
  br i1 %.not199, label %126, label %205

.thread280:                                       ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %124 = load i8, ptr %29, align 8
  %125 = and i8 %124, 1
  %.not199282 = icmp eq i8 %125, 0
  br i1 %.not199282, label %.thread285, label %205

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %68, i64 8
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = icmp eq i16 %128, 32002
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 9570464
  %133 = zext i32 %23 to i64
  %134 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %135) #20
  %.val213.pre = load ptr, ptr %24, align 8
  br label %137

137:                                              ; preds = %131, %126
  %.val213 = phi ptr [ %.val213.pre, %131 ], [ %76, %126 ]
  %.0172 = phi i32 [ %136, %131 ], [ %129, %126 ]
  %.val214 = load i32, ptr %22, align 4
  %138 = getelementptr i8, ptr %.val213, i64 8
  %.val213.val = load i64, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 9472000
  %140 = zext i32 %.val214 to i64
  %141 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %139, i64 0, i64 %140
  %142 = and i64 %.val213.val, 16383
  %143 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %141, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = tail call i16 @llvm.abs.i16(i16 %144, i1 false)
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %147, %145
  %149 = sdiv i32 %148, 12475
  %150 = add nsw i32 %149, %.0172
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %150, i32 -31506)
  %.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %151 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %151, align 4
  br i1 %115, label %152, label %187

152:                                              ; preds = %137
  %153 = load i8, ptr %106, align 1
  %154 = and i8 %153, 3
  %155 = zext nneg i8 %154 to i32
  %156 = icmp sgt i32 %.ph, %.sroa.speculated.i
  %157 = select i1 %156, i32 2, i32 1
  %158 = and i32 %157, %155
  %.not201 = icmp eq i32 %158, 0
  %spec.select296 = select i1 %.not201, i32 %.sroa.speculated.i, i32 %.ph
  br label %187

.thread285:                                       ; preds = %.thread280
  %159 = getelementptr inbounds i8, ptr %2, i64 -36
  %160 = load i16, ptr %159, align 2
  %.not = icmp eq i16 %160, 65
  br i1 %.not, label %167, label %161

161:                                              ; preds = %.thread285
  %162 = getelementptr inbounds i8, ptr %0, i64 9570464
  %163 = zext i32 %23 to i64
  %164 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %165) #20
  br label %171

167:                                              ; preds = %.thread285
  %168 = getelementptr inbounds i8, ptr %2, i64 -28
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 0, %169
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi i32 [ %166, %161 ], [ %170, %167 ]
  %.val = load ptr, ptr %24, align 8
  %.val212 = load i32, ptr %22, align 4
  %173 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 9472000
  %175 = zext i32 %.val212 to i64
  %176 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %174, i64 0, i64 %175
  %177 = and i64 %.val.val, 16383
  %178 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %176, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = tail call i16 @llvm.abs.i16(i16 %179, i1 false)
  %182 = zext i16 %181 to i32
  %183 = mul nsw i32 %182, %180
  %184 = sdiv i32 %183, 12475
  %185 = add nsw i32 %184, %172
  %.sroa.speculate.load.false.sroa.speculated.i215 = tail call i32 @llvm.smax.i32(i32 %185, i32 -31506)
  %.sroa.speculated.i216 = tail call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i215, i32 31506)
  %186 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i216, ptr %186, align 4
  br label %187

187:                                              ; preds = %152, %137, %171
  %188 = phi i32 [ %.sroa.speculated.i216, %171 ], [ %.sroa.speculated.i, %137 ], [ %.sroa.speculated.i, %152 ]
  %189 = phi i1 [ false, %171 ], [ %109, %137 ], [ %109, %152 ]
  %.sroa.028.0275279284287 = phi i16 [ 0, %171 ], [ %.sroa.0.0.copyload.i, %137 ], [ %.sroa.0.0.copyload.i, %152 ]
  %.0268 = phi i32 [ %.sroa.speculated.i216, %171 ], [ %.sroa.speculated.i, %137 ], [ %spec.select296, %152 ]
  %.1173 = phi i32 [ %172, %171 ], [ %.0172, %137 ], [ %.0172, %152 ]
  %.not202 = icmp slt i32 %.0268, %4
  br i1 %.not202, label %203, label %190

190:                                              ; preds = %187
  %191 = load i8, ptr %67, align 2
  %192 = and i8 %191, 1
  %.not203 = icmp eq i8 %192, 0
  br i1 %.not203, label %193, label %360

193:                                              ; preds = %190
  %194 = load i32, ptr %31, align 8
  %195 = icmp sgt i32 %.0268, 31506
  %196 = icmp slt i32 %.0268, -31506
  %197 = select i1 %196, i32 %194, i32 0
  %198 = sub i32 0, %197
  %.p.i = select i1 %195, i32 %194, i32 %198
  %199 = add i32 %.p.i, %.0268
  %200 = load ptr, ptr %65, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load i8, ptr %201, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %199, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.1173, i8 noundef zeroext %202) #20
  br label %360

203:                                              ; preds = %187
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0268, i32 %.0170)
  %204 = add nsw i32 %188, 206
  br label %205

205:                                              ; preds = %.thread280, %121, %203
  %.sroa.028.0275279283 = phi i16 [ %.sroa.028.0275279284287, %203 ], [ %.sroa.0.0.copyload.i, %121 ], [ 0, %.thread280 ]
  %206 = phi i1 [ %189, %203 ], [ %109, %121 ], [ false, %.thread280 ]
  %.0272 = phi i32 [ %204, %203 ], [ -32001, %121 ], [ -32001, %.thread280 ]
  %.1 = phi i32 [ %.0268, %203 ], [ -32001, %121 ], [ -32001, %.thread280 ]
  %.2174 = phi i32 [ %.1173, %203 ], [ 32002, %121 ], [ 32002, %.thread280 ]
  %.2 = phi i32 [ %spec.select, %203 ], [ %.0170, %121 ], [ %.0170, %.thread280 ]
  %207 = getelementptr inbounds i8, ptr %2, i64 -48
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %8, align 16
  %209 = getelementptr inbounds i8, ptr %8, i64 8
  %210 = getelementptr inbounds i8, ptr %2, i64 -104
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %209, align 8
  %212 = getelementptr inbounds i8, ptr %2, i64 -36
  %213 = load i16, ptr %212, align 2
  switch i16 %213, label %214 [
    i16 65, label %217
    i16 0, label %217
  ]

214:                                              ; preds = %205
  %215 = and i16 %213, 63
  %216 = zext nneg i16 %215 to i32
  br label %217

217:                                              ; preds = %205, %205, %214
  %218 = phi i32 [ %216, %214 ], [ 64, %205 ], [ 64, %205 ]
  %219 = getelementptr inbounds i8, ptr %0, i64 2048
  %220 = getelementptr inbounds i8, ptr %0, i64 18432
  %221 = getelementptr inbounds i8, ptr %0, i64 8423424
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %9, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.028.0275279283, i32 noundef %5, ptr noundef nonnull %219, ptr noundef nonnull %220, ptr noundef nonnull %8, ptr noundef nonnull %221) #20
  %222 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #20
  %.not299305 = icmp eq i16 %222, 0
  br i1 %.not299305, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %217
  %223 = zext i32 %23 to i64
  %224 = icmp slt i32 %.0272, -31506
  %225 = getelementptr inbounds i8, ptr %2, i64 20
  %226 = getelementptr inbounds i8, ptr %0, i64 34816
  %227 = getelementptr inbounds i8, ptr %2, i64 8
  %228 = getelementptr inbounds i8, ptr %0, i64 9570432
  %229 = getelementptr inbounds i8, ptr %2, i64 56
  %230 = sub nsw i32 0, %4
  %231 = add nsw i32 %5, -1
  br label %232

232:                                              ; preds = %.lr.ph, %.backedge
  %233 = phi i16 [ %222, %.lr.ph ], [ %267, %.backedge ]
  %.3310 = phi i32 [ %.2, %.lr.ph ], [ %.3.be, %.backedge ]
  %.sroa.064.0309 = phi i16 [ 0, %.lr.ph ], [ %.sroa.064.0.be, %.backedge ]
  %.0171308 = phi i32 [ 0, %.lr.ph ], [ %.0171.be, %.backedge ]
  %.0175307 = phi i32 [ 0, %.lr.ph ], [ %.0175.be, %.backedge ]
  %.2269306 = phi i32 [ %.1, %.lr.ph ], [ %.2269.be, %.backedge ]
  %234 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233) #20
  br i1 %234, label %235, label %.backedge

235:                                              ; preds = %232
  %236 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233) #20
  %237 = and i16 %233, 63
  %238 = zext nneg i16 %237 to i64
  %239 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  %.not.i.i = icmp ult i16 %233, -16384
  %or.cond.i.not2.i = and i1 %.not.i.i, %241
  %242 = and i16 %233, -16384
  %243 = icmp eq i16 %242, -32768
  %or.cond.i = or i1 %243, %or.cond.i.not2.i
  br i1 %or.cond.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %244

244:                                              ; preds = %235
  %245 = and i16 %233, 12288
  %246 = icmp eq i16 %245, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %235, %244
  %247 = phi i1 [ %246, %244 ], [ true, %235 ]
  %248 = add nsw i32 %.0171308, 1
  %249 = icmp sgt i32 %.2269306, -31507
  br i1 %249, label %250, label %299

250:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = getelementptr inbounds [2 x i32], ptr %252, i64 0, i64 %223
  %254 = load i32, ptr %253, align 4
  %.not204 = icmp eq i32 %254, 0
  br i1 %.not204, label %299, label %255

255:                                              ; preds = %250
  br i1 %236, label %276, label %256

256:                                              ; preds = %255
  %257 = zext nneg i16 %237 to i32
  %258 = icmp eq i32 %218, %257
  %or.cond3.not302 = select i1 %258, i1 true, i1 %224
  %.not205 = icmp eq i16 %242, 16384
  %or.cond297 = or i1 %.not205, %or.cond3.not302
  br i1 %or.cond297, label %276, label %259

259:                                              ; preds = %256
  %260 = icmp sgt i32 %.0171308, 1
  br i1 %260, label %.backedge, label %261

261:                                              ; preds = %259
  %262 = zext i32 %240 to i64
  %263 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %.0272
  %.not206 = icmp sgt i32 %265, %.3310
  br i1 %.not206, label %268, label %266

266:                                              ; preds = %261
  %.sroa.speculated231 = call i32 @llvm.smax.i32(i32 %.2269306, i32 %265)
  br label %.backedge

.backedge:                                        ; preds = %299, %332, %334, %266, %271, %232, %259, %291, %297, %272
  %.2269.be = phi i32 [ %.2269306, %297 ], [ %.2269306, %291 ], [ %.2269306, %259 ], [ %.sroa.speculated, %271 ], [ %.sroa.speculated231, %266 ], [ %.2269306, %232 ], [ %.3310, %272 ], [ %330, %334 ], [ %330, %332 ], [ %.2269306, %299 ]
  %.0175.be = phi i32 [ %.0175307, %297 ], [ %.0175307, %291 ], [ %.0175307, %259 ], [ %.0175307, %271 ], [ %.0175307, %266 ], [ %.0175307, %232 ], [ %.0175307, %272 ], [ %326, %334 ], [ %326, %332 ], [ %326, %299 ]
  %.0171.be = phi i32 [ %248, %297 ], [ %248, %291 ], [ %248, %259 ], [ %248, %271 ], [ %248, %266 ], [ %.0171308, %232 ], [ %248, %272 ], [ %248, %334 ], [ %248, %332 ], [ %248, %299 ]
  %.sroa.064.0.be = phi i16 [ %.sroa.064.0309, %297 ], [ %.sroa.064.0309, %291 ], [ %.sroa.064.0309, %259 ], [ %.sroa.064.0309, %271 ], [ %.sroa.064.0309, %266 ], [ %.sroa.064.0309, %232 ], [ %.sroa.064.0309, %272 ], [ %233, %334 ], [ %.sroa.064.0309, %332 ], [ %.sroa.064.0309, %299 ]
  %.3.be = phi i32 [ %.3310, %297 ], [ %.3310, %291 ], [ %.3310, %259 ], [ %.3310, %271 ], [ %.3310, %266 ], [ %.3310, %232 ], [ %.3310, %272 ], [ %330, %334 ], [ %.3310, %332 ], [ %.3310, %299 ]
  %267 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #20
  %.not299 = icmp eq i16 %267, 0
  br i1 %.not299, label %._crit_edge, label %232, !llvm.loop !42

268:                                              ; preds = %261
  %.not207 = icmp sgt i32 %.0272, %.3310
  br i1 %.not207, label %272, label %269

269:                                              ; preds = %268
  %270 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233, i32 noundef 1) #20
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2269306, i32 %.0272)
  br label %.backedge

272:                                              ; preds = %268
  %273 = sub nsw i32 %.3310, %.0272
  %274 = shl nsw i32 %273, 2
  %275 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233, i32 noundef %274) #20
  br i1 %275, label %276, label %.backedge

276:                                              ; preds = %269, %272, %256, %255
  %277 = icmp sgt i32 %.0175307, 1
  br i1 %277, label %.thread290, label %278

278:                                              ; preds = %276
  br i1 %247, label %297, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %8, align 16
  %281 = lshr i16 %233, 6
  %282 = and i16 %281, 63
  %283 = zext nneg i16 %282 to i64
  %284 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %280, i64 0, i64 %286
  %288 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %287, i64 0, i64 %238
  %289 = load i16, ptr %288, align 2
  %290 = icmp slt i16 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %279
  %292 = load ptr, ptr %209, align 8
  %293 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %292, i64 0, i64 %286
  %294 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %293, i64 0, i64 %238
  %295 = load i16, ptr %294, align 2
  %296 = icmp slt i16 %295, 0
  br i1 %296, label %.backedge, label %297

297:                                              ; preds = %291, %279, %278
  %298 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233, i32 noundef -74) #20
  br i1 %298, label %299, label %.backedge

299:                                              ; preds = %297, %250, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %300 = load ptr, ptr %65, align 8
  %301 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233) #20
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %300, align 8
  %305 = zext i64 %301 to i128
  %306 = zext i64 %304 to i128
  %307 = mul nuw i128 %306, %305
  %308 = lshr i128 %307, 64
  %309 = trunc i128 %308 to i64
  %310 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %303, i64 %309
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %310) #20
  store i16 %233, ptr %225, align 4
  %311 = load i8, ptr %29, align 8
  %312 = and i8 %311, 1
  %313 = zext nneg i8 %312 to i64
  %314 = zext i1 %247 to i64
  %315 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %226, i64 0, i64 %313, i64 %314
  %316 = lshr i16 %233, 6
  %317 = and i16 %316, 63
  %318 = zext nneg i16 %317 to i64
  %319 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %315, i64 0, i64 %321
  %323 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %322, i64 0, i64 %238
  store ptr %323, ptr %227, align 8
  %324 = icmp ne i8 %312, 0
  %not. = xor i1 %247, true
  %spec.select298 = select i1 %not., i1 %324, i1 false
  %325 = zext i1 %spec.select298 to i32
  %326 = add nsw i32 %.0175307, %325
  %327 = atomicrmw add ptr %228, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233, ptr noundef nonnull align 64 dereferenceable(11264) %7, i1 noundef zeroext %236) #20
  %328 = sub nsw i32 0, %.3310
  %329 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %229, i32 noundef %230, i32 noundef %328, i32 noundef %231)
  %330 = sub nsw i32 0, %329
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %233) #20
  %331 = icmp slt i32 %.2269306, %330
  br i1 %331, label %332, label %.backedge

332:                                              ; preds = %299
  %333 = icmp slt i32 %.3310, %330
  br i1 %333, label %334, label %.backedge

334:                                              ; preds = %332
  %335 = icmp slt i32 %330, %4
  br i1 %335, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %334, %217
  %.4271 = phi i32 [ %.1, %217 ], [ %330, %334 ], [ %.2269.be, %.backedge ]
  %.sroa.064.2 = phi i16 [ 0, %217 ], [ %233, %334 ], [ %.sroa.064.0.be, %.backedge ]
  %336 = load i8, ptr %29, align 8
  %337 = and i8 %336, 1
  %338 = icmp ne i8 %337, 0
  %339 = icmp eq i32 %.4271, -32001
  %or.cond5 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond5, label %340, label %.thread290

340:                                              ; preds = %._crit_edge
  %341 = load i32, ptr %31, align 8
  %342 = add nsw i32 %341, -32000
  br label %360

.thread290:                                       ; preds = %276, %._crit_edge
  %.sroa.064.2295 = phi i16 [ %.sroa.064.2, %._crit_edge ], [ %.sroa.064.0309, %276 ]
  %.4271294 = phi i32 [ %.4271, %._crit_edge ], [ %.2269306, %276 ]
  %343 = call i32 @llvm.abs.i32(i32 %.4271294, i1 true)
  %344 = icmp ugt i32 %343, 31506
  %.not208 = icmp slt i32 %.4271294, %4
  %or.cond211 = or i1 %.not208, %344
  br i1 %or.cond211, label %349, label %345

345:                                              ; preds = %.thread290
  %346 = mul nsw i32 %.4271294, 3
  %347 = add nsw i32 %346, %4
  %348 = sdiv i32 %347, 4
  br label %349

349:                                              ; preds = %345, %.thread290
  %.5 = phi i32 [ %.4271294, %.thread290 ], [ %348, %345 ]
  %350 = load i32, ptr %31, align 8
  %351 = icmp sgt i32 %.5, 31506
  %352 = icmp slt i32 %.5, -31506
  %353 = select i1 %352, i32 %350, i32 0
  %354 = sub i32 0, %353
  %.p.i219 = select i1 %351, i32 %350, i32 %354
  %355 = add i32 %.p.i219, %.5
  %.not209 = icmp slt i32 %.5, %4
  %356 = select i1 %.not209, i32 1, i32 2
  %357 = load ptr, ptr %65, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %355, i1 noundef zeroext %206, i32 noundef %356, i32 noundef %50, i16 %.sroa.064.2295, i32 noundef %.2174, i8 noundef zeroext %359) #20
  br label %360

360:                                              ; preds = %190, %193, %116, %39, %.thread, %36, %15, %349, %340
  %.0 = phi i32 [ %342, %340 ], [ %.5, %349 ], [ %20, %15 ], [ %44, %39 ], [ 0, %.thread ], [ 0, %36 ], [ %.ph, %116 ], [ %.0268, %193 ], [ %.0268, %190 ]
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
  %.01042 = phi i32 [ %29, %24 ], [ %3, %20 ], [ %3, %18 ]
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
  %57 = and i8 %56, 1
  %.not1103 = icmp eq i8 %57, 0
  br i1 %.not1103, label %58, label %65

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
  %71 = and i8 %70, 1
  %.not792 = icmp eq i8 %71, 0
  br i1 %.not792, label %72, label %78

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
  %.sroa.speculated920 = tail call i32 @llvm.smax.i32(i32 %85, i32 %.01042)
  %86 = sub nsw i32 31999, %63
  %.sroa.speculated915 = tail call i32 @llvm.smin.i32(i32 %86, i32 %4)
  %.not709 = icmp slt i32 %.sroa.speculated920, %.sroa.speculated915
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
  %126 = and i8 %125, 1
  %.not710 = icmp eq i8 %126, 0
  br i1 %.not710, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, label %127

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
  %.not1104 = icmp eq i16 %106, 0
  br i1 %.not1104, label %150, label %265

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %.not1105 = icmp eq i16 %106, 0
  br i1 %.not1105, label %.thread1051, label %265

150:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %151 = getelementptr inbounds i8, ptr %124, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 4
  %154 = icmp ne i8 %153, 0
  br label %.thread1051

.thread1051:                                      ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %150
  %155 = phi i1 [ %137, %150 ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %.sroa.0134.0104710491053 = phi i16 [ %.sroa.0.0.copyload.i, %150 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
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

167:                                              ; preds = %.thread1051
  %168 = getelementptr inbounds i8, ptr %124, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 3
  %171 = zext nneg i8 %170 to i32
  %.not713 = icmp sge i32 %156, %.sroa.speculated915
  %172 = select i1 %.not713, i32 2, i32 1
  %173 = and i32 %172, %171
  %.not714 = icmp eq i32 %173, 0
  br i1 %.not714, label %203, label %174

174:                                              ; preds = %167
  %or.cond794.not = and i1 %155, %.not713
  br i1 %or.cond794.not, label %175, label %191

175:                                              ; preds = %174
  br i1 %157, label %179, label %176

176:                                              ; preds = %175
  %177 = mul nuw nsw i32 %5, 246
  %178 = tail call i32 @llvm.umin.i32(i32 %177, i32 1487)
  %.sroa.speculated.i = add nsw i32 %178, -351
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0134.0104710491053, i32 noundef %.sroa.speculated.i)
  br label %179

179:                                              ; preds = %176, %175
  %.not716 = icmp eq i32 %103, 64
  br i1 %.not716, label %191, label %180

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
  %or.cond797 = select i1 %.not713, i1 %198, i1 false
  br i1 %or.cond797, label %199, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

199:                                              ; preds = %196
  %200 = mul nsw i32 %156, 3
  %201 = add nsw i32 %200, %.sroa.speculated915
  %202 = sdiv i32 %201, 4
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

203:                                              ; preds = %191, %167, %.thread1051
  %204 = getelementptr inbounds i8, ptr %0, i64 9583736
  %205 = load i32, ptr %204, align 8
  %.not718 = icmp eq i32 %205, 0
  br i1 %.not718, label %265, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %1, i64 336
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %1, i64 368
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %208
  %.not719 = icmp sgt i32 %211, %205
  br i1 %.not719, label %265, label %212

212:                                              ; preds = %206
  %213 = icmp sge i32 %211, %205
  %214 = getelementptr inbounds i8, ptr %0, i64 9583744
  %215 = load i32, ptr %214, align 64
  %.not720 = icmp sgt i32 %215, %5
  %or.cond799 = select i1 %213, i1 %.not720, i1 false
  br i1 %or.cond799, label %265, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %217, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 15
  %.not1107 = icmp eq i32 %224, 0
  br i1 %.not1107, label %225, label %265

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
  %.not721 = icmp eq i32 %234, 0
  br i1 %.not721, label %265, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %0, i64 9570440
  %237 = atomicrmw add ptr %236, i64 1 monotonic, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 9583741
  %239 = load i8, ptr %238, align 1
  %240 = and i8 %239, 1
  %241 = zext nneg i8 %240 to i32
  %242 = load i32, ptr %59, align 8
  %243 = sub nsw i32 0, %241
  %.not1173 = icmp slt i32 %226, %243
  br i1 %.not1173, label %.thread1066, label %244

244:                                              ; preds = %235
  %245 = icmp sgt i32 %226, %241
  %246 = shl nsw i32 %226, 1
  %247 = mul nuw nsw i32 %246, %241
  br i1 %245, label %248, label %250

248:                                              ; preds = %244
  %249 = sub nsw i32 31753, %242
  %.not724 = icmp slt i32 %249, %.sroa.speculated915
  br i1 %.not724, label %265, label %250

.thread1066:                                      ; preds = %235
  %.neg = add nsw i32 %242, -31753
  %.not723 = icmp sgt i32 %.neg, %.sroa.speculated920
  br i1 %.not723, label %265, label %250

250:                                              ; preds = %.thread1066, %248, %244
  %251 = phi i32 [ 1, %.thread1066 ], [ 2, %248 ], [ 3, %244 ]
  %252 = phi i32 [ %.neg, %.thread1066 ], [ %249, %248 ], [ %247, %244 ]
  %253 = icmp sgt i32 %252, 31506
  %254 = icmp slt i32 %252, -31506
  %255 = select i1 %254, i32 %242, i32 0
  %256 = sub i32 0, %255
  %.p.i = select i1 %253, i32 %242, i32 %256
  %257 = add i32 %.p.i, %252
  %258 = load i8, ptr %159, align 1
  %259 = and i8 %258, 1
  %260 = icmp ne i8 %259, 0
  %261 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated908 = add nuw nsw i32 %261, 6
  %262 = load ptr, ptr %121, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load i8, ptr %263, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %257, i1 noundef zeroext %260, i32 noundef %251, i32 noundef %.sroa.speculated908, i16 0, i32 noundef 32002, i8 noundef zeroext %264) #20
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

265:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %212, %206, %216, %221, %248, %.thread1066, %233, %203
  %266 = phi i1 [ %157, %212 ], [ %157, %206 ], [ %157, %216 ], [ %157, %221 ], [ %157, %248 ], [ %157, %.thread1066 ], [ %157, %233 ], [ %157, %203 ], [ %149, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %267 = phi i1 [ false, %212 ], [ false, %206 ], [ false, %216 ], [ false, %221 ], [ false, %248 ], [ false, %.thread1066 ], [ false, %233 ], [ false, %203 ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %268 = phi i32 [ %156, %212 ], [ %156, %206 ], [ %156, %216 ], [ %156, %221 ], [ %156, %248 ], [ %156, %.thread1066 ], [ %156, %233 ], [ %156, %203 ], [ %135, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 32002, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %.sroa.0134.01047105010591064 = phi i16 [ %.sroa.0134.0104710491053, %212 ], [ %.sroa.0134.0104710491053, %206 ], [ %.sroa.0134.0104710491053, %216 ], [ %.sroa.0134.0104710491053, %221 ], [ %.sroa.0134.0104710491053, %248 ], [ %.sroa.0134.0104710491053, %.thread1066 ], [ %.sroa.0134.0104710491053, %233 ], [ %.sroa.0134.0104710491053, %203 ], [ %.sroa.0.0.copyload.i, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %269 = phi i1 [ %155, %212 ], [ %155, %206 ], [ %155, %216 ], [ %155, %221 ], [ %155, %248 ], [ %155, %.thread1066 ], [ %155, %233 ], [ %155, %203 ], [ %137, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %270 = load i8, ptr %36, align 8
  %271 = and i8 %270, 1
  %.not725 = icmp eq i8 %271, 0
  br i1 %.not725, label %274, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %273, align 4
  br label %586

274:                                              ; preds = %265
  br i1 %267, label %275, label %278

275:                                              ; preds = %274
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %276 = getelementptr inbounds i8, ptr %2, i64 28
  %277 = load i32, ptr %276, align 4
  br label %342

278:                                              ; preds = %274
  %279 = load i8, ptr %123, align 2
  %280 = and i8 %279, 1
  %.not726 = icmp eq i8 %280, 0
  br i1 %.not726, label %315, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %124, i64 8
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = icmp eq i16 %283, 32002
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %0, i64 9570464
  %288 = zext i32 %42 to i64
  %289 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %290) #20
  br label %292

292:                                              ; preds = %281, %286
  %.0651 = phi i32 [ %291, %286 ], [ %284, %281 ]
  %.val831 = load ptr, ptr %31, align 8
  %.val832 = load i32, ptr %41, align 4
  %293 = getelementptr i8, ptr %.val831, i64 8
  %.val831.val = load i64, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 9472000
  %295 = zext i32 %.val832 to i64
  %296 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %294, i64 0, i64 %295
  %297 = and i64 %.val831.val, 16383
  %298 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %296, i64 0, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = sext i16 %299 to i32
  %301 = call i16 @llvm.abs.i16(i16 %299, i1 false)
  %302 = zext i16 %301 to i32
  %303 = mul nsw i32 %302, %300
  %304 = sdiv i32 %303, 12475
  %305 = add nsw i32 %304, %.0651
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %305, i32 -31506)
  %.sroa.speculated.i836 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %306 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i836, ptr %306, align 4
  %.not727 = icmp eq i32 %268, 32002
  br i1 %.not727, label %342, label %307

307:                                              ; preds = %292
  %308 = getelementptr inbounds i8, ptr %124, i64 3
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, 3
  %311 = zext nneg i8 %310 to i32
  %312 = icmp sgt i32 %268, %.sroa.speculated.i836
  %313 = select i1 %312, i32 2, i32 1
  %314 = and i32 %313, %311
  %.not728 = icmp eq i32 %314, 0
  %spec.select = select i1 %.not728, i32 %.sroa.speculated.i836, i32 %268
  br label %342

315:                                              ; preds = %278
  %316 = getelementptr inbounds i8, ptr %0, i64 9570464
  %317 = zext i32 %42 to i64
  %318 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %319) #20
  %.val = load ptr, ptr %31, align 8
  %.val830 = load i32, ptr %41, align 4
  %321 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 9472000
  %323 = zext i32 %.val830 to i64
  %324 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %322, i64 0, i64 %323
  %325 = and i64 %.val.val, 16383
  %326 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %324, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = call i16 @llvm.abs.i16(i16 %327, i1 false)
  %330 = zext i16 %329 to i32
  %331 = mul nsw i32 %330, %328
  %332 = sdiv i32 %331, 12475
  %333 = add nsw i32 %332, %320
  %.sroa.speculate.load.false.sroa.speculated.i837 = call i32 @llvm.smax.i32(i32 %333, i32 -31506)
  %.sroa.speculated.i838 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i837, i32 31506)
  %334 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i838, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %2, i64 41
  %336 = load i8, ptr %335, align 1
  %337 = and i8 %336, 1
  %338 = icmp ne i8 %337, 0
  %339 = load ptr, ptr %121, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load i8, ptr %340, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef 32002, i1 noundef zeroext %338, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %320, i8 noundef zeroext %341) #20
  br label %342

342:                                              ; preds = %307, %275, %292, %315
  %.1652 = phi i32 [ %277, %275 ], [ %.0651, %292 ], [ %320, %315 ], [ %.0651, %307 ]
  %.0640 = phi i32 [ %277, %275 ], [ %.sroa.speculated.i836, %292 ], [ %.sroa.speculated.i838, %315 ], [ %spec.select, %307 ]
  %343 = load i16, ptr %97, align 2
  switch i16 %343, label %344 [
    i16 65, label %401
    i16 0, label %401
  ]

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %2, i64 -16
  %346 = load i8, ptr %345, align 8
  %347 = and i8 %346, 1
  %.not729 = icmp eq i8 %347, 0
  %brmerge801.not = and i1 %.not708, %.not729
  br i1 %brmerge801.not, label %348, label %401

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %2, i64 -28
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %2, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, %350
  %354 = mul nsw i32 %353, -14
  %.sroa.speculate.load.false.sroa.speculated901 = call i32 @llvm.smax.i32(i32 %354, i32 -1723)
  %.sroa.speculated897 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated901, i32 1455)
  %355 = icmp slt i32 %353, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = shl nuw nsw i32 %.sroa.speculated897, 1
  br label %360

358:                                              ; preds = %348
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated897
  %359 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %359, 32767
  %.neg1089 = sub nsw i32 0, %.zext
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %.neg1089, %358 ]
  %362 = getelementptr inbounds i8, ptr %0, i64 2048
  %363 = xor i32 %42, 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %362, i64 0, i64 %364
  %366 = and i16 %343, 4095
  %367 = zext nneg i16 %366 to i64
  %368 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %365, i64 0, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = sext i16 %369 to i32
  %371 = call i32 @llvm.abs.i32(i32 %361, i1 true)
  %372 = mul nsw i32 %371, %370
  %.neg.i = sdiv i32 %372, -7183
  %373 = add i32 %.neg.i, %361
  %374 = trunc i32 %373 to i16
  %375 = add i16 %369, %374
  store i16 %375, ptr %368, align 2
  %376 = zext nneg i32 %103 to i64
  %377 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 7
  %.not730 = icmp eq i32 %379, 1
  br i1 %.not730, label %401, label %380

380:                                              ; preds = %360
  %381 = load i16, ptr %97, align 2
  %382 = and i16 %381, -16384
  %.not731 = icmp eq i16 %382, 16384
  br i1 %.not731, label %401, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %0, i64 8423424
  %385 = load ptr, ptr %31, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 511
  %389 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %384, i64 0, i64 %388
  %390 = zext i32 %378 to i64
  %391 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %389, i64 0, i64 %390
  %392 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %391, i64 0, i64 %376
  %393 = sdiv i32 %361, 4
  %394 = load i16, ptr %392, align 2
  %395 = sext i16 %394 to i32
  %396 = call i32 @llvm.abs.i32(i32 %393, i1 true)
  %397 = mul nsw i32 %396, %395
  %.neg.i841 = sdiv i32 %397, -8192
  %398 = add nsw i32 %.neg.i841, %393
  %399 = trunc i32 %398 to i16
  %400 = add i16 %394, %399
  store i16 %400, ptr %392, align 2
  br label %401

401:                                              ; preds = %342, %342, %344, %360, %380, %383
  %402 = getelementptr inbounds i8, ptr %2, i64 -84
  %403 = load i32, ptr %402, align 4
  %.not732 = icmp eq i32 %403, 32002
  br i1 %.not732, label %404, label %.sink.split

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %2, i64 -196
  %406 = load i32, ptr %405, align 4
  %.not733 = icmp eq i32 %406, 32002
  br i1 %.not733, label %410, label %.sink.split

.sink.split:                                      ; preds = %404, %401
  %.sink1198 = phi i32 [ %403, %401 ], [ %406, %404 ]
  %407 = getelementptr inbounds i8, ptr %2, i64 28
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, %.sink1198
  br label %410

410:                                              ; preds = %.sink.split, %404
  %411 = phi i1 [ false, %404 ], [ %409, %.sink.split ]
  %412 = add nsw i32 %.sroa.speculated920, -438
  %413 = getelementptr inbounds i8, ptr %2, i64 104
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, 3
  %.neg735 = select i1 %415, i32 -178, i32 -332
  %.neg736 = mul i32 %5, %5
  %.neg737 = mul i32 %.neg736, %.neg735
  %416 = add i32 %412, %.neg737
  %417 = icmp slt i32 %.0640, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %410
  %419 = add nsw i32 %.sroa.speculated920, -1
  %420 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %419, i32 noundef %.sroa.speculated920, i32 noundef 0)
  %421 = icmp slt i32 %420, %.sroa.speculated920
  br i1 %421, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %422

422:                                              ; preds = %418, %410
  %423 = getelementptr inbounds i8, ptr %2, i64 41
  %424 = load i8, ptr %423, align 1
  %425 = and i8 %424, 1
  %.not738 = icmp eq i8 %425, 0
  %426 = icmp ult i32 %5, 11
  %or.cond3 = and i1 %426, %.not738
  br i1 %or.cond3, label %427, label %448

427:                                              ; preds = %422
  br i1 %6, label %428, label %.thread1067

428:                                              ; preds = %427
  %429 = load i8, ptr %123, align 2
  %.fr1108 = freeze i8 %429
  %430 = and i8 %.fr1108, 1
  %.not = icmp eq i8 %430, 0
  %spec.select1090 = select i1 %.not, i32 73, i32 117
  br label %.thread1067

.thread1067:                                      ; preds = %428, %427
  %431 = phi i32 [ 117, %427 ], [ %spec.select1090, %428 ]
  %432 = mul nuw nsw i32 %431, %5
  %433 = mul nuw nsw i32 %431, 3
  %434 = lshr i32 %433, 1
  %435 = select i1 %411, i32 %434, i32 0
  %436 = getelementptr inbounds i8, ptr %2, i64 -24
  %437 = load i32, ptr %436, align 8
  %.neg739 = sdiv i32 %437, -314
  %.neg1109 = sub i32 %.0640, %432
  %438 = add i32 %.neg1109, %.neg739
  %439 = add i32 %438, %435
  %.not740 = icmp slt i32 %439, %.sroa.speculated915
  br i1 %.not740, label %448, label %440

440:                                              ; preds = %.thread1067
  %441 = icmp sge i32 %.0640, %.sroa.speculated915
  %442 = icmp slt i32 %.0640, 30016
  %or.cond5 = and i1 %441, %442
  %.not802 = xor i1 %269, true
  %brmerge803 = or i1 %266, %.not802
  %or.cond1091 = and i1 %brmerge803, %or.cond5
  br i1 %or.cond1091, label %443, label %448

443:                                              ; preds = %440
  %444 = icmp sgt i32 %.sroa.speculated915, -31507
  br i1 %444, label %445, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

445:                                              ; preds = %443
  %446 = add nsw i32 %.0640, %.sroa.speculated915
  %447 = sdiv i32 %446, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

448:                                              ; preds = %440, %.thread1067, %422
  %449 = load i16, ptr %97, align 2
  %.not1110 = icmp eq i16 %449, 65
  br i1 %.not1110, label %.critedge, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %2, i64 -24
  %452 = load i32, ptr %451, align 8
  %453 = icmp sgt i32 %452, 16619
  %.not741 = icmp slt i32 %.0640, %.sroa.speculated915
  %or.cond1092 = select i1 %453, i1 true, i1 %.not741
  br i1 %or.cond1092, label %.critedge, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %2, i64 28
  %456 = load i32, ptr %455, align 4
  %.not742 = icmp slt i32 %.0640, %456
  br i1 %.not742, label %.critedge, label %457

457:                                              ; preds = %454
  %.neg743 = mul i32 %5, -21
  %458 = add i32 %.neg743, 330
  %459 = add i32 %458, %.sroa.speculated915
  %.not744 = icmp slt i32 %456, %459
  %brmerge1093 = or i1 %267, %.not744
  br i1 %brmerge1093, label %.critedge, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %31, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = zext i32 %42 to i64
  %464 = getelementptr inbounds [2 x i32], ptr %462, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %.not745 = icmp eq i32 %465, 0
  br i1 %.not745, label %.critedge, label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %59, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 9570460
  %469 = load i32, ptr %468, align 4
  %470 = icmp sge i32 %467, %469
  %471 = icmp sgt i32 %.sroa.speculated915, -31507
  %or.cond36 = and i1 %471, %470
  br i1 %or.cond36, label %472, label %.critedge

472:                                              ; preds = %466
  %473 = sub nsw i32 %.0640, %.sroa.speculated915
  %474 = sdiv i32 %473, 154
  %.sroa.speculated889 = call i32 @llvm.smin.i32(i32 %474, i32 6)
  %475 = udiv i32 %5, 3
  %476 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 65, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %0, i64 34816
  %478 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %477, ptr %478, align 8
  %479 = load ptr, ptr %121, align 8
  call void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 64 dereferenceable(11264) %10, ptr noundef nonnull align 8 dereferenceable(17) %479) #20
  %480 = sub nsw i32 0, %.sroa.speculated915
  %481 = sub nsw i32 1, %.sroa.speculated915
  %.neg1130 = add nsw i32 %5, -4
  %482 = add nsw i32 %475, %.sroa.speculated889
  %483 = sub i32 %.neg1130, %482
  %484 = xor i1 %6, true
  %485 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %480, i32 noundef %481, i32 noundef %483, i1 noundef zeroext %484)
  %486 = sub nsw i32 0, %485
  call void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %487 = icmp sle i32 %.sroa.speculated915, %486
  %488 = icmp sgt i32 %485, -31507
  %or.cond7 = and i1 %487, %488
  br i1 %or.cond7, label %489, label %.critedge

489:                                              ; preds = %472
  %490 = load i32, ptr %468, align 4
  %491 = icmp ne i32 %490, 0
  %492 = icmp ult i32 %5, 16
  %or.cond9 = or i1 %492, %491
  br i1 %or.cond9, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %59, align 8
  %495 = mul nsw i32 %483, 3
  %496 = sdiv i32 %495, 4
  %497 = add nsw i32 %494, %496
  store i32 %497, ptr %468, align 4
  %498 = add nsw i32 %.sroa.speculated915, -1
  %499 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %498, i32 noundef %.sroa.speculated915, i32 noundef %483, i1 noundef zeroext false)
  store i32 0, ptr %468, align 4
  %.not746 = icmp slt i32 %499, %.sroa.speculated915
  br i1 %.not746, label %.critedge, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

.critedge:                                        ; preds = %457, %493, %472, %448, %450, %454, %460, %466
  %500 = icmp ugt i32 %5, 7
  %or.cond11 = and i1 %500, %6
  %501 = add nsw i32 %5, -2
  %spec.select804 = select i1 %269, i32 %5, i32 %501
  %.0630 = select i1 %or.cond11, i32 %spec.select804, i32 %5
  %502 = add nsw i32 %.sroa.speculated915, 181
  %.neg747 = select i1 %411, i32 -68, i32 0
  %503 = add nsw i32 %502, %.neg747
  %504 = icmp ugt i32 %.0630, 3
  %505 = call i32 @llvm.abs.i32(i32 %.sroa.speculated915, i1 true)
  %506 = icmp ult i32 %505, 31507
  %or.cond806 = select i1 %504, i1 %506, i1 false
  br i1 %or.cond806, label %507, label %586

507:                                              ; preds = %.critedge
  %508 = getelementptr inbounds i8, ptr %124, i64 2
  %509 = load i8, ptr %508, align 2
  %510 = zext i8 %509 to i32
  %511 = add nsw i32 %.0630, -3
  %512 = add nsw i32 %510, -4
  %513 = icmp sge i32 %512, %.0630
  %514 = icmp ne i32 %268, 32002
  %or.cond13 = and i1 %514, %513
  %515 = icmp slt i32 %268, %503
  %or.cond807 = select i1 %or.cond13, i1 %515, i1 false
  br i1 %or.cond807, label %586, label %516

516:                                              ; preds = %507
  %517 = getelementptr inbounds i8, ptr %2, i64 28
  %518 = load i32, ptr %517, align 4
  %519 = sub nsw i32 %503, %518
  %520 = getelementptr inbounds i8, ptr %0, i64 18432
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %12, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01047105010591064, i32 noundef %519, ptr noundef nonnull %520) #20
  %521 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not11111155 = icmp eq i16 %521, 0
  br i1 %.not11111155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %516
  %522 = getelementptr inbounds i8, ptr %2, i64 20
  %523 = getelementptr inbounds i8, ptr %0, i64 34816
  %524 = getelementptr inbounds i8, ptr %2, i64 8
  %525 = getelementptr inbounds i8, ptr %0, i64 9570432
  %526 = sub nsw i32 0, %503
  %527 = sub nsw i32 1, %503
  %528 = add nsw i32 %.0630, -4
  %529 = xor i1 %6, true
  br label %530

530:                                              ; preds = %.lr.ph, %584
  %531 = phi i16 [ %521, %.lr.ph ], [ %585, %584 ]
  %.not1112 = icmp eq i16 %531, %106
  br i1 %.not1112, label %584, label %532

532:                                              ; preds = %530
  %533 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %531) #20
  br i1 %533, label %534, label %584

534:                                              ; preds = %532
  %535 = load ptr, ptr %121, align 8
  %536 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %531) #20
  %537 = getelementptr inbounds i8, ptr %535, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = load i64, ptr %535, align 8
  %540 = zext i64 %536 to i128
  %541 = zext i64 %539 to i128
  %542 = mul nuw i128 %541, %540
  %543 = lshr i128 %542, 64
  %544 = trunc i128 %543 to i64
  %545 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %538, i64 %544
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %545) #20
  store i16 %531, ptr %522, align 4
  %546 = load i8, ptr %36, align 8
  %547 = and i8 %546, 1
  %548 = zext nneg i8 %547 to i64
  %549 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %523, i64 0, i64 %548, i64 1
  %550 = lshr i16 %531, 6
  %551 = and i16 %550, 63
  %552 = zext nneg i16 %551 to i64
  %553 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %549, i64 0, i64 %555
  %557 = and i16 %531, 63
  %558 = zext nneg i16 %557 to i64
  %559 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %556, i64 0, i64 %558
  store ptr %559, ptr %524, align 8
  %560 = atomicrmw add ptr %525, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %531, ptr noundef nonnull align 64 dereferenceable(11264) %10)
  %561 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %526, i32 noundef %527, i32 noundef 0)
  %562 = sub nsw i32 0, %561
  %.not748 = icmp sgt i32 %503, %562
  br i1 %.not748, label %566, label %563

563:                                              ; preds = %534
  %564 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %526, i32 noundef %527, i32 noundef %528, i1 noundef zeroext %529)
  %565 = sub nsw i32 0, %564
  br label %566

566:                                              ; preds = %563, %534
  %.0637 = phi i32 [ %565, %563 ], [ %562, %534 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %531) #20
  %.not749 = icmp slt i32 %.0637, %503
  br i1 %.not749, label %584, label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %59, align 8
  %569 = icmp sgt i32 %.0637, 31506
  %570 = icmp slt i32 %.0637, -31506
  %571 = select i1 %570, i32 %568, i32 0
  %572 = sub i32 0, %571
  %.p.i843 = select i1 %569, i32 %568, i32 %572
  %573 = add i32 %.p.i843, %.0637
  %574 = load i8, ptr %423, align 1
  %575 = and i8 %574, 1
  %576 = icmp ne i8 %575, 0
  %577 = load ptr, ptr %121, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  %579 = load i8, ptr %578, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %573, i1 noundef zeroext %576, i32 noundef 2, i32 noundef %511, i16 %531, i32 noundef %.1652, i8 noundef zeroext %579) #20
  %580 = call i32 @llvm.abs.i32(i32 %.0637, i1 true)
  %581 = icmp ult i32 %580, 31507
  %.neg750 = sub i32 %.sroa.speculated915, %503
  %582 = select i1 %581, i32 %.neg750, i32 0
  %583 = add i32 %582, %.0637
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

584:                                              ; preds = %566, %532, %530
  %585 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not1111 = icmp eq i16 %585, 0
  br i1 %.not1111, label %._crit_edge, label %530, !llvm.loop !43

._crit_edge:                                      ; preds = %584, %516
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %586

586:                                              ; preds = %507, %.critedge, %._crit_edge, %272
  %.2653 = phi i32 [ 32002, %272 ], [ %.1652, %._crit_edge ], [ %.1652, %.critedge ], [ %.1652, %507 ]
  %.0641.shrunk = phi i1 [ false, %272 ], [ %411, %._crit_edge ], [ %411, %.critedge ], [ %411, %507 ]
  %.1 = phi i32 [ %5, %272 ], [ %.0630, %._crit_edge ], [ %.0630, %.critedge ], [ %.0630, %507 ]
  %587 = add nsw i32 %.sroa.speculated915, 452
  %588 = load i8, ptr %36, align 8
  %589 = and i8 %588, 1
  %.not751 = icmp ne i8 %589, 0
  %brmerge809.not = and i1 %266, %.not751
  br i1 %brmerge809.not, label %590, label %603

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %124, i64 3
  %592 = load i8, ptr %591, align 1
  %593 = and i8 %592, 2
  %.not752 = icmp eq i8 %593, 0
  br i1 %.not752, label %603, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %124, i64 2
  %596 = load i8, ptr %595, align 2
  %597 = zext i8 %596 to i32
  %598 = add nsw i32 %597, -3
  %.not753 = icmp sge i32 %598, %.1
  %.not754 = icmp sge i32 %268, %587
  %or.cond810.not1113 = select i1 %.not753, i1 %.not754, i1 false
  %599 = call i32 @llvm.abs.i32(i32 %268, i1 true)
  %600 = icmp ult i32 %599, 31507
  %or.cond812 = select i1 %or.cond810.not1113, i1 %600, i1 false
  %601 = call i32 @llvm.abs.i32(i32 %.sroa.speculated915, i1 true)
  %602 = icmp ult i32 %601, 31507
  %or.cond1095 = select i1 %or.cond812, i1 %602, i1 false
  br i1 %or.cond1095, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %603

603:                                              ; preds = %586, %594, %590
  %604 = getelementptr inbounds i8, ptr %2, i64 -48
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %13, align 16
  %606 = getelementptr inbounds i8, ptr %13, i64 8
  %607 = getelementptr inbounds i8, ptr %2, i64 -104
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %606, align 8
  %609 = getelementptr inbounds i8, ptr %13, i64 16
  %610 = getelementptr inbounds i8, ptr %2, i64 -160
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %609, align 16
  %612 = getelementptr inbounds i8, ptr %13, i64 24
  %613 = getelementptr inbounds i8, ptr %2, i64 -216
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %612, align 8
  %615 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %615, align 16
  %616 = getelementptr inbounds i8, ptr %13, i64 40
  %617 = getelementptr inbounds i8, ptr %2, i64 -328
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %616, align 8
  %619 = icmp ne i32 %103, 64
  br i1 %619, label %620, label %627

620:                                              ; preds = %603
  %621 = zext nneg i32 %103 to i64
  %622 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %624
  %626 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %625, i64 0, i64 %621
  %.sroa.084.0.copyload = load i16, ptr %626, align 2
  br label %627

627:                                              ; preds = %603, %620
  %.sroa.084.0 = phi i16 [ %.sroa.084.0.copyload, %620 ], [ 0, %603 ]
  %628 = getelementptr inbounds i8, ptr %0, i64 2048
  %629 = getelementptr inbounds i8, ptr %0, i64 18432
  %630 = getelementptr inbounds i8, ptr %0, i64 8423424
  %631 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0134.01047105010591064, i32 noundef %.1, ptr noundef nonnull %628, ptr noundef nonnull %629, ptr noundef nonnull %13, ptr noundef nonnull %630, i16 %.sroa.084.0, ptr noundef nonnull %631) #20
  %632 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not11141156 = icmp eq i16 %632, 0
  br i1 %.not11141156, label %.loopexit, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %627
  %633 = getelementptr inbounds i8, ptr %0, i64 9582704
  %634 = getelementptr inbounds i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0641.shrunk, true
  %635 = zext i32 %42 to i64
  %636 = zext i1 %not..i to i32
  %637 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %628, i64 0, i64 %635
  %638 = getelementptr inbounds i8, ptr %2, i64 28
  %639 = getelementptr inbounds i8, ptr %0, i64 9582680
  %640 = getelementptr inbounds i8, ptr %0, i64 9582684
  %641 = getelementptr inbounds i8, ptr %2, i64 41
  %642 = call i32 @llvm.abs.i32(i32 %268, i1 true)
  %643 = icmp ult i32 %642, 31507
  %644 = getelementptr inbounds i8, ptr %124, i64 3
  %645 = getelementptr inbounds i8, ptr %124, i64 2
  %.not766 = icmp sge i32 %268, %.sroa.speculated915
  %brmerge829 = or i1 %.not766, %6
  %.mux = select i1 %.not766, i32 -3, i32 -2
  %646 = getelementptr inbounds i8, ptr %2, i64 20
  %647 = getelementptr inbounds i8, ptr %0, i64 34816
  %648 = getelementptr inbounds i8, ptr %2, i64 8
  %649 = getelementptr inbounds i8, ptr %0, i64 9570432
  %650 = zext i1 %266 to i32
  %651 = getelementptr inbounds i8, ptr %2, i64 -204
  %652 = getelementptr inbounds i8, ptr %2, i64 104
  %653 = xor i1 %6, true
  %654 = icmp slt i32 %.sroa.speculated915, 13652
  br label %655

655:                                              ; preds = %.lr.ph1166, %.backedge
  %656 = phi i16 [ %632, %.lr.ph1166 ], [ %1023, %.backedge ]
  %657 = phi i1 [ false, %.lr.ph1166 ], [ %1022, %.backedge ]
  %.21164 = phi i32 [ %.1, %.lr.ph1166 ], [ %.2.be, %.backedge ]
  %.06321163 = phi i32 [ -32001, %.lr.ph1166 ], [ %.0632.be, %.backedge ]
  %.06421162 = phi i8 [ 0, %.lr.ph1166 ], [ %.0642.be, %.backedge ]
  %.06451161 = phi i32 [ 0, %.lr.ph1166 ], [ %.0645.be, %.backedge ]
  %.06471160 = phi i32 [ 0, %.lr.ph1166 ], [ %.0647.be, %.backedge ]
  %.06491159 = phi i32 [ 0, %.lr.ph1166 ], [ %.0649.be, %.backedge ]
  %.110431158 = phi i32 [ %.sroa.speculated920, %.lr.ph1166 ], [ %.11043.be, %.backedge ]
  %.sroa.0923.01157 = phi i16 [ 0, %.lr.ph1166 ], [ %.sroa.0923.0.be, %.backedge ]
  %658 = icmp eq i16 %656, %106
  br i1 %658, label %.backedge, label %659

659:                                              ; preds = %655
  %660 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %656) #20
  br i1 %660, label %661, label %.backedge

661:                                              ; preds = %659
  %662 = add nsw i32 %.06451161, 1
  store i32 %662, ptr %43, align 4
  %663 = and i16 %656, 63
  %664 = zext nneg i16 %663 to i64
  %665 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = icmp ne i32 %666, 0
  %.not.i.i844 = icmp ult i16 %656, -16384
  %or.cond.i.not2.i845 = and i1 %.not.i.i844, %667
  %668 = and i16 %656, -16384
  %669 = icmp eq i16 %668, -32768
  %or.cond.i846 = or i1 %669, %or.cond.i.not2.i845
  br i1 %or.cond.i846, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit847, label %670

670:                                              ; preds = %661
  %671 = and i16 %656, 12288
  %672 = icmp eq i16 %671, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit847

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit847: ; preds = %661, %670
  %673 = phi i1 [ %672, %670 ], [ true, %661 ]
  %674 = lshr i16 %656, 6
  %675 = and i16 %674, 63
  %676 = zext nneg i16 %675 to i64
  %677 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %656) #20
  %680 = add nsw i32 %.21164, -1
  %681 = sub nsw i32 %.sroa.speculated915, %.110431158
  %682 = sext i32 %.21164 to i64
  %683 = getelementptr inbounds [256 x i32], ptr %633, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = sext i32 %662 to i64
  %686 = getelementptr inbounds [256 x i32], ptr %633, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = mul nsw i32 %687, %684
  %689 = add nsw i32 %688, 1118
  %690 = mul nsw i32 %681, 793
  %691 = load i32, ptr %634, align 32
  %692 = sdiv i32 %690, %691
  %693 = sub i32 %689, %692
  %694 = sdiv i32 %693, 1024
  %695 = icmp sgt i32 %688, 863
  %696 = and i1 %695, %not..i
  %697 = zext i1 %696 to i32
  %698 = add nsw i32 %694, %697
  %699 = load ptr, ptr %31, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = getelementptr inbounds [2 x i32], ptr %700, i64 0, i64 %635
  %702 = load i32, ptr %701, align 4
  %703 = icmp ne i32 %702, 0
  %704 = icmp sgt i32 %.06321163, -31507
  %or.cond15 = select i1 %703, i1 %704, i1 false
  br i1 %or.cond15, label %705, label %799

705:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit847
  br i1 %657, label %712, label %706

706:                                              ; preds = %705
  %707 = mul nsw i32 %.21164, %.21164
  %708 = add nuw nsw i32 %707, 3
  %709 = lshr i32 %708, %636
  %710 = icmp sge i32 %662, %709
  %711 = zext i1 %710 to i8
  br label %712

712:                                              ; preds = %706, %705
  %.1643 = phi i8 [ %.06421162, %705 ], [ %711, %706 ]
  %713 = sub nsw i32 %680, %698
  %brmerge813 = or i1 %673, %679
  br i1 %brmerge813, label %714, label %743

714:                                              ; preds = %712
  %715 = icmp sgt i32 %713, 6
  %or.cond18.not = select i1 %679, i1 true, i1 %715
  br i1 %or.cond18.not, label %740, label %716

716:                                              ; preds = %714
  %717 = load i8, ptr %36, align 8
  %718 = and i8 %717, 1
  %.not758 = icmp eq i8 %718, 0
  br i1 %.not758, label %719, label %740

719:                                              ; preds = %716
  %720 = load i32, ptr %665, align 4
  %721 = load i32, ptr %638, align 4
  %722 = mul nsw i32 %713, 292
  %723 = zext i32 %720 to i64
  %724 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = zext i32 %678 to i64
  %727 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %629, i64 0, i64 %726
  %728 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %727, i64 0, i64 %664
  %729 = and i32 %720, 7
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %728, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2
  %733 = sdiv i16 %732, 7
  %734 = sext i16 %733 to i32
  %735 = add i32 %722, 277
  %736 = add i32 %735, %721
  %737 = add nsw i32 %736, %725
  %738 = add nsw i32 %737, %734
  %739 = icmp slt i32 %738, %.110431158
  br i1 %739, label %.backedge, label %740

740:                                              ; preds = %719, %716, %714
  %741 = mul nsw i32 %.21164, -197
  %742 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %656, i32 noundef %741) #20
  br i1 %742, label %799, label %.backedge

743:                                              ; preds = %712
  %744 = load ptr, ptr %13, align 16
  %745 = zext i32 %678 to i64
  %746 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %744, i64 0, i64 %745
  %747 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %746, i64 0, i64 %664
  %748 = load i16, ptr %747, align 2
  %749 = sext i16 %748 to i32
  %750 = load ptr, ptr %606, align 8
  %751 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %750, i64 0, i64 %745
  %752 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %751, i64 0, i64 %664
  %753 = load i16, ptr %752, align 2
  %754 = sext i16 %753 to i32
  %755 = add nsw i32 %754, %749
  %756 = load ptr, ptr %612, align 8
  %757 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %756, i64 0, i64 %745
  %758 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %757, i64 0, i64 %664
  %759 = load i16, ptr %758, align 2
  %760 = sext i16 %759 to i32
  %761 = add nsw i32 %755, %760
  %762 = getelementptr inbounds i8, ptr %699, i64 8
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 511
  %765 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %630, i64 0, i64 %764
  %766 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %765, i64 0, i64 %745
  %767 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %766, i64 0, i64 %664
  %768 = load i16, ptr %767, align 2
  %769 = sext i16 %768 to i32
  %770 = add nsw i32 %761, %769
  %771 = icmp slt i32 %713, 6
  %772 = mul nsw i32 %.21164, -4211
  %773 = icmp slt i32 %770, %772
  %or.cond815 = select i1 %771, i1 %773, i1 false
  br i1 %or.cond815, label %.backedge, label %774

774:                                              ; preds = %743
  %775 = and i16 %656, 4095
  %776 = zext nneg i16 %775 to i64
  %777 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %637, i64 0, i64 %776
  %778 = load i16, ptr %777, align 2
  %779 = sext i16 %778 to i32
  %780 = shl nsw i32 %779, 1
  %781 = add nsw i32 %780, %770
  %782 = sdiv i32 %781, 6437
  %783 = add nsw i32 %782, %713
  %784 = load i8, ptr %36, align 8
  %785 = and i8 %784, 1
  %.not755 = icmp eq i8 %785, 0
  %786 = icmp slt i32 %783, 15
  %or.cond21 = select i1 %.not755, i1 %786, i1 false
  br i1 %or.cond21, label %787, label %795

787:                                              ; preds = %774
  %788 = load i32, ptr %638, align 4
  %789 = add nsw i32 %788, -57
  %790 = icmp slt i32 %.06321163, %789
  %791 = select i1 %790, i32 144, i32 57
  %792 = mul nsw i32 %783, 121
  %793 = add i32 %788, %792
  %794 = add i32 %793, %791
  %.not756 = icmp sgt i32 %794, %.110431158
  br i1 %.not756, label %795, label %.backedge

795:                                              ; preds = %787, %774
  %.sroa.speculated877 = call i32 @llvm.smax.i32(i32 %783, i32 0)
  %796 = mul nsw i32 %.sroa.speculated877, -26
  %797 = mul nsw i32 %796, %.sroa.speculated877
  %798 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %656, i32 noundef %797) #20
  br i1 %798, label %799, label %.backedge

799:                                              ; preds = %740, %795, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit847
  %.2644 = phi i8 [ %.1643, %740 ], [ %.1643, %795 ], [ %.06421162, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit847 ]
  %800 = load i32, ptr %59, align 8
  %801 = load i32, ptr %639, align 8
  %802 = shl nsw i32 %801, 1
  %803 = icmp sge i32 %800, %802
  %804 = icmp ne i16 %656, %.sroa.0134.01047105010591064
  %or.cond1096.not1117 = or i1 %804, %803
  %brmerge1097 = or i1 %267, %or.cond1096.not1117
  br i1 %brmerge1097, label %841, label %805

805:                                              ; preds = %799
  %806 = load i32, ptr %640, align 4
  %807 = icmp sgt i32 %806, 30
  %808 = select i1 %807, i32 3, i32 4
  %809 = load i8, ptr %641, align 1
  %810 = and i8 %809, 1
  %811 = zext nneg i8 %810 to i32
  %812 = add nuw nsw i32 %808, %811
  %.not760 = icmp sge i32 %.21164, %812
  %or.cond817 = select i1 %.not760, i1 %643, i1 false
  br i1 %or.cond817, label %813, label %841

813:                                              ; preds = %805
  %814 = load i8, ptr %644, align 1
  %815 = and i8 %814, 2
  %.not761 = icmp eq i8 %815, 0
  br i1 %.not761, label %841, label %816

816:                                              ; preds = %813
  %817 = load i8, ptr %645, align 2
  %818 = zext i8 %817 to i32
  %819 = add nsw i32 %818, -4
  %.not762 = icmp slt i32 %819, %.21164
  br i1 %.not762, label %841, label %820

820:                                              ; preds = %816
  %.not763 = icmp eq i8 %810, 0
  %821 = select i1 %.not763, i32 60, i32 114
  %822 = mul nuw nsw i32 %821, %.21164
  %.neg764108710881118 = lshr i32 %822, 6
  %823 = sub i32 %268, %.neg764108710881118
  %824 = lshr i32 %680, 1
  store i16 %.sroa.0134.01047105010591064, ptr %105, align 2
  %825 = add nsw i32 %823, -1
  %826 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %825, i32 noundef %823, i32 noundef %824, i1 noundef zeroext %6)
  store i16 0, ptr %105, align 2
  %827 = icmp slt i32 %826, %823
  br i1 %827, label %828, label %838

828:                                              ; preds = %820
  %829 = load i32, ptr %96, align 4
  %830 = icmp slt i32 %829, 17
  br i1 %830, label %831, label %841

831:                                              ; preds = %828
  %832 = add nsw i32 %823, -78
  %833 = icmp sge i32 %826, %832
  %.not769 = or i1 %266, %833
  %834 = select i1 %.not769, i32 2, i32 3
  %835 = icmp ult i32 %.21164, 16
  %836 = zext i1 %835 to i32
  %837 = add nuw nsw i32 %.21164, %836
  br label %841

838:                                              ; preds = %820
  %.not765 = icmp slt i32 %823, %.sroa.speculated915
  br i1 %.not765, label %839, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

839:                                              ; preds = %838
  br i1 %brmerge829, label %841, label %840

840:                                              ; preds = %839
  %.not767 = icmp sle i32 %268, %826
  %spec.select818 = sext i1 %.not767 to i32
  br label %841

841:                                              ; preds = %799, %840, %839, %828, %831, %816, %813, %805
  %.0631 = phi i32 [ %834, %831 ], [ 1, %828 ], [ 0, %816 ], [ 0, %813 ], [ 0, %805 ], [ 0, %799 ], [ %.mux, %839 ], [ %spec.select818, %840 ]
  %.3 = phi i32 [ %837, %831 ], [ %.21164, %828 ], [ %.21164, %816 ], [ %.21164, %813 ], [ %.21164, %805 ], [ %.21164, %799 ], [ %.21164, %839 ], [ %.21164, %840 ]
  %842 = add nsw i32 %.0631, %680
  %843 = load i32, ptr %94, align 4
  %844 = icmp sgt i32 %.0631, 1
  %845 = zext i1 %844 to i32
  %846 = add nsw i32 %843, %845
  store i32 %846, ptr %96, align 4
  %847 = load ptr, ptr %121, align 8
  %848 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %656) #20
  %849 = getelementptr inbounds i8, ptr %847, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = load i64, ptr %847, align 8
  %852 = zext i64 %848 to i128
  %853 = zext i64 %851 to i128
  %854 = mul nuw i128 %853, %852
  %855 = lshr i128 %854, 64
  %856 = trunc i128 %855 to i64
  %857 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %850, i64 %856
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %857) #20
  store i16 %656, ptr %646, align 4
  %858 = load i8, ptr %36, align 8
  %859 = and i8 %858, 1
  %860 = zext nneg i8 %859 to i64
  %861 = zext i1 %673 to i64
  %862 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %647, i64 0, i64 %860, i64 %861
  %863 = zext i32 %678 to i64
  %864 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %862, i64 0, i64 %863
  %865 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %864, i64 0, i64 %664
  store ptr %865, ptr %648, align 8
  %866 = atomicrmw add ptr %649, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %656, ptr noundef nonnull align 64 dereferenceable(11264) %10, i1 noundef zeroext %679) #20
  %867 = load i8, ptr %641, align 1
  %.fr1119 = freeze i8 %867
  %868 = and i8 %.fr1119, 1
  %.not770 = icmp eq i8 %868, 0
  br i1 %.not770, label %876, label %869

869:                                              ; preds = %841
  %870 = icmp sgt i32 %268, %.110431158
  %.neg771 = select i1 %870, i32 -2, i32 -1
  %871 = load i8, ptr %645, align 2
  %872 = zext i8 %871 to i32
  %873 = add nsw i32 %872, -7
  %874 = icmp sge i32 %873, %.3
  %.neg772 = sext i1 %874 to i32
  %.neg773 = add nsw i32 %698, %.neg771
  %875 = add nsw i32 %.neg773, %.neg772
  br label %876

876:                                              ; preds = %869, %841
  %.0654 = phi i32 [ %875, %869 ], [ %698, %841 ]
  br i1 %6, label %.thread1070, label %883

.thread1070:                                      ; preds = %876
  %877 = load i8, ptr %645, align 2
  %878 = zext i8 %877 to i32
  %879 = add nsw i32 %878, -7
  %.not774 = icmp slt i32 %879, %.3
  %880 = or i1 %.not770, %.not774
  %881 = select i1 %880, i32 2, i32 1
  %882 = add nsw i32 %881, %.0654
  br label %883

883:                                              ; preds = %.thread1070, %876
  %.1655 = phi i32 [ %882, %.thread1070 ], [ %.0654, %876 ]
  %spec.select819 = add nsw i32 %.1655, %650
  %884 = load i16, ptr %651, align 2
  %885 = icmp eq i16 %656, %884
  br i1 %885, label %886, label %889

886:                                              ; preds = %883
  %887 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %888 = add nsw i32 %spec.select819, 2
  %spec.select820 = select i1 %887, i32 %888, i32 %spec.select819
  br label %889

889:                                              ; preds = %886, %883
  %.3657 = phi i32 [ %spec.select819, %883 ], [ %spec.select820, %886 ]
  %890 = load i32, ptr %652, align 8
  %891 = icmp sgt i32 %890, 3
  %892 = add nsw i32 %.3657, 1
  %893 = icmp eq i16 %656, %.sroa.0134.01047105010591064
  %spec.select821 = select i1 %893, i32 0, i32 %.3657
  %.4658 = select i1 %891, i32 %892, i32 %spec.select821
  %894 = and i16 %656, 4095
  %895 = zext nneg i16 %894 to i64
  %896 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %637, i64 0, i64 %895
  %897 = load i16, ptr %896, align 2
  %898 = sext i16 %897 to i32
  %899 = shl nsw i32 %898, 1
  %900 = load ptr, ptr %13, align 16
  %901 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %900, i64 0, i64 %863
  %902 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %901, i64 0, i64 %664
  %903 = load i16, ptr %902, align 2
  %904 = sext i16 %903 to i32
  %905 = load ptr, ptr %606, align 8
  %906 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %905, i64 0, i64 %863
  %907 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %906, i64 0, i64 %664
  %908 = load i16, ptr %907, align 2
  %909 = sext i16 %908 to i32
  %910 = load ptr, ptr %612, align 8
  %911 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %910, i64 0, i64 %863
  %912 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %911, i64 0, i64 %664
  %913 = load i16, ptr %912, align 2
  %914 = sext i16 %913 to i32
  %915 = add nsw i32 %899, -4392
  %916 = add nsw i32 %915, %904
  %917 = add nsw i32 %916, %909
  %918 = add nsw i32 %917, %914
  store i32 %918, ptr %104, align 8
  %.neg776 = sdiv i32 %918, -14189
  %919 = add nsw i32 %.neg776, %.4658
  %920 = icmp sgt i32 %.3, 1
  %921 = icmp sgt i32 %.06451161, 0
  %or.cond23 = select i1 %920, i1 %921, i1 false
  br i1 %or.cond23, label %922, label %985

922:                                              ; preds = %889
  %923 = sub nsw i32 %842, %919
  %924 = add i32 %.0631, %.21164
  %925 = call i32 @llvm.smin.i32(i32 %924, i32 %923)
  %.sroa.speculated872 = call i32 @llvm.smax.i32(i32 %925, i32 1)
  %926 = xor i32 %.110431158, -1
  %927 = sub nsw i32 0, %.110431158
  %928 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %926, i32 noundef %927, i32 noundef %.sroa.speculated872, i1 noundef zeroext true)
  %929 = sub nsw i32 0, %928
  %930 = icmp slt i32 %.110431158, %929
  %931 = icmp slt i32 %.sroa.speculated872, %842
  %or.cond822 = select i1 %930, i1 %931, i1 false
  br i1 %or.cond822, label %932, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

932:                                              ; preds = %922
  %933 = add nsw i32 %.06321163, 49
  %934 = shl nuw nsw i32 %842, 1
  %935 = add nsw i32 %933, %934
  %936 = icmp slt i32 %935, %929
  %937 = add nsw i32 %842, %.06321163
  %938 = icmp sgt i32 %937, %929
  %939 = zext i1 %936 to i32
  %.neg778 = sext i1 %938 to i32
  %940 = add nuw i32 %842, %939
  %941 = add i32 %940, %.neg778
  %942 = icmp ugt i32 %941, %.sroa.speculated872
  br i1 %942, label %943, label %946

943:                                              ; preds = %932
  %944 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %926, i32 noundef %927, i32 noundef %941, i1 noundef zeroext %653)
  %945 = sub nsw i32 0, %944
  br label %946

946:                                              ; preds = %943, %932
  %.1638 = phi i32 [ %945, %943 ], [ %929, %932 ]
  %.not779 = icmp sgt i32 %.1638, %.110431158
  br i1 %.not779, label %951, label %947

947:                                              ; preds = %946
  %948 = mul nsw i32 %941, 519
  %949 = call i32 @llvm.smin.i32(i32 %948, i32 1564)
  %950 = sub nsw i32 306, %949
  br label %955

951:                                              ; preds = %946
  %.not780 = icmp slt i32 %.1638, %.sroa.speculated915
  br i1 %.not780, label %955, label %952

952:                                              ; preds = %951
  %953 = mul nsw i32 %941, 246
  %954 = call i32 @llvm.smin.i32(i32 %953, i32 1487)
  %.sroa.speculated.i853 = add nsw i32 %954, -351
  br label %955

955:                                              ; preds = %952, %951, %947
  %956 = phi i32 [ %950, %947 ], [ %.sroa.speculated.i853, %952 ], [ 0, %951 ]
  br label %957

957:                                              ; preds = %984, %955
  %.0.idx17.i = phi i64 [ 0, %955 ], [ %.0.add.i, %984 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %958 = load i32, ptr %.0.ptr.i, align 4
  %959 = load i8, ptr %36, align 8
  %960 = and i8 %959, 1
  %961 = icmp ne i8 %960, 0
  %962 = icmp sgt i32 %958, 2
  %or.cond.i854 = select i1 %961, i1 %962, i1 false
  br i1 %or.cond.i854, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %963

963:                                              ; preds = %957
  %964 = sext i32 %958 to i64
  %965 = sub nsw i64 0, %964
  %966 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %965
  %967 = getelementptr inbounds i8, ptr %966, i64 20
  %968 = load i16, ptr %967, align 2
  switch i16 %968, label %969 [
    i16 65, label %984
    i16 0, label %984
  ]

969:                                              ; preds = %963
  %970 = getelementptr inbounds i8, ptr %966, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %971, i64 0, i64 %863
  %973 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %972, i64 0, i64 %664
  %974 = icmp eq i32 %958, 3
  %975 = select i1 %974, i32 4, i32 1
  %976 = sdiv i32 %956, %975
  %977 = load i16, ptr %973, align 2
  %978 = sext i16 %977 to i32
  %979 = call i32 @llvm.abs.i32(i32 %976, i1 true)
  %980 = mul nsw i32 %979, %978
  %.neg.i.i = sdiv i32 %980, -29952
  %981 = add i32 %.neg.i.i, %976
  %982 = trunc i32 %981 to i16
  %983 = add i16 %977, %982
  store i16 %983, ptr %973, align 2
  br label %984

984:                                              ; preds = %969, %963, %963
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i855 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i855, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %957

985:                                              ; preds = %889
  %986 = add nsw i32 %919, 2
  %spec.select823 = select i1 %269, i32 %919, i32 %986
  %987 = xor i32 %.110431158, -1
  %988 = sub nsw i32 0, %.110431158
  %989 = icmp sgt i32 %spec.select823, 3
  %.neg777 = sext i1 %989 to i32
  %990 = add i32 %842, %.neg777
  %991 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %88, i32 noundef %987, i32 noundef %988, i32 noundef %990, i1 noundef zeroext %653)
  %992 = sub nsw i32 0, %991
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %984, %957, %922, %985
  %.2639 = phi i32 [ %929, %922 ], [ %992, %985 ], [ %.1638, %957 ], [ %.1638, %984 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %656) #20
  %993 = load ptr, ptr %54, align 16
  %994 = load atomic i8, ptr %993 monotonic, align 1
  %995 = and i8 %994, 1
  %.not1123 = icmp eq i8 %995, 0
  br i1 %.not1123, label %996, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

996:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %997 = icmp sgt i32 %.2639, %.06321163
  br i1 %997, label %998, label %1009

998:                                              ; preds = %996
  %999 = icmp sgt i32 %.2639, %.110431158
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %998
  %.not781 = icmp slt i32 %.2639, %.sroa.speculated915
  br i1 %.not781, label %.thread1072, label %1001

1001:                                             ; preds = %1000
  %1002 = select i1 %269, i32 1, i32 2
  %1003 = getelementptr inbounds i8, ptr %2, i64 48
  %1004 = load i32, ptr %1003, align 8
  %1005 = add nsw i32 %1004, %1002
  store i32 %1005, ptr %1003, align 8
  br label %.loopexit

.thread1072:                                      ; preds = %1000
  %1006 = add i32 %.3, -3
  %or.cond25 = icmp ult i32 %1006, 10
  %or.cond27 = and i1 %654, %or.cond25
  %1007 = icmp sgt i32 %.2639, -12761
  %or.cond29 = select i1 %or.cond27, i1 %1007, i1 false
  %1008 = add nsw i32 %.3, -2
  %spec.select824 = select i1 %or.cond29, i32 %1008, i32 %.3
  br label %.backedge

1009:                                             ; preds = %998, %996
  %.1633 = phi i32 [ %.2639, %998 ], [ %.06321163, %996 ]
  %1010 = icmp ne i16 %656, %.sroa.0923.01157
  %1011 = icmp slt i32 %.06451161, 32
  %or.cond31 = select i1 %1010, i1 %1011, i1 false
  br i1 %or.cond31, label %1012, label %.backedge

1012:                                             ; preds = %1009
  br i1 %673, label %1013, label %1017

1013:                                             ; preds = %1012
  %1014 = add nsw i32 %.06471160, 1
  %1015 = sext i32 %.06471160 to i64
  %1016 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %8, i64 0, i64 %1015
  store i16 %656, ptr %1016, align 2
  br label %.backedge

1017:                                             ; preds = %1012
  %1018 = add nsw i32 %.06491159, 1
  %1019 = sext i32 %.06491159 to i64
  %1020 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %1019
  store i16 %656, ptr %1020, align 2
  br label %.backedge

.backedge:                                        ; preds = %1009, %1017, %1013, %.thread1072, %655, %659, %719, %740, %787, %795, %743
  %.sroa.0923.0.be = phi i16 [ %.sroa.0923.01157, %655 ], [ %.sroa.0923.01157, %740 ], [ %.sroa.0923.01157, %719 ], [ %.sroa.0923.01157, %743 ], [ %.sroa.0923.01157, %795 ], [ %.sroa.0923.01157, %787 ], [ %.sroa.0923.01157, %659 ], [ %.sroa.0923.01157, %1013 ], [ %.sroa.0923.01157, %1017 ], [ %.sroa.0923.01157, %1009 ], [ %656, %.thread1072 ]
  %.11043.be = phi i32 [ %.110431158, %655 ], [ %.110431158, %740 ], [ %.110431158, %719 ], [ %.110431158, %743 ], [ %.110431158, %795 ], [ %.110431158, %787 ], [ %.110431158, %659 ], [ %.110431158, %1013 ], [ %.110431158, %1017 ], [ %.110431158, %1009 ], [ %.2639, %.thread1072 ]
  %.0649.be = phi i32 [ %.06491159, %655 ], [ %.06491159, %740 ], [ %.06491159, %719 ], [ %.06491159, %743 ], [ %.06491159, %795 ], [ %.06491159, %787 ], [ %.06491159, %659 ], [ %.06491159, %1013 ], [ %1018, %1017 ], [ %.06491159, %1009 ], [ %.06491159, %.thread1072 ]
  %.0647.be = phi i32 [ %.06471160, %655 ], [ %.06471160, %740 ], [ %.06471160, %719 ], [ %.06471160, %743 ], [ %.06471160, %795 ], [ %.06471160, %787 ], [ %.06471160, %659 ], [ %1014, %1013 ], [ %.06471160, %1017 ], [ %.06471160, %1009 ], [ %.06471160, %.thread1072 ]
  %.0645.be = phi i32 [ %.06451161, %655 ], [ %662, %740 ], [ %662, %719 ], [ %662, %743 ], [ %662, %795 ], [ %662, %787 ], [ %.06451161, %659 ], [ %662, %1013 ], [ %662, %1017 ], [ %662, %1009 ], [ %662, %.thread1072 ]
  %.0642.be = phi i8 [ %.06421162, %655 ], [ %.1643, %740 ], [ %.1643, %719 ], [ %.1643, %743 ], [ %.1643, %795 ], [ %.1643, %787 ], [ %.06421162, %659 ], [ %.2644, %1013 ], [ %.2644, %1017 ], [ %.2644, %1009 ], [ %.2644, %.thread1072 ]
  %.0632.be = phi i32 [ %.06321163, %655 ], [ %.06321163, %740 ], [ %.06321163, %719 ], [ %.06321163, %743 ], [ %.06321163, %795 ], [ %.06321163, %787 ], [ %.06321163, %659 ], [ %.1633, %1013 ], [ %.1633, %1017 ], [ %.1633, %1009 ], [ %.2639, %.thread1072 ]
  %.2.be = phi i32 [ %.21164, %655 ], [ %.21164, %740 ], [ %.21164, %719 ], [ %.21164, %743 ], [ %.21164, %795 ], [ %.21164, %787 ], [ %.21164, %659 ], [ %.3, %1013 ], [ %.3, %1017 ], [ %.3, %1009 ], [ %spec.select824, %.thread1072 ]
  %1021 = and i8 %.0642.be, 1
  %1022 = icmp ne i8 %1021, 0
  %1023 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %1022) #20
  %.not1114 = icmp eq i16 %1023, 0
  br i1 %.not1114, label %.loopexit, label %655, !llvm.loop !44

.loopexit:                                        ; preds = %.backedge, %627, %1001
  %.110431149 = phi i32 [ %.110431158, %1001 ], [ %.sroa.speculated920, %627 ], [ %.11043.be, %.backedge ]
  %.06491146 = phi i32 [ %.06491159, %1001 ], [ 0, %627 ], [ %.0649.be, %.backedge ]
  %.06471143 = phi i32 [ %.06471160, %1001 ], [ 0, %627 ], [ %.0647.be, %.backedge ]
  %.sroa.0923.2 = phi i16 [ %656, %1001 ], [ 0, %627 ], [ %.sroa.0923.0.be, %.backedge ]
  %.1646 = phi i32 [ %662, %1001 ], [ 0, %627 ], [ %.0645.be, %.backedge ]
  %.2634 = phi i32 [ %.2639, %1001 ], [ -32001, %627 ], [ %.0632.be, %.backedge ]
  %.6 = phi i32 [ %.3, %1001 ], [ %.1, %627 ], [ %.2.be, %.backedge ]
  %.not782 = icmp sge i32 %.2634, %.sroa.speculated915
  %1024 = call i32 @llvm.abs.i32(i32 %.2634, i1 true)
  %1025 = icmp ult i32 %1024, 31507
  %or.cond826 = select i1 %.not782, i1 %1025, i1 false
  %1026 = call i32 @llvm.abs.i32(i32 %.sroa.speculated915, i1 true)
  %1027 = icmp ult i32 %1026, 31507
  %or.cond828 = select i1 %or.cond826, i1 %1027, i1 false
  %1028 = call i32 @llvm.abs.i32(i32 %.110431149, i1 true)
  %1029 = icmp ult i32 %1028, 31507
  %or.cond1100 = select i1 %or.cond828, i1 %1029, i1 false
  br i1 %or.cond1100, label %1030, label %1036

1030:                                             ; preds = %.loopexit
  %1031 = add nsw i32 %.6, 2
  %1032 = mul nsw i32 %1031, %.2634
  %1033 = add nsw i32 %1032, %.sroa.speculated915
  %1034 = add nsw i32 %.6, 3
  %1035 = sdiv i32 %1033, %1034
  br label %1036

1036:                                             ; preds = %1030, %.loopexit
  %.3635 = phi i32 [ %1035, %1030 ], [ %.2634, %.loopexit ]
  %.not783 = icmp eq i32 %.1646, 0
  br i1 %.not783, label %1037, label %1044

1037:                                             ; preds = %1036
  br i1 %267, label %.thread1082, label %1038

1038:                                             ; preds = %1037
  %1039 = load i8, ptr %36, align 8
  %1040 = and i8 %1039, 1
  %.not784 = icmp eq i8 %1040, 0
  br i1 %.not784, label %1083, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %59, align 8
  %1043 = add nsw i32 %1042, -32000
  br label %1083

1044:                                             ; preds = %1036
  %.not1124 = icmp eq i16 %.sroa.0923.2, 0
  br i1 %.not1124, label %1046, label %1045

1045:                                             ; preds = %1044
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0923.2, i32 noundef %.3635, i32 noundef %.sroa.speculated915, i32 noundef %103, ptr noundef nonnull %9, i32 noundef %.06491146, ptr noundef nonnull %8, i32 noundef %.06471143, i32 noundef %.6)
  br label %1083

1046:                                             ; preds = %1044
  %or.cond34 = and i1 %.not708, %619
  br i1 %or.cond34, label %1047, label %1083

1047:                                             ; preds = %1046
  %1048 = icmp sgt i32 %.6, 5
  %1049 = zext i1 %1048 to i32
  %1050 = zext i1 %6 to i32
  %1051 = add nuw nsw i32 %1049, %1050
  %1052 = getelementptr inbounds i8, ptr %2, i64 -24
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp slt i32 %1053, -15736
  %1055 = zext i1 %1054 to i32
  %1056 = add nuw nsw i32 %1051, %1055
  %1057 = getelementptr inbounds i8, ptr %2, i64 -20
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp sgt i32 %1058, 11
  %1060 = zext i1 %1059 to i32
  %1061 = add nuw nsw i32 %1056, %1060
  %1062 = zext nneg i32 %103 to i64
  %1063 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = mul nsw i32 %.6, 246
  %1066 = call i32 @llvm.smin.i32(i32 %1065, i32 1487)
  %.sroa.speculated.i856 = add nsw i32 %1066, -351
  %1067 = mul nsw i32 %1061, %.sroa.speculated.i856
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %93, i32 noundef %1064, i32 noundef %103, i32 noundef %1067)
  %1068 = xor i32 %42, 1
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %628, i64 0, i64 %1069
  %1071 = load i16, ptr %97, align 2
  %1072 = and i16 %1071, 4095
  %1073 = zext nneg i16 %1072 to i64
  %1074 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %1070, i64 0, i64 %1073
  %1075 = sdiv i32 %1067, 2
  %1076 = load i16, ptr %1074, align 2
  %1077 = sext i16 %1076 to i32
  %1078 = call i32 @llvm.abs.i32(i32 %1075, i1 true)
  %1079 = mul nsw i32 %1078, %1077
  %.neg.i858 = sdiv i32 %1079, -7183
  %1080 = add nsw i32 %.neg.i858, %1075
  %1081 = trunc i32 %1080 to i16
  %1082 = add i16 %1076, %1081
  store i16 %1082, ptr %1074, align 2
  br label %1083

1083:                                             ; preds = %1038, %1041, %1045, %1047, %1046
  %.4636 = phi i32 [ %.3635, %1045 ], [ %.3635, %1047 ], [ %.3635, %1046 ], [ %1043, %1041 ], [ 0, %1038 ]
  %.not785 = icmp sgt i32 %.4636, %.110431149
  br i1 %.not785, label %1097, label %.thread1082

.thread1082:                                      ; preds = %1037, %1083
  %.46361085 = phi i32 [ %.4636, %1083 ], [ %.110431149, %1037 ]
  %1084 = getelementptr inbounds i8, ptr %2, i64 41
  %1085 = load i8, ptr %1084, align 1
  %1086 = and i8 %1085, 1
  %.not786 = icmp eq i8 %1086, 0
  br i1 %.not786, label %1087, label %1095

1087:                                             ; preds = %.thread1082
  %1088 = getelementptr inbounds i8, ptr %2, i64 -15
  %1089 = load i8, ptr %1088, align 1
  %1090 = and i8 %1089, 1
  %1091 = icmp ne i8 %1090, 0
  %1092 = icmp sgt i32 %.6, 3
  %1093 = select i1 %1091, i1 %1092, i1 false
  %1094 = zext i1 %1093 to i8
  br label %1095

1095:                                             ; preds = %1087, %.thread1082
  %1096 = phi i8 [ 1, %.thread1082 ], [ %1094, %1087 ]
  store i8 %1096, ptr %1084, align 1
  br label %1097

1097:                                             ; preds = %1095, %1083
  %.46361086 = phi i32 [ %.46361085, %1095 ], [ %.4636, %1083 ]
  br i1 %267, label %1113, label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %59, align 8
  %1100 = icmp sgt i32 %.46361086, 31506
  %1101 = icmp slt i32 %.46361086, -31506
  %1102 = select i1 %1101, i32 %1099, i32 0
  %1103 = sub i32 0, %1102
  %.p.i859 = select i1 %1100, i32 %1099, i32 %1103
  %1104 = add i32 %.p.i859, %.46361086
  %1105 = getelementptr inbounds i8, ptr %2, i64 41
  %1106 = load i8, ptr %1105, align 1
  %1107 = and i8 %1106, 1
  %1108 = icmp ne i8 %1107, 0
  %.not787 = icmp slt i32 %.46361086, %.sroa.speculated915
  %1109 = select i1 %.not787, i32 1, i32 2
  %1110 = load ptr, ptr %121, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 16
  %1112 = load i8, ptr %1111, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %124, i64 noundef %120, i32 noundef %1104, i1 noundef zeroext %1108, i32 noundef %1109, i32 noundef %.6, i16 %.sroa.0923.2, i32 noundef %.2653, i8 noundef zeroext %1112) #20
  br label %1113

1113:                                             ; preds = %1098, %1097
  %1114 = load i8, ptr %36, align 8
  %1115 = and i8 %1114, 1
  %.not788 = icmp eq i8 %1115, 0
  br i1 %.not788, label %1116, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

1116:                                             ; preds = %1113
  %.not1125 = icmp ne i16 %.sroa.0923.2, 0
  br i1 %.not1125, label %1117, label %1125

1117:                                             ; preds = %1116
  %1118 = and i16 %.sroa.0923.2, 63
  %1119 = zext nneg i16 %1118 to i64
  %1120 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %1119
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp ne i32 %1121, 0
  %.not.i860 = icmp ult i16 %.sroa.0923.2, -16384
  %or.cond.i861.not1127 = and i1 %.not.i860, %1122
  %1123 = and i16 %.sroa.0923.2, -16384
  %1124 = icmp eq i16 %1123, -32768
  %or.cond1102 = or i1 %1124, %or.cond.i861.not1127
  br i1 %or.cond1102, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %1125

1125:                                             ; preds = %1117, %1116
  %.not789 = icmp slt i32 %.46361086, %.sroa.speculated915
  br i1 %.not789, label %1129, label %1126

1126:                                             ; preds = %1125
  %1127 = getelementptr inbounds i8, ptr %2, i64 28
  %1128 = load i32, ptr %1127, align 4
  %.not790 = icmp sgt i32 %.46361086, %1128
  br i1 %.not790, label %1129, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

1129:                                             ; preds = %1126, %1125
  %1130 = getelementptr inbounds i8, ptr %2, i64 28
  %1131 = load i32, ptr %1130, align 4
  %.not791 = icmp slt i32 %.46361086, %1131
  %or.cond1200 = select i1 %.not1125, i1 true, i1 %.not791
  br i1 %or.cond1200, label %._crit_edge1186, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge1186:                                  ; preds = %1129
  %1132 = sub nsw i32 %.46361086, %1131
  %1133 = mul nsw i32 %1132, %.6
  %1134 = sdiv i32 %1133, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %1134, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %1135 = getelementptr inbounds i8, ptr %0, i64 9472000
  %1136 = zext i32 %42 to i64
  %1137 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %1135, i64 0, i64 %1136
  %1138 = load ptr, ptr %31, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 8
  %1140 = load i64, ptr %1139, align 8
  %1141 = and i64 %1140, 16383
  %1142 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %1137, i64 0, i64 %1141
  %1143 = load i16, ptr %1142, align 2
  %1144 = sext i16 %1143 to i32
  %1145 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %1146 = mul nsw i32 %1145, %1144
  %.neg.i864 = sdiv i32 %1146, -1024
  %1147 = add nsw i32 %.neg.i864, %.sroa.speculated
  %1148 = trunc i32 %1147 to i16
  %1149 = add i16 %1143, %1148
  store i16 %1149, ptr %1142, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %838, %1129, %594, %1117, %1113, %1126, %._crit_edge1186, %493, %489, %445, %443, %418, %199, %196, %84, %72, %78, %24, %567, %250, %16
  %.0 = phi i32 [ %17, %16 ], [ %583, %567 ], [ %252, %250 ], [ %29, %24 ], [ %77, %72 ], [ %83, %78 ], [ %.sroa.speculated920, %84 ], [ %202, %199 ], [ %156, %196 ], [ %420, %418 ], [ %447, %445 ], [ %.0640, %443 ], [ %486, %489 ], [ %486, %493 ], [ %.46361086, %._crit_edge1186 ], [ %.46361086, %1126 ], [ %.46361086, %1113 ], [ %.46361086, %1117 ], [ %587, %594 ], [ %.46361086, %1129 ], [ 0, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %823, %838 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = zext i32 %1 to i64
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %4, %35
  %.0.idx17 = phi i64 [ 0, %4 ], [ %.0.add, %35 ]
  %.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17
  %9 = load i32, ptr %.0.ptr, align 4
  %10 = load i8, ptr %5, align 8
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp sgt i32 %9, 2
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %36, label %14

14:                                               ; preds = %8
  %15 = sext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %20 [
    i16 65, label %35
    i16 0, label %35
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %22, i64 0, i64 %6
  %24 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %23, i64 0, i64 %7
  %25 = icmp eq i32 %9, 3
  %26 = select i1 %25, i32 4, i32 1
  %27 = sdiv i32 %3, %26
  %28 = load i16, ptr %24, align 2
  %29 = sext i16 %28 to i32
  %30 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %31 = mul nsw i32 %30, %29
  %.neg.i = sdiv i32 %31, -29952
  %32 = add i32 %.neg.i, %27
  %33 = trunc i32 %32 to i16
  %34 = add i16 %28, %33
  store i16 %34, ptr %24, align 2
  br label %35

35:                                               ; preds = %14, %14, %20
  %.0.add = add nuw nsw i64 %.0.idx17, 4
  %.not = icmp eq i64 %.0.add, 20
  br i1 %.not, label %36, label %8

36:                                               ; preds = %8, %35
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
  %.0856 = phi i32 [ %29, %24 ], [ %3, %20 ], [ %3, %18 ]
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
  %.pr.pre1000.pre = load i32, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %53
  %.pr.pre1000 = phi i32 [ %.pr.pre1000.pre, %58 ], [ %57, %53 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 9583760
  %62 = load ptr, ptr %61, align 16
  %63 = load atomic i8, ptr %62 monotonic, align 1
  %64 = and i8 %63, 1
  %.not921 = icmp eq i8 %64, 0
  br i1 %.not921, label %65, label %69

65:                                               ; preds = %60
  %66 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %.pr.pre1000) #20
  %.pr.pre = load i32, ptr %56, align 8
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %.pr.pre, 245
  br i1 %68, label %.thread, label %85

69:                                               ; preds = %65, %60
  %.pr = phi i32 [ %.pr.pre, %65 ], [ %.pr.pre1000, %60 ]
  %70 = icmp sgt i32 %.pr, 245
  br i1 %70, label %.thread, label %79

.thread:                                          ; preds = %67, %69
  %71 = load i8, ptr %36, align 8
  %72 = and i8 %71, 1
  %.not611 = icmp eq i8 %72, 0
  br i1 %.not611, label %73, label %79

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
  %.sroa.speculated713 = tail call i32 @llvm.smax.i32(i32 %86, i32 %.0856)
  %87 = sub nsw i32 31999, %.pr.pre
  %.sroa.speculated708 = tail call i32 @llvm.smin.i32(i32 %87, i32 %4)
  %.not552 = icmp slt i32 %.sroa.speculated713, %.sroa.speculated708
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
  %127 = and i8 %126, 1
  %.not553 = icmp eq i8 %127, 0
  br i1 %.not553, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %128

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
  %.not922 = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not922, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %138

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
  %.sroa.0108.0867 = phi i16 [ 0, %128 ], [ %.sroa.0.0.copyload.i, %138 ], [ %.sroa.0.0.copyload.i, %146 ], [ 0, %_ZNK9Stockfish8Position3keyEv.exit ]
  %150 = phi i32 [ %136, %128 ], [ %136, %138 ], [ %136, %146 ], [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ]
  %151 = phi i1 [ false, %128 ], [ true, %138 ], [ %148, %146 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.not923 = icmp eq i16 %107, 0
  br i1 %.not923, label %152, label %.thread872

152:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %153 = getelementptr inbounds i8, ptr %2, i64 41
  store i8 1, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %0, i64 9583736
  %155 = load i32, ptr %154, align 8
  %.not555 = icmp eq i32 %155, 0
  br i1 %.not555, label %216, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %1, i64 336
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 368
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, %158
  %.not556 = icmp sgt i32 %161, %155
  br i1 %.not556, label %216, label %162

162:                                              ; preds = %156
  %163 = icmp sge i32 %161, %155
  %164 = getelementptr inbounds i8, ptr %0, i64 9583744
  %165 = load i32, ptr %164, align 64
  %.not557 = icmp sgt i32 %165, %5
  %or.cond613 = select i1 %163, i1 %.not557, i1 false
  br i1 %or.cond613, label %216, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 15
  %.not924 = icmp eq i32 %174, 0
  br i1 %.not924, label %175, label %216

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
  %.not558 = icmp eq i32 %184, 0
  br i1 %.not558, label %216, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %0, i64 9570440
  %187 = atomicrmw add ptr %186, i64 1 monotonic, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 9583741
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 1
  %191 = zext nneg i8 %190 to i32
  %192 = load i32, ptr %56, align 8
  %193 = sub nsw i32 0, %191
  %.not985 = icmp slt i32 %176, %193
  br i1 %.not985, label %.thread870, label %194

194:                                              ; preds = %185
  %195 = sub nsw i32 31753, %192
  %196 = icmp sgt i32 %176, %191
  %197 = shl nsw i32 %176, 1
  %198 = mul nuw nsw i32 %197, %191
  br i1 %196, label %199, label %200

199:                                              ; preds = %194
  %.not561 = icmp slt i32 %195, %.sroa.speculated708
  br i1 %.not561, label %215, label %200

.thread870:                                       ; preds = %185
  %.neg = add nsw i32 %192, -31753
  %.not560 = icmp sgt i32 %.neg, %.sroa.speculated713
  br i1 %.not560, label %216, label %200

200:                                              ; preds = %.thread870, %199, %194
  %201 = phi i32 [ 1, %.thread870 ], [ 2, %199 ], [ 3, %194 ]
  %202 = phi i32 [ %.neg, %.thread870 ], [ %195, %199 ], [ %198, %194 ]
  %203 = icmp sgt i32 %202, 31506
  %204 = icmp slt i32 %202, -31506
  %205 = select i1 %204, i32 %192, i32 0
  %206 = sub i32 0, %205
  %.p.i = select i1 %203, i32 %192, i32 %206
  %207 = add i32 %.p.i, %202
  %208 = load i8, ptr %153, align 1
  %209 = and i8 %208, 1
  %210 = icmp ne i8 %209, 0
  %211 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated701 = add nuw nsw i32 %211, 6
  %212 = load ptr, ptr %122, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %207, i1 noundef zeroext %210, i32 noundef %201, i32 noundef %.sroa.speculated701, i16 0, i32 noundef 32002, i8 noundef zeroext %214) #20
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

215:                                              ; preds = %199
  %.sroa.speculated737 = call i32 @llvm.smax.i32(i32 %.sroa.speculated713, i32 %195)
  br label %216

216:                                              ; preds = %.thread870, %162, %156, %166, %171, %215, %183, %152
  %.0863 = phi i32 [ 32001, %152 ], [ 32001, %156 ], [ 32001, %162 ], [ 32001, %171 ], [ 32001, %183 ], [ 32001, %215 ], [ 32001, %166 ], [ %.neg, %.thread870 ]
  %.0859 = phi i32 [ -32001, %152 ], [ -32001, %156 ], [ -32001, %162 ], [ -32001, %171 ], [ -32001, %183 ], [ %195, %215 ], [ -32001, %166 ], [ -32001, %.thread870 ]
  %.1 = phi i32 [ %.sroa.speculated713, %152 ], [ %.sroa.speculated713, %156 ], [ %.sroa.speculated713, %162 ], [ %.sroa.speculated713, %171 ], [ %.sroa.speculated713, %183 ], [ %.sroa.speculated737, %215 ], [ %.sroa.speculated713, %166 ], [ %.sroa.speculated713, %.thread870 ]
  %217 = load i8, ptr %36, align 8
  %218 = and i8 %217, 1
  %.not562 = icmp eq i8 %218, 0
  br i1 %.not562, label %225, label %221

.thread872:                                       ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %219 = load i8, ptr %36, align 8
  %220 = and i8 %219, 1
  %.not562876 = icmp eq i8 %220, 0
  br i1 %.not562876, label %.thread886, label %221

221:                                              ; preds = %.thread872, %216
  %.1885 = phi i32 [ %.sroa.speculated713, %.thread872 ], [ %.1, %216 ]
  %.0859881 = phi i32 [ -32001, %.thread872 ], [ %.0859, %216 ]
  %.0863878 = phi i32 [ 32001, %.thread872 ], [ %.0863, %216 ]
  %222 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 32002, ptr %222, align 4
  br label %404

.thread886:                                       ; preds = %.thread872
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %223 = getelementptr inbounds i8, ptr %2, i64 28
  %224 = load i32, ptr %223, align 4
  br label %289

225:                                              ; preds = %216
  %226 = load i8, ptr %124, align 2
  %227 = and i8 %226, 1
  %.not563 = icmp eq i8 %227, 0
  br i1 %.not563, label %263, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %125, i64 8
  %230 = load i16, ptr %229, align 2
  %231 = icmp eq i16 %230, 32002
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 9570464
  %234 = zext i32 %42 to i64
  %235 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %236) #20
  br label %240

238:                                              ; preds = %228
  %239 = sext i16 %230 to i32
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %240

240:                                              ; preds = %238, %232
  %.0504 = phi i32 [ %237, %232 ], [ %239, %238 ]
  %.val635 = load ptr, ptr %31, align 8
  %.val636 = load i32, ptr %41, align 4
  %241 = getelementptr i8, ptr %.val635, i64 8
  %.val635.val = load i64, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 9472000
  %243 = zext i32 %.val636 to i64
  %244 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %242, i64 0, i64 %243
  %245 = and i64 %.val635.val, 16383
  %246 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %244, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  %249 = call i16 @llvm.abs.i16(i16 %247, i1 false)
  %250 = zext i16 %249 to i32
  %251 = mul nsw i32 %250, %248
  %252 = sdiv i32 %251, 12475
  %253 = add nsw i32 %252, %.0504
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %253, i32 -31506)
  %.sroa.speculated.i = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %254 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %254, align 4
  %.not564 = icmp eq i32 %150, 32002
  br i1 %.not564, label %289, label %255

255:                                              ; preds = %240
  %256 = getelementptr inbounds i8, ptr %125, i64 3
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 3
  %259 = zext nneg i8 %258 to i32
  %260 = icmp sgt i32 %150, %.sroa.speculated.i
  %261 = select i1 %260, i32 2, i32 1
  %262 = and i32 %261, %259
  %.not565 = icmp eq i32 %262, 0
  %spec.select = select i1 %.not565, i32 %.sroa.speculated.i, i32 %150
  br label %289

263:                                              ; preds = %225
  %264 = getelementptr inbounds i8, ptr %0, i64 9570464
  %265 = zext i32 %42 to i64
  %266 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %267) #20
  %.val = load ptr, ptr %31, align 8
  %.val634 = load i32, ptr %41, align 4
  %269 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 9472000
  %271 = zext i32 %.val634 to i64
  %272 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %270, i64 0, i64 %271
  %273 = and i64 %.val.val, 16383
  %274 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %272, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = call i16 @llvm.abs.i16(i16 %275, i1 false)
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 %278, %276
  %280 = sdiv i32 %279, 12475
  %281 = add nsw i32 %280, %268
  %.sroa.speculate.load.false.sroa.speculated.i640 = call i32 @llvm.smax.i32(i32 %281, i32 -31506)
  %.sroa.speculated.i641 = call noundef i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i640, i32 31506)
  %282 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i641, ptr %282, align 4
  %283 = load i8, ptr %153, align 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  %286 = load ptr, ptr %122, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load i8, ptr %287, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef 32002, i1 noundef zeroext %285, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %268, i8 noundef zeroext %288) #20
  br label %289

289:                                              ; preds = %255, %.thread886, %240, %263
  %.0863879894 = phi i32 [ 32001, %.thread886 ], [ %.0863, %240 ], [ %.0863, %263 ], [ %.0863, %255 ]
  %.0859882892 = phi i32 [ -32001, %.thread886 ], [ %.0859, %240 ], [ %.0859, %263 ], [ %.0859, %255 ]
  %.1883890 = phi i32 [ %.sroa.speculated713, %.thread886 ], [ %.1, %240 ], [ %.1, %263 ], [ %.1, %255 ]
  %.1505 = phi i32 [ %224, %.thread886 ], [ %.0504, %240 ], [ %268, %263 ], [ %.0504, %255 ]
  %.0493 = phi i32 [ %224, %.thread886 ], [ %.sroa.speculated.i, %240 ], [ %.sroa.speculated.i641, %263 ], [ %spec.select, %255 ]
  %290 = load i16, ptr %98, align 2
  switch i16 %290, label %291 [
    i16 65, label %348
    i16 0, label %348
  ]

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %2, i64 -16
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 1
  %.not566 = icmp eq i8 %294, 0
  %brmerge.not = and i1 %.not550, %.not566
  br i1 %brmerge.not, label %295, label %348

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %2, i64 -28
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds i8, ptr %2, i64 28
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, %297
  %301 = mul nsw i32 %300, -14
  %.sroa.speculate.load.false.sroa.speculated694 = call i32 @llvm.smax.i32(i32 %301, i32 -1723)
  %.sroa.speculated690 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated694, i32 1455)
  %302 = icmp slt i32 %300, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = shl nuw nsw i32 %.sroa.speculated690, 1
  br label %307

305:                                              ; preds = %295
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated690
  %306 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %306, 32767
  %.neg914 = sub nsw i32 0, %.zext
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i32 [ %304, %303 ], [ %.neg914, %305 ]
  %309 = getelementptr inbounds i8, ptr %0, i64 2048
  %310 = xor i32 %42, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %309, i64 0, i64 %311
  %313 = and i16 %290, 4095
  %314 = zext nneg i16 %313 to i64
  %315 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %312, i64 0, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  %318 = call i32 @llvm.abs.i32(i32 %308, i1 true)
  %319 = mul nsw i32 %318, %317
  %.neg.i = sdiv i32 %319, -7183
  %320 = add i32 %.neg.i, %308
  %321 = trunc i32 %320 to i16
  %322 = add i16 %316, %321
  store i16 %322, ptr %315, align 2
  %323 = zext nneg i32 %104 to i64
  %324 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 7
  %.not567 = icmp eq i32 %326, 1
  br i1 %.not567, label %348, label %327

327:                                              ; preds = %307
  %328 = load i16, ptr %98, align 2
  %329 = and i16 %328, -16384
  %.not568 = icmp eq i16 %329, 16384
  br i1 %.not568, label %348, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %0, i64 8423424
  %332 = load ptr, ptr %31, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 511
  %336 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %331, i64 0, i64 %335
  %337 = zext i32 %325 to i64
  %338 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %336, i64 0, i64 %337
  %339 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %338, i64 0, i64 %323
  %340 = sdiv i32 %308, 4
  %341 = load i16, ptr %339, align 2
  %342 = sext i16 %341 to i32
  %343 = call i32 @llvm.abs.i32(i32 %340, i1 true)
  %344 = mul nsw i32 %343, %342
  %.neg.i644 = sdiv i32 %344, -8192
  %345 = add nsw i32 %.neg.i644, %340
  %346 = trunc i32 %345 to i16
  %347 = add i16 %341, %346
  store i16 %347, ptr %339, align 2
  br label %348

348:                                              ; preds = %289, %289, %291, %307, %327, %330
  %349 = getelementptr inbounds i8, ptr %2, i64 -84
  %350 = load i32, ptr %349, align 4
  %.not569 = icmp eq i32 %350, 32002
  br i1 %.not569, label %351, label %.sink.split

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %2, i64 -196
  %353 = load i32, ptr %352, align 4
  %.not570 = icmp eq i32 %353, 32002
  br i1 %.not570, label %357, label %.sink.split

.sink.split:                                      ; preds = %351, %348
  %.sink1030 = phi i32 [ %350, %348 ], [ %353, %351 ]
  %354 = getelementptr inbounds i8, ptr %2, i64 28
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, %.sink1030
  br label %357

357:                                              ; preds = %.sink.split, %351
  %358 = phi i1 [ false, %351 ], [ %356, %.sink.split ]
  %359 = add nsw i32 %.1883890, -438
  %360 = getelementptr inbounds i8, ptr %2, i64 104
  %361 = load i32, ptr %360, align 8
  %362 = icmp sgt i32 %361, 3
  %.neg572 = select i1 %362, i32 -178, i32 -332
  %.neg573 = mul i32 %5, %5
  %.neg574 = mul i32 %.neg573, %.neg572
  %363 = add i32 %359, %.neg574
  %364 = icmp slt i32 %.0493, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %357
  %366 = add nsw i32 %.1883890, -1
  %367 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %366, i32 noundef %.1883890, i32 noundef 0)
  %368 = icmp slt i32 %367, %.1883890
  br i1 %368, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %369

369:                                              ; preds = %365, %357
  %370 = getelementptr inbounds i8, ptr %2, i64 41
  %371 = load i8, ptr %370, align 1
  %372 = and i8 %371, 1
  %.not575 = icmp eq i8 %372, 0
  %373 = icmp ult i32 %5, 11
  %or.cond = and i1 %373, %.not575
  br i1 %or.cond, label %374, label %395

374:                                              ; preds = %369
  br i1 %6, label %375, label %.thread896

375:                                              ; preds = %374
  %376 = load i8, ptr %124, align 2
  %.fr925 = freeze i8 %376
  %377 = and i8 %.fr925, 1
  %.not = icmp eq i8 %377, 0
  %spec.select915 = select i1 %.not, i32 73, i32 117
  br label %.thread896

.thread896:                                       ; preds = %375, %374
  %378 = phi i32 [ 117, %374 ], [ %spec.select915, %375 ]
  %379 = mul nuw nsw i32 %378, %5
  %380 = mul nuw nsw i32 %378, 3
  %381 = lshr i32 %380, 1
  %382 = select i1 %358, i32 %381, i32 0
  %383 = getelementptr inbounds i8, ptr %2, i64 -24
  %384 = load i32, ptr %383, align 8
  %.neg576 = sdiv i32 %384, -314
  %.neg926 = sub i32 %.0493, %379
  %385 = add i32 %.neg926, %.neg576
  %386 = add i32 %385, %382
  %.not577 = icmp slt i32 %386, %.sroa.speculated708
  br i1 %.not577, label %395, label %387

387:                                              ; preds = %.thread896
  %388 = icmp sge i32 %.0493, %.sroa.speculated708
  %389 = icmp slt i32 %.0493, 30016
  %or.cond3 = and i1 %388, %389
  %.not614 = xor i1 %149, true
  %brmerge615 = or i1 %151, %.not614
  %or.cond916 = and i1 %brmerge615, %or.cond3
  br i1 %or.cond916, label %390, label %395

390:                                              ; preds = %387
  %391 = icmp sgt i32 %.sroa.speculated708, -31507
  br i1 %391, label %392, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

392:                                              ; preds = %390
  %393 = add nsw i32 %.0493, %.sroa.speculated708
  %394 = sdiv i32 %393, 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

395:                                              ; preds = %387, %.thread896, %369
  %396 = add nsw i32 %5, -3
  %spec.select616 = select i1 %149, i32 %5, i32 %396
  %397 = icmp slt i32 %spec.select616, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %.1883890, i32 noundef %.sroa.speculated708, i32 noundef 0)
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

400:                                              ; preds = %395
  %401 = icmp ugt i32 %spec.select616, 7
  %or.cond5 = and i1 %401, %6
  br i1 %or.cond5, label %402, label %404

402:                                              ; preds = %400
  %403 = add nsw i32 %5, -5
  %spec.select617 = select i1 %149, i32 %5, i32 %403
  br label %404

404:                                              ; preds = %402, %400, %221
  %.1884 = phi i32 [ %.1885, %221 ], [ %.1883890, %402 ], [ %.1883890, %400 ]
  %.0859880 = phi i32 [ %.0859881, %221 ], [ %.0859882892, %402 ], [ %.0859882892, %400 ]
  %.0863877 = phi i32 [ %.0863878, %221 ], [ %.0863879894, %402 ], [ %.0863879894, %400 ]
  %.2506 = phi i32 [ 32002, %221 ], [ %.1505, %402 ], [ %.1505, %400 ]
  %.0494 = phi i1 [ false, %221 ], [ %358, %402 ], [ %358, %400 ]
  %.2 = phi i32 [ %5, %221 ], [ %spec.select617, %402 ], [ %spec.select616, %400 ]
  %405 = getelementptr inbounds i8, ptr %2, i64 -48
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %13, align 16
  %407 = getelementptr inbounds i8, ptr %13, i64 8
  %408 = getelementptr inbounds i8, ptr %2, i64 -104
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %407, align 8
  %410 = getelementptr inbounds i8, ptr %13, i64 16
  %411 = getelementptr inbounds i8, ptr %2, i64 -160
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %410, align 16
  %413 = getelementptr inbounds i8, ptr %13, i64 24
  %414 = getelementptr inbounds i8, ptr %2, i64 -216
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %413, align 8
  %416 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %416, align 16
  %417 = getelementptr inbounds i8, ptr %13, i64 40
  %418 = getelementptr inbounds i8, ptr %2, i64 -328
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %417, align 8
  %420 = icmp ne i32 %104, 64
  br i1 %420, label %421, label %428

421:                                              ; preds = %404
  %422 = zext nneg i32 %104 to i64
  %423 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %425
  %427 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %426, i64 0, i64 %422
  %.sroa.076.0.copyload = load i16, ptr %427, align 2
  br label %428

428:                                              ; preds = %404, %421
  %.sroa.076.0 = phi i16 [ %.sroa.076.0.copyload, %421 ], [ 0, %404 ]
  %429 = getelementptr inbounds i8, ptr %0, i64 2048
  %430 = getelementptr inbounds i8, ptr %0, i64 18432
  %431 = getelementptr inbounds i8, ptr %0, i64 8423424
  %432 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0108.0867, i32 noundef %.2, ptr noundef nonnull %429, ptr noundef nonnull %430, ptr noundef nonnull %13, ptr noundef nonnull %431, i16 %.sroa.076.0, ptr noundef nonnull %432) #20
  %433 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not927967 = icmp eq i16 %433, 0
  br i1 %.not927967, label %.loopexit.thread, label %.lr.ph977

.lr.ph977:                                        ; preds = %428
  %434 = getelementptr inbounds i8, ptr %0, i64 9582704
  %435 = getelementptr inbounds i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0494, true
  %436 = zext i32 %42 to i64
  %437 = zext i1 %not..i to i32
  %438 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %429, i64 0, i64 %436
  %439 = getelementptr inbounds i8, ptr %2, i64 28
  %440 = getelementptr inbounds i8, ptr %0, i64 9582680
  %441 = getelementptr inbounds i8, ptr %0, i64 9582684
  %442 = getelementptr inbounds i8, ptr %2, i64 41
  %443 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %444 = icmp ult i32 %443, 31507
  %445 = getelementptr inbounds i8, ptr %125, i64 3
  %446 = getelementptr inbounds i8, ptr %125, i64 2
  %.not588 = icmp sge i32 %150, %.sroa.speculated708
  %brmerge633 = or i1 %.not588, %6
  %.mux = select i1 %.not588, i32 -3, i32 -2
  %447 = getelementptr inbounds i8, ptr %2, i64 20
  %448 = getelementptr inbounds i8, ptr %0, i64 34816
  %449 = getelementptr inbounds i8, ptr %2, i64 8
  %450 = getelementptr inbounds i8, ptr %0, i64 9570432
  %451 = zext i1 %151 to i32
  %452 = getelementptr inbounds i8, ptr %2, i64 -204
  %453 = getelementptr inbounds i8, ptr %2, i64 104
  %454 = xor i1 %6, true
  %455 = sub nsw i32 0, %.sroa.speculated708
  %456 = icmp slt i32 %.sroa.speculated708, 13652
  br label %457

457:                                              ; preds = %.lr.ph977, %.backedge
  %458 = phi i16 [ %433, %.lr.ph977 ], [ %838, %.backedge ]
  %459 = phi i1 [ false, %.lr.ph977 ], [ %837, %.backedge ]
  %.3976 = phi i32 [ %.2, %.lr.ph977 ], [ %.3.be, %.backedge ]
  %.0488975 = phi i32 [ %.0859880, %.lr.ph977 ], [ %.0488.be, %.backedge ]
  %.0495974 = phi i8 [ 0, %.lr.ph977 ], [ %.0495.be, %.backedge ]
  %.0498973 = phi i32 [ 0, %.lr.ph977 ], [ %.0498.be, %.backedge ]
  %.0500972 = phi i32 [ 0, %.lr.ph977 ], [ %.0500.be, %.backedge ]
  %.0502971 = phi i32 [ 0, %.lr.ph977 ], [ %.0502.be, %.backedge ]
  %.2857970 = phi i32 [ %.1884, %.lr.ph977 ], [ %.2857.be, %.backedge ]
  %.sroa.0754.0969 = phi i16 [ 0, %.lr.ph977 ], [ %.sroa.0754.0.be, %.backedge ]
  %.1860968 = phi i32 [ %.0859880, %.lr.ph977 ], [ %.1860.be, %.backedge ]
  %460 = icmp eq i16 %458, %107
  br i1 %460, label %.backedge, label %461

461:                                              ; preds = %457
  %462 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %458) #20
  br i1 %462, label %463, label %.backedge

463:                                              ; preds = %461
  %464 = add nsw i32 %.0498973, 1
  store i32 %464, ptr %43, align 4
  store ptr null, ptr %89, align 8
  %465 = and i16 %458, 63
  %466 = zext nneg i16 %465 to i64
  %467 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, 0
  %.not.i.i645 = icmp ult i16 %458, -16384
  %or.cond.i.not2.i646 = and i1 %.not.i.i645, %469
  %470 = and i16 %458, -16384
  %471 = icmp eq i16 %470, -32768
  %or.cond.i647 = or i1 %471, %or.cond.i.not2.i646
  br i1 %or.cond.i647, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit648, label %472

472:                                              ; preds = %463
  %473 = and i16 %458, 12288
  %474 = icmp eq i16 %473, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit648

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit648: ; preds = %463, %472
  %475 = phi i1 [ %474, %472 ], [ true, %463 ]
  %476 = lshr i16 %458, 6
  %477 = and i16 %476, 63
  %478 = zext nneg i16 %477 to i64
  %479 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %458) #20
  %482 = add nsw i32 %.3976, -1
  %483 = sub nsw i32 %.sroa.speculated708, %.2857970
  %484 = sext i32 %.3976 to i64
  %485 = getelementptr inbounds [256 x i32], ptr %434, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %464 to i64
  %488 = getelementptr inbounds [256 x i32], ptr %434, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = mul nsw i32 %489, %486
  %491 = add nsw i32 %490, 1118
  %492 = mul nsw i32 %483, 793
  %493 = load i32, ptr %435, align 32
  %494 = sdiv i32 %492, %493
  %495 = sub i32 %491, %494
  %496 = sdiv i32 %495, 1024
  %497 = icmp sgt i32 %490, 863
  %498 = and i1 %497, %not..i
  %499 = zext i1 %498 to i32
  %500 = add nsw i32 %496, %499
  %501 = load ptr, ptr %31, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = getelementptr inbounds [2 x i32], ptr %502, i64 0, i64 %436
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  %506 = icmp sgt i32 %.1860968, -31507
  %or.cond7 = select i1 %505, i1 %506, i1 false
  br i1 %or.cond7, label %507, label %601

507:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit648
  br i1 %459, label %514, label %508

508:                                              ; preds = %507
  %509 = mul nsw i32 %.3976, %.3976
  %510 = add nuw nsw i32 %509, 3
  %511 = lshr i32 %510, %437
  %512 = icmp sge i32 %464, %511
  %513 = zext i1 %512 to i8
  br label %514

514:                                              ; preds = %508, %507
  %.1496 = phi i8 [ %.0495974, %507 ], [ %513, %508 ]
  %515 = sub nsw i32 %482, %500
  %brmerge618 = or i1 %475, %481
  br i1 %brmerge618, label %516, label %545

516:                                              ; preds = %514
  %517 = icmp sgt i32 %515, 6
  %or.cond10.not = select i1 %481, i1 true, i1 %517
  br i1 %or.cond10.not, label %542, label %518

518:                                              ; preds = %516
  %519 = load i8, ptr %36, align 8
  %520 = and i8 %519, 1
  %.not581 = icmp eq i8 %520, 0
  br i1 %.not581, label %521, label %542

521:                                              ; preds = %518
  %522 = load i32, ptr %467, align 4
  %523 = load i32, ptr %439, align 4
  %524 = mul nsw i32 %515, 292
  %525 = zext i32 %522 to i64
  %526 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %480 to i64
  %529 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %430, i64 0, i64 %528
  %530 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %529, i64 0, i64 %466
  %531 = and i32 %522, 7
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %530, i64 0, i64 %532
  %534 = load i16, ptr %533, align 2
  %535 = sdiv i16 %534, 7
  %536 = sext i16 %535 to i32
  %537 = add i32 %524, 277
  %538 = add i32 %537, %523
  %539 = add nsw i32 %538, %527
  %540 = add nsw i32 %539, %536
  %541 = icmp slt i32 %540, %.2857970
  br i1 %541, label %.backedge, label %542

542:                                              ; preds = %521, %518, %516
  %543 = mul nsw i32 %.3976, -197
  %544 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %458, i32 noundef %543) #20
  br i1 %544, label %601, label %.backedge

545:                                              ; preds = %514
  %546 = load ptr, ptr %13, align 16
  %547 = zext i32 %480 to i64
  %548 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %546, i64 0, i64 %547
  %549 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %548, i64 0, i64 %466
  %550 = load i16, ptr %549, align 2
  %551 = sext i16 %550 to i32
  %552 = load ptr, ptr %407, align 8
  %553 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %552, i64 0, i64 %547
  %554 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %553, i64 0, i64 %466
  %555 = load i16, ptr %554, align 2
  %556 = sext i16 %555 to i32
  %557 = add nsw i32 %556, %551
  %558 = load ptr, ptr %413, align 8
  %559 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %558, i64 0, i64 %547
  %560 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %559, i64 0, i64 %466
  %561 = load i16, ptr %560, align 2
  %562 = sext i16 %561 to i32
  %563 = add nsw i32 %557, %562
  %564 = getelementptr inbounds i8, ptr %501, i64 8
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 511
  %567 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.28"], ptr %431, i64 0, i64 %566
  %568 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.30"], ptr %567, i64 0, i64 %547
  %569 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.32"], ptr %568, i64 0, i64 %466
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i32
  %572 = add nsw i32 %563, %571
  %573 = icmp slt i32 %515, 6
  %574 = mul nsw i32 %.3976, -4211
  %575 = icmp slt i32 %572, %574
  %or.cond620 = select i1 %573, i1 %575, i1 false
  br i1 %or.cond620, label %.backedge, label %576

576:                                              ; preds = %545
  %577 = and i16 %458, 4095
  %578 = zext nneg i16 %577 to i64
  %579 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %438, i64 0, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = sext i16 %580 to i32
  %582 = shl nsw i32 %581, 1
  %583 = add nsw i32 %582, %572
  %584 = sdiv i32 %583, 6437
  %585 = add nsw i32 %584, %515
  %586 = load i8, ptr %36, align 8
  %587 = and i8 %586, 1
  %.not578 = icmp eq i8 %587, 0
  %588 = icmp slt i32 %585, 15
  %or.cond13 = select i1 %.not578, i1 %588, i1 false
  br i1 %or.cond13, label %589, label %597

589:                                              ; preds = %576
  %590 = load i32, ptr %439, align 4
  %591 = add nsw i32 %590, -57
  %592 = icmp slt i32 %.1860968, %591
  %593 = select i1 %592, i32 144, i32 57
  %594 = mul nsw i32 %585, 121
  %595 = add i32 %590, %594
  %596 = add i32 %595, %593
  %.not579 = icmp sgt i32 %596, %.2857970
  br i1 %.not579, label %597, label %.backedge

597:                                              ; preds = %589, %576
  %.sroa.speculated679 = call i32 @llvm.smax.i32(i32 %585, i32 0)
  %598 = mul nsw i32 %.sroa.speculated679, -26
  %599 = mul nsw i32 %598, %.sroa.speculated679
  %600 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %458, i32 noundef %599) #20
  br i1 %600, label %601, label %.backedge

601:                                              ; preds = %542, %597, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit648
  %.2497 = phi i8 [ %.1496, %542 ], [ %.1496, %597 ], [ %.0495974, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit648 ]
  %602 = load i32, ptr %56, align 8
  %603 = load i32, ptr %440, align 8
  %604 = shl nsw i32 %603, 1
  %605 = icmp slt i32 %602, %604
  %606 = icmp eq i16 %458, %.sroa.0108.0867
  %or.cond917 = and i1 %606, %605
  br i1 %or.cond917, label %607, label %645

607:                                              ; preds = %601
  br i1 %.not923, label %608, label %632

608:                                              ; preds = %607
  %609 = load i32, ptr %441, align 4
  %610 = icmp sgt i32 %609, 30
  %611 = select i1 %610, i32 3, i32 4
  %612 = load i8, ptr %442, align 1
  %613 = and i8 %612, 1
  %614 = zext nneg i8 %613 to i32
  %615 = add nuw nsw i32 %611, %614
  %.not583 = icmp sge i32 %.3976, %615
  %or.cond622 = select i1 %.not583, i1 %444, i1 false
  br i1 %or.cond622, label %616, label %632

616:                                              ; preds = %608
  %617 = load i8, ptr %445, align 1
  %618 = and i8 %617, 2
  %.not584 = icmp eq i8 %618, 0
  br i1 %.not584, label %632, label %619

619:                                              ; preds = %616
  %620 = load i8, ptr %446, align 2
  %621 = zext i8 %620 to i32
  %622 = add nsw i32 %621, -4
  %.not585 = icmp slt i32 %622, %.3976
  br i1 %.not585, label %632, label %623

623:                                              ; preds = %619
  %.neg586912.lhs.trunc = mul nuw nsw i32 %.3976, 60
  %.neg586912913928 = lshr i32 %.neg586912.lhs.trunc, 6
  %624 = sub i32 %150, %.neg586912913928
  %625 = lshr i32 %482, 1
  store i16 %.sroa.0108.0867, ptr %106, align 2
  %626 = add nsw i32 %624, -1
  %627 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %626, i32 noundef %624, i32 noundef %625, i1 noundef zeroext %6)
  store i16 0, ptr %106, align 2
  %628 = icmp slt i32 %627, %624
  br i1 %628, label %645, label %629

629:                                              ; preds = %623
  %.not587 = icmp slt i32 %624, %.sroa.speculated708
  br i1 %.not587, label %630, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

630:                                              ; preds = %629
  br i1 %brmerge633, label %645, label %631

631:                                              ; preds = %630
  %.not589 = icmp sle i32 %150, %627
  %spec.select623 = sext i1 %.not589 to i32
  br label %645

632:                                              ; preds = %619, %616, %608, %607
  %633 = zext nneg i16 %465 to i32
  %634 = icmp eq i32 %104, %633
  br i1 %634, label %635, label %645

635:                                              ; preds = %632
  %636 = zext i32 %480 to i64
  %637 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %430, i64 0, i64 %636
  %638 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %637, i64 0, i64 %466
  %639 = load i32, ptr %467, align 4
  %640 = and i32 %639, 7
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %638, i64 0, i64 %641
  %643 = load i16, ptr %642, align 2
  %644 = icmp sgt i16 %643, 4394
  %spec.select624 = zext i1 %644 to i32
  br label %645

645:                                              ; preds = %635, %631, %630, %623, %632, %601
  %.1489 = phi i32 [ %.0488975, %632 ], [ %.0488975, %601 ], [ %627, %623 ], [ %627, %630 ], [ %627, %631 ], [ %.0488975, %635 ]
  %.0486 = phi i32 [ 0, %632 ], [ 0, %601 ], [ 1, %623 ], [ %.mux, %630 ], [ %spec.select623, %631 ], [ %spec.select624, %635 ]
  %646 = add nsw i32 %.0486, %482
  %647 = load i32, ptr %95, align 4
  store i32 %647, ptr %97, align 4
  %648 = load ptr, ptr %122, align 8
  %649 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %458) #20
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = load i64, ptr %648, align 8
  %653 = zext i64 %649 to i128
  %654 = zext i64 %652 to i128
  %655 = mul nuw i128 %654, %653
  %656 = lshr i128 %655, 64
  %657 = trunc i128 %656 to i64
  %658 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %651, i64 %657
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %658) #20
  store i16 %458, ptr %447, align 4
  %659 = load i8, ptr %36, align 8
  %660 = and i8 %659, 1
  %661 = zext nneg i8 %660 to i64
  %662 = zext i1 %475 to i64
  %663 = getelementptr inbounds [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %448, i64 0, i64 %661, i64 %662
  %664 = zext i32 %480 to i64
  %665 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.18"], ptr %663, i64 0, i64 %664
  %666 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.20"], ptr %665, i64 0, i64 %466
  store ptr %666, ptr %449, align 8
  %667 = atomicrmw add ptr %450, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %458, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %481) #20
  %668 = load i8, ptr %442, align 1
  %.fr929 = freeze i8 %668
  %669 = and i8 %.fr929, 1
  %.not590 = icmp eq i8 %669, 0
  br i1 %.not590, label %677, label %670

670:                                              ; preds = %645
  %671 = icmp sgt i32 %150, %.2857970
  %.neg591 = select i1 %671, i32 -2, i32 -1
  %672 = load i8, ptr %446, align 2
  %673 = zext i8 %672 to i32
  %674 = add nsw i32 %673, -7
  %675 = icmp sge i32 %674, %.3976
  %.neg592 = sext i1 %675 to i32
  %.neg593 = add nsw i32 %500, %.neg591
  %676 = add nsw i32 %.neg593, %.neg592
  br label %677

677:                                              ; preds = %670, %645
  %.0507 = phi i32 [ %676, %670 ], [ %500, %645 ]
  br i1 %6, label %.thread900, label %684

.thread900:                                       ; preds = %677
  %678 = load i8, ptr %446, align 2
  %679 = zext i8 %678 to i32
  %680 = add nsw i32 %679, -7
  %.not594 = icmp slt i32 %680, %.3976
  %681 = or i1 %.not590, %.not594
  %682 = select i1 %681, i32 2, i32 1
  %683 = add nsw i32 %682, %.0507
  br label %684

684:                                              ; preds = %.thread900, %677
  %.1508 = phi i32 [ %683, %.thread900 ], [ %.0507, %677 ]
  %spec.select625 = add nsw i32 %.1508, %451
  %685 = add nsw i32 %spec.select625, -1
  %686 = load i16, ptr %452, align 2
  %687 = icmp eq i16 %458, %686
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %690 = add nsw i32 %spec.select625, 1
  %spec.select626 = select i1 %689, i32 %690, i32 %685
  br label %691

691:                                              ; preds = %688, %684
  %.3510 = phi i32 [ %685, %684 ], [ %spec.select626, %688 ]
  %692 = load i32, ptr %453, align 8
  %693 = icmp sgt i32 %692, 3
  %694 = add nsw i32 %.3510, 1
  %spec.select627 = select i1 %606, i32 0, i32 %.3510
  %.4511 = select i1 %693, i32 %694, i32 %spec.select627
  %695 = and i16 %458, 4095
  %696 = zext nneg i16 %695 to i64
  %697 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %438, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = sext i16 %698 to i32
  %700 = shl nsw i32 %699, 1
  %701 = load ptr, ptr %13, align 16
  %702 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %701, i64 0, i64 %664
  %703 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %702, i64 0, i64 %466
  %704 = load i16, ptr %703, align 2
  %705 = sext i16 %704 to i32
  %706 = load ptr, ptr %407, align 8
  %707 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %706, i64 0, i64 %664
  %708 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %707, i64 0, i64 %466
  %709 = load i16, ptr %708, align 2
  %710 = sext i16 %709 to i32
  %711 = load ptr, ptr %413, align 8
  %712 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %711, i64 0, i64 %664
  %713 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %712, i64 0, i64 %466
  %714 = load i16, ptr %713, align 2
  %715 = sext i16 %714 to i32
  %716 = add nsw i32 %700, -4392
  %717 = add nsw i32 %716, %705
  %718 = add nsw i32 %717, %710
  %719 = add nsw i32 %718, %715
  store i32 %719, ptr %105, align 8
  %.neg596 = sdiv i32 %719, -14189
  %720 = add nsw i32 %.neg596, %.4511
  %721 = icmp sgt i32 %.3976, 1
  %722 = icmp sgt i32 %.0498973, 0
  %or.cond15 = select i1 %721, i1 %722, i1 false
  br i1 %or.cond15, label %723, label %786

723:                                              ; preds = %691
  %724 = sub nsw i32 %646, %720
  %725 = add i32 %.0486, %.3976
  %726 = call i32 @llvm.smin.i32(i32 %725, i32 %724)
  %.sroa.speculated674 = call i32 @llvm.smax.i32(i32 %726, i32 1)
  %727 = xor i32 %.2857970, -1
  %728 = sub nsw i32 0, %.2857970
  %729 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %727, i32 noundef %728, i32 noundef %.sroa.speculated674, i1 noundef zeroext true)
  %730 = sub nsw i32 0, %729
  %731 = icmp slt i32 %.2857970, %730
  %732 = icmp slt i32 %.sroa.speculated674, %646
  %or.cond628 = select i1 %731, i1 %732, i1 false
  br i1 %or.cond628, label %733, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

733:                                              ; preds = %723
  %734 = add nsw i32 %.1860968, 49
  %735 = shl nuw nsw i32 %646, 1
  %736 = add nsw i32 %734, %735
  %737 = icmp slt i32 %736, %730
  %738 = add nsw i32 %646, %.1860968
  %739 = icmp sgt i32 %738, %730
  %740 = zext i1 %737 to i32
  %.neg598 = sext i1 %739 to i32
  %741 = add nuw i32 %646, %740
  %742 = add i32 %741, %.neg598
  %743 = icmp ugt i32 %742, %.sroa.speculated674
  br i1 %743, label %744, label %747

744:                                              ; preds = %733
  %745 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %727, i32 noundef %728, i32 noundef %742, i1 noundef zeroext %454)
  %746 = sub nsw i32 0, %745
  br label %747

747:                                              ; preds = %744, %733
  %.2490 = phi i32 [ %746, %744 ], [ %730, %733 ]
  %.not599 = icmp sgt i32 %.2490, %.2857970
  br i1 %.not599, label %752, label %748

748:                                              ; preds = %747
  %749 = mul nsw i32 %742, 519
  %750 = call i32 @llvm.smin.i32(i32 %749, i32 1564)
  %751 = sub nsw i32 306, %750
  br label %756

752:                                              ; preds = %747
  %.not600 = icmp slt i32 %.2490, %.sroa.speculated708
  br i1 %.not600, label %756, label %753

753:                                              ; preds = %752
  %754 = mul nsw i32 %742, 246
  %755 = call i32 @llvm.smin.i32(i32 %754, i32 1487)
  %.sroa.speculated.i654 = add nsw i32 %755, -351
  br label %756

756:                                              ; preds = %753, %752, %748
  %757 = phi i32 [ %751, %748 ], [ %.sroa.speculated.i654, %753 ], [ 0, %752 ]
  br label %758

758:                                              ; preds = %785, %756
  %.0.idx17.i = phi i64 [ 0, %756 ], [ %.0.add.i, %785 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %759 = load i32, ptr %.0.ptr.i, align 4
  %760 = load i8, ptr %36, align 8
  %761 = and i8 %760, 1
  %762 = icmp ne i8 %761, 0
  %763 = icmp sgt i32 %759, 2
  %or.cond.i655 = select i1 %762, i1 %763, i1 false
  br i1 %or.cond.i655, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %764

764:                                              ; preds = %758
  %765 = sext i32 %759 to i64
  %766 = sub nsw i64 0, %765
  %767 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %766
  %768 = getelementptr inbounds i8, ptr %767, i64 20
  %769 = load i16, ptr %768, align 2
  switch i16 %769, label %770 [
    i16 65, label %785
    i16 0, label %785
  ]

770:                                              ; preds = %764
  %771 = getelementptr inbounds i8, ptr %767, i64 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %772, i64 0, i64 %664
  %774 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %773, i64 0, i64 %466
  %775 = icmp eq i32 %759, 3
  %776 = select i1 %775, i32 4, i32 1
  %777 = sdiv i32 %757, %776
  %778 = load i16, ptr %774, align 2
  %779 = sext i16 %778 to i32
  %780 = call i32 @llvm.abs.i32(i32 %777, i1 true)
  %781 = mul nsw i32 %780, %779
  %.neg.i.i = sdiv i32 %781, -29952
  %782 = add i32 %.neg.i.i, %777
  %783 = trunc i32 %782 to i16
  %784 = add i16 %778, %783
  store i16 %784, ptr %774, align 2
  br label %785

785:                                              ; preds = %770, %764, %764
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i656 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i656, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %758

786:                                              ; preds = %691
  br i1 %722, label %787, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

787:                                              ; preds = %786
  %788 = add nsw i32 %720, 2
  %spec.select629 = select i1 %149, i32 %720, i32 %788
  %789 = xor i32 %.2857970, -1
  %790 = sub nsw i32 0, %.2857970
  %791 = icmp sgt i32 %spec.select629, 3
  %.neg597 = sext i1 %791 to i32
  %792 = add i32 %646, %.neg597
  %793 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %789, i32 noundef %790, i32 noundef %792, i1 noundef zeroext %454)
  %794 = sub nsw i32 0, %793
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %785, %758, %786, %787, %723
  %.3491 = phi i32 [ %730, %723 ], [ %794, %787 ], [ %.1489, %786 ], [ %.2490, %758 ], [ %.2490, %785 ]
  %.0487 = phi i32 [ %646, %723 ], [ %646, %787 ], [ %646, %786 ], [ %742, %758 ], [ %742, %785 ]
  %795 = icmp eq i32 %.0498973, 0
  %796 = icmp sgt i32 %.3491, %.2857970
  %or.cond631 = select i1 %795, i1 true, i1 %796
  br i1 %or.cond631, label %797, label %801

797:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  store ptr %8, ptr %89, align 8
  store i16 0, ptr %8, align 16
  %798 = sub nsw i32 0, %.2857970
  %799 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %455, i32 noundef %798, i32 noundef %.0487, i1 noundef zeroext false)
  %800 = sub nsw i32 0, %799
  br label %801

801:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %797
  %.4492 = phi i32 [ %800, %797 ], [ %.3491, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %458) #20
  %802 = load ptr, ptr %61, align 16
  %803 = load atomic i8, ptr %802 monotonic, align 1
  %804 = and i8 %803, 1
  %.not933 = icmp eq i8 %804, 0
  br i1 %.not933, label %805, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

805:                                              ; preds = %801
  %806 = icmp sgt i32 %.4492, %.1860968
  br i1 %806, label %807, label %824

807:                                              ; preds = %805
  %808 = icmp sgt i32 %.4492, %.2857970
  br i1 %808, label %809, label %824

809:                                              ; preds = %807
  %810 = load ptr, ptr %2, align 8
  %811 = load ptr, ptr %89, align 8
  store i16 %458, ptr %810, align 2
  %.09.i = getelementptr inbounds i8, ptr %810, i64 2
  %.not10.i = icmp eq ptr %811, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %809
  %812 = load i16, ptr %811, align 2
  %.not8.i964 = icmp eq i16 %812, 0
  br i1 %.not8.i964, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %813 = phi i16 [ %815, %.lr.ph.i ], [ %812, %.lr.ph.i.preheader ]
  %.0711.i966 = phi ptr [ %814, %.lr.ph.i ], [ %811, %.lr.ph.i.preheader ]
  %.012.i965 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %814 = getelementptr inbounds i8, ptr %.0711.i966, i64 2
  store i16 %813, ptr %.012.i965, align 2
  %.0.i = getelementptr inbounds i8, ptr %.012.i965, i64 2
  %815 = load i16, ptr %814, align 2
  %.not8.i = icmp eq i16 %815, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %809
  %.0.lcssa.i = phi ptr [ %.09.i, %809 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %.not601 = icmp slt i32 %.4492, %.sroa.speculated708
  br i1 %.not601, label %.thread902, label %816

816:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %817 = select i1 %149, i32 1, i32 2
  %818 = getelementptr inbounds i8, ptr %2, i64 48
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, %817
  store i32 %820, ptr %818, align 8
  br label %.loopexit

.thread902:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %821 = add i32 %.3976, -3
  %or.cond17 = icmp ult i32 %821, 10
  %or.cond19 = and i1 %456, %or.cond17
  %822 = icmp sgt i32 %.4492, -12761
  %or.cond21 = select i1 %or.cond19, i1 %822, i1 false
  %823 = add nsw i32 %.3976, -2
  %spec.select632 = select i1 %or.cond21, i32 %823, i32 %.3976
  br label %.backedge

824:                                              ; preds = %807, %805
  %.2861 = phi i32 [ %.4492, %807 ], [ %.1860968, %805 ]
  %825 = icmp ne i16 %458, %.sroa.0754.0969
  %826 = icmp slt i32 %.0498973, 32
  %or.cond23 = select i1 %825, i1 %826, i1 false
  br i1 %or.cond23, label %827, label %.backedge

827:                                              ; preds = %824
  br i1 %475, label %828, label %832

828:                                              ; preds = %827
  %829 = add nsw i32 %.0500972, 1
  %830 = sext i32 %.0500972 to i64
  %831 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %830
  store i16 %458, ptr %831, align 2
  br label %.backedge

832:                                              ; preds = %827
  %833 = add nsw i32 %.0502971, 1
  %834 = sext i32 %.0502971 to i64
  %835 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %834
  store i16 %458, ptr %835, align 2
  br label %.backedge

.backedge:                                        ; preds = %824, %832, %828, %.thread902, %457, %461, %521, %542, %589, %597, %545
  %.1860.be = phi i32 [ %.1860968, %457 ], [ %.1860968, %542 ], [ %.1860968, %521 ], [ %.1860968, %545 ], [ %.1860968, %597 ], [ %.1860968, %589 ], [ %.1860968, %461 ], [ %.2861, %828 ], [ %.2861, %832 ], [ %.2861, %824 ], [ %.4492, %.thread902 ]
  %.sroa.0754.0.be = phi i16 [ %.sroa.0754.0969, %457 ], [ %.sroa.0754.0969, %542 ], [ %.sroa.0754.0969, %521 ], [ %.sroa.0754.0969, %545 ], [ %.sroa.0754.0969, %597 ], [ %.sroa.0754.0969, %589 ], [ %.sroa.0754.0969, %461 ], [ %.sroa.0754.0969, %828 ], [ %.sroa.0754.0969, %832 ], [ %.sroa.0754.0969, %824 ], [ %458, %.thread902 ]
  %.2857.be = phi i32 [ %.2857970, %457 ], [ %.2857970, %542 ], [ %.2857970, %521 ], [ %.2857970, %545 ], [ %.2857970, %597 ], [ %.2857970, %589 ], [ %.2857970, %461 ], [ %.2857970, %828 ], [ %.2857970, %832 ], [ %.2857970, %824 ], [ %.4492, %.thread902 ]
  %.0502.be = phi i32 [ %.0502971, %457 ], [ %.0502971, %542 ], [ %.0502971, %521 ], [ %.0502971, %545 ], [ %.0502971, %597 ], [ %.0502971, %589 ], [ %.0502971, %461 ], [ %.0502971, %828 ], [ %833, %832 ], [ %.0502971, %824 ], [ %.0502971, %.thread902 ]
  %.0500.be = phi i32 [ %.0500972, %457 ], [ %.0500972, %542 ], [ %.0500972, %521 ], [ %.0500972, %545 ], [ %.0500972, %597 ], [ %.0500972, %589 ], [ %.0500972, %461 ], [ %829, %828 ], [ %.0500972, %832 ], [ %.0500972, %824 ], [ %.0500972, %.thread902 ]
  %.0498.be = phi i32 [ %.0498973, %457 ], [ %464, %542 ], [ %464, %521 ], [ %464, %545 ], [ %464, %597 ], [ %464, %589 ], [ %.0498973, %461 ], [ %464, %828 ], [ %464, %832 ], [ %464, %824 ], [ %464, %.thread902 ]
  %.0495.be = phi i8 [ %.0495974, %457 ], [ %.1496, %542 ], [ %.1496, %521 ], [ %.1496, %545 ], [ %.1496, %597 ], [ %.1496, %589 ], [ %.0495974, %461 ], [ %.2497, %828 ], [ %.2497, %832 ], [ %.2497, %824 ], [ %.2497, %.thread902 ]
  %.0488.be = phi i32 [ %.0488975, %457 ], [ %.0488975, %542 ], [ %.0488975, %521 ], [ %.0488975, %545 ], [ %.0488975, %597 ], [ %.0488975, %589 ], [ %.0488975, %461 ], [ %.4492, %828 ], [ %.4492, %832 ], [ %.4492, %824 ], [ %.4492, %.thread902 ]
  %.3.be = phi i32 [ %.3976, %457 ], [ %.3976, %542 ], [ %.3976, %521 ], [ %.3976, %545 ], [ %.3976, %597 ], [ %.3976, %589 ], [ %.3976, %461 ], [ %.3976, %828 ], [ %.3976, %832 ], [ %.3976, %824 ], [ %spec.select632, %.thread902 ]
  %836 = and i8 %.0495.be, 1
  %837 = icmp ne i8 %836, 0
  %838 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %837) #20
  %.not927 = icmp eq i16 %838, 0
  br i1 %.not927, label %.loopexit, label %457, !llvm.loop !45

.loopexit:                                        ; preds = %.backedge, %816
  %.2857957 = phi i32 [ %.2857970, %816 ], [ %.2857.be, %.backedge ]
  %.0502954 = phi i32 [ %.0502971, %816 ], [ %.0502.be, %.backedge ]
  %.0500951 = phi i32 [ %.0500972, %816 ], [ %.0500.be, %.backedge ]
  %.3945 = phi i32 [ %.3976, %816 ], [ %.3.be, %.backedge ]
  %.3862 = phi i32 [ %.4492, %816 ], [ %.1860.be, %.backedge ]
  %.sroa.0754.2 = phi i16 [ %458, %816 ], [ %.sroa.0754.0.be, %.backedge ]
  %.1499 = phi i32 [ %464, %816 ], [ %.0498.be, %.backedge ]
  %.not602 = icmp eq i32 %.1499, 0
  br i1 %.not602, label %.loopexit.thread, label %845

.loopexit.thread:                                 ; preds = %428, %.loopexit
  %.sroa.0754.21017 = phi i16 [ %.sroa.0754.2, %.loopexit ], [ 0, %428 ]
  %.39451014 = phi i32 [ %.3945, %.loopexit ], [ %.2, %428 ]
  %.28579571011 = phi i32 [ %.2857957, %.loopexit ], [ %.1884, %428 ]
  br i1 %.not923, label %839, label %882

839:                                              ; preds = %.loopexit.thread
  %840 = load i8, ptr %36, align 8
  %841 = and i8 %840, 1
  %.not603 = icmp eq i8 %841, 0
  br i1 %.not603, label %882, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %56, align 8
  %844 = add nsw i32 %843, -32000
  br label %882

845:                                              ; preds = %.loopexit
  %.not934 = icmp eq i16 %.sroa.0754.2, 0
  br i1 %.not934, label %847, label %846

846:                                              ; preds = %845
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0754.2, i32 noundef %.3862, i32 noundef %.sroa.speculated708, i32 noundef %104, ptr noundef nonnull %10, i32 noundef %.0502954, ptr noundef nonnull %9, i32 noundef %.0500951, i32 noundef %.3945)
  br label %882

847:                                              ; preds = %845
  %or.cond26 = and i1 %.not550, %420
  br i1 %or.cond26, label %848, label %882

848:                                              ; preds = %847
  %849 = icmp sgt i32 %.3945, 5
  %850 = select i1 %849, i32 2, i32 1
  %851 = getelementptr inbounds i8, ptr %2, i64 -24
  %852 = load i32, ptr %851, align 8
  %853 = icmp slt i32 %852, -15736
  %854 = zext i1 %853 to i32
  %855 = add nuw nsw i32 %850, %854
  %856 = getelementptr inbounds i8, ptr %2, i64 -20
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %857, 11
  %859 = zext i1 %858 to i32
  %860 = add nuw nsw i32 %855, %859
  %861 = zext nneg i32 %104 to i64
  %862 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = mul nsw i32 %.3945, 246
  %865 = call i32 @llvm.smin.i32(i32 %864, i32 1487)
  %.sroa.speculated.i657 = add nsw i32 %865, -351
  %866 = mul nsw i32 %860, %.sroa.speculated.i657
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %94, i32 noundef %863, i32 noundef %104, i32 noundef %866)
  %867 = xor i32 %42, 1
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.6"], ptr %429, i64 0, i64 %868
  %870 = load i16, ptr %98, align 2
  %871 = and i16 %870, 4095
  %872 = zext nneg i16 %871 to i64
  %873 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.8"], ptr %869, i64 0, i64 %872
  %874 = sdiv i32 %866, 2
  %875 = load i16, ptr %873, align 2
  %876 = sext i16 %875 to i32
  %877 = call i32 @llvm.abs.i32(i32 %874, i1 true)
  %878 = mul nsw i32 %877, %876
  %.neg.i659 = sdiv i32 %878, -7183
  %879 = add nsw i32 %.neg.i659, %874
  %880 = trunc i32 %879 to i16
  %881 = add i16 %875, %880
  store i16 %881, ptr %873, align 2
  br label %882

882:                                              ; preds = %839, %842, %.loopexit.thread, %846, %848, %847
  %.sroa.0754.21016 = phi i16 [ %.sroa.0754.2, %846 ], [ 0, %848 ], [ 0, %847 ], [ %.sroa.0754.21017, %842 ], [ %.sroa.0754.21017, %839 ], [ %.sroa.0754.21017, %.loopexit.thread ]
  %.39451013 = phi i32 [ %.3945, %846 ], [ %.3945, %848 ], [ %.3945, %847 ], [ %.39451014, %842 ], [ %.39451014, %839 ], [ %.39451014, %.loopexit.thread ]
  %.28579571012 = phi i32 [ %.2857957, %846 ], [ %.2857957, %848 ], [ %.2857957, %847 ], [ %.28579571011, %842 ], [ %.28579571011, %839 ], [ %.28579571011, %.loopexit.thread ]
  %.4 = phi i32 [ %.3862, %846 ], [ %.3862, %848 ], [ %.3862, %847 ], [ %844, %842 ], [ 0, %839 ], [ %.28579571011, %.loopexit.thread ]
  %.sroa.speculated718 = call i32 @llvm.smin.i32(i32 %.0863877, i32 %.4)
  %.not604 = icmp sgt i32 %.sroa.speculated718, %.28579571012
  br i1 %.not604, label %897, label %883

883:                                              ; preds = %882
  %884 = getelementptr inbounds i8, ptr %2, i64 41
  %885 = load i8, ptr %884, align 1
  %886 = and i8 %885, 1
  %.not605 = icmp eq i8 %886, 0
  br i1 %.not605, label %887, label %895

887:                                              ; preds = %883
  %888 = getelementptr inbounds i8, ptr %2, i64 -15
  %889 = load i8, ptr %888, align 1
  %890 = and i8 %889, 1
  %891 = icmp ne i8 %890, 0
  %892 = icmp sgt i32 %.39451013, 3
  %893 = select i1 %891, i1 %892, i1 false
  %894 = zext i1 %893 to i8
  br label %895

895:                                              ; preds = %887, %883
  %896 = phi i8 [ 1, %883 ], [ %894, %887 ]
  store i8 %896, ptr %884, align 1
  br label %897

897:                                              ; preds = %895, %882
  br i1 %.not923, label %898, label %914

898:                                              ; preds = %897
  %899 = load i32, ptr %56, align 8
  %900 = icmp sgt i32 %.sroa.speculated718, 31506
  %901 = icmp slt i32 %.sroa.speculated718, -31506
  %902 = select i1 %901, i32 %899, i32 0
  %903 = sub i32 0, %902
  %.p.i661 = select i1 %900, i32 %899, i32 %903
  %904 = add i32 %.p.i661, %.sroa.speculated718
  %905 = getelementptr inbounds i8, ptr %2, i64 41
  %906 = load i8, ptr %905, align 1
  %907 = and i8 %906, 1
  %908 = icmp ne i8 %907, 0
  %.not606 = icmp slt i32 %.sroa.speculated718, %.sroa.speculated708
  %.not935 = icmp eq i16 %.sroa.0754.21016, 0
  %909 = select i1 %.not935, i32 1, i32 3
  %910 = select i1 %.not606, i32 %909, i32 2
  %911 = load ptr, ptr %122, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load i8, ptr %912, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %904, i1 noundef zeroext %908, i32 noundef %910, i32 noundef %.39451013, i16 %.sroa.0754.21016, i32 noundef %.2506, i8 noundef zeroext %913) #20
  br label %914

914:                                              ; preds = %898, %897
  %915 = load i8, ptr %36, align 8
  %916 = and i8 %915, 1
  %.not607 = icmp eq i8 %916, 0
  br i1 %.not607, label %917, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

917:                                              ; preds = %914
  %.not936 = icmp ne i16 %.sroa.0754.21016, 0
  br i1 %.not936, label %918, label %926

918:                                              ; preds = %917
  %919 = and i16 %.sroa.0754.21016, 63
  %920 = zext nneg i16 %919 to i64
  %921 = getelementptr inbounds [64 x i32], ptr %1, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = icmp ne i32 %922, 0
  %.not.i662 = icmp ult i16 %.sroa.0754.21016, -16384
  %or.cond.i663.not938 = and i1 %.not.i662, %923
  %924 = and i16 %.sroa.0754.21016, -16384
  %925 = icmp eq i16 %924, -32768
  %or.cond920 = or i1 %925, %or.cond.i663.not938
  br i1 %or.cond920, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread, label %926

926:                                              ; preds = %918, %917
  %.not608 = icmp slt i32 %.sroa.speculated718, %.sroa.speculated708
  br i1 %.not608, label %930, label %927

927:                                              ; preds = %926
  %928 = getelementptr inbounds i8, ptr %2, i64 28
  %929 = load i32, ptr %928, align 4
  %.not609 = icmp sgt i32 %.sroa.speculated718, %929
  br i1 %.not609, label %930, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

930:                                              ; preds = %927, %926
  %931 = getelementptr inbounds i8, ptr %2, i64 28
  %932 = load i32, ptr %931, align 4
  %.not610 = icmp slt i32 %.sroa.speculated718, %932
  %or.cond1032 = select i1 %.not936, i1 true, i1 %.not610
  br i1 %or.cond1032, label %._crit_edge999, label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

._crit_edge999:                                   ; preds = %930
  %933 = sub nsw i32 %.sroa.speculated718, %932
  %934 = mul nsw i32 %933, %.39451013
  %935 = sdiv i32 %934, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %935, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %936 = getelementptr inbounds i8, ptr %0, i64 9472000
  %937 = zext i32 %42 to i64
  %938 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.35"], ptr %936, i64 0, i64 %937
  %939 = load ptr, ptr %31, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  %941 = load i64, ptr %940, align 8
  %942 = and i64 %941, 16383
  %943 = getelementptr inbounds [16384 x %"class.Stockfish::StatsEntry.37"], ptr %938, i64 0, i64 %942
  %944 = load i16, ptr %943, align 2
  %945 = sext i16 %944 to i32
  %946 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %947 = mul nsw i32 %946, %945
  %.neg.i666 = sdiv i32 %947, -1024
  %948 = add nsw i32 %.neg.i666, %.sroa.speculated
  %949 = trunc i32 %948 to i16
  %950 = add i16 %944, %949
  store i16 %950, ptr %943, align 2
  br label %_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread

_ZNK9Stockfish8Position7captureENS_4MoveE.exit.thread: ; preds = %801, %629, %930, %918, %914, %927, %._crit_edge999, %392, %390, %365, %85, %73, %79, %24, %398, %200, %16
  %.0 = phi i32 [ %17, %16 ], [ %399, %398 ], [ %202, %200 ], [ %29, %24 ], [ %78, %73 ], [ %84, %79 ], [ %.sroa.speculated713, %85 ], [ %367, %365 ], [ %394, %392 ], [ %.0493, %390 ], [ %.sroa.speculated718, %._crit_edge999 ], [ %.sroa.speculated718, %927 ], [ %.sroa.speculated718, %914 ], [ %.sroa.speculated718, %918 ], [ %.sroa.speculated718, %930 ], [ 0, %801 ], [ %624, %629 ]
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

100:                                              ; preds = %127, %64
  %.0.idx17.i = phi i64 [ 0, %64 ], [ %.0.add.i, %127 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %101 = load i32, ptr %.0.ptr.i, align 4
  %102 = load i8, ptr %63, align 8
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  %105 = icmp sgt i32 %101, 2
  %or.cond.i84 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i84, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %106

106:                                              ; preds = %100
  %107 = sext i32 %101 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %1, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 20
  %111 = load i16, ptr %110, align 2
  switch i16 %111, label %112 [
    i16 65, label %127
    i16 0, label %127
  ]

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %114, i64 0, i64 %98
  %116 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %115, i64 0, i64 %99
  %117 = icmp eq i32 %101, 3
  %118 = select i1 %117, i32 4, i32 1
  %119 = sdiv i32 %58, %118
  %120 = load i16, ptr %116, align 2
  %121 = sext i16 %120 to i32
  %122 = tail call i32 @llvm.abs.i32(i32 %119, i1 true)
  %123 = mul nsw i32 %122, %121
  %.neg.i.i = sdiv i32 %123, -29952
  %124 = add i32 %.neg.i.i, %119
  %125 = trunc i32 %124 to i16
  %126 = add i16 %120, %125
  store i16 %126, ptr %116, align 2
  br label %127

127:                                              ; preds = %112, %106, %106
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %100

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %100, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !46

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %12
  %128 = and i32 %29, 7
  %129 = zext i32 %20 to i64
  %130 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %129
  %131 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %130, i64 0, i64 %27
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %131, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = tail call i32 @llvm.abs.i32(i32 %.sroa.speculated.i, i1 true)
  %137 = mul nsw i32 %136, %135
  %.neg.i85 = sdiv i32 %137, -10692
  %138 = add i32 %.neg.i85, %.sroa.speculated.i
  %139 = trunc i32 %138 to i16
  %140 = add i16 %134, %139
  store i16 %140, ptr %133, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %35, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %.not = icmp eq i32 %6, 64
  br i1 %.not, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92, label %141

141:                                              ; preds = %.loopexit
  %142 = getelementptr inbounds i8, ptr %1, i64 -56
  %143 = getelementptr inbounds i8, ptr %1, i64 -20
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %1, i64 -14
  %146 = load i8, ptr %145, align 2
  %147 = and i8 %146, 1
  %narrow = add nuw nsw i8 %147, 1
  %148 = zext nneg i8 %narrow to i32
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %1, i64 -36
  %152 = getelementptr inbounds i8, ptr %1, i64 -32
  %153 = load i16, ptr %151, align 2
  %154 = load i16, ptr %152, align 2
  %155 = icmp eq i16 %153, %154
  br i1 %155, label %156, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92

156:                                              ; preds = %150, %141
  %157 = getelementptr inbounds i8, ptr %0, i64 848
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 160
  %160 = load i32, ptr %159, align 32
  %.not79 = icmp eq i32 %160, 0
  br i1 %.not79, label %161, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92

161:                                              ; preds = %156
  %162 = sext i32 %6 to i64
  %163 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 306, %25
  %166 = getelementptr inbounds i8, ptr %1, i64 -16
  %167 = zext i32 %164 to i64
  br label %168

168:                                              ; preds = %195, %161
  %.0.idx17.i86 = phi i64 [ 0, %161 ], [ %.0.add.i89, %195 ]
  %.0.ptr.i87 = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i86
  %169 = load i32, ptr %.0.ptr.i87, align 4
  %170 = load i8, ptr %166, align 8
  %171 = and i8 %170, 1
  %172 = icmp ne i8 %171, 0
  %173 = icmp sgt i32 %169, 2
  %or.cond.i88 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i88, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92, label %174

174:                                              ; preds = %168
  %175 = sext i32 %169 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %142, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 20
  %179 = load i16, ptr %178, align 2
  switch i16 %179, label %180 [
    i16 65, label %195
    i16 0, label %195
  ]

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %182, i64 0, i64 %167
  %184 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %183, i64 0, i64 %162
  %185 = icmp eq i32 %169, 3
  %186 = select i1 %185, i32 4, i32 1
  %187 = sdiv i32 %165, %186
  %188 = load i16, ptr %184, align 2
  %189 = sext i16 %188 to i32
  %190 = tail call i32 @llvm.abs.i32(i32 %187, i1 true)
  %191 = mul nsw i32 %190, %189
  %.neg.i.i91 = sdiv i32 %191, -29952
  %192 = add i32 %.neg.i.i91, %187
  %193 = trunc i32 %192 to i16
  %194 = add i16 %188, %193
  store i16 %194, ptr %184, align 2
  br label %195

195:                                              ; preds = %180, %174, %174
  %.0.add.i89 = add nuw nsw i64 %.0.idx17.i86, 4
  %.not.i90 = icmp eq i64 %.0.add.i89, 20
  br i1 %.not.i90, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92, label %168

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92: ; preds = %195, %168, %156, %150, %.loopexit
  %196 = icmp sgt i32 %10, 0
  br i1 %196, label %.lr.ph102, label %._crit_edge

.lr.ph102:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92
  %197 = sub nsw i32 306, %25
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %wide.trip.count107 = zext nneg i32 %10 to i64
  br label %199

199:                                              ; preds = %.lr.ph102, %199
  %indvars.iv104 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next105, %199 ]
  %200 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i64 %indvars.iv104
  %.sroa.0.0.copyload = load i16, ptr %200, align 2
  %201 = lshr i16 %.sroa.0.0.copyload, 6
  %202 = and i16 %201, 63
  %203 = zext nneg i16 %202 to i64
  %204 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i16 %.sroa.0.0.copyload, 63
  %207 = zext nneg i16 %206 to i64
  %208 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 7
  %211 = zext i32 %205 to i64
  %212 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %211
  %213 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.13"], ptr %212, i64 0, i64 %207
  %214 = zext nneg i32 %210 to i64
  %215 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry.15"], ptr %213, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  %218 = mul nsw i32 %198, %217
  %.neg.i93 = sdiv i32 %218, -10692
  %219 = add i32 %.neg.i93, %197
  %220 = trunc i32 %219 to i16
  %221 = add i16 %216, %220
  store i16 %221, ptr %215, align 2
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %199, !llvm.loop !47

._crit_edge:                                      ; preds = %199, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit92
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

35:                                               ; preds = %62, %10
  %.0.idx17.i = phi i64 [ 0, %10 ], [ %.0.add.i, %62 ]
  %.0.ptr.i = getelementptr inbounds i8, ptr @constinit, i64 %.0.idx17.i
  %36 = load i32, ptr %.0.ptr.i, align 4
  %37 = load i8, ptr %32, align 8
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = icmp sgt i32 %36, 2
  %or.cond.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %41

41:                                               ; preds = %35
  %42 = sext i32 %36 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %1, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  %46 = load i16, ptr %45, align 2
  switch i16 %46, label %47 [
    i16 65, label %62
    i16 0, label %62
  ]

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.23"], ptr %49, i64 0, i64 %33
  %51 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %50, i64 0, i64 %34
  %52 = icmp eq i32 %36, 3
  %53 = select i1 %52, i32 4, i32 1
  %54 = sdiv i32 %4, %53
  %55 = load i16, ptr %51, align 2
  %56 = sext i16 %55 to i32
  %57 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %58 = mul nsw i32 %57, %56
  %.neg.i.i = sdiv i32 %58, -29952
  %59 = add i32 %.neg.i.i, %54
  %60 = trunc i32 %59 to i16
  %61 = add i16 %55, %60
  store i16 %61, ptr %51, align 2
  br label %62

62:                                               ; preds = %47, %41, %41
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %35

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %35, %62
  %63 = getelementptr inbounds i8, ptr %1, i64 -36
  %64 = load i16, ptr %63, align 2
  switch i16 %64, label %65 [
    i16 65, label %73
    i16 0, label %73
  ]

65:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %66 = and i16 %64, 63
  %67 = zext nneg i16 %66 to i64
  %68 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.2"], ptr %2, i64 0, i64 %70
  %72 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry"], ptr %71, i64 0, i64 %67
  store i16 %3, ptr %72, align 2
  br label %73

73:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %65
  ret void
}

declare noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

declare void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef nonnull align 64 dereferenceable(11264), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865)) local_unnamed_addr #0

declare void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172), ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %23 = shl i64 %1, 1
  %24 = add i64 %23, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds %"class.Stockfish::Move", ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 4611686018427387903)
  %31 = shl nuw nsw i64 %30, 1
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i16 0, ptr %33, align 2
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27, label %.lr.ph.preheader.i.i.i.i.i.i.i25

.lr.ph.preheader.i.i.i.i.i.i.i25:                 ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 2
  %36 = shl nuw nsw i64 %1, 1
  %37 = add nsw i64 %36, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.preheader.i.i.i.i.i.i.i25
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit27, %39
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, %2
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
