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
define dso_local void @_ZN9Stockfish6Search6WorkerC2ERNS0_11SharedStateESt10unique_ptrINS0_14ISearchManagerESt14default_deleteIS5_EEm(ptr noundef nonnull align 64 captures(address) dereferenceable(9583776) initializes((0, 34816), (8423424, 9537536), (9570304, 9570376), (9570384, 9570404), (9570408, 9570416), (9582656, 9582680), (9582696, 9582704), (9583728, 9583742), (9583744, 9583748), (9583752, 9583776)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #3 align 2 {
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
define dso_local void @_ZN9Stockfish6Search6Worker5clearEv(ptr noundef nonnull align 64 captures(address) dereferenceable(9583776) initializes((0, 34816), (8423424, 9537536)) %0) local_unnamed_addr #3 align 2 {
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

.preheader:                                       ; preds = %27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %28

16:                                               ; preds = %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit, %27
  %.032.idx77 = phi i64 [ 0, %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit ], [ %.032.add, %27 ]
  %.032.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.032.idx77
  %17 = load i8, ptr %.032.ptr, align 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  %18 = and i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %9, i64 0, i64 %19
  br label %21

21:                                               ; preds = %16, %26
  %.033.idx76 = phi i64 [ 0, %16 ], [ %.033.add, %26 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.033.idx76
  %22 = load i32, ptr %.033.ptr, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.16"], ptr %20, i64 0, i64 %23
  br label %.lr.ph.i.i.i.i59.preheader.preheader

.loopexit:                                        ; preds = %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.not37 = icmp eq i64 %.035.add, 2097152
  br i1 %.not37, label %26, label %.lr.ph.i.i.i.i59.preheader.preheader

.lr.ph.i.i.i.i59.preheader.preheader:             ; preds = %.loopexit, %21
  %.035.idx75 = phi i64 [ 0, %21 ], [ %.035.add, %.loopexit ]
  %.035.add = add nuw nsw i64 %.035.idx75, 131072
  %.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.035.add
  %.035.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.035.idx75
  br label %.lr.ph.i.i.i.i59.preheader

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i59.preheader.preheader, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.03474 = phi ptr [ %25, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit ], [ %.035.ptr, %.lr.ph.i.i.i.i59.preheader.preheader ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %.lr.ph.i.i.i.i59
  %.06.i.i.i.idx.i60 = phi i64 [ %.06.i.i.i.add.i62, %.lr.ph.i.i.i.i59 ], [ 0, %.lr.ph.i.i.i.i59.preheader ]
  %.06.i.i.i.ptr.i61 = getelementptr inbounds nuw i8, ptr %.03474, i64 %.06.i.i.i.idx.i60
  store i16 -71, ptr %.06.i.i.i.ptr.i61, align 2
  %.06.i.i.i.add.i62 = add nuw nsw i64 %.06.i.i.i.idx.i60, 2
  %.not.i.i.i.i63 = icmp eq i64 %.06.i.i.i.add.i62, 2048
  br i1 %.not.i.i.i.i63, label %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit, label %.lr.ph.i.i.i.i59, !llvm.loop !5

_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit: ; preds = %.lr.ph.i.i.i.i59
  %25 = getelementptr inbounds nuw i8, ptr %.03474, i64 2048
  %.not38 = icmp eq ptr %25, %.ptr
  br i1 %.not38, label %.loopexit, label %.lr.ph.i.i.i.i59.preheader

26:                                               ; preds = %.loopexit
  %.033.add = add nuw nsw i64 %.033.idx76, 4
  %.not36 = icmp eq i64 %.033.add, 8
  br i1 %.not36, label %27, label %21

27:                                               ; preds = %26
  %.032.add = add nuw nsw i64 %.032.idx77, 1
  %.not = icmp eq i64 %.032.add, 2
  br i1 %.not, label %.preheader, label %16

28:                                               ; preds = %.preheader, %_ZN9Stockfish6OptionD2Ev.exit
  %.078 = phi i64 [ 1, %.preheader ], [ %45, %_ZN9Stockfish6OptionD2Ev.exit ]
  %29 = load ptr, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %31 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  %32 = sext i32 %31 to i64
  %33 = uitofp i64 %32 to double
  %34 = call noundef double @log(double noundef %33) #20
  %35 = fmul double %34, 5.000000e-01
  %36 = fadd double %35, 1.879000e+01
  %37 = uitofp nneg i64 %.078 to double
  %38 = call noundef double @log(double noundef %37) #20
  %39 = fmul double %38, %36
  %40 = fptosi double %39 to i32
  %41 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %.078
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %43

43:                                               ; preds = %28
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %28, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %45 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %45, 256
  br i1 %exitcond.not, label %46, label %28, !llvm.loop !7

46:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
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
  br label %32

32:                                               ; preds = %1, %32
  %indvars.iv = phi i64 [ 7, %1 ], [ %indvars.iv.next, %32 ]
  %33 = sub nsw i64 0, %indvars.iv
  %34 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 32002, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %32, label %.preheader366, !llvm.loop !9

.preheader366:                                    ; preds = %32, %.preheader366
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.preheader366 ], [ 0, %32 ]
  %38 = mul nuw nsw i64 %indvars.iv461, 56
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = trunc nuw nsw i64 %indvars.iv461 to i32
  store i32 %41, ptr %40, align 8
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next462, 249
  br i1 %exitcond.not, label %42, label %.preheader366, !llvm.loop !10

42:                                               ; preds = %.preheader366
  %43 = icmp eq i64 %21, 0
  %44 = select i1 %43, ptr %23, ptr null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9570472
  store ptr %2, ptr %30, align 8
  %46 = icmp ne ptr %44, null
  br i1 %46, label %47, label %_ZNSt5arrayIiLm4EE4fillERKi.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 32001
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br i1 %50, label %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, label %.lr.ph.i.i.i.i.i183

_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit:        ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt5arrayIiLm4EE4fillERKi.exit

.lr.ph.i.i.i.i.i183:                              ; preds = %47, %.lr.ph.i.i.i.i.i183
  %.06.i.i.i.i.idx.i184 = phi i64 [ %.06.i.i.i.i.add.i186, %.lr.ph.i.i.i.i.i183 ], [ 0, %47 ]
  %.06.i.i.i.i.ptr.i185 = getelementptr inbounds nuw i8, ptr %51, i64 %.06.i.i.i.i.idx.i184
  store i32 %49, ptr %.06.i.i.i.i.ptr.i185, align 4
  %.06.i.i.i.i.add.i186 = add nuw nsw i64 %.06.i.i.i.i.idx.i184, 4
  %.not.i.i.i.i.i187 = icmp eq i64 %.06.i.i.i.i.add.i186, 16
  br i1 %.not.i.i.i.i.i187, label %_ZNSt5arrayIiLm4EE4fillERKi.exit, label %.lr.ph.i.i.i.i.i183, !llvm.loop !11

_ZNSt5arrayIiLm4EE4fillERKi.exit:                 ; preds = %.lr.ph.i.i.i.i.i183, %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %53 = load ptr, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %55 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %61 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit, %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %64 = load ptr, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %66 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  %67 = load ptr, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %69 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not.not = icmp eq i32 %69, 0
  br i1 %.not.not, label %.thread, label %70

70:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %71 = load ptr, ptr %52, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %73 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #20
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %74, align 8
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %85, label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %73, -1320
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %77, 1.870000e+03
  %79 = call double @llvm.fmuladd.f64(double %78, double 3.724730e+01, double -4.085250e+01)
  %80 = call double @llvm.fmuladd.f64(double %79, double %78, double 2.229430e+01)
  %81 = call double @llvm.fmuladd.f64(double %80, double %78, double -3.114380e-01)
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, double 0.000000e+00, double %81
  %84 = fcmp ogt double %83, 1.900000e+01
  %.sroa.speculated.i = select i1 %84, double 1.900000e+01, double %83
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

85:                                               ; preds = %70
  %86 = sitofp i32 %66 to double
  br label %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit

_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit:      ; preds = %75, %85
  %storemerge.i = phi double [ %86, %85 ], [ %.sroa.speculated.i, %75 ]
  store double %storemerge.i, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i189 = icmp eq ptr %88, null
  br i1 %.not.i.i.i189, label %.critedge170, label %89

89:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %91 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 3) #20
  br label %.critedge170

.thread:                                          ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %92, align 8
  %93 = sitofp i32 %66 to double
  store double %93, ptr %8, align 8
  br label %.critedge171

.critedge170:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %89
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #20
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.critedge171

.critedge171:                                     ; preds = %.thread, %.critedge170
  %.val = phi double [ %93, %.thread ], [ %storemerge.i, %.critedge170 ]
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i192 = icmp eq ptr %97, null
  br i1 %.not.i.i.i192, label %_ZN9Stockfish6OptionD2Ev.exit193, label %98

98:                                               ; preds = %.critedge171
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %100 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit193

_ZN9Stockfish6OptionD2Ev.exit193:                 ; preds = %.critedge171, %98
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i194 = icmp eq ptr %104, null
  br i1 %.not.i.i.i194, label %_ZN9Stockfish6OptionD2Ev.exit195, label %105

105:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit193
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %107 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit195

_ZN9Stockfish6OptionD2Ev.exit195:                 ; preds = %_ZN9Stockfish6OptionD2Ev.exit193, %105
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %110 = fcmp olt double %.val, 2.000000e+01
  %.sroa.speculated340 = call i64 @llvm.umax.i64(i64 %56, i64 4)
  %.0353 = select i1 %110, i64 %.sroa.speculated340, i64 %56
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 9582664
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 64
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 56
  %.sroa.speculated334 = call i64 @llvm.umin.i64(i64 %118, i64 %.0353)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 9570388
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 9570424
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9570416
  %.not425 = icmp eq i64 %.sroa.speculated334, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %126 = zext i32 %29 to i64
  %127 = getelementptr inbounds nuw [2 x i32], ptr %125, i64 0, i64 %126
  %128 = xor i32 %29, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i32], ptr %125, i64 0, i64 %129
  %131 = icmp eq i64 %.sroa.speculated334, 1
  %or.cond5 = select i1 %46, i1 %131, i1 false
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 9570392
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 9570328
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 9570336
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 9537536
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 52
  br label %.outer

.outer:                                           ; preds = %681, %_ZN9Stockfish6OptionD2Ev.exit195
  %.0145.ph = phi i32 [ %spec.select, %681 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0137.ph = phi i32 [ %685, %681 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0134.ph = phi double [ %.2.lcssa, %681 ], [ 0.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0132.ph = phi double [ %.1133, %681 ], [ 1.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0130.ph = phi i32 [ %.1131.lcssa, %681 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0124.ph = phi i32 [ %.1125, %681 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  %.0.ph = phi i32 [ %.1, %681 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit195 ]
  br label %147

147:                                              ; preds = %.outer, %506
  %.0145 = phi i32 [ %spec.select, %506 ], [ %.0145.ph, %.outer ]
  %.0130 = phi i32 [ %.1131.lcssa, %506 ], [ %.0130.ph, %.outer ]
  %.0124 = phi i32 [ %.1125, %506 ], [ %.0124.ph, %.outer ]
  %.0 = phi i32 [ %.1, %506 ], [ %.0.ph, %.outer ]
  %148 = load i32, ptr %119, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %119, align 8
  %150 = icmp slt i32 %148, 245
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %147
  %152 = load ptr, ptr %120, align 16
  %153 = load atomic i8, ptr %152 seq_cst, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %121, align 4
  %157 = icmp ne i32 %156, 0
  %or.cond = and i1 %46, %157
  %158 = load i32, ptr %119, align 8
  %159 = icmp sgt i32 %158, %156
  %or.cond176.not = select i1 %or.cond, i1 %159, i1 false
  br i1 %or.cond176.not, label %.critedge.thread, label %.critedge173

.critedge173:                                     ; preds = %155
  %160 = load ptr, ptr %111, align 64
  %161 = load ptr, ptr %112, align 8
  %.not357410 = icmp eq ptr %160, %161
  br i1 %.not357410, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge173, %.lr.ph
  %.sroa.0329.0411 = phi ptr [ %164, %.lr.ph ], [ %160, %.critedge173 ]
  %162 = load i32, ptr %.sroa.0329.0411, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0411, i64 4
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0329.0411, i64 56
  %.not357 = icmp eq ptr %164, %161
  br i1 %.not357, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge173
  store i64 0, ptr %122, align 8
  %165 = load ptr, ptr %120, align 16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load atomic i8, ptr %166 seq_cst, align 1
  %168 = and i8 %167, 1
  %169 = xor i8 %168, 1
  %170 = zext nneg i8 %169 to i32
  %spec.select = add nsw i32 %.0145, %170
  store i64 0, ptr %123, align 16
  br i1 %.not425, label %.critedge3, label %.lr.ph415

.lr.ph415:                                        ; preds = %._crit_edge
  %171 = mul i32 %spec.select, 3
  %172 = add i32 %171, 3
  %.neg = sdiv i32 %172, -4
  %173 = load ptr, ptr %120, align 16
  %174 = load atomic i8, ptr %173 seq_cst, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %.critedge3, label %.lr.ph538

176:                                              ; preds = %385
  %177 = load ptr, ptr %120, align 16
  %178 = load atomic i8, ptr %177 seq_cst, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %.critedge3, label %.lr.ph538, !llvm.loop !12

.lr.ph538:                                        ; preds = %.lr.ph415, %176
  %.0147412537 = phi i64 [ %.1148, %176 ], [ 0, %.lr.ph415 ]
  %180 = load i64, ptr %123, align 16
  %181 = load i64, ptr %122, align 8
  %182 = icmp eq i64 %180, %181
  %.pre = load ptr, ptr %111, align 64
  br i1 %182, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph538
  %183 = load ptr, ptr %112, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %.pre to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 56
  %188 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %180, i32 7
  br label %189

189:                                              ; preds = %.preheader, %191
  %storemerge159.in = phi i64 [ %storemerge159, %191 ], [ %180, %.preheader ]
  %storemerge159 = add i64 %storemerge159.in, 1
  store i64 %storemerge159, ptr %122, align 8
  %190 = icmp ult i64 %storemerge159, %187
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %storemerge159, i32 7
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %188, align 8
  %.not160 = icmp eq i32 %193, %194
  br i1 %.not160, label %189, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %189, %191, %.lr.ph538
  %.1148 = phi i64 [ %.0147412537, %.lr.ph538 ], [ %180, %191 ], [ %180, %189 ]
  store i32 0, ptr %124, align 8
  %195 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.pre, i64 %180, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = mul nsw i32 %196, %196
  %198 = udiv i32 %197, 12487
  %199 = add nuw nsw i32 %198, 9
  %200 = sub nsw i32 %196, %199
  %.sroa.speculated323 = call i32 @llvm.smax.i32(i32 %200, i32 -32001)
  %201 = add nsw i32 %199, %196
  %.sroa.speculated318 = call i32 @llvm.smin.i32(i32 %201, i32 32001)
  %202 = mul nsw i32 %196, 134
  %203 = call i32 @llvm.abs.i32(i32 %196, i1 true)
  %204 = add nuw nsw i32 %203, 97
  %205 = sdiv i32 %202, %204
  store i32 %205, ptr %127, align 4
  %206 = sub nsw i32 0, %205
  store i32 %206, ptr %130, align 4
  br label %207

207:                                              ; preds = %295, %.loopexit
  %.0143 = phi i32 [ 0, %.loopexit ], [ %.1144, %295 ]
  %.0136 = phi i32 [ %199, %.loopexit ], [ %297, %295 ]
  %.0128 = phi i32 [ %.sroa.speculated318, %.loopexit ], [ %.1129, %295 ]
  %.0126 = phi i32 [ %.sroa.speculated323, %.loopexit ], [ %.1127, %295 ]
  %208 = load i32, ptr %119, align 8
  %209 = sub i32 %.neg, %.0143
  %210 = add i32 %209, %208
  %.sroa.speculated311 = call i32 @llvm.smax.i32(i32 %210, i32 1)
  %211 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %45, ptr noundef nonnull %30, i32 noundef %.0126, i32 noundef %.0128, i32 noundef %.sroa.speculated311, i1 noundef zeroext false)
  %212 = load ptr, ptr %111, align 64
  %213 = load i64, ptr %123, align 16
  %.idx358 = mul nsw i64 %213, 56
  %214 = getelementptr inbounds i8, ptr %212, i64 %.idx358
  %215 = load i64, ptr %122, align 8
  %.idx = mul nsw i64 %215, 56
  %216 = getelementptr inbounds i8, ptr %212, i64 %.idx
  %217 = icmp eq i64 %213, %215
  br i1 %217, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %218

218:                                              ; preds = %207
  %gepdiff = sub nsw i64 %.idx, %.idx358
  %219 = icmp sgt i64 %gepdiff, 0
  br i1 %219, label %.lr.ph.i.i.preheader.i, label %.thread.i

.lr.ph.i.i.preheader.i:                           ; preds = %218
  %220 = udiv exact i64 %gepdiff, 56
  br label %.lr.ph.i.i.i237

.lr.ph.i.i.i237:                                  ; preds = %select.unfold.i.i.i, %.lr.ph.i.i.preheader.i
  %storemerge26.i.i.in.in.i = phi i64 [ %storemerge26.i.i.i, %select.unfold.i.i.i ], [ %220, %.lr.ph.i.i.preheader.i ]
  %storemerge26.i.i.in.i = add nuw nsw i64 %storemerge26.i.i.in.in.i, 1
  %storemerge26.i.i.i = lshr i64 %storemerge26.i.i.in.i, 1
  %221 = mul nuw nsw i64 %storemerge26.i.i.i, 56
  %222 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %221, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i238 = icmp eq ptr %222, null
  br i1 %.not.i.i.i238, label %select.unfold.i.i.i, label %223

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i237
  %.not10.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i, 3
  br i1 %.not10.i.i.i, label %.thread.i, label %.lr.ph.i.i.i237, !llvm.loop !14

223:                                              ; preds = %.lr.ph.i.i.i237
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  %225 = icmp eq i64 %storemerge26.i.i.in.in.i, 0
  br i1 %225, label %.thread26.i, label %226

.thread26.i:                                      ; preds = %223
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %214, ptr %216, ptr noundef nonnull %222, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

226:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef nonnull align 8 dereferenceable(56) %214, i64 32, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %226
  %.01317.i.i.i.i = getelementptr inbounds nuw i8, ptr %222, i64 56
  br label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %.lr.ph.i.i.i.i239, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i239 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i239 ], [ %222, %.lr.ph.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01321.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.020.i.i.i.i, i64 32, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 88
  %237 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 40
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %239, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 104
  %243 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 48
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %242, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 56
  %.013.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %224
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i239, !llvm.loop !15

.thread.i:                                        ; preds = %select.unfold.i.i.i, %218
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %214, ptr %216)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i239, %226
  %.0.lcssa.i.i.i.i = phi ptr [ %222, %226 ], [ %245, %.lr.ph.i.i.i.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i, i64 32, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %228, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %231, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %214, ptr nonnull %216, ptr noundef nonnull %222, i64 noundef %storemerge26.i.i.i)
  br label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.loopexit.i
  %.05.i.i.i.i = phi ptr [ %255, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ], [ %222, %.loopexit.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i.i.i.i.i240 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i240, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %253) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i5.i
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i6.i = icmp eq ptr %255, %224
  br i1 %.not.i.i.i6.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i, label %.lr.ph.i.i.i5.i, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.thread.i, %.thread26.i
  %.sroa.5.01725.i = phi ptr [ null, %.thread.i ], [ %222, %.thread26.i ], [ %222, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01725.i) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %207, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i
  %256 = load ptr, ptr %120, align 16
  %257 = load atomic i8, ptr %256 seq_cst, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %298, label %259

259:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  br i1 %or.cond5, label %260, label %285

260:                                              ; preds = %259
  %.not161 = icmp sgt i32 %211, %.0126
  %.not162 = icmp slt i32 %211, %.0128
  %or.cond174 = and i1 %.not161, %.not162
  br i1 %or.cond174, label %285, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %120, align 16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %266 = load ptr, ptr %265, align 8
  %.not14.i.i = icmp eq ptr %264, %266
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %261, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %272, %.lr.ph.i.i ], [ 0, %261 ]
  %.sroa.011.015.i.i = phi ptr [ %273, %.lr.ph.i.i ], [ %264, %261 ]
  %267 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 9570432
  %271 = load atomic i64, ptr %270 monotonic, align 8
  %272 = add i64 %271, %.01016.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %273, %266
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %261
  %.010.lcssa.i.i = phi i64 [ 0, %261 ], [ %272, %.lr.ph.i.i ]
  %274 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %132, i64 noundef %.010.lcssa.i.i) #20
  %275 = icmp sgt i64 %274, 3000
  br i1 %275, label %276, label %285

276:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %278 = load ptr, ptr %22, align 16
  %279 = load ptr, ptr %120, align 16
  %280 = load ptr, ptr %133, align 8
  %281 = load i32, ptr %119, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %278, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(17) %280, i32 noundef %281)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %283, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %285

285:                                              ; preds = %260, %276, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %259
  %.not163 = icmp sgt i32 %211, %.0126
  br i1 %.not163, label %291, label %286

286:                                              ; preds = %285
  %287 = add nsw i32 %.0126, %.0128
  %288 = sdiv i32 %287, 2
  %289 = sub nsw i32 %211, %.0136
  %.sroa.speculated302 = call i32 @llvm.smax.i32(i32 %289, i32 -32001)
  br i1 %46, label %290, label %295

290:                                              ; preds = %286
  store i8 0, ptr %134, align 8
  br label %295

291:                                              ; preds = %285
  %.not164 = icmp slt i32 %211, %.0128
  br i1 %.not164, label %298, label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %211, %.0136
  %.sroa.speculated297 = call i32 @llvm.smin.i32(i32 %293, i32 32001)
  %294 = add nsw i32 %.0143, 1
  br label %295

295:                                              ; preds = %286, %290, %292
  %.1144 = phi i32 [ 0, %290 ], [ 0, %286 ], [ %294, %292 ]
  %.1129 = phi i32 [ %288, %290 ], [ %288, %286 ], [ %.sroa.speculated297, %292 ]
  %.1127 = phi i32 [ %.sroa.speculated302, %290 ], [ %.sroa.speculated302, %286 ], [ %.0126, %292 ]
  %296 = sdiv i32 %.0136, 3
  %297 = add nsw i32 %296, %.0136
  br label %207, !llvm.loop !17

298:                                              ; preds = %291, %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  %299 = load ptr, ptr %111, align 64
  %.idx359 = mul nsw i64 %.1148, 56
  %300 = getelementptr inbounds i8, ptr %299, i64 %.idx359
  %301 = load i64, ptr %123, align 16
  %.idx360 = mul nsw i64 %301, 56
  %302 = add nsw i64 %.idx360, 56
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = icmp eq i64 %.idx359, %302
  br i1 %304, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268, label %305

305:                                              ; preds = %298
  %gepdiff361 = sub nsw i64 %302, %.idx359
  %306 = icmp sgt i64 %gepdiff361, 0
  br i1 %306, label %.lr.ph.i.i.preheader.i244, label %.thread.i241

.lr.ph.i.i.preheader.i244:                        ; preds = %305
  %307 = udiv exact i64 %gepdiff361, 56
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
  %.not10.i.i.i267 = icmp samesign ult i64 %storemerge26.i.i.in.in.i246, 3
  br i1 %.not10.i.i.i267, label %.thread.i241, label %.lr.ph.i.i.i245, !llvm.loop !14

310:                                              ; preds = %.lr.ph.i.i.i245
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  %312 = icmp eq i64 %storemerge26.i.i.in.in.i246, 0
  br i1 %312, label %.thread26.i265, label %313

.thread26.i265:                                   ; preds = %310
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr %300, ptr nonnull %303, ptr noundef nonnull %309, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242

313:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %309, ptr noundef nonnull align 8 dereferenceable(56) %300, i64 32, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i250 = icmp eq i64 %storemerge26.i.i.i248, 1
  br i1 %.not18.i.i.i.i250, label %.loopexit.i258, label %.lr.ph.i.i.preheader.i.i251

.lr.ph.i.i.preheader.i.i251:                      ; preds = %313
  %.01317.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %309, i64 56
  br label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %.lr.ph.i.i.i.i253, %.lr.ph.i.i.preheader.i.i251
  %.01321.i.i.i.i254 = phi ptr [ %.013.i.i.i.i256, %.lr.ph.i.i.i.i253 ], [ %.01317.i.i.i.i252, %.lr.ph.i.i.preheader.i.i251 ]
  %.020.i.i.i.i255 = phi ptr [ %332, %.lr.ph.i.i.i.i253 ], [ %309, %.lr.ph.i.i.preheader.i.i251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01321.i.i.i.i254, ptr noundef nonnull align 8 dereferenceable(56) %.020.i.i.i.i255, i64 32, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 88
  %324 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 32
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 40
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 104
  %330 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 48
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %329, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i255, i64 56
  %.013.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i254, i64 56
  %.not.i.i.i.i257 = icmp eq ptr %.013.i.i.i.i256, %311
  br i1 %.not.i.i.i.i257, label %.loopexit.i258, label %.lr.ph.i.i.i.i253, !llvm.loop !15

.thread.i241:                                     ; preds = %select.unfold.i.i.i266, %305
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %300, ptr nonnull %303)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242

.loopexit.i258:                                   ; preds = %.lr.ph.i.i.i.i253, %313
  %.0.lcssa.i.i.i.i259 = phi ptr [ %309, %313 ], [ %332, %.lr.ph.i.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i259, i64 32, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i259, i64 32
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %315, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i259, i64 40
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %318, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i259, i64 48
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %300, ptr nonnull %303, ptr noundef nonnull %309, i64 noundef %storemerge26.i.i.i248)
  br label %.lr.ph.i.i.i5.i260

.lr.ph.i.i.i5.i260:                               ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, %.loopexit.i258
  %.05.i.i.i.i261 = phi ptr [ %342, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ], [ %309, %.loopexit.i258 ]
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, label %341

341:                                              ; preds = %.lr.ph.i.i.i5.i260
  call void @_ZdlPv(ptr noundef nonnull %340) #23
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263: ; preds = %341, %.lr.ph.i.i.i5.i260
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 56
  %.not.i.i.i6.i264 = icmp eq ptr %342, %311
  br i1 %.not.i.i.i6.i264, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242, label %.lr.ph.i.i.i5.i260, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, %.thread.i241, %.thread26.i265
  %.sroa.5.01725.i243 = phi ptr [ null, %.thread.i241 ], [ %309, %.thread26.i265 ], [ %309, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01725.i243) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268: ; preds = %298, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i242
  br i1 %46, label %343, label %385

343:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268
  %344 = load ptr, ptr %120, align 16
  %345 = load atomic i8, ptr %344 seq_cst, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %366, label %347

347:                                              ; preds = %343
  %348 = load i64, ptr %123, align 16
  %349 = add i64 %348, 1
  %350 = icmp eq i64 %349, %.sroa.speculated334
  br i1 %350, label %366, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %120, align 16
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %356 = load ptr, ptr %355, align 8
  %.not14.i.i202 = icmp eq ptr %354, %356
  br i1 %.not14.i.i202, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %351, %.lr.ph.i.i203
  %.01016.i.i204 = phi i64 [ %362, %.lr.ph.i.i203 ], [ 0, %351 ]
  %.sroa.011.015.i.i205 = phi ptr [ %363, %.lr.ph.i.i203 ], [ %354, %351 ]
  %357 = load ptr, ptr %.sroa.011.015.i.i205, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 9570432
  %361 = load atomic i64, ptr %360 monotonic, align 8
  %362 = add i64 %361, %.01016.i.i204
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i205, i64 8
  %.not.i.i206 = icmp eq ptr %363, %356
  br i1 %.not.i.i206, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, label %.lr.ph.i.i203

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208: ; preds = %.lr.ph.i.i203, %351
  %.010.lcssa.i.i207 = phi i64 [ 0, %351 ], [ %362, %.lr.ph.i.i203 ]
  %364 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %132, i64 noundef %.010.lcssa.i.i207) #20
  %365 = icmp sgt i64 %364, 3000
  br i1 %365, label %366, label %385

366:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, %347, %343
  %367 = load ptr, ptr %120, align 16
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %369 = load atomic i8, ptr %368 seq_cst, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = load ptr, ptr %111, align 64
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %374, -31506
  br i1 %375, label %385, label %376

376:                                              ; preds = %371, %366
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #20
  %378 = load ptr, ptr %22, align 16
  %379 = load ptr, ptr %120, align 16
  %380 = load ptr, ptr %133, align 8
  %381 = load i32, ptr %119, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %378, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef nonnull align 8 dereferenceable(17) %380, i32 noundef %381)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %385

385:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit268, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit208, %371, %376
  %386 = load i64, ptr %123, align 16
  %387 = add i64 %386, 1
  store i64 %387, ptr %123, align 16
  %388 = icmp ult i64 %387, %.sroa.speculated334
  br i1 %388, label %176, label %..critedge3.loopexit_crit_edge, !llvm.loop !12

..critedge3.loopexit_crit_edge:                   ; preds = %385
  br label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %176, %.lr.ph415, %..critedge3.loopexit_crit_edge, %._crit_edge
  %.1131.lcssa = phi i32 [ %.0130, %._crit_edge ], [ %211, %..critedge3.loopexit_crit_edge ], [ %.0130, %.lr.ph415 ], [ %211, %176 ]
  %389 = load ptr, ptr %120, align 16
  %390 = load atomic i8, ptr %389 seq_cst, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %394, label %392

392:                                              ; preds = %.critedge3
  %393 = load i32, ptr %119, align 8
  store i32 %393, ptr %135, align 4
  br label %394

394:                                              ; preds = %392, %.critedge3
  %395 = load ptr, ptr %120, align 16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %397 = load atomic i8, ptr %396 seq_cst, align 1
  %398 = trunc i8 %397 to i1
  %.pre466 = load ptr, ptr %111, align 64
  br i1 %398, label %399, label %452

399:                                              ; preds = %394
  %400 = load i32, ptr %.pre466, align 8
  %.not = icmp ne i32 %400, -32001
  %401 = icmp slt i32 %400, -31506
  %or.cond355 = and i1 %.not, %401
  br i1 %or.cond355, label %402, label %452

402:                                              ; preds = %399
  %.val180 = load ptr, ptr %112, align 8
  %.val181 = load ptr, ptr %3, align 8
  %403 = ptrtoint ptr %.val180 to i64
  %404 = ptrtoint ptr %.pre466 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 56
  %407 = ashr i64 %406, 2
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %402
  %.val.val.val.i.i.i.i = load i16, ptr %.val181, align 2
  %409 = mul nuw nsw i64 %407, 224
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre466, i64 %409
  br label %410

410:                                              ; preds = %422, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %407, %.lr.ph.i.i.i.i ], [ %424, %422 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %.pre466, %.lr.ph.i.i.i.i ], [ %423, %422 ]
  %411 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 32
  %.val1.i.i.i.i.i = load ptr, ptr %411, align 8
  %.val1.val.i.i.i.i.i = load i16, ptr %.val1.i.i.i.i.i, align 2
  %412 = icmp eq i16 %.val1.val.i.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %412, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %413

413:                                              ; preds = %410
  %414 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 88
  %.val1.i22.i.i.i.i = load ptr, ptr %414, align 8
  %.val1.val.i23.i.i.i.i = load i16, ptr %.val1.i22.i.i.i.i, align 2
  %415 = icmp eq i16 %.val1.val.i23.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %415, label %.loopexit.split.loop.exit54.i.i.i.i, label %416

416:                                              ; preds = %413
  %417 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 144
  %.val1.i24.i.i.i.i = load ptr, ptr %417, align 8
  %.val1.val.i25.i.i.i.i = load i16, ptr %.val1.i24.i.i.i.i, align 2
  %418 = icmp eq i16 %.val1.val.i25.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %418, label %.loopexit.split.loop.exit56.i.i.i.i, label %419

419:                                              ; preds = %416
  %420 = getelementptr i8, ptr %.sroa.044.063.i.i.i.i, i64 200
  %.val1.i26.i.i.i.i = load ptr, ptr %420, align 8
  %.val1.val.i27.i.i.i.i = load i16, ptr %.val1.i26.i.i.i.i, align 2
  %421 = icmp eq i16 %.val1.val.i27.i.i.i.i, %.val.val.val.i.i.i.i
  br i1 %421, label %.loopexit.split.loop.exit58.i.i.i.i, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 224
  %424 = add nsw i64 %.064.i.i.i.i, -1
  %425 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %425, label %410, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i:                     ; preds = %422
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre74.i.i.i.i = sub i64 %403, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %402
  %.pre-phi75.i.i.i.i = phi i64 [ %.pre74.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %405, %402 ]
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre466, %402 ]
  %426 = sdiv exact i64 %.pre-phi75.i.i.i.i, 56
  switch i64 %426, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" [
    i64 3, label %427
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge71.i.i.i.i
  ]

._crit_edge._crit_edge71.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val21.val.val.pre.i.i.i.i = load i16, ptr %.val181, align 2
  br label %437

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val20.val.val.pre.i.i.i.i = load i16, ptr %.val181, align 2
  br label %432

427:                                              ; preds = %._crit_edge.i.i.i.i
  %.val19.val.val.i.i.i.i = load i16, ptr %.val181, align 2
  %428 = getelementptr i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 32
  %.val1.i28.i.i.i.i = load ptr, ptr %428, align 8
  %.val1.val.i29.i.i.i.i = load i16, ptr %.val1.i28.i.i.i.i, align 2
  %429 = icmp eq i16 %.val1.val.i29.i.i.i.i, %.val19.val.val.i.i.i.i
  br i1 %429, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i.i, i64 56
  br label %432

432:                                              ; preds = %430, %._crit_edge._crit_edge.i.i.i.i
  %.val20.val.val.i.i.i.i = phi i16 [ %.val19.val.val.i.i.i.i, %430 ], [ %.val20.val.val.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.sroa.044.1.i.i.i.i = phi ptr [ %431, %430 ], [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %433 = getelementptr i8, ptr %.sroa.044.1.i.i.i.i, i64 32
  %.val1.i30.i.i.i.i = load ptr, ptr %433, align 8
  %.val1.val.i31.i.i.i.i = load i16, ptr %.val1.i30.i.i.i.i, align 2
  %434 = icmp eq i16 %.val1.val.i31.i.i.i.i, %.val20.val.val.i.i.i.i
  br i1 %434, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i.i, i64 56
  br label %437

437:                                              ; preds = %435, %._crit_edge._crit_edge71.i.i.i.i
  %.val21.val.val.i.i.i.i = phi i16 [ %.val20.val.val.i.i.i.i, %435 ], [ %.val21.val.val.pre.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ]
  %.sroa.044.2.i.i.i.i = phi ptr [ %436, %435 ], [ %.sroa.044.0.lcssa.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i ]
  %438 = getelementptr i8, ptr %.sroa.044.2.i.i.i.i, i64 32
  %.val1.i32.i.i.i.i = load ptr, ptr %438, align 8
  %.val1.val.i33.i.i.i.i = load i16, ptr %.val1.i32.i.i.i.i, align 2
  %439 = icmp eq i16 %.val1.val.i33.i.i.i.i, %.val21.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %439, ptr %.sroa.044.2.i.i.i.i, ptr %.val180
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit54.i.i.i.i:              ; preds = %413
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 56
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit56.i.i.i.i:              ; preds = %416
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 112
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

.loopexit.split.loop.exit58.i.i.i.i:              ; preds = %419
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i.i, i64 168
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i": ; preds = %410, %.loopexit.split.loop.exit58.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i, %.loopexit.split.loop.exit54.i.i.i.i, %437, %432, %427
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.0.lcssa.i.i.i.i, %427 ], [ %.sroa.044.1.i.i.i.i, %432 ], [ %spec.select.i.i.i.i, %437 ], [ %440, %.loopexit.split.loop.exit54.i.i.i.i ], [ %441, %.loopexit.split.loop.exit56.i.i.i.i ], [ %442, %.loopexit.split.loop.exit58.i.i.i.i ], [ %.sroa.044.063.i.i.i.i, %410 ]
  %.not.i209 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val180
  br i1 %.not.i209, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit", label %443

443:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 56
  %445 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr nonnull %.pre466, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr nonnull %444)
  %.pre468 = load ptr, ptr %111, align 64
  br label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"

"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit": ; preds = %._crit_edge.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", %443
  %446 = phi ptr [ %.pre466, %._crit_edge.i.i.i.i ], [ %.pre466, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i" ], [ %.pre468, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %449 = load ptr, ptr %111, align 64
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %.0124, ptr %450, align 4
  %451 = load ptr, ptr %111, align 64
  store i32 %.0124, ptr %451, align 8
  br label %497

452:                                              ; preds = %399, %394
  %453 = getelementptr inbounds nuw i8, ptr %.pre466, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = load i16, ptr %454, align 2
  %457 = load i16, ptr %455, align 2
  %.not362 = icmp eq i16 %456, %457
  br i1 %.not362, label %497, label %458

458:                                              ; preds = %452
  %.not.i210 = icmp eq ptr %453, %3
  br i1 %.not.i210, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %.pre466, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %454 to i64
  %464 = sub i64 %462, %463
  %465 = load ptr, ptr %26, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %455 to i64
  %468 = sub i64 %466, %467
  %469 = icmp ugt i64 %464, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %459
  %471 = icmp ugt i64 %464, 9223372036854775806
  br i1 %471, label %472, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i

472:                                              ; preds = %470
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %470
  %473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %461, %454
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %474

474:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %473, ptr nonnull align 2 %454, i64 %464, i1 false)
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %474, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %455) #23
  store ptr %473, ptr %3, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %464
  store ptr %475, ptr %26, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

476:                                              ; preds = %459
  %477 = load ptr, ptr %27, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = sub i64 %478, %467
  %.not24.i = icmp ult i64 %479, %464
  br i1 %.not24.i, label %482, label %480

480:                                              ; preds = %476
  %.not.i.i.i.i.i.i = icmp eq ptr %461, %454
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %481

481:                                              ; preds = %480
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %455, ptr nonnull align 2 %454, i64 %464, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

482:                                              ; preds = %476
  %.not.i.i.i.i.i25.i = icmp eq ptr %477, %455
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, label %483

483:                                              ; preds = %482
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %455, ptr nonnull align 2 %454, i64 %479, i1 false)
  %.pre.i = load ptr, ptr %453, align 8
  %.pre26.i = load ptr, ptr %27, align 8
  %.pre27.i = load ptr, ptr %3, align 8
  %.pre28.i = load ptr, ptr %460, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i

_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i: ; preds = %483, %482
  %.pre-phi33.i = phi i64 [ 0, %482 ], [ %.pre32.i, %483 ]
  %484 = phi ptr [ %461, %482 ], [ %.pre28.i, %483 ]
  %485 = phi ptr [ %477, %482 ], [ %.pre26.i, %483 ]
  %486 = phi ptr [ %454, %482 ], [ %.pre.i, %483 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %484, %487
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %488

488:                                              ; preds = %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i
  %489 = ptrtoint ptr %484 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %485, ptr align 2 %487, i64 %491, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %488, %_ZSt4copyIPN9Stockfish4MoveES2_ET0_T_S4_S3_.exit.i, %481, %480, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 %464
  store ptr %493, ptr %27, align 8
  %.pre467 = load ptr, ptr %111, align 64
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit: ; preds = %458, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %494 = phi ptr [ %.pre466, %458 ], [ %.pre467, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %495 = load i32, ptr %494, align 8
  %496 = load i32, ptr %119, align 8
  br label %497

497:                                              ; preds = %452, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"
  %.1125 = phi i32 [ %.0124, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %495, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0124, %452 ]
  %.1 = phi i32 [ %.0, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %496, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0, %452 ]
  %498 = load i32, ptr %136, align 8
  %499 = icmp ne i32 %498, 0
  %500 = icmp sgt i32 %.1131.lcssa, 31753
  %or.cond7 = select i1 %499, i1 %500, i1 false
  br i1 %or.cond7, label %501, label %506

501:                                              ; preds = %497
  %502 = sub nsw i32 32000, %.1131.lcssa
  %503 = shl nsw i32 %498, 1
  %.not158 = icmp sgt i32 %502, %503
  br i1 %.not158, label %506, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %120, align 16
  store atomic i8 1, ptr %505 seq_cst, align 1
  br label %506

506:                                              ; preds = %504, %501, %497
  br i1 %46, label %507, label %147, !llvm.loop !19

507:                                              ; preds = %506
  %508 = fmul double %.0134.ph, 5.000000e-01
  %.val177 = load double, ptr %8, align 8
  %509 = fcmp olt double %.val177, 2.000000e+01
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load i32, ptr %119, align 8
  %512 = fptosi double %.val177 to i32
  %513 = add nsw i32 %512, 1
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %.sroa.speculated334)
  br label %517

517:                                              ; preds = %515, %510, %507
  %518 = load ptr, ptr %120, align 16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not363418 = icmp eq ptr %520, %522
  br i1 %.not363418, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %517, %.lr.ph422
  %.2420 = phi double [ %529, %.lr.ph422 ], [ %508, %517 ]
  %.sroa.0290.0419 = phi ptr [ %532, %.lr.ph422 ], [ %520, %517 ]
  %523 = load ptr, ptr %.sroa.0290.0419, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 9570448
  %527 = load atomic i64, ptr %526 seq_cst, align 8
  %528 = uitofp i64 %527 to double
  %529 = fadd double %.2420, %528
  %530 = load ptr, ptr %524, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 9570448
  store atomic i64 0, ptr %531 seq_cst, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0419, i64 8
  %.not363 = icmp eq ptr %532, %522
  br i1 %.not363, label %._crit_edge423, label %.lr.ph422

._crit_edge423:                                   ; preds = %.lr.ph422, %517
  %.2.lcssa = phi double [ %508, %517 ], [ %529, %.lr.ph422 ]
  %533 = load i64, ptr %137, align 8
  %.not.i212 = icmp ne i64 %533, 0
  %534 = load i64, ptr %138, align 32
  %535 = icmp ne i64 %534, 0
  %536 = select i1 %.not.i212, i1 true, i1 %535
  br i1 %536, label %537, label %681

537:                                              ; preds = %._crit_edge423
  %538 = load ptr, ptr %120, align 16
  %539 = load atomic i8, ptr %538 seq_cst, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %681, label %541

541:                                              ; preds = %537
  %542 = load i8, ptr %139, align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %681, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %111, align 64
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = load i16, ptr %547, align 2
  %549 = lshr i16 %548, 6
  %550 = and i16 %549, 63
  %551 = zext nneg i16 %550 to i64
  %552 = getelementptr inbounds nuw [64 x %"struct.std::array.39"], ptr %140, i64 0, i64 %551
  %553 = and i16 %548, 63
  %554 = zext nneg i16 %553 to i64
  %555 = getelementptr inbounds nuw [64 x i64], ptr %552, i64 0, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = mul i64 %556, 100
  %558 = load atomic i64, ptr %141 seq_cst, align 64
  %.sroa.speculated283 = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = udiv i64 %557, %.sroa.speculated283
  %560 = trunc i64 %559 to i32
  %561 = load i32, ptr %142, align 4
  %562 = sub nsw i32 %561, %.1131.lcssa
  %563 = mul nsw i32 %562, 14
  %564 = add nsw i32 %563, 66
  %565 = zext nneg i32 %.0137.ph to i64
  %566 = getelementptr inbounds nuw [4 x i32], ptr %143, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = sub nsw i32 %567, %.1131.lcssa
  %569 = mul nsw i32 %568, 6
  %570 = add nsw i32 %564, %569
  %571 = sitofp i32 %570 to double
  %572 = fdiv double %571, 6.166000e+02
  %573 = fcmp olt double %572, 5.100000e-01
  %574 = select i1 %573, double 5.100000e-01, double %572
  %575 = fcmp ogt double %574, 1.510000e+00
  %.sroa.speculated277 = select i1 %575, double 1.510000e+00, double %574
  %576 = add nsw i32 %.1, 8
  %577 = load i32, ptr %135, align 4
  %578 = icmp slt i32 %576, %577
  %579 = select i1 %578, double 1.560000e+00, double 6.900000e-01
  %580 = load double, ptr %144, align 8
  %581 = fadd double %580, 1.400000e+00
  %582 = fmul double %579, 2.170000e+00
  %583 = fdiv double %581, %582
  %584 = fmul double %.2.lcssa, 1.790000e+00
  %585 = load ptr, ptr %120, align 16
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %586, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = uitofp i64 %593 to double
  %595 = fdiv double %584, %594
  %596 = fadd double %595, 1.000000e+00
  %597 = call noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33) %145) #20
  %598 = sitofp i64 %597 to double
  %599 = fmul double %.sroa.speculated277, %598
  %600 = fmul double %583, %599
  %601 = fmul double %600, %596
  %602 = load ptr, ptr %112, align 8
  %603 = load ptr, ptr %111, align 64
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 56
  %608 = fcmp olt double %601, 5.000000e+02
  %.sroa.speculated = select i1 %608, double %601, double 5.000000e+02
  %.0354 = select i1 %607, double %.sroa.speculated, double %601
  %609 = load i32, ptr %135, align 4
  %610 = icmp sgt i32 %609, 9
  %611 = icmp sgt i32 %560, 94
  %or.cond9 = select i1 %610, i1 %611, i1 false
  br i1 %or.cond9, label %612, label %635

612:                                              ; preds = %544
  %613 = load ptr, ptr %120, align 16
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %617 = load ptr, ptr %616, align 8
  %.not14.i.i215 = icmp eq ptr %615, %617
  br i1 %.not14.i.i215, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %612, %.lr.ph.i.i216
  %.01016.i.i217 = phi i64 [ %623, %.lr.ph.i.i216 ], [ 0, %612 ]
  %.sroa.011.015.i.i218 = phi ptr [ %624, %.lr.ph.i.i216 ], [ %615, %612 ]
  %618 = load ptr, ptr %.sroa.011.015.i.i218, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 9570432
  %622 = load atomic i64, ptr %621 monotonic, align 8
  %623 = add i64 %622, %.01016.i.i217
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i218, i64 8
  %.not.i.i219 = icmp eq ptr %624, %617
  br i1 %.not.i.i219, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, label %.lr.ph.i.i216

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221: ; preds = %.lr.ph.i.i216, %612
  %.010.lcssa.i.i220 = phi i64 [ 0, %612 ], [ %623, %.lr.ph.i.i216 ]
  %625 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %145, i64 noundef %.010.lcssa.i.i220) #20
  %626 = sitofp i64 %625 to double
  %627 = fmul double %.0354, 3.000000e+00
  %628 = fmul double %627, 2.500000e-01
  %629 = fcmp olt double %628, %626
  br i1 %629, label %630, label %635

630:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221
  %631 = load atomic i8, ptr %146 seq_cst, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %635, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %120, align 16
  store atomic i8 1, ptr %634 seq_cst, align 1
  br label %635

635:                                              ; preds = %633, %630, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit221, %544
  %636 = load ptr, ptr %120, align 16
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %640 = load ptr, ptr %639, align 8
  %.not14.i.i222 = icmp eq ptr %638, %640
  br i1 %.not14.i.i222, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %635, %.lr.ph.i.i223
  %.01016.i.i224 = phi i64 [ %646, %.lr.ph.i.i223 ], [ 0, %635 ]
  %.sroa.011.015.i.i225 = phi ptr [ %647, %.lr.ph.i.i223 ], [ %638, %635 ]
  %641 = load ptr, ptr %.sroa.011.015.i.i225, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 9570432
  %645 = load atomic i64, ptr %644 monotonic, align 8
  %646 = add i64 %645, %.01016.i.i224
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i225, i64 8
  %.not.i.i226 = icmp eq ptr %647, %640
  br i1 %.not.i.i226, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228, label %.lr.ph.i.i223

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228: ; preds = %.lr.ph.i.i223, %635
  %.010.lcssa.i.i227 = phi i64 [ 0, %635 ], [ %646, %.lr.ph.i.i223 ]
  %648 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %145, i64 noundef %.010.lcssa.i.i227) #20
  %649 = sitofp i64 %648 to double
  %650 = fcmp olt double %.0354, %649
  %651 = load atomic i8, ptr %146 seq_cst, align 1
  %652 = trunc i8 %651 to i1
  br i1 %650, label %653, label %657

653:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228
  br i1 %652, label %654, label %655

654:                                              ; preds = %653
  store i8 1, ptr %139, align 8
  br label %681

655:                                              ; preds = %653
  %656 = load ptr, ptr %120, align 16
  store atomic i8 1, ptr %656 seq_cst, align 1
  br label %681

657:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit228
  br i1 %652, label %678, label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %120, align 16
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %663 = load ptr, ptr %662, align 8
  %.not14.i.i229 = icmp eq ptr %661, %663
  br i1 %.not14.i.i229, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %658, %.lr.ph.i.i230
  %.01016.i.i231 = phi i64 [ %669, %.lr.ph.i.i230 ], [ 0, %658 ]
  %.sroa.011.015.i.i232 = phi ptr [ %670, %.lr.ph.i.i230 ], [ %661, %658 ]
  %664 = load ptr, ptr %.sroa.011.015.i.i232, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 9570432
  %668 = load atomic i64, ptr %667 monotonic, align 8
  %669 = add i64 %668, %.01016.i.i231
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i232, i64 8
  %.not.i.i233 = icmp eq ptr %670, %663
  br i1 %.not.i.i233, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, label %.lr.ph.i.i230

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235: ; preds = %.lr.ph.i.i230, %658
  %.010.lcssa.i.i234 = phi i64 [ 0, %658 ], [ %669, %.lr.ph.i.i230 ]
  %671 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %145, i64 noundef %.010.lcssa.i.i234) #20
  %672 = sitofp i64 %671 to double
  %673 = fmul double %.0354, 5.000000e-01
  %674 = fcmp olt double %673, %672
  br i1 %674, label %675, label %678

675:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235
  %676 = load ptr, ptr %120, align 16
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 2
  store atomic i8 0, ptr %677 seq_cst, align 1
  br label %681

678:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit235, %657
  %679 = load ptr, ptr %120, align 16
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 2
  store atomic i8 1, ptr %680 seq_cst, align 1
  br label %681

681:                                              ; preds = %655, %654, %678, %675, %541, %537, %._crit_edge423
  %.1133 = phi double [ %.0132.ph, %537 ], [ %.0132.ph, %541 ], [ %579, %654 ], [ %579, %655 ], [ %579, %678 ], [ %579, %675 ], [ %.0132.ph, %._crit_edge423 ]
  %682 = zext nneg i32 %.0137.ph to i64
  %683 = getelementptr inbounds nuw [4 x i32], ptr %143, i64 0, i64 %682
  store i32 %.1131.lcssa, ptr %683, align 4
  %684 = add nuw nsw i32 %.0137.ph, 1
  %685 = and i32 %684, 3
  br label %.outer, !llvm.loop !19

.critedge:                                        ; preds = %151, %147
  br i1 %46, label %.critedge.thread, label %759

.critedge.thread:                                 ; preds = %155, %.critedge
  store double %.0132.ph, ptr %144, align 8
  %.val178 = load double, ptr %8, align 8
  %686 = fcmp olt double %.val178, 2.000000e+01
  br i1 %686, label %687, label %759

687:                                              ; preds = %.critedge.thread
  %688 = load ptr, ptr %111, align 64
  %689 = load ptr, ptr %112, align 8
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %691 = load i16, ptr %690, align 8
  %.not364 = icmp eq i16 %691, 0
  br i1 %.not364, label %692, label %694

692:                                              ; preds = %687
  %693 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %.sroa.speculated334)
  br label %694

694:                                              ; preds = %687, %692
  %storemerge165 = phi i16 [ %693, %692 ], [ %691, %687 ]
  %695 = ptrtoint ptr %689 to i64
  %696 = ptrtoint ptr %688 to i64
  %697 = sub i64 %695, %696
  %698 = sdiv exact i64 %697, 56
  %699 = ashr i64 %698, 2
  %700 = icmp sgt i64 %699, 0
  br i1 %700, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %694
  %701 = mul nuw nsw i64 %699, 224
  %scevgep.i.i.i = getelementptr i8, ptr %688, i64 %701
  br label %702

702:                                              ; preds = %722, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %699, %.lr.ph.i.i.i ], [ %724, %722 ]
  %.sroa.032.051.i.i.i = phi ptr [ %688, %.lr.ph.i.i.i ], [ %723, %722 ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = load i16, ptr %704, align 2
  %706 = icmp eq i16 %705, %storemerge165
  br i1 %706, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %707

707:                                              ; preds = %702
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 88
  %709 = load ptr, ptr %708, align 8
  %710 = load i16, ptr %709, align 2
  %711 = icmp eq i16 %710, %storemerge165
  br i1 %711, label %.loopexit.split.loop.exit42.i.i.i, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 144
  %714 = load ptr, ptr %713, align 8
  %715 = load i16, ptr %714, align 2
  %716 = icmp eq i16 %715, %storemerge165
  br i1 %716, label %.loopexit.split.loop.exit44.i.i.i, label %717

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 200
  %719 = load ptr, ptr %718, align 8
  %720 = load i16, ptr %719, align 2
  %721 = icmp eq i16 %720, %storemerge165
  br i1 %721, label %.loopexit.split.loop.exit46.i.i.i, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 224
  %724 = add nsw i64 %.052.i.i.i, -1
  %725 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %725, label %702, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %722
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %695, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %694
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %697, %694 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %688, %694 ]
  %726 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %726, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %727
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

727:                                              ; preds = %._crit_edge.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = load i16, ptr %729, align 2
  %731 = icmp eq i16 %730, %storemerge165
  br i1 %731, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %732
  %.sroa.032.1.i.i.i = phi ptr [ %733, %732 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  %735 = load ptr, ptr %734, align 8
  %736 = load i16, ptr %735, align 2
  %737 = icmp eq i16 %736, %storemerge165
  br i1 %737, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %738

738:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %738
  %.sroa.032.2.i.i.i = phi ptr [ %739, %738 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = load i16, ptr %741, align 2
  %743 = icmp eq i16 %742, %storemerge165
  %spec.select.i.i.i = select i1 %743, ptr %.sroa.032.2.i.i.i, ptr %689
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %707
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %712
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %717
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %702, %._crit_edge.i.i.i, %727, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %727 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %689, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %744, %.loopexit.split.loop.exit42.i.i.i ], [ %745, %.loopexit.split.loop.exit44.i.i.i ], [ %746, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %702 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(56) %688, i64 32, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %752 = load ptr, ptr %751, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %747, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %688, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %747, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %749, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %758 = load ptr, ptr %757, align 8
  store ptr %758, ptr %751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.0.in.sroa.speculated.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store ptr %748, ptr %753, align 8
  store ptr %750, ptr %755, align 8
  store ptr %752, ptr %757, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %759

759:                                              ; preds = %.critedge.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %.critedge
  %760 = load ptr, ptr %3, align 8
  %.not.i.i.i236 = icmp eq ptr %760, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit, label %761

761:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef nonnull %760) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit:  ; preds = %759, %761
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
  %.sroa.speculated84 = call i64 @llvm.umin.i64(i64 %45, i64 %38)
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
  %.not14.i.i69 = icmp eq ptr %53, %54
  br i1 %.not14.i.i69, label %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN9Stockfish6OptionD2Ev.exit, %.lr.ph.i.i70
  %.01016.i.i71 = phi i64 [ %60, %.lr.ph.i.i70 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit ]
  %.sroa.011.015.i.i72 = phi ptr [ %61, %.lr.ph.i.i70 ], [ %53, %_ZN9Stockfish6OptionD2Ev.exit ]
  %55 = load ptr, ptr %.sroa.011.015.i.i72, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 9570440
  %59 = load atomic i64, ptr %58 monotonic, align 8
  %60 = add i64 %59, %.01016.i.i71
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i72, i64 8
  %.not.i.i73 = icmp eq ptr %61, %54
  br i1 %.not.i.i73, label %_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit, label %.lr.ph.i.i70

_ZNK9Stockfish10ThreadPool7tb_hitsEv.exit:        ; preds = %.lr.ph.i.i70, %_ZN9Stockfish6OptionD2Ev.exit
  %.010.lcssa.i.i74 = phi i64 [ 0, %_ZN9Stockfish6OptionD2Ev.exit ], [ %60, %.lr.ph.i.i70 ]
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
  %74 = add i64 %73, %.010.lcssa.i.i74
  %.not95 = icmp eq i64 %.sroa.speculated84, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph94

.lr.ph94:                                         ; preds = %72
  %75 = icmp ne i32 %5, 1
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

85:                                               ; preds = %.lr.ph94, %.loopexit
  %.093 = phi i64 [ 0, %.lr.ph94 ], [ %.pre-phi, %.loopexit ]
  %86 = load ptr, ptr %28, align 64
  %87 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %86, i64 %.093
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, -32001
  %or.cond = select i1 %75, i1 true, i1 %89
  %90 = icmp eq i64 %.093, 0
  %or.cond3.not = or i1 %90, %or.cond
  br i1 %or.cond3.not, label %91, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %85
  %.pre = add nuw i64 %.093, 1
  br label %.loopexit

91:                                               ; preds = %85
  %92 = select i1 %89, i32 %5, i32 %.sroa.speculated
  %.in.v = select i1 %89, i64 12, i64 4
  %.in = getelementptr inbounds nuw i8, ptr %87, i64 %.in.v
  %93 = load i32, ptr %.in, align 4
  %94 = icmp eq i32 %93, -32001
  %spec.store.select = select i1 %94, i32 0, i32 %93
  %95 = load i8, ptr %62, align 4
  %96 = trunc i8 %95 to i1
  %97 = call i32 @llvm.abs.i32(i32 %spec.store.select, i1 true)
  %98 = icmp samesign ult i32 %97, 31754
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %91, %100
  %104 = phi i32 [ %102, %100 ], [ %spec.store.select, %91 ]
  %105 = call noundef ptr @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  %106 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64) %105) #20
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %109, label %107

107:                                              ; preds = %103
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8) #20
  br label %109

109:                                              ; preds = %107, %103
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.9) #20
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10) #20
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %92) #20
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.11) #20
  %114 = load ptr, ptr %28, align 64
  %115 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %114, i64 %.093, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %116) #20
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.12) #20
  %119 = add nuw i64 %.093, 1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %119) #20
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.13) #20
  call void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %104) #20
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %123 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %125 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  %.not68 = icmp eq i32 %125, 0
  %126 = load ptr, ptr %78, align 8
  %.not.i.i.i76 = icmp eq ptr %126, null
  br i1 %.not.i.i.i76, label %_ZN9Stockfish6OptionD2Ev.exit77, label %127

127:                                              ; preds = %109
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3) #20
  br label %_ZN9Stockfish6OptionD2Ev.exit77

_ZN9Stockfish6OptionD2Ev.exit77:                  ; preds = %109, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br i1 %.not68, label %132, label %129

129:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit77
  %130 = load i32, ptr %82, align 64
  call void @_ZN9Stockfish3UCI3wdlB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %104, i32 noundef %130) #20
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %132

132:                                              ; preds = %129, %_ZN9Stockfish6OptionD2Ev.exit77
  %133 = icmp ne i64 %.093, %30
  %or.cond5 = or i1 %133, %99
  %or.cond5.not = xor i1 %or.cond5, true
  %or.cond7 = select i1 %or.cond5.not, i1 %89, i1 false
  br i1 %or.cond7, label %134, label %148

134:                                              ; preds = %132
  %135 = load ptr, ptr %28, align 64
  %136 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %135, i64 %30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %145, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 17
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, ptr @.str.16, ptr @.str.17
  br label %145

145:                                              ; preds = %134, %140
  %146 = phi ptr [ %144, %140 ], [ @.str.15, %134 ]
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %146) #20
  br label %148

148:                                              ; preds = %145, %132
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.18) #20
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %.010.lcssa.i.i) #20
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.19) #20
  %152 = udiv i64 %83, %33
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152) #20
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.20) #20
  %155 = call noundef i32 @_ZNK9Stockfish18TranspositionTable8hashfullEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155) #20
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.21) #20
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %157, i64 noundef %74) #20
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.22) #20
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %33) #20
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.23) #20
  %162 = load ptr, ptr %28, align 64
  %163 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %162, i64 %.093, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not8991 = icmp eq ptr %164, %166
  br i1 %.not8991, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %148, %.lr.ph
  %.sroa.078.092 = phi ptr [ %171, %.lr.ph ], [ %164, %148 ]
  %.sroa.08.0.copyload = load i16, ptr %.sroa.078.092, align 2
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.24) #20
  %168 = load i8, ptr %84, align 8
  %169 = trunc i8 %168 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i16 %.sroa.08.0.copyload, i1 noundef zeroext %169) #20
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.078.092, i64 2
  %.not89 = icmp eq ptr %171, %166
  br i1 %.not89, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %148
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %119, %148 ], [ %119, %.lr.ph ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.sroa.speculated84
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
  br label %.loopexit727

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
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %38 = load ptr, ptr %37, align 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %42

42:                                               ; preds = %36, %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i32, ptr %45, align 8
  %.not496 = icmp sgt i32 %44, %46
  br i1 %.not496, label %49, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %46, 1
  store i32 %48, ptr %43, align 8
  br label %49

49:                                               ; preds = %47, %42
  %50 = sub nsw i32 %4, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  store i32 %50, ptr %51, align 32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i16 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i16 0, ptr %55, align 2
  store i16 0, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 -56
  %58 = getelementptr inbounds i8, ptr %2, i64 -12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %2, i64 -36
  %62 = load i16, ptr %61, align 4
  switch i16 %62, label %63 [
    i16 65, label %66
    i16 0, label %66
  ]

63:                                               ; preds = %49
  %64 = and i16 %62, 63
  %65 = zext nneg i16 %64 to i32
  br label %66

66:                                               ; preds = %49, %49, %63
  %67 = phi i32 [ %65, %63 ], [ 64, %49 ], [ 64, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 14
  br i1 %76, label %_ZNK9Stockfish8Position3keyEv.exit, label %77

77:                                               ; preds = %66
  %78 = add nsw i32 %75, -14
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = mul i64 %80, 6364136223846793005
  %82 = add i64 %81, 1442695040888963407
  %83 = xor i64 %82, %73
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %66, %77
  %84 = phi i64 [ %83, %77 ], [ %73, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %88 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %86, i64 noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %89 = load i8, ptr %87, align 2
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

91:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = load i32, ptr %45, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i16 %93, 32002
  br i1 %99, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %100

100:                                              ; preds = %91
  %101 = icmp sgt i16 %93, 31506
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = icmp samesign ugt i16 %93, 31753
  br i1 %103, label %104, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %102
  %.pre.i = sub nsw i32 100, %98
  br label %108

104:                                              ; preds = %102
  %105 = sub nsw i32 32000, %94
  %106 = sub nsw i32 100, %98
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %108

108:                                              ; preds = %104, %._crit_edge21.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge21.i ], [ %106, %104 ]
  %109 = sub nsw i32 31753, %94
  %110 = icmp sgt i32 %109, %.pre-phi.i
  %111 = sub nsw i32 %94, %95
  %spec.select.i547 = select i1 %110, i32 31506, i32 %111
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

112:                                              ; preds = %100
  %113 = icmp slt i16 %93, -31506
  br i1 %113, label %114, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

114:                                              ; preds = %112
  %115 = icmp samesign ult i16 %93, -31753
  br i1 %115, label %116, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %114
  %.pre22.i = sub nsw i32 100, %98
  br label %120

116:                                              ; preds = %114
  %117 = add nsw i32 %94, 32000
  %118 = sub nsw i32 100, %98
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit, label %120

120:                                              ; preds = %116, %._crit_edge.i
  %.pre-phi23.i = phi i32 [ %.pre22.i, %._crit_edge.i ], [ %118, %116 ]
  %121 = add nsw i32 %94, 31753
  %122 = icmp sgt i32 %121, %.pre-phi23.i
  %123 = add nsw i32 %95, %94
  %spec.select20.i = select i1 %122, i32 -31506, i32 %123
  br label %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit

_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit: ; preds = %120, %116, %112, %108, %104, %91, %_ZNK9Stockfish8Position3keyEv.exit
  %124 = phi i32 [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ], [ 32002, %91 ], [ 31506, %104 ], [ -31506, %116 ], [ %94, %112 ], [ %spec.select.i547, %108 ], [ %spec.select20.i, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 9570416
  %127 = load i64, ptr %126, align 16
  %128 = load ptr, ptr %125, align 64
  %129 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %128, i64 %127, i32 9
  %130 = load ptr, ptr %129, align 8
  %.sroa.092.0.copyload = load i16, ptr %130, align 2
  %.not710 = icmp eq i16 %.sroa.092.0.copyload, 0
  br i1 %.not710, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %131

131:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %132 = and i16 %.sroa.092.0.copyload, 63
  %133 = zext nneg i16 %132 to i64
  %134 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  %.not.i.i = icmp ult i16 %.sroa.092.0.copyload, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %136
  %137 = icmp slt i16 %.sroa.092.0.copyload, -16384
  %spec.select.i.i = or i1 %137, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %138

138:                                              ; preds = %131
  %139 = and i16 %.sroa.092.0.copyload, 12288
  %140 = icmp eq i16 %139, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %138, %131, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %141 = phi i1 [ false, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ true, %131 ], [ %140, %138 ]
  %.not711 = icmp eq i16 %70, 0
  br i1 %.not711, label %.thread, label %142

142:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %143 = load i8, ptr %24, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %148, label %150

.thread:                                          ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %145, align 1
  %146 = load i8, ptr %24, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %.thread, %142
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 32002, ptr %149, align 4
  br label %330

150:                                              ; preds = %142
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %152 = load i32, ptr %151, align 4
  br label %214

153:                                              ; preds = %.thread
  br i1 %90, label %154, label %189

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 32002
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %160 = zext i32 %31 to i64
  %161 = getelementptr inbounds nuw [2 x i32], ptr %159, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %162) #20
  br label %166

164:                                              ; preds = %154
  %165 = sext i16 %156 to i32
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %166

166:                                              ; preds = %164, %158
  %.1466 = phi i32 [ %163, %158 ], [ %165, %164 ]
  %.val = load ptr, ptr %19, align 8
  %.val544 = load i32, ptr %30, align 4
  %167 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %169 = zext i32 %.val544 to i64
  %170 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %168, i64 0, i64 %169
  %171 = and i64 %.val.val, 16383
  %172 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %170, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = tail call i16 @llvm.abs.i16(i16 %173, i1 false)
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %176, %174
  %178 = sdiv i32 %177, 12475
  %179 = add nsw i32 %178, %.1466
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %179, i32 -31506)
  %.sroa.speculated.i = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %180, align 4
  %.not497 = icmp eq i32 %124, 32002
  br i1 %.not497, label %214, label %181

181:                                              ; preds = %166
  %182 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 3
  %185 = zext nneg i8 %184 to i32
  %186 = icmp sgt i32 %124, %.sroa.speculated.i
  %187 = select i1 %186, i32 2, i32 1
  %188 = and i32 %187, %185
  %.not498 = icmp eq i32 %188, 0
  %spec.select = select i1 %.not498, i32 %.sroa.speculated.i, i32 %124
  br label %214

189:                                              ; preds = %153
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %191 = zext i32 %31 to i64
  %192 = getelementptr inbounds nuw [2 x i32], ptr %190, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %193) #20
  %.val545 = load ptr, ptr %19, align 8
  %.val546 = load i32, ptr %30, align 4
  %195 = getelementptr i8, ptr %.val545, i64 8
  %.val545.val = load i64, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %197 = zext i32 %.val546 to i64
  %198 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %196, i64 0, i64 %197
  %199 = and i64 %.val545.val, 16383
  %200 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %198, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = tail call i16 @llvm.abs.i16(i16 %201, i1 false)
  %204 = zext i16 %203 to i32
  %205 = mul nsw i32 %204, %202
  %206 = sdiv i32 %205, 12475
  %207 = add nsw i32 %206, %194
  %.sroa.speculate.load.false.sroa.speculated.i548 = tail call i32 @llvm.smax.i32(i32 %207, i32 -31506)
  %.sroa.speculated.i549 = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i548, i32 31506)
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i549, ptr %208, align 4
  %209 = load i8, ptr %145, align 1
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %85, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %88, i64 noundef %84, i32 noundef 32002, i1 noundef zeroext %210, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %194, i8 noundef zeroext %213) #20
  br label %214

214:                                              ; preds = %181, %150, %166, %189
  %.2467 = phi i32 [ %152, %150 ], [ %.1466, %166 ], [ %194, %189 ], [ %.1466, %181 ]
  %.0457 = phi i32 [ %152, %150 ], [ %.sroa.speculated.i, %166 ], [ %.sroa.speculated.i549, %189 ], [ %spec.select, %181 ]
  %215 = load i16, ptr %61, align 2
  switch i16 %215, label %216 [
    i16 65, label %274
    i16 0, label %274
  ]

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %2, i64 -16
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %or.cond = or i1 %29, %219
  br i1 %or.cond, label %274, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %2, i64 -28
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %222
  %226 = mul nsw i32 %225, -14
  %.sroa.speculate.load.false.sroa.speculated604 = tail call i32 @llvm.smax.i32(i32 %226, i32 -1723)
  %.sroa.speculated600 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated604, i32 1455)
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = shl nuw nsw i32 %.sroa.speculated600, 1
  br label %232

230:                                              ; preds = %220
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated600
  %231 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %231, 32767
  %.neg703 = sub nsw i32 0, %.zext
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i32 [ %229, %228 ], [ %.neg703, %230 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %235 = xor i32 %31, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %234, i64 0, i64 %236
  %238 = and i16 %215, 4095
  %239 = zext nneg i16 %238 to i64
  %240 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %237, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = tail call i32 @llvm.abs.i32(i32 %233, i1 true)
  %244 = mul nsw i32 %243, %242
  %.neg.i = sdiv i32 %244, -7183
  %245 = add nsw i32 %.neg.i, %233
  %246 = trunc i32 %245 to i16
  %247 = add i16 %241, %246
  store i16 %247, ptr %240, align 2
  %248 = zext nneg i32 %67 to i64
  %249 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 7
  %.not499 = icmp eq i32 %251, 1
  br i1 %.not499, label %274, label %252

252:                                              ; preds = %232
  %253 = load i16, ptr %61, align 2
  %254 = and i16 %253, -16384
  %.not500 = icmp eq i16 %254, 16384
  br i1 %.not500, label %274, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 511
  %261 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %256, i64 0, i64 %260
  %262 = zext i32 %250 to i64
  %263 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %261, i64 0, i64 %262
  %264 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %263, i64 0, i64 %248
  %.lhs.trunc882 = trunc nsw i32 %233 to i16
  %265 = sdiv i16 %.lhs.trunc882, 4
  %266 = load i16, ptr %264, align 2
  %267 = sext i16 %266 to i32
  %268 = tail call i16 @llvm.abs.i16(i16 %265, i1 false)
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %269, %267
  %.neg.i552 = sdiv i32 %270, -8192
  %271 = trunc i32 %.neg.i552 to i16
  %272 = add i16 %265, %271
  %273 = add i16 %266, %272
  store i16 %273, ptr %264, align 2
  br label %274

274:                                              ; preds = %214, %214, %232, %252, %255, %216
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
  %.sink923 = phi i32 [ %276, %274 ], [ %279, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, %.sink923
  br label %283

283:                                              ; preds = %.sink.split, %277
  %284 = phi i1 [ false, %277 ], [ %282, %.sink.split ]
  %285 = add nsw i32 %3, -438
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 3
  %.neg = select i1 %288, i32 -178, i32 -332
  %.neg503 = mul i32 %5, %5
  %.neg504 = mul i32 %.neg503, %.neg
  %289 = add i32 %285, %.neg504
  %290 = icmp slt i32 %.0457, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = add nsw i32 %3, -1
  %293 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %292, i32 noundef %3, i32 noundef 0)
  %294 = icmp slt i32 %293, %3
  br i1 %294, label %.loopexit727, label %295

295:                                              ; preds = %291, %283
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %297 = load i8, ptr %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = icmp samesign ugt i32 %5, 10
  %or.cond3.not = or i1 %299, %298
  br i1 %or.cond3.not, label %321, label %300

300:                                              ; preds = %295
  br i1 %6, label %301, label %.thread687

301:                                              ; preds = %300
  %302 = load i8, ptr %87, align 2
  %.fr712 = freeze i8 %302
  %303 = trunc i8 %.fr712 to i1
  %spec.select704 = select i1 %303, i32 117, i32 73
  br label %.thread687

.thread687:                                       ; preds = %301, %300
  %304 = phi i32 [ 117, %300 ], [ %spec.select704, %301 ]
  %305 = mul nuw nsw i32 %304, %5
  %306 = lshr i32 %304, 1
  %307 = add nuw nsw i32 %306, %304
  %308 = select i1 %284, i32 %307, i32 0
  %309 = getelementptr inbounds i8, ptr %2, i64 -24
  %310 = load i32, ptr %309, align 8
  %.neg506 = sdiv i32 %310, -314
  %.neg713 = sub i32 %.0457, %305
  %311 = add i32 %.neg713, %.neg506
  %312 = add i32 %311, %308
  %.not = icmp slt i32 %312, %4
  br i1 %.not, label %321, label %313

313:                                              ; preds = %.thread687
  %314 = icmp sge i32 %.0457, %4
  %315 = icmp slt i32 %.0457, 30016
  %or.cond5 = and i1 %314, %315
  %or.cond8 = or i1 %.not710, %141
  %or.cond705 = and i1 %or.cond8, %or.cond5
  br i1 %or.cond705, label %316, label %321

316:                                              ; preds = %313
  %317 = icmp sgt i32 %4, -31507
  br i1 %317, label %318, label %.loopexit727

318:                                              ; preds = %316
  %319 = add nsw i32 %.0457, %4
  %320 = sdiv i32 %319, 2
  br label %.loopexit727

321:                                              ; preds = %313, %.thread687, %295
  %322 = add nsw i32 %5, -3
  %spec.select530 = select i1 %.not710, i32 %322, i32 %5
  %323 = icmp slt i32 %spec.select530, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %.loopexit727

326:                                              ; preds = %321
  %327 = icmp samesign ugt i32 %spec.select530, 7
  %or.cond10 = and i1 %6, %327
  br i1 %or.cond10, label %328, label %330

328:                                              ; preds = %326
  %329 = add nsw i32 %5, -5
  %spec.select531 = select i1 %.not710, i32 %329, i32 %5
  br label %330

330:                                              ; preds = %328, %326, %148
  %.0465 = phi i32 [ 32002, %148 ], [ %.2467, %328 ], [ %.2467, %326 ]
  %.0458 = phi i1 [ false, %148 ], [ %284, %328 ], [ %284, %326 ]
  %.0448 = phi i32 [ %5, %148 ], [ %spec.select531, %328 ], [ %spec.select530, %326 ]
  %331 = getelementptr inbounds i8, ptr %2, i64 -48
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %12, align 16
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = getelementptr inbounds i8, ptr %2, i64 -104
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %337 = getelementptr inbounds i8, ptr %2, i64 -160
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %336, align 16
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %340 = getelementptr inbounds i8, ptr %2, i64 -216
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %342, align 16
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %344 = getelementptr inbounds i8, ptr %2, i64 -328
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %343, align 8
  %346 = icmp eq i32 %67, 64
  br i1 %346, label %354, label %347

347:                                              ; preds = %330
  %348 = zext nneg i32 %67 to i64
  %349 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %351
  %353 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry"], ptr %352, i64 0, i64 %348
  %.sroa.079.0.copyload = load i16, ptr %353, align 2
  br label %354

354:                                              ; preds = %330, %347
  %.sroa.079.0 = phi i16 [ %.sroa.079.0.copyload, %347 ], [ 0, %330 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %13, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.092.0.copyload, i32 noundef %.0448, ptr noundef nonnull %355, ptr noundef nonnull %356, ptr noundef nonnull %12, ptr noundef nonnull %357, i16 %.sroa.079.0, ptr noundef nonnull %358) #20
  %359 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not714766783 = icmp eq i16 %359, 0
  br i1 %.not714766783, label %.loopexit.thread871, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 9570424
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %not..i = xor i1 %.0458, true
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %371 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %not. = xor i1 %141, true
  %invariant.op = sext i1 %not. to i32
  %372 = getelementptr inbounds i8, ptr %2, i64 -204
  %invariant.op799 = select i1 %141, i32 2, i32 1
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %374 = zext i32 %31 to i64
  %375 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %374
  %376 = xor i1 %6, true
  %377 = sub nsw i32 0, %4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 9537536
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 9582664
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 9570448
  %381 = icmp slt i32 %4, 13652
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %382 = phi i16 [ %359, %.lr.ph.lr.ph ], [ %807, %.outer ]
  %.0447.ph791 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.1698, %.outer ]
  %.3.ph790 = phi i32 [ %.0448, %.lr.ph.lr.ph ], [ %.4697, %.outer ]
  %.0461.ph787 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1462, %.outer ]
  %.0463.ph786 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1464, %.outer ]
  %.sroa.0626.0.ph785 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0626.2696, %.outer ]
  %.0683.ph784 = phi i32 [ -32001, %.lr.ph.lr.ph ], [ %.2695, %.outer ]
  br label %383

383:                                              ; preds = %.lr.ph, %.backedge
  %384 = phi i16 [ %382, %.lr.ph ], [ %386, %.backedge ]
  %385 = icmp eq i16 %384, %70
  br i1 %385, label %.backedge, label %387

.backedge:                                        ; preds = %389, %383, %387, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %386 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not714 = icmp eq i16 %386, 0
  br i1 %.not714, label %.loopexit, label %383, !llvm.loop !23

387:                                              ; preds = %383
  %388 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  br i1 %388, label %389, label %.backedge

389:                                              ; preds = %387
  %390 = load ptr, ptr %125, align 64
  %391 = load i64, ptr %126, align 16
  %392 = load i64, ptr %360, align 8
  %393 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %390, i64 %392
  %.not5.i.i = icmp eq i64 %391, %392
  br i1 %.not5.i.i, label %.backedge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %389
  %394 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %390, i64 %391
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i553, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %400, %.lr.ph.i.i ], [ %394, %.lr.ph.i.i.preheader ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = load i16, ptr %396, align 2
  %398 = icmp eq i16 %397, %384
  %399 = zext i1 %398 to i64
  %spec.select.i.i553 = add nuw nsw i64 %.07.i.i, %399
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 56
  %.not.i.i554 = icmp eq ptr %400, %393
  br i1 %.not.i.i554, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i
  %401 = icmp eq i64 %spec.select.i.i553, 0
  br i1 %401, label %.backedge, label %402

402:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %403 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %403, ptr %32, align 4
  %404 = load i64, ptr %33, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %437

406:                                              ; preds = %402
  %407 = load ptr, ptr %361, align 16
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %362, align 16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %413 = load ptr, ptr %412, align 8
  %.not14.i.i = icmp eq ptr %411, %413
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i555

.lr.ph.i.i555:                                    ; preds = %406, %.lr.ph.i.i555
  %.01016.i.i = phi i64 [ %419, %.lr.ph.i.i555 ], [ 0, %406 ]
  %.sroa.011.015.i.i = phi ptr [ %420, %.lr.ph.i.i555 ], [ %411, %406 ]
  %414 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 9570432
  %418 = load atomic i64, ptr %417 monotonic, align 8
  %419 = add i64 %418, %.01016.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i556 = icmp eq ptr %420, %413
  br i1 %.not.i.i556, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i555

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i555, %406
  %.010.lcssa.i.i = phi i64 [ 0, %406 ], [ %419, %.lr.ph.i.i555 ]
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
  %432 = load i64, ptr %126, align 16
  %433 = add i64 %432, %indvars.iv.next
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %431, i64 noundef %433) #20
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #20
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef 1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %437

437:                                              ; preds = %423, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %402
  store ptr null, ptr %52, align 8
  %438 = and i16 %384, 63
  %439 = zext nneg i16 %438 to i64
  %440 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  %.not.i.i557 = icmp ult i16 %384, -16384
  %or.cond.not.i.i558 = and i1 %.not.i.i557, %442
  %443 = icmp slt i16 %384, -16384
  %spec.select.i.i559 = or i1 %443, %or.cond.not.i.i558
  br i1 %spec.select.i.i559, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560, label %444

444:                                              ; preds = %437
  %445 = and i16 %384, 12288
  %446 = icmp eq i16 %445, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560: ; preds = %437, %444
  %447 = phi i1 [ true, %437 ], [ %446, %444 ]
  %448 = lshr i16 %384, 6
  %449 = and i16 %448, 63
  %450 = zext nneg i16 %449 to i64
  %451 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %454 = add nsw i32 %.3.ph790, -1
  %455 = sub nsw i32 %4, %.0447.ph791
  %456 = sext i32 %.3.ph790 to i64
  %457 = getelementptr inbounds [256 x i32], ptr %364, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw [256 x i32], ptr %364, i64 0, i64 %indvars.iv.next
  %460 = load i32, ptr %459, align 4
  %461 = mul nsw i32 %460, %458
  %462 = add nsw i32 %461, 1118
  %463 = mul nsw i32 %455, 793
  %464 = load i32, ptr %51, align 32
  %465 = sdiv i32 %463, %464
  %466 = sub i32 %462, %465
  %467 = sdiv i32 %466, 1024
  %468 = icmp sgt i32 %461, 863
  %469 = and i1 %468, %not..i
  %470 = zext i1 %469 to i32
  %471 = add nsw i32 %467, %470
  %472 = load i32, ptr %45, align 8
  %473 = load i32, ptr %365, align 8
  %474 = shl nsw i32 %473, 1
  %475 = icmp slt i32 %472, %474
  %476 = icmp eq i16 %384, %.sroa.092.0.copyload
  %or.cond706 = and i1 %476, %475
  %477 = zext nneg i16 %438 to i32
  %478 = icmp eq i32 %67, %477
  %or.cond723 = select i1 %or.cond706, i1 %478, i1 false
  %479 = zext i32 %452 to i64
  br i1 %or.cond723, label %480, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge

480:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560
  %481 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %356, i64 0, i64 %479
  %482 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %481, i64 0, i64 %439
  %483 = load i32, ptr %440, align 4
  %484 = and i32 %483, 7
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %482, i64 0, i64 %485
  %487 = load i16, ptr %486, align 2
  %488 = icmp sgt i16 %487, 4394
  %spec.select532 = zext i1 %488 to i32
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge: ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560, %480
  %.0450 = phi i32 [ %spec.select532, %480 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560 ]
  %489 = add nuw nsw i32 %454, %.0450
  %490 = load i32, ptr %58, align 4
  store i32 %490, ptr %60, align 4
  %491 = load ptr, ptr %85, align 8
  %492 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %491, align 8
  %496 = zext i64 %492 to i128
  %497 = zext i64 %495 to i128
  %498 = mul nuw i128 %497, %496
  %499 = lshr i128 %498, 64
  %500 = trunc nuw i128 %499 to i64
  %501 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %494, i64 %500
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %501) #20
  store i16 %384, ptr %366, align 4
  %502 = load i8, ptr %24, align 8
  %503 = and i8 %502, 1
  %504 = zext nneg i8 %503 to i64
  %505 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %367, i64 0, i64 %504
  %506 = zext i1 %447 to i64
  %507 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.16"], ptr %505, i64 0, i64 %506
  %508 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %507, i64 0, i64 %479
  %509 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %508, i64 0, i64 %439
  store ptr %509, ptr %368, align 8
  %510 = load atomic i64, ptr %369 seq_cst, align 64
  %511 = atomicrmw add ptr %369, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %453) #20
  %512 = load i8, ptr %370, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %521

514:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge
  %515 = icmp sgt i32 %124, %.0447.ph791
  %.neg508 = select i1 %515, i32 -2, i32 -1
  %516 = load i8, ptr %371, align 2
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %517, -7
  %519 = icmp sge i32 %518, %.3.ph790
  %.neg509 = sext i1 %519 to i32
  %.neg510 = add nsw i32 %471, %.neg508
  %520 = add nsw i32 %.neg510, %.neg509
  br label %521

521:                                              ; preds = %514, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge
  %.0468 = phi i32 [ %520, %514 ], [ %471, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge ]
  br i1 %6, label %522, label %530

522:                                              ; preds = %521
  %523 = load i8, ptr %371, align 2
  %524 = zext i8 %523 to i32
  %525 = add nsw i32 %524, -7
  %.not511 = icmp slt i32 %525, %.3.ph790
  %526 = and i8 %512, 1
  %narrow = sub nuw nsw i8 2, %526
  %527 = zext nneg i8 %narrow to i32
  %528 = select i1 %.not511, i32 2, i32 %527
  %529 = add nsw i32 %528, %.0468
  br label %530

530:                                              ; preds = %522, %521
  %.1469 = phi i32 [ %529, %522 ], [ %.0468, %521 ]
  %.reass = add nsw i32 %.1469, %invariant.op
  %531 = load i16, ptr %372, align 2
  %532 = icmp eq i16 %384, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %.reass800 = add nsw i32 %.1469, %invariant.op799
  %spec.select534 = select i1 %534, i32 %.reass800, i32 %.reass
  br label %535

535:                                              ; preds = %533, %530
  %.3471 = phi i32 [ %.reass, %530 ], [ %spec.select534, %533 ]
  %536 = load i32, ptr %373, align 8
  %537 = icmp sgt i32 %536, 3
  %538 = add nsw i32 %.3471, 1
  %spec.select535 = select i1 %476, i32 0, i32 %.3471
  %.4472 = select i1 %537, i32 %538, i32 %spec.select535
  %539 = and i16 %384, 4095
  %540 = zext nneg i16 %539 to i64
  %541 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %375, i64 0, i64 %540
  %542 = load i16, ptr %541, align 2
  %543 = sext i16 %542 to i32
  %544 = shl nsw i32 %543, 1
  %545 = load ptr, ptr %12, align 16
  %546 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %545, i64 0, i64 %479
  %547 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %546, i64 0, i64 %439
  %548 = load i16, ptr %547, align 2
  %549 = sext i16 %548 to i32
  %550 = load ptr, ptr %333, align 8
  %551 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %550, i64 0, i64 %479
  %552 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %551, i64 0, i64 %439
  %553 = load i16, ptr %552, align 2
  %554 = sext i16 %553 to i32
  %555 = load ptr, ptr %339, align 8
  %556 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %555, i64 0, i64 %479
  %557 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %556, i64 0, i64 %439
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i32
  %560 = add nsw i32 %544, -4392
  %561 = add nsw i32 %560, %549
  %562 = add nsw i32 %561, %554
  %563 = add nsw i32 %562, %559
  store i32 %563, ptr %68, align 8
  %.neg512 = sdiv i32 %563, -14189
  %564 = add nsw i32 %.neg512, %.4472
  %565 = icmp sgt i32 %.3.ph790, 1
  %566 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond12 = select i1 %565, i1 %566, i1 false
  br i1 %or.cond12, label %567, label %629

567:                                              ; preds = %535
  %568 = sub nsw i32 %489, %564
  %569 = add nuw i32 %.0450, %.3.ph790
  %570 = call i32 @llvm.smin.i32(i32 %569, i32 %568)
  %.sroa.speculated592 = call i32 @llvm.smax.i32(i32 %570, i32 1)
  %571 = xor i32 %.0447.ph791, -1
  %572 = sub nsw i32 0, %.0447.ph791
  %573 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %571, i32 noundef %572, i32 noundef %.sroa.speculated592, i1 noundef zeroext true)
  %574 = sub nsw i32 0, %573
  %575 = icmp slt i32 %.0447.ph791, %574
  %576 = icmp slt i32 %.sroa.speculated592, %489
  %or.cond536 = select i1 %575, i1 %576, i1 false
  br i1 %or.cond536, label %577, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

577:                                              ; preds = %567
  %578 = add nsw i32 %.0683.ph784, 49
  %579 = shl nuw nsw i32 %489, 1
  %580 = add nsw i32 %578, %579
  %581 = icmp slt i32 %580, %574
  %582 = add nsw i32 %489, %.0683.ph784
  %583 = icmp sgt i32 %582, %574
  %584 = zext i1 %581 to i32
  %.neg514 = sext i1 %583 to i32
  %585 = add nuw i32 %489, %584
  %586 = add i32 %585, %.neg514
  %587 = icmp samesign ugt i32 %586, %.sroa.speculated592
  br i1 %587, label %588, label %591

588:                                              ; preds = %577
  %589 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %571, i32 noundef %572, i32 noundef %586, i1 noundef zeroext %376)
  %590 = sub nsw i32 0, %589
  br label %591

591:                                              ; preds = %588, %577
  %.1454 = phi i32 [ %590, %588 ], [ %574, %577 ]
  %.not515 = icmp sgt i32 %.1454, %.0447.ph791
  br i1 %.not515, label %596, label %592

592:                                              ; preds = %591
  %593 = mul nsw i32 %586, 519
  %594 = call i32 @llvm.umin.i32(i32 %593, i32 1564)
  %595 = sub nsw i32 306, %594
  br label %600

596:                                              ; preds = %591
  %.not516 = icmp slt i32 %.1454, %4
  br i1 %.not516, label %600, label %597

597:                                              ; preds = %596
  %598 = mul nsw i32 %586, 246
  %599 = call i32 @llvm.umin.i32(i32 %598, i32 1487)
  %.sroa.speculated.i563 = add nsw i32 %599, -351
  br label %600

600:                                              ; preds = %597, %596, %592
  %601 = phi i32 [ %595, %592 ], [ %.sroa.speculated.i563, %597 ], [ 0, %596 ]
  br label %602

602:                                              ; preds = %628, %600
  %.0.idx17.i = phi i64 [ 0, %600 ], [ %.0.add.i, %628 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %603 = load i32, ptr %.0.ptr.i, align 4
  %604 = load i8, ptr %24, align 8
  %605 = trunc i8 %604 to i1
  %606 = icmp sgt i32 %603, 2
  %or.cond.i = select i1 %605, i1 %606, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %607

607:                                              ; preds = %602
  %608 = sext i32 %603 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %612 = load i16, ptr %611, align 2
  switch i16 %612, label %613 [
    i16 65, label %628
    i16 0, label %628
  ]

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %615, i64 0, i64 %479
  %617 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %616, i64 0, i64 %439
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
  %.not.i564 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i564, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %602

629:                                              ; preds = %535
  %.not801 = icmp eq i64 %indvars.iv, 0
  br i1 %.not801, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %630

630:                                              ; preds = %629
  %631 = add nsw i32 %564, 2
  %spec.select537 = select i1 %.not710, i32 %631, i32 %564
  %632 = xor i32 %.0447.ph791, -1
  %633 = sub nsw i32 0, %.0447.ph791
  %634 = icmp sgt i32 %spec.select537, 3
  %.neg513 = sext i1 %634 to i32
  %635 = add i32 %489, %.neg513
  %636 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %632, i32 noundef %633, i32 noundef %635, i1 noundef zeroext %376)
  %637 = sub nsw i32 0, %636
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %628, %602, %630, %567
  %.2455 = phi i32 [ %574, %567 ], [ %637, %630 ], [ %.1454, %602 ], [ %.1454, %628 ]
  %.0452 = phi i32 [ %489, %567 ], [ %489, %630 ], [ %586, %602 ], [ %586, %628 ]
  %638 = icmp eq i64 %indvars.iv, 0
  %639 = icmp sgt i32 %.2455, %.0447.ph791
  %or.cond538 = select i1 %638, i1 true, i1 %639
  br i1 %or.cond538, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %644

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread: ; preds = %629, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %640 = phi i1 [ %638, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ true, %629 ]
  %.0452850 = phi i32 [ %.0452, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %489, %629 ]
  store ptr %8, ptr %52, align 8
  store i16 0, ptr %8, align 16
  %641 = sub nsw i32 0, %.0447.ph791
  %642 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %377, i32 noundef %641, i32 noundef %.0452850, i1 noundef zeroext false)
  %643 = sub nsw i32 0, %642
  br label %644

644:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread
  %645 = phi i1 [ %640, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %638, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %.3456 = phi i32 [ %643, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %.2455, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %384) #20
  %646 = load atomic i64, ptr %369 seq_cst, align 64
  %647 = sub i64 %646, %510
  %648 = getelementptr inbounds nuw [64 x %"struct.std::array.39"], ptr %378, i64 0, i64 %450
  %649 = getelementptr inbounds nuw [64 x i64], ptr %648, i64 0, i64 %439
  %650 = load i64, ptr %649, align 8
  %651 = add i64 %647, %650
  store i64 %651, ptr %649, align 8
  %652 = load ptr, ptr %362, align 16
  %653 = load atomic i8, ptr %652 monotonic, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %.loopexit727, label %655

655:                                              ; preds = %644
  %656 = load ptr, ptr %125, align 64
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
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = load i16, ptr %667, align 2
  %669 = icmp eq i16 %668, %384
  br i1 %669, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 88
  %672 = load ptr, ptr %671, align 8
  %673 = load i16, ptr %672, align 2
  %674 = icmp eq i16 %673, %384
  br i1 %674, label %.loopexit.split.loop.exit42.i.i.i, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 144
  %677 = load ptr, ptr %676, align 8
  %678 = load i16, ptr %677, align 2
  %679 = icmp eq i16 %678, %384
  br i1 %679, label %.loopexit.split.loop.exit44.i.i.i, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 200
  %682 = load ptr, ptr %681, align 8
  %683 = load i16, ptr %682, align 2
  %684 = icmp eq i16 %683, %384
  br i1 %684, label %.loopexit.split.loop.exit46.i.i.i, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 224
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
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = load i16, ptr %692, align 2
  %694 = icmp eq i16 %693, %384
  br i1 %694, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %695
  %.sroa.032.1.i.i.i = phi ptr [ %696, %695 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  %698 = load ptr, ptr %697, align 8
  %699 = load i16, ptr %698, align 2
  %700 = icmp eq i16 %699, %384
  br i1 %700, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %701

701:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %701
  %.sroa.032.2.i.i.i = phi ptr [ %702, %701 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = load i16, ptr %704, align 2
  %706 = icmp eq i16 %705, %384
  %spec.select.i.i.i = select i1 %706, ptr %.sroa.032.2.i.i.i, ptr %657
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %670
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %675
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %680
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %665, %._crit_edge.i.i.i, %690, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %690 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %657, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %707, %.loopexit.split.loop.exit42.i.i.i ], [ %708, %.loopexit.split.loop.exit44.i.i.i ], [ %709, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %665 ]
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %711 = load i32, ptr %710, align 8
  %.not517 = icmp eq i32 %711, -32001
  br i1 %.not517, label %716, label %712

712:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit
  %713 = shl nsw i32 %.3456, 1
  %714 = add nsw i32 %711, %713
  %715 = sdiv i32 %714, 3
  br label %716

716:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %712
  %717 = phi i32 [ %715, %712 ], [ %.3456, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit ]
  store i32 %717, ptr %710, align 8
  %718 = icmp sgt i32 %.3456, %.0447.ph791
  %or.cond539 = select i1 %645, i1 true, i1 %718
  br i1 %or.cond539, label %719, label %783

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 12
  store i32 %.3456, ptr %720, align 4
  store i32 %.3456, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %721 = load i32, ptr %43, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 20
  store i32 %721, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 17
  store i8 0, ptr %723, align 1
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16
  store i8 0, ptr %724, align 8
  %.not518 = icmp slt i32 %.3456, %4
  br i1 %.not518, label %726, label %725

725:                                              ; preds = %719
  store i8 1, ptr %724, align 8
  br label %.sink.split925

726:                                              ; preds = %719
  br i1 %718, label %728, label %727

727:                                              ; preds = %726
  store i8 1, ptr %723, align 1
  br label %.sink.split925

.sink.split925:                                   ; preds = %725, %727
  %.0447.ph791.sink = phi i32 [ %.0447.ph791, %727 ], [ %4, %725 ]
  store i32 %.0447.ph791.sink, ptr %720, align 4
  br label %728

728:                                              ; preds = %.sink.split925, %726
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
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
  %743 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %.not.i.i566 = icmp eq ptr %731, %743
  br i1 %.not.i.i566, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit, label %744

744:                                              ; preds = %742
  store ptr %743, ptr %730, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit: ; preds = %738, %740, %742, %744
  %745 = load ptr, ptr %52, align 8
  %746 = load i16, ptr %745, align 2
  %.not717780 = icmp eq i16 %746, 0
  br i1 %.not717780, label %._crit_edge, label %.lr.ph782

.lr.ph782:                                        ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %.pre = load ptr, ptr %730, align 8
  br label %748

748:                                              ; preds = %.lr.ph782, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %749 = phi ptr [ %.pre, %.lr.ph782 ], [ %776, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %750 = phi i16 [ %746, %.lr.ph782 ], [ %778, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %.0451781 = phi ptr [ %745, %.lr.ph782 ], [ %777, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %751 = load ptr, ptr %747, align 8
  %.not.i567 = icmp eq ptr %749, %751
  br i1 %.not.i567, label %755, label %752

752:                                              ; preds = %748
  store i16 %750, ptr %749, align 2
  %753 = load ptr, ptr %730, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 2
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
  %.not.i.i.i = icmp ne i64 %766, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %767 = shl nuw nsw i64 %766, 1
  %768 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %767) #21
  %769 = getelementptr inbounds i8, ptr %768, i64 %759
  %770 = load i16, ptr %.0451781, align 2
  store i16 %770, ptr %769, align 2
  %771 = icmp sgt i64 %759, 0
  br i1 %771, label %772, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

772:                                              ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %768, ptr align 2 %756, i64 %759, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %772, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %.not.i17.i.i = icmp eq ptr %756, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %774

774:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %756) #23
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %774, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %768, ptr %729, align 8
  store ptr %773, ptr %730, align 8
  %775 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %768, i64 %766
  store ptr %775, ptr %747, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %752, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %776 = phi ptr [ %754, %752 ], [ %773, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %777 = getelementptr inbounds nuw i8, ptr %.0451781, i64 2
  %778 = load i16, ptr %777, align 2
  %.not717 = icmp eq i16 %778, 0
  br i1 %.not717, label %._crit_edge, label %748, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %779 = icmp ne i64 %indvars.iv, 0
  %780 = load i64, ptr %126, align 16
  %.not520 = icmp eq i64 %780, 0
  %or.cond540 = select i1 %779, i1 %.not520, i1 false
  br i1 %or.cond540, label %781, label %784

781:                                              ; preds = %._crit_edge
  %782 = atomicrmw add ptr %380, i64 1 seq_cst, align 8
  br label %784

783:                                              ; preds = %716
  store i32 -32001, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %784

784:                                              ; preds = %._crit_edge, %781, %783
  %785 = icmp sgt i32 %.3456, %.0683.ph784
  %brmerge.not = select i1 %785, i1 %718, i1 false
  %.0683.mux = call i32 @llvm.smax.i32(i32 %.3456, i32 %.0683.ph784)
  br i1 %brmerge.not, label %786, label %795

786:                                              ; preds = %784
  %.not521 = icmp slt i32 %.3456, %4
  br i1 %.not521, label %.thread689, label %787

787:                                              ; preds = %786
  %788 = select i1 %.not710, i32 2, i32 1
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, %788
  store i32 %791, ptr %789, align 8
  br label %.loopexit.thread

.thread689:                                       ; preds = %786
  %792 = add i32 %.3.ph790, -3
  %or.cond14 = icmp ult i32 %792, 10
  %or.cond16 = and i1 %381, %or.cond14
  %793 = icmp sgt i32 %.3456, -12761
  %or.cond18 = select i1 %or.cond16, i1 %793, i1 false
  %794 = add nsw i32 %.3.ph790, -2
  %spec.select541 = select i1 %or.cond18, i32 %794, i32 %.3.ph790
  br label %.outer

795:                                              ; preds = %784
  %796 = icmp ne i16 %384, %.sroa.0626.0.ph785
  %797 = icmp samesign ult i64 %indvars.iv, 32
  %or.cond20 = select i1 %796, i1 %797, i1 false
  br i1 %or.cond20, label %798, label %.outer

798:                                              ; preds = %795
  br i1 %447, label %799, label %803

799:                                              ; preds = %798
  %800 = add nsw i32 %.0461.ph787, 1
  %801 = sext i32 %.0461.ph787 to i64
  %802 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %801
  store i16 %384, ptr %802, align 2
  br label %.outer

803:                                              ; preds = %798
  %804 = add nsw i32 %.0463.ph786, 1
  %805 = sext i32 %.0463.ph786 to i64
  %806 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %805
  store i16 %384, ptr %806, align 2
  br label %.outer

.outer:                                           ; preds = %.thread689, %799, %803, %795
  %.1698 = phi i32 [ %.0447.ph791, %799 ], [ %.0447.ph791, %803 ], [ %.0447.ph791, %795 ], [ %.3456, %.thread689 ]
  %.4697 = phi i32 [ %.3.ph790, %799 ], [ %.3.ph790, %803 ], [ %.3.ph790, %795 ], [ %spec.select541, %.thread689 ]
  %.sroa.0626.2696 = phi i16 [ %.sroa.0626.0.ph785, %799 ], [ %.sroa.0626.0.ph785, %803 ], [ %.sroa.0626.0.ph785, %795 ], [ %384, %.thread689 ]
  %.2695 = phi i32 [ %.0683.mux, %799 ], [ %.0683.mux, %803 ], [ %.0683.mux, %795 ], [ %.3456, %.thread689 ]
  %.1464 = phi i32 [ %.0463.ph786, %799 ], [ %804, %803 ], [ %.0463.ph786, %795 ], [ %.0463.ph786, %.thread689 ]
  %.1462 = phi i32 [ %800, %799 ], [ %.0461.ph787, %803 ], [ %.0461.ph787, %795 ], [ %.0461.ph787, %.thread689 ]
  %807 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #20
  %.not714766 = icmp eq i16 %807, 0
  br i1 %.not714766, label %.loopexit.thread, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.backedge
  %808 = icmp eq i64 %indvars.iv, 0
  br i1 %808, label %.loopexit.thread871, label %.loopexit.thread

.loopexit.thread871:                              ; preds = %354, %.loopexit
  %.sroa.0626.1881 = phi i16 [ %.sroa.0626.0.ph785, %.loopexit ], [ 0, %354 ]
  %.0447.ph743880 = phi i32 [ %.0447.ph791, %.loopexit ], [ %3, %354 ]
  %.3.ph747879 = phi i32 [ %.3.ph790, %.loopexit ], [ %.0448, %354 ]
  br i1 %.not711, label %809, label %880

809:                                              ; preds = %.loopexit.thread871
  %810 = load i8, ptr %24, align 8
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %.thread700

812:                                              ; preds = %809
  %813 = load i32, ptr %45, align 8
  %814 = add nsw i32 %813, -32000
  br label %880

.loopexit.thread:                                 ; preds = %.outer, %787, %.loopexit
  %.sroa.0626.1870 = phi i16 [ %.sroa.0626.0.ph785, %.loopexit ], [ %384, %787 ], [ %.sroa.0626.2696, %.outer ]
  %.1684867 = phi i32 [ %.0683.ph784, %.loopexit ], [ %.3456, %787 ], [ %.2695, %.outer ]
  %.0447.ph743866 = phi i32 [ %.0447.ph791, %.loopexit ], [ %.0447.ph791, %787 ], [ %.1698, %.outer ]
  %.3.ph747860 = phi i32 [ %.3.ph790, %.loopexit ], [ %.3.ph790, %787 ], [ %.4697, %.outer ]
  %.0461.ph755859 = phi i32 [ %.0461.ph787, %.loopexit ], [ %.0461.ph787, %787 ], [ %.1462, %.outer ]
  %.0463.ph759858 = phi i32 [ %.0463.ph786, %.loopexit ], [ %.0463.ph786, %787 ], [ %.1464, %.outer ]
  %.not719 = icmp eq i16 %.sroa.0626.1870, 0
  br i1 %.not719, label %816, label %815

815:                                              ; preds = %.loopexit.thread
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0626.1870, i32 noundef %.1684867, i32 noundef %4, i32 noundef %67, ptr noundef %10, i32 noundef %.0463.ph759858, ptr noundef %9, i32 noundef %.0461.ph755859, i32 noundef %.3.ph747860)
  br label %880

816:                                              ; preds = %.loopexit.thread
  %or.cond23.not = or i1 %29, %346
  br i1 %or.cond23.not, label %880, label %817

817:                                              ; preds = %816
  %818 = icmp sgt i32 %.3.ph747860, 5
  %819 = select i1 %818, i32 2, i32 1
  %820 = getelementptr inbounds i8, ptr %2, i64 -24
  %821 = load i32, ptr %820, align 8
  %822 = icmp slt i32 %821, -15736
  %823 = zext i1 %822 to i32
  %824 = add nuw nsw i32 %819, %823
  %825 = getelementptr inbounds i8, ptr %2, i64 -20
  %826 = load i32, ptr %825, align 4
  %827 = icmp sgt i32 %826, 11
  %828 = zext i1 %827 to i32
  %829 = add nuw nsw i32 %824, %828
  %830 = zext nneg i32 %67 to i64
  %831 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = mul nsw i32 %.3.ph747860, 246
  %834 = call i32 @llvm.smin.i32(i32 %833, i32 1487)
  %.sroa.speculated.i568 = add nsw i32 %834, -351
  %835 = mul nsw i32 %829, %.sroa.speculated.i568
  %836 = getelementptr inbounds i8, ptr %2, i64 -16
  %837 = zext i32 %832 to i64
  br label %838

838:                                              ; preds = %864, %817
  %.0.idx17.i569 = phi i64 [ 0, %817 ], [ %.0.add.i572, %864 ]
  %.0.ptr.i570 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i569
  %839 = load i32, ptr %.0.ptr.i570, align 4
  %840 = load i8, ptr %836, align 8
  %841 = trunc i8 %840 to i1
  %842 = icmp sgt i32 %839, 2
  %or.cond.i571 = select i1 %841, i1 %842, i1 false
  br i1 %or.cond.i571, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575, label %843

843:                                              ; preds = %838
  %844 = sext i32 %839 to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %57, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 20
  %848 = load i16, ptr %847, align 2
  switch i16 %848, label %849 [
    i16 65, label %864
    i16 0, label %864
  ]

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %851, i64 0, i64 %837
  %853 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %852, i64 0, i64 %830
  %854 = icmp eq i32 %839, 3
  %855 = select i1 %854, i32 4, i32 1
  %856 = sdiv i32 %835, %855
  %857 = load i16, ptr %853, align 2
  %858 = sext i16 %857 to i32
  %859 = call i32 @llvm.abs.i32(i32 %856, i1 true)
  %860 = mul nsw i32 %859, %858
  %.neg.i.i574 = sdiv i32 %860, -29952
  %861 = add i32 %.neg.i.i574, %856
  %862 = trunc i32 %861 to i16
  %863 = add i16 %857, %862
  store i16 %863, ptr %853, align 2
  br label %864

864:                                              ; preds = %849, %843, %843
  %.0.add.i572 = add nuw nsw i64 %.0.idx17.i569, 4
  %.not.i573 = icmp eq i64 %.0.add.i572, 20
  br i1 %.not.i573, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575, label %838

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575: ; preds = %838, %864
  %865 = xor i32 %31, 1
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %866
  %868 = load i16, ptr %61, align 2
  %869 = and i16 %868, 4095
  %870 = zext nneg i16 %869 to i64
  %871 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %867, i64 0, i64 %870
  %872 = sdiv i32 %835, 2
  %873 = load i16, ptr %871, align 2
  %874 = sext i16 %873 to i32
  %875 = call i32 @llvm.abs.i32(i32 %872, i1 true)
  %876 = mul nsw i32 %875, %874
  %.neg.i577 = sdiv i32 %876, -7183
  %877 = add nsw i32 %.neg.i577, %872
  %878 = trunc i32 %877 to i16
  %879 = add i16 %873, %878
  store i16 %879, ptr %871, align 2
  br label %880

880:                                              ; preds = %812, %.loopexit.thread871, %815, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575, %816
  %.sroa.0626.1869 = phi i16 [ %.sroa.0626.1870, %815 ], [ 0, %816 ], [ %.sroa.0626.1870, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %.sroa.0626.1881, %812 ], [ %.sroa.0626.1881, %.loopexit.thread871 ]
  %.0447.ph743865 = phi i32 [ %.0447.ph743866, %815 ], [ %.0447.ph743866, %816 ], [ %.0447.ph743866, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %.0447.ph743880, %812 ], [ %.0447.ph743880, %.loopexit.thread871 ]
  %.3.ph747862 = phi i32 [ %.3.ph747860, %815 ], [ %.3.ph747860, %816 ], [ %.3.ph747860, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %.3.ph747879, %812 ], [ %.3.ph747879, %.loopexit.thread871 ]
  %.3685 = phi i32 [ %.1684867, %815 ], [ %.1684867, %816 ], [ %.1684867, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %814, %812 ], [ %.0447.ph743880, %.loopexit.thread871 ]
  %.3685.fr = freeze i32 %.3685
  %spec.select709 = call i32 @llvm.smin.i32(i32 %.3685.fr, i32 32001)
  br label %.thread700

.thread700:                                       ; preds = %880, %809
  %.sroa.0626.1868 = phi i16 [ %.sroa.0626.1881, %809 ], [ %.sroa.0626.1869, %880 ]
  %.0447.ph743864 = phi i32 [ %.0447.ph743880, %809 ], [ %.0447.ph743865, %880 ]
  %.3.ph747861 = phi i32 [ %.3.ph747879, %809 ], [ %.3.ph747862, %880 ]
  %881 = phi i32 [ 0, %809 ], [ %spec.select709, %880 ]
  %.not524 = icmp sgt i32 %881, %.0447.ph743864
  br i1 %.not524, label %895, label %882

882:                                              ; preds = %.thread700
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %884 = load i8, ptr %883, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %893, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds i8, ptr %2, i64 -15
  %888 = load i8, ptr %887, align 1
  %889 = trunc i8 %888 to i1
  %890 = icmp sgt i32 %.3.ph747861, 3
  %891 = select i1 %889, i1 %890, i1 false
  %892 = zext i1 %891 to i8
  br label %893

893:                                              ; preds = %886, %882
  %894 = phi i8 [ 1, %882 ], [ %892, %886 ]
  store i8 %894, ptr %883, align 1
  br label %895

895:                                              ; preds = %893, %.thread700
  %896 = load i64, ptr %126, align 16
  %.not525 = icmp eq i64 %896, 0
  %or.cond543 = select i1 %.not711, i1 %.not525, i1 false
  br i1 %or.cond543, label %897, label %912

897:                                              ; preds = %895
  %898 = load i32, ptr %45, align 8
  %899 = icmp sgt i32 %881, 31506
  %900 = icmp slt i32 %881, -31506
  %901 = select i1 %900, i32 %898, i32 0
  %902 = sub i32 0, %901
  %.p.i = select i1 %899, i32 %898, i32 %902
  %903 = add i32 %.p.i, %881
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %905 = load i8, ptr %904, align 1
  %906 = trunc i8 %905 to i1
  %.not526 = icmp slt i32 %881, %4
  %.not720 = icmp eq i16 %.sroa.0626.1868, 0
  %907 = select i1 %.not720, i32 1, i32 3
  %908 = select i1 %.not526, i32 %907, i32 2
  %909 = load ptr, ptr %85, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %911 = load i8, ptr %910, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %88, i64 noundef %84, i32 noundef %903, i1 noundef zeroext %906, i32 noundef %908, i32 noundef %.3.ph747861, i16 %.sroa.0626.1868, i32 noundef %.0465, i8 noundef zeroext %911) #20
  br label %912

912:                                              ; preds = %897, %895
  %913 = load i8, ptr %24, align 8
  %914 = trunc i8 %913 to i1
  br i1 %914, label %.loopexit727, label %915

915:                                              ; preds = %912
  %.not721 = icmp ne i16 %.sroa.0626.1868, 0
  br i1 %.not721, label %916, label %923

916:                                              ; preds = %915
  %917 = and i16 %.sroa.0626.1868, 63
  %918 = zext nneg i16 %917 to i64
  %919 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %918
  %920 = load i32, ptr %919, align 4
  %921 = icmp ne i32 %920, 0
  %.not.i579 = icmp ult i16 %.sroa.0626.1868, -16384
  %or.cond.not.i = and i1 %.not.i579, %921
  %922 = icmp slt i16 %.sroa.0626.1868, -16384
  %spec.select.i580 = or i1 %922, %or.cond.not.i
  br i1 %spec.select.i580, label %.loopexit727, label %923

923:                                              ; preds = %916, %915
  %.not527 = icmp slt i32 %881, %4
  br i1 %.not527, label %927, label %924

924:                                              ; preds = %923
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %926 = load i32, ptr %925, align 4
  %.not528 = icmp sgt i32 %881, %926
  br i1 %.not528, label %927, label %.loopexit727

927:                                              ; preds = %924, %923
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %929 = load i32, ptr %928, align 4
  %.not529 = icmp slt i32 %881, %929
  %or.cond926 = select i1 %.not721, i1 true, i1 %.not529
  br i1 %or.cond926, label %._crit_edge843, label %.loopexit727

._crit_edge843:                                   ; preds = %927
  %930 = sub nsw i32 %881, %929
  %931 = mul nsw i32 %930, %.3.ph747861
  %932 = sdiv i32 %931, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %932, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %934 = zext i32 %31 to i64
  %935 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %933, i64 0, i64 %934
  %936 = load ptr, ptr %19, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load i64, ptr %937, align 8
  %939 = and i64 %938, 16383
  %940 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %935, i64 0, i64 %939
  %941 = load i16, ptr %940, align 2
  %942 = sext i16 %941 to i32
  %943 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %944 = mul nsw i32 %943, %942
  %.neg.i583 = sdiv i32 %944, -1024
  %945 = add nsw i32 %.neg.i583, %.sroa.speculated
  %946 = trunc nsw i32 %945 to i16
  %947 = add i16 %941, %946
  store i16 %947, ptr %940, align 2
  br label %.loopexit727

.loopexit727:                                     ; preds = %644, %927, %912, %916, %924, %._crit_edge843, %318, %316, %291, %324, %16
  %.0 = phi i32 [ %17, %16 ], [ %325, %324 ], [ %293, %291 ], [ %320, %318 ], [ %.0457, %316 ], [ %881, %._crit_edge843 ], [ %881, %924 ], [ %881, %916 ], [ %881, %912 ], [ %881, %927 ], [ 0, %644 ]
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
  br i1 %6, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36.thread, label %7

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
  br i1 %or.cond.not, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36.thread, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 9570328
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp ne i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 9570336
  %54 = load i64, ptr %53, align 32
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %.not.i, i1 true, i1 %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = tail call noundef i64 @_ZNK9Stockfish14TimeManagement7maximumEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #20
  %59 = icmp sgt i64 %35, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %or.cond28 = select i1 %59, i1 true, i1 %62
  br i1 %or.cond28, label %82, label %63

63:                                               ; preds = %57, %50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 9570368
  %65 = load i64, ptr %64, align 64
  %.not19 = icmp eq i64 %65, 0
  %.not20 = icmp slt i64 %35, %65
  %or.cond29 = or i1 %.not19, %.not20
  br i1 %or.cond29, label %66, label %82

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8
  %.not21 = icmp eq i64 %67, 0
  br i1 %.not21, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36.thread, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %22, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not14.i.i30 = icmp eq ptr %71, %73
  br i1 %.not14.i.i30, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36.thread, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %68, %.lr.ph.i.i31
  %.01016.i.i32 = phi i64 [ %79, %.lr.ph.i.i31 ], [ 0, %68 ]
  %.sroa.011.015.i.i33 = phi ptr [ %80, %.lr.ph.i.i31 ], [ %71, %68 ]
  %74 = load ptr, ptr %.sroa.011.015.i.i33, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 9570432
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %79 = add i64 %78, %.01016.i.i32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i33, i64 8
  %.not.i.i34 = icmp eq ptr %80, %73
  br i1 %.not.i.i34, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36, label %.lr.ph.i.i31

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36: ; preds = %.lr.ph.i.i31
  %81 = icmp ult i64 %79, %67
  br i1 %81, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36.thread, label %82

82:                                               ; preds = %63, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36, %57
  %83 = load ptr, ptr %22, align 16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store atomic i8 1, ptr %84 seq_cst, align 1
  %85 = load ptr, ptr %22, align 16
  store atomic i8 1, ptr %85 seq_cst, align 1
  br label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36.thread

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36.thread: ; preds = %68, %43, %2, %82, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit36, %66
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  br i1 %.not.not, label %360, label %22

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
  br i1 %43, label %.thread, label %360

.thread:                                          ; preds = %44, %45
  %46 = load i8, ptr %32, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %360, label %48

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %50 = zext i32 %24 to i64
  %51 = getelementptr inbounds nuw [2 x i32], ptr %49, i64 0, i64 %50
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
  br i1 %188, label %360, label %189

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
  br label %360

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
  %209 = load i16, ptr %208, align 4
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

.backedge:                                        ; preds = %294, %327, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %261, %266, %227, %254, %286, %292, %267
  %.2.be = phi i32 [ %.2294, %292 ], [ %.2294, %286 ], [ %.2294, %254 ], [ %.sroa.speculated, %266 ], [ %.sroa.speculated223, %261 ], [ %.2294, %227 ], [ %.3298, %267 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %325, %327 ], [ %.2294, %294 ]
  %.0176.be = phi i32 [ %.0176295, %292 ], [ %.0176295, %286 ], [ %.0176295, %254 ], [ %.0176295, %266 ], [ %.0176295, %261 ], [ %.0176295, %227 ], [ %.0176295, %267 ], [ %321, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %321, %327 ], [ %321, %294 ]
  %.0172.be = phi i32 [ %242, %292 ], [ %242, %286 ], [ %242, %254 ], [ %242, %266 ], [ %242, %261 ], [ %.0172296, %227 ], [ %242, %267 ], [ %242, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %242, %327 ], [ %242, %294 ]
  %.sroa.062.0.be = phi i16 [ %.sroa.062.0297, %292 ], [ %.sroa.062.0297, %286 ], [ %.sroa.062.0297, %254 ], [ %.sroa.062.0297, %266 ], [ %.sroa.062.0297, %261 ], [ %.sroa.062.0297, %227 ], [ %.sroa.062.0297, %267 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0297, %327 ], [ %.sroa.062.0297, %294 ]
  %.3.be = phi i32 [ %.3298, %292 ], [ %.3298, %286 ], [ %.3298, %254 ], [ %.3298, %266 ], [ %.3298, %261 ], [ %.3298, %227 ], [ %.3298, %267 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.3298, %327 ], [ %.3298, %294 ]
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
  %309 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %222, i64 0, i64 %308
  %310 = zext i1 %241 to i64
  %311 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.16"], ptr %309, i64 0, i64 %310
  %312 = lshr i16 %228, 6
  %313 = and i16 %312, 63
  %314 = zext nneg i16 %313 to i64
  %315 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %311, i64 0, i64 %317
  %319 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %318, i64 0, i64 %233
  store ptr %319, ptr %223, align 8
  %320 = zext nneg i8 %307 to i32
  %spec.select285 = select i1 %241, i32 0, i32 %320
  %321 = add nsw i32 %spec.select285, %.0176295
  %322 = atomicrmw add ptr %224, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, ptr noundef nonnull align 64 dereferenceable(11264) %8, i1 noundef zeroext %231) #20
  %323 = sub nsw i32 0, %.3298
  %324 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %25, i32 noundef %225, i32 noundef %323, i32 noundef %226)
  %325 = sub nsw i32 0, %324
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #20
  %326 = icmp slt i32 %.2294, %325
  br i1 %326, label %327, label %.backedge

327:                                              ; preds = %294
  %328 = icmp slt i32 %.3298, %325
  br i1 %328, label %329, label %.backedge

329:                                              ; preds = %327
  %330 = load ptr, ptr %2, align 8
  %331 = load ptr, ptr %25, align 8
  store i16 %228, ptr %330, align 2
  %.09.i = getelementptr inbounds nuw i8, ptr %330, i64 2
  %.not10.i = icmp eq ptr %331, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %329
  %332 = load i16, ptr %331, align 2
  %.not8.i290 = icmp eq i16 %332, 0
  br i1 %.not8.i290, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %333 = phi i16 [ %335, %.lr.ph.i ], [ %332, %.lr.ph.i.preheader ]
  %.0711.i292 = phi ptr [ %334, %.lr.ph.i ], [ %331, %.lr.ph.i.preheader ]
  %.012.i291 = phi ptr [ %.0.i210, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %334 = getelementptr inbounds nuw i8, ptr %.0711.i292, i64 2
  store i16 %333, ptr %.012.i291, align 2
  %.0.i210 = getelementptr inbounds nuw i8, ptr %.012.i291, i64 2
  %335 = load i16, ptr %334, align 2
  %.not8.i = icmp eq i16 %335, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %329
  %.0.lcssa.i = phi ptr [ %.09.i, %329 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i210, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %336 = icmp sgt i32 %4, %325
  br i1 %336, label %.backedge, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge: ; preds = %.backedge, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %213
  %.3262 = phi i32 [ %.0260, %213 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.2.be, %.backedge ]
  %.sroa.062.1 = phi i16 [ 0, %213 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0.be, %.backedge ]
  %337 = load i8, ptr %32, align 8
  %338 = trunc i8 %337 to i1
  %339 = icmp eq i32 %.3262, -32001
  %or.cond3 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond3, label %340, label %.thread278

340:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %341 = load i32, ptr %36, align 8
  %342 = add nsw i32 %341, -32000
  br label %360

.thread278:                                       ; preds = %271, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge
  %.sroa.062.1283 = phi i16 [ %.sroa.062.1, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.sroa.062.0297, %271 ]
  %.3262282 = phi i32 [ %.3262, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge ], [ %.2294, %271 ]
  %343 = call i32 @llvm.abs.i32(i32 %.3262282, i1 true)
  %344 = icmp samesign ugt i32 %343, 31506
  %.not200 = icmp slt i32 %.3262282, %4
  %or.cond202 = or i1 %.not200, %344
  br i1 %or.cond202, label %349, label %345

345:                                              ; preds = %.thread278
  %346 = mul nsw i32 %.3262282, 3
  %347 = add nsw i32 %346, %4
  %348 = sdiv i32 %347, 4
  br label %349

349:                                              ; preds = %345, %.thread278
  %.5 = phi i32 [ %.3262282, %.thread278 ], [ %348, %345 ]
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
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %355, i1 noundef zeroext %202, i32 noundef %356, i32 noundef %59, i16 %.sroa.062.1283, i32 noundef %.0173, i8 noundef zeroext %359) #20
  br label %360

360:                                              ; preds = %186, %189, %48, %.thread, %45, %16, %349, %340
  %.0 = phi i32 [ %342, %340 ], [ %.5, %349 ], [ %21, %16 ], [ %53, %48 ], [ 0, %.thread ], [ 0, %45 ], [ %.1261, %189 ], [ %.1261, %186 ]
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
  br i1 %.not.not, label %358, label %21

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
  br i1 %34, label %.thread, label %358

.thread:                                          ; preds = %35, %36
  %37 = load i8, ptr %29, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %358, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %41 = zext i32 %23 to i64
  %42 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %41
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
  br i1 %191, label %358, label %192

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
  br label %358

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
  %212 = load i16, ptr %211, align 4
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

.backedge:                                        ; preds = %298, %331, %333, %265, %270, %231, %258, %290, %296, %271
  %.2.be = phi i32 [ %.2293, %296 ], [ %.2293, %290 ], [ %.2293, %258 ], [ %.sroa.speculated, %270 ], [ %.sroa.speculated221, %265 ], [ %.2293, %231 ], [ %.3297, %271 ], [ %329, %333 ], [ %329, %331 ], [ %.2293, %298 ]
  %.0175.be = phi i32 [ %.0175294, %296 ], [ %.0175294, %290 ], [ %.0175294, %258 ], [ %.0175294, %270 ], [ %.0175294, %265 ], [ %.0175294, %231 ], [ %.0175294, %271 ], [ %325, %333 ], [ %325, %331 ], [ %325, %298 ]
  %.0171.be = phi i32 [ %246, %296 ], [ %246, %290 ], [ %246, %258 ], [ %246, %270 ], [ %246, %265 ], [ %.0171295, %231 ], [ %246, %271 ], [ %246, %333 ], [ %246, %331 ], [ %246, %298 ]
  %.sroa.064.0.be = phi i16 [ %.sroa.064.0296, %296 ], [ %.sroa.064.0296, %290 ], [ %.sroa.064.0296, %258 ], [ %.sroa.064.0296, %270 ], [ %.sroa.064.0296, %265 ], [ %.sroa.064.0296, %231 ], [ %.sroa.064.0296, %271 ], [ %232, %333 ], [ %.sroa.064.0296, %331 ], [ %.sroa.064.0296, %298 ]
  %.3.be = phi i32 [ %.3297, %296 ], [ %.3297, %290 ], [ %.3297, %258 ], [ %.3297, %270 ], [ %.3297, %265 ], [ %.3297, %231 ], [ %.3297, %271 ], [ %329, %333 ], [ %.3297, %331 ], [ %.3297, %298 ]
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
  %313 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %225, i64 0, i64 %312
  %314 = zext i1 %245 to i64
  %315 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.16"], ptr %313, i64 0, i64 %314
  %316 = lshr i16 %232, 6
  %317 = and i16 %316, 63
  %318 = zext nneg i16 %317 to i64
  %319 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %315, i64 0, i64 %321
  %323 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %322, i64 0, i64 %237
  store ptr %323, ptr %226, align 8
  %324 = zext nneg i8 %311 to i32
  %spec.select287 = select i1 %245, i32 0, i32 %324
  %325 = add nsw i32 %spec.select287, %.0175294
  %326 = atomicrmw add ptr %227, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, ptr noundef nonnull align 64 dereferenceable(11264) %7, i1 noundef zeroext %235) #20
  %327 = sub nsw i32 0, %.3297
  %328 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %228, i32 noundef %229, i32 noundef %327, i32 noundef %230)
  %329 = sub nsw i32 0, %328
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #20
  %330 = icmp slt i32 %.2293, %329
  br i1 %330, label %331, label %.backedge

331:                                              ; preds = %298
  %332 = icmp slt i32 %.3297, %329
  br i1 %332, label %333, label %.backedge

333:                                              ; preds = %331
  %334 = icmp sgt i32 %4, %329
  br i1 %334, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %333, %216
  %.3260 = phi i32 [ %.0258, %216 ], [ %329, %333 ], [ %.2.be, %.backedge ]
  %.sroa.064.1 = phi i16 [ 0, %216 ], [ %232, %333 ], [ %.sroa.064.0.be, %.backedge ]
  %335 = load i8, ptr %29, align 8
  %336 = trunc i8 %335 to i1
  %337 = icmp eq i32 %.3260, -32001
  %or.cond5 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond5, label %338, label %.thread280

338:                                              ; preds = %._crit_edge
  %339 = load i32, ptr %31, align 8
  %340 = add nsw i32 %339, -32000
  br label %358

.thread280:                                       ; preds = %275, %._crit_edge
  %.sroa.064.1285 = phi i16 [ %.sroa.064.1, %._crit_edge ], [ %.sroa.064.0296, %275 ]
  %.3260284 = phi i32 [ %.3260, %._crit_edge ], [ %.2293, %275 ]
  %341 = call i32 @llvm.abs.i32(i32 %.3260284, i1 true)
  %342 = icmp samesign ugt i32 %341, 31506
  %.not199 = icmp slt i32 %.3260284, %4
  %or.cond201 = or i1 %.not199, %342
  br i1 %or.cond201, label %347, label %343

343:                                              ; preds = %.thread280
  %344 = mul nsw i32 %.3260284, 3
  %345 = add nsw i32 %344, %4
  %346 = sdiv i32 %345, 4
  br label %347

347:                                              ; preds = %343, %.thread280
  %.5 = phi i32 [ %.3260284, %.thread280 ], [ %346, %343 ]
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
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i8, ptr %356, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %353, i1 noundef zeroext %205, i32 noundef %354, i32 noundef %50, i16 %.sroa.064.1285, i32 noundef %.0172, i8 noundef zeroext %357) #20
  br label %358

358:                                              ; preds = %189, %192, %115, %39, %.thread, %36, %15, %347, %338
  %.0 = phi i32 [ %340, %338 ], [ %.5, %347 ], [ %20, %15 ], [ %44, %39 ], [ 0, %.thread ], [ 0, %36 ], [ %.ph, %115 ], [ %.1259, %192 ], [ %.1259, %189 ]
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
  br label %.loopexit1107

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
  %.not718.not = icmp sgt i32 %28, %4
  br i1 %.not718.not, label %.loopexit1107, label %30

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
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %50 = load ptr, ptr %49, align 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %54

54:                                               ; preds = %48, %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %56 = load ptr, ptr %55, align 16
  %57 = load atomic i8, ptr %56 monotonic, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %61) #20
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 8
  %65 = icmp sgt i32 %64, 245
  br i1 %65, label %66, label %85

66:                                               ; preds = %63, %59, %54
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 245
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i8, ptr %36, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %75 = zext i32 %43 to i64
  %76 = getelementptr inbounds nuw [2 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %77) #20
  br label %.loopexit1107

79:                                               ; preds = %70, %66
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %81 = load atomic i64, ptr %80 seq_cst, align 64
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 2
  %84 = add nsw i32 %83, -1
  br label %.loopexit1107

85:                                               ; preds = %63
  %86 = add nsw i32 %64, -32000
  %.sroa.speculated902 = tail call i32 @llvm.smax.i32(i32 %86, i32 %.01024)
  %87 = sub nsw i32 31999, %64
  %.sroa.speculated897 = tail call i32 @llvm.smin.i32(i32 %4, i32 %87)
  %.not719 = icmp slt i32 %.sroa.speculated902, %.sroa.speculated897
  br i1 %.not719, label %88, label %.loopexit1107

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
  %99 = load i16, ptr %98, align 4
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
  br i1 %127, label %128, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread

128:                                              ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr %60, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %131, i32 noundef %132, i32 noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %137, align 2
  %138 = icmp ne i16 %.sroa.0.0.copyload.i, 0
  br i1 %138, label %139, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

139:                                              ; preds = %128
  %140 = and i16 %.sroa.0.0.copyload.i, 63
  %141 = zext nneg i16 %140 to i64
  %142 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  %.not.i.i = icmp ult i16 %.sroa.0.0.copyload.i, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %144
  %145 = icmp slt i16 %.sroa.0.0.copyload.i, -16384
  %spec.select.i.i = or i1 %145, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %146

146:                                              ; preds = %139
  %147 = and i16 %.sroa.0.0.copyload.i, 12288
  %148 = icmp eq i16 %147, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %146, %139, %128
  %149 = phi i1 [ false, %128 ], [ true, %139 ], [ %148, %146 ]
  %.not1085 = icmp eq i16 %107, 0
  br i1 %.not1085, label %151, label %259

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %.not1084 = icmp eq i16 %107, 0
  br i1 %.not1084, label %.thread1042, label %259

.thread1042:                                      ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %150, align 1
  br label %197

151:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = lshr i8 %153, 2
  %.lobit = and i8 %154, 1
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 %.lobit, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %158, -7
  %160 = icmp sgt i32 %159, %5
  %161 = icmp ne i32 %136, 32002
  %or.cond = and i1 %161, %160
  br i1 %or.cond, label %162, label %197

162:                                              ; preds = %151
  %163 = load i8, ptr %152, align 1
  %164 = and i8 %163, 3
  %165 = zext nneg i8 %164 to i32
  %.not720 = icmp sge i32 %136, %.sroa.speculated897
  %166 = select i1 %.not720, i32 2, i32 1
  %167 = and i32 %166, %165
  %.not721 = icmp eq i32 %167, 0
  br i1 %.not721, label %197, label %168

168:                                              ; preds = %162
  %or.cond787.not = and i1 %.not720, %138
  br i1 %or.cond787.not, label %169, label %185

169:                                              ; preds = %168
  br i1 %149, label %173, label %170

170:                                              ; preds = %169
  %171 = mul nuw nsw i32 %5, 246
  %172 = tail call i32 @llvm.umin.i32(i32 %171, i32 1487)
  %.sroa.speculated.i = add nsw i32 %172, -351
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0.0.copyload.i, i32 noundef %.sroa.speculated.i)
  br label %173

173:                                              ; preds = %170, %169
  %.not723 = icmp eq i32 %104, 64
  br i1 %.not723, label %185, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %2, i64 -20
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 2
  %or.cond3 = or i1 %41, %177
  br i1 %or.cond3, label %185, label %178

178:                                              ; preds = %174
  %179 = zext nneg i32 %104 to i64
  %180 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = mul nuw nsw i32 %5, 519
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 1045)
  %184 = sub nuw nsw i32 -213, %183
  tail call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %94, i32 noundef %181, i32 noundef %104, i32 noundef %184)
  br label %185

185:                                              ; preds = %173, %174, %178, %168
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, 90
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %192 = icmp samesign ult i32 %191, 31507
  %or.cond789 = select i1 %.not720, i1 %192, i1 false
  br i1 %or.cond789, label %193, label %.loopexit1107

193:                                              ; preds = %190
  %194 = mul nsw i32 %136, 3
  %195 = add nsw i32 %194, %.sroa.speculated897
  %196 = sdiv i32 %195, 4
  br label %.loopexit1107

197:                                              ; preds = %185, %162, %151, %.thread1042
  %.ph1047 = phi i1 [ false, %.thread1042 ], [ %138, %151 ], [ %138, %162 ], [ %138, %185 ]
  %.sroa.0145.0102910321041.ph = phi i16 [ 0, %.thread1042 ], [ %.sroa.0.0.copyload.i, %151 ], [ %.sroa.0.0.copyload.i, %162 ], [ %.sroa.0.0.copyload.i, %185 ]
  %.ph1048 = phi i32 [ 32002, %.thread1042 ], [ %136, %151 ], [ %136, %162 ], [ %136, %185 ]
  %.ph1049 = phi i1 [ false, %.thread1042 ], [ %149, %151 ], [ %149, %162 ], [ %149, %185 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 9583736
  %199 = load i32, ptr %198, align 8
  %.not725 = icmp eq i32 %199, 0
  br i1 %.not725, label %259, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %202
  %.not726 = icmp sgt i32 %205, %199
  br i1 %.not726, label %259, label %206

206:                                              ; preds = %200
  %207 = icmp sge i32 %205, %199
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 9583744
  %209 = load i32, ptr %208, align 64
  %.not727 = icmp slt i32 %5, %209
  %or.cond791 = select i1 %207, i1 %.not727, i1 false
  br i1 %or.cond791, label %259, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %259

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 15
  %.not1086 = icmp eq i32 %218, 0
  br i1 %.not1086, label %219, label %259

219:                                              ; preds = %215
  %220 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %11) #20
  %221 = load i64, ptr %45, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store i32 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %223, %219
  %228 = load i32, ptr %11, align 4
  %.not728 = icmp eq i32 %228, 0
  br i1 %.not728, label %259, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 9570440
  %231 = atomicrmw add ptr %230, i64 1 monotonic, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 9583741
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 1
  %235 = zext nneg i8 %234 to i32
  %236 = load i32, ptr %60, align 8
  %237 = sub nsw i32 0, %235
  %.not1087 = icmp slt i32 %220, %237
  br i1 %.not1087, label %.thread1055, label %238

.thread1055:                                      ; preds = %229
  %.neg = add nsw i32 %236, -31753
  %.not729 = icmp sgt i32 %.neg, %.sroa.speculated902
  br i1 %.not729, label %259, label %244

238:                                              ; preds = %229
  %239 = icmp sgt i32 %220, %235
  %240 = shl nsw i32 %220, 1
  %241 = mul nuw nsw i32 %240, %235
  br i1 %239, label %242, label %244

242:                                              ; preds = %238
  %243 = sub nsw i32 31753, %236
  %.not730 = icmp slt i32 %243, %.sroa.speculated897
  br i1 %.not730, label %259, label %244

244:                                              ; preds = %.thread1055, %242, %238
  %245 = phi i32 [ 1, %.thread1055 ], [ 2, %242 ], [ 3, %238 ]
  %246 = phi i32 [ %.neg, %.thread1055 ], [ %243, %242 ], [ %241, %238 ]
  %247 = icmp sgt i32 %246, 31506
  %248 = icmp slt i32 %246, -31506
  %249 = select i1 %248, i32 %236, i32 0
  %250 = sub i32 0, %249
  %.p.i = select i1 %247, i32 %236, i32 %250
  %251 = add i32 %.p.i, %246
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated890 = add nuw nsw i32 %255, 6
  %256 = load ptr, ptr %122, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i8, ptr %257, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %251, i1 noundef zeroext %254, i32 noundef %245, i32 noundef %.sroa.speculated890, i16 0, i32 noundef 32002, i8 noundef zeroext %258) #20
  br label %.loopexit1107

259:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread, %206, %200, %210, %215, %242, %.thread1055, %227, %197
  %260 = phi i1 [ %.ph1049, %206 ], [ %.ph1049, %200 ], [ %.ph1049, %210 ], [ %.ph1049, %215 ], [ %.ph1049, %242 ], [ %.ph1049, %.thread1055 ], [ %.ph1049, %227 ], [ %.ph1049, %197 ], [ %149, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %261 = phi i1 [ false, %206 ], [ false, %200 ], [ false, %210 ], [ false, %215 ], [ false, %242 ], [ false, %.thread1055 ], [ false, %227 ], [ false, %197 ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ true, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %262 = phi i32 [ %.ph1048, %206 ], [ %.ph1048, %200 ], [ %.ph1048, %210 ], [ %.ph1048, %215 ], [ %.ph1048, %242 ], [ %.ph1048, %.thread1055 ], [ %.ph1048, %227 ], [ %.ph1048, %197 ], [ %136, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 32002, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %.sroa.0145.01029103210411053 = phi i16 [ %.sroa.0145.0102910321041.ph, %206 ], [ %.sroa.0145.0102910321041.ph, %200 ], [ %.sroa.0145.0102910321041.ph, %210 ], [ %.sroa.0145.0102910321041.ph, %215 ], [ %.sroa.0145.0102910321041.ph, %242 ], [ %.sroa.0145.0102910321041.ph, %.thread1055 ], [ %.sroa.0145.0102910321041.ph, %227 ], [ %.sroa.0145.0102910321041.ph, %197 ], [ %.sroa.0.0.copyload.i, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %263 = phi i1 [ %.ph1047, %206 ], [ %.ph1047, %200 ], [ %.ph1047, %210 ], [ %.ph1047, %215 ], [ %.ph1047, %242 ], [ %.ph1047, %.thread1055 ], [ %.ph1047, %227 ], [ %.ph1047, %197 ], [ %138, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit ], [ false, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread ]
  %264 = load i8, ptr %36, align 8
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 32002, ptr %267, align 4
  br label %579

268:                                              ; preds = %259
  br i1 %261, label %269, label %272

269:                                              ; preds = %268
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %271 = load i32, ptr %270, align 4
  br label %335

272:                                              ; preds = %268
  %273 = load i8, ptr %124, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %309

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %277 = load i16, ptr %276, align 2
  %278 = sext i16 %277 to i32
  %279 = icmp eq i16 %277, 32002
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %282 = zext i32 %43 to i64
  %283 = getelementptr inbounds nuw [2 x i32], ptr %281, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %284) #20
  br label %286

286:                                              ; preds = %275, %280
  %.1663 = phi i32 [ %285, %280 ], [ %278, %275 ]
  %.val815 = load ptr, ptr %31, align 8
  %.val816 = load i32, ptr %42, align 4
  %287 = getelementptr i8, ptr %.val815, i64 8
  %.val815.val = load i64, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %289 = zext i32 %.val816 to i64
  %290 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %288, i64 0, i64 %289
  %291 = and i64 %.val815.val, 16383
  %292 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %290, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = call i16 @llvm.abs.i16(i16 %293, i1 false)
  %296 = zext i16 %295 to i32
  %297 = mul nsw i32 %296, %294
  %298 = sdiv i32 %297, 12475
  %299 = add nsw i32 %298, %.1663
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %299, i32 -31506)
  %.sroa.speculated.i820 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i820, ptr %300, align 4
  %.not731 = icmp eq i32 %262, 32002
  br i1 %.not731, label %335, label %301

301:                                              ; preds = %286
  %302 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %303 = load i8, ptr %302, align 1
  %304 = and i8 %303, 3
  %305 = zext nneg i8 %304 to i32
  %306 = icmp sgt i32 %262, %.sroa.speculated.i820
  %307 = select i1 %306, i32 2, i32 1
  %308 = and i32 %307, %305
  %.not732 = icmp eq i32 %308, 0
  %spec.select = select i1 %.not732, i32 %.sroa.speculated.i820, i32 %262
  br label %335

309:                                              ; preds = %272
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %311 = zext i32 %43 to i64
  %312 = getelementptr inbounds nuw [2 x i32], ptr %310, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %313) #20
  %.val = load ptr, ptr %31, align 8
  %.val814 = load i32, ptr %42, align 4
  %315 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %317 = zext i32 %.val814 to i64
  %318 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %316, i64 0, i64 %317
  %319 = and i64 %.val.val, 16383
  %320 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %318, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  %323 = call i16 @llvm.abs.i16(i16 %321, i1 false)
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %324, %322
  %326 = sdiv i32 %325, 12475
  %327 = add nsw i32 %326, %314
  %.sroa.speculate.load.false.sroa.speculated.i821 = call i32 @llvm.smax.i32(i32 %327, i32 -31506)
  %.sroa.speculated.i822 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i821, i32 31506)
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i822, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = load ptr, ptr %122, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i8, ptr %333, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef 32002, i1 noundef zeroext %331, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %314, i8 noundef zeroext %334) #20
  br label %335

335:                                              ; preds = %301, %269, %286, %309
  %.2664 = phi i32 [ %271, %269 ], [ %.1663, %286 ], [ %314, %309 ], [ %.1663, %301 ]
  %.0651 = phi i32 [ %271, %269 ], [ %.sroa.speculated.i820, %286 ], [ %.sroa.speculated.i822, %309 ], [ %spec.select, %301 ]
  %336 = load i16, ptr %98, align 2
  switch i16 %336, label %337 [
    i16 65, label %395
    i16 0, label %395
  ]

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %2, i64 -16
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  %or.cond5 = or i1 %41, %340
  br i1 %or.cond5, label %395, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %2, i64 -28
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, %343
  %347 = mul nsw i32 %346, -14
  %.sroa.speculate.load.false.sroa.speculated883 = call i32 @llvm.smax.i32(i32 %347, i32 -1723)
  %.sroa.speculated879 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated883, i32 1455)
  %348 = icmp slt i32 %346, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = shl nuw nsw i32 %.sroa.speculated879, 1
  br label %353

351:                                              ; preds = %341
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated879
  %352 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %352, 32767
  %.neg1073 = sub nsw i32 0, %.zext
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %.neg1073, %351 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %356 = xor i32 %43, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %355, i64 0, i64 %357
  %359 = and i16 %336, 4095
  %360 = zext nneg i16 %359 to i64
  %361 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %358, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2
  %363 = sext i16 %362 to i32
  %364 = call i32 @llvm.abs.i32(i32 %354, i1 true)
  %365 = mul nsw i32 %364, %363
  %.neg.i = sdiv i32 %365, -7183
  %366 = add nsw i32 %.neg.i, %354
  %367 = trunc i32 %366 to i16
  %368 = add i16 %362, %367
  store i16 %368, ptr %361, align 2
  %369 = zext nneg i32 %104 to i64
  %370 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 7
  %.not733 = icmp eq i32 %372, 1
  br i1 %.not733, label %395, label %373

373:                                              ; preds = %353
  %374 = load i16, ptr %98, align 2
  %375 = and i16 %374, -16384
  %.not734 = icmp eq i16 %375, 16384
  br i1 %.not734, label %395, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %378 = load ptr, ptr %31, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 511
  %382 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %377, i64 0, i64 %381
  %383 = zext i32 %371 to i64
  %384 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %382, i64 0, i64 %383
  %385 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %384, i64 0, i64 %369
  %.lhs.trunc1160 = trunc nsw i32 %354 to i16
  %386 = sdiv i16 %.lhs.trunc1160, 4
  %387 = load i16, ptr %385, align 2
  %388 = sext i16 %387 to i32
  %389 = call i16 @llvm.abs.i16(i16 %386, i1 false)
  %390 = zext i16 %389 to i32
  %391 = mul nsw i32 %390, %388
  %.neg.i825 = sdiv i32 %391, -8192
  %392 = trunc i32 %.neg.i825 to i16
  %393 = add i16 %386, %392
  %394 = add i16 %387, %393
  store i16 %394, ptr %385, align 2
  br label %395

395:                                              ; preds = %335, %335, %353, %373, %376, %337
  %396 = getelementptr inbounds i8, ptr %2, i64 -84
  %397 = load i32, ptr %396, align 4
  %.not735 = icmp eq i32 %397, 32002
  br i1 %.not735, label %398, label %.sink.split

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %2, i64 -196
  %400 = load i32, ptr %399, align 4
  %.not736 = icmp eq i32 %400, 32002
  br i1 %.not736, label %404, label %.sink.split

.sink.split:                                      ; preds = %398, %395
  %.sink1172 = phi i32 [ %397, %395 ], [ %400, %398 ]
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, %.sink1172
  br label %404

404:                                              ; preds = %.sink.split, %398
  %405 = phi i1 [ false, %398 ], [ %403, %.sink.split ]
  %406 = add nsw i32 %.sroa.speculated902, -438
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %408 = load i32, ptr %407, align 8
  %409 = icmp sgt i32 %408, 3
  %.neg738 = select i1 %409, i32 -178, i32 -332
  %.neg739 = mul i32 %5, %5
  %.neg740 = mul i32 %.neg739, %.neg738
  %410 = add i32 %406, %.neg740
  %411 = icmp slt i32 %.0651, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %404
  %413 = add nsw i32 %.sroa.speculated902, -1
  %414 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %413, i32 noundef %.sroa.speculated902, i32 noundef 0)
  %415 = icmp slt i32 %414, %.sroa.speculated902
  br i1 %415, label %.loopexit1107, label %416

416:                                              ; preds = %412, %404
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %418 = load i8, ptr %417, align 1
  %419 = trunc i8 %418 to i1
  %420 = icmp samesign ugt i32 %5, 10
  %or.cond7.not = or i1 %420, %419
  br i1 %or.cond7.not, label %442, label %421

421:                                              ; preds = %416
  br i1 %6, label %422, label %.thread1056

422:                                              ; preds = %421
  %423 = load i8, ptr %124, align 2
  %.fr1088 = freeze i8 %423
  %424 = trunc i8 %.fr1088 to i1
  %spec.select1074 = select i1 %424, i32 117, i32 73
  br label %.thread1056

.thread1056:                                      ; preds = %422, %421
  %425 = phi i32 [ 117, %421 ], [ %spec.select1074, %422 ]
  %426 = mul nuw nsw i32 %425, %5
  %427 = lshr i32 %425, 1
  %428 = add nuw nsw i32 %427, %425
  %429 = select i1 %405, i32 %428, i32 0
  %430 = getelementptr inbounds i8, ptr %2, i64 -24
  %431 = load i32, ptr %430, align 8
  %.neg742 = sdiv i32 %431, -314
  %.neg1089 = sub i32 %.0651, %426
  %432 = add i32 %.neg1089, %.neg742
  %433 = add i32 %432, %429
  %.not = icmp slt i32 %433, %.sroa.speculated897
  br i1 %.not, label %442, label %434

434:                                              ; preds = %.thread1056
  %435 = icmp sge i32 %.0651, %.sroa.speculated897
  %436 = icmp slt i32 %.0651, 30016
  %or.cond9 = and i1 %435, %436
  %.not10 = xor i1 %263, true
  %or.cond12 = or i1 %260, %.not10
  %or.cond1075 = and i1 %or.cond12, %or.cond9
  br i1 %or.cond1075, label %437, label %442

437:                                              ; preds = %434
  %438 = icmp sgt i32 %.sroa.speculated897, -31507
  br i1 %438, label %439, label %.loopexit1107

439:                                              ; preds = %437
  %440 = add nsw i32 %.0651, %.sroa.speculated897
  %441 = sdiv i32 %440, 2
  br label %.loopexit1107

442:                                              ; preds = %434, %.thread1056, %416
  %443 = load i16, ptr %98, align 2
  %.not1090 = icmp eq i16 %443, 65
  br i1 %.not1090, label %.critedge, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %2, i64 -24
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %446, 16619
  %.not743 = icmp slt i32 %.0651, %.sroa.speculated897
  %or.cond1076 = select i1 %447, i1 true, i1 %.not743
  br i1 %or.cond1076, label %.critedge, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %450 = load i32, ptr %449, align 4
  %.not744 = icmp slt i32 %.0651, %450
  br i1 %.not744, label %.critedge, label %451

451:                                              ; preds = %448
  %.neg745 = mul i32 %5, -21
  %452 = add i32 %.neg745, 330
  %453 = add i32 %452, %.sroa.speculated897
  %.not746 = icmp slt i32 %450, %453
  %brmerge1077 = or i1 %261, %.not746
  br i1 %brmerge1077, label %.critedge, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %31, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = zext i32 %43 to i64
  %458 = getelementptr inbounds nuw [2 x i32], ptr %456, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %.not747 = icmp eq i32 %459, 0
  br i1 %.not747, label %.critedge, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %60, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 9570460
  %463 = load i32, ptr %462, align 4
  %464 = icmp sge i32 %461, %463
  %465 = icmp sgt i32 %.sroa.speculated897, -31507
  %or.cond47 = and i1 %465, %464
  br i1 %or.cond47, label %466, label %.critedge

466:                                              ; preds = %460
  %467 = sub nsw i32 %.0651, %.sroa.speculated897
  %468 = sdiv i32 %467, 154
  %.sroa.speculated871 = call i32 @llvm.smin.i32(i32 %468, i32 6)
  %469 = udiv i32 %5, 3
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 65, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %471, ptr %472, align 8
  %473 = load ptr, ptr %122, align 8
  call void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 64 dereferenceable(11264) %10, ptr noundef nonnull align 8 dereferenceable(17) %473) #20
  %474 = sub nsw i32 0, %.sroa.speculated897
  %475 = sub nsw i32 1, %.sroa.speculated897
  %.neg1104 = add nsw i32 %5, -4
  %476 = add nsw i32 %469, %.sroa.speculated871
  %477 = sub i32 %.neg1104, %476
  %478 = xor i1 %6, true
  %479 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %474, i32 noundef %475, i32 noundef %477, i1 noundef zeroext %478)
  %480 = sub nsw i32 0, %479
  call void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %481 = icmp sle i32 %.sroa.speculated897, %480
  %482 = icmp sgt i32 %479, -31507
  %or.cond14 = and i1 %481, %482
  br i1 %or.cond14, label %483, label %.critedge

483:                                              ; preds = %466
  %484 = load i32, ptr %462, align 4
  %485 = icmp ne i32 %484, 0
  %486 = icmp samesign ult i32 %5, 16
  %or.cond16 = or i1 %486, %485
  br i1 %or.cond16, label %.loopexit1107, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %60, align 8
  %489 = mul nsw i32 %477, 3
  %490 = sdiv i32 %489, 4
  %491 = add nsw i32 %488, %490
  store i32 %491, ptr %462, align 4
  %492 = add nsw i32 %.sroa.speculated897, -1
  %493 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %492, i32 noundef %.sroa.speculated897, i32 noundef %477, i1 noundef zeroext false)
  store i32 0, ptr %462, align 4
  %.not748 = icmp slt i32 %493, %.sroa.speculated897
  br i1 %.not748, label %.critedge, label %.loopexit1107

.critedge:                                        ; preds = %451, %487, %466, %442, %444, %448, %454, %460
  %494 = icmp samesign ugt i32 %5, 7
  %or.cond18 = and i1 %6, %494
  %495 = add nsw i32 %5, -2
  %spec.select792 = select i1 %263, i32 %5, i32 %495
  %.1 = select i1 %or.cond18, i32 %spec.select792, i32 %5
  %496 = add nsw i32 %.sroa.speculated897, 181
  %.neg749 = select i1 %405, i32 -68, i32 0
  %497 = add nsw i32 %496, %.neg749
  %498 = icmp samesign ugt i32 %.1, 3
  %499 = call i32 @llvm.abs.i32(i32 %.sroa.speculated897, i1 true)
  %500 = icmp samesign ult i32 %499, 31507
  %or.cond794 = select i1 %498, i1 %500, i1 false
  br i1 %or.cond794, label %501, label %579

501:                                              ; preds = %.critedge
  %502 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %503 = load i8, ptr %502, align 2
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 %.1, -3
  %506 = add nsw i32 %504, -4
  %507 = icmp sge i32 %506, %.1
  %508 = icmp ne i32 %262, 32002
  %or.cond20 = and i1 %508, %507
  %509 = icmp slt i32 %262, %497
  %or.cond795 = select i1 %or.cond20, i1 %509, i1 false
  br i1 %or.cond795, label %579, label %510

510:                                              ; preds = %501
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %512 = load i32, ptr %511, align 4
  %513 = sub nsw i32 %497, %512
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %12, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0145.01029103210411053, i32 noundef %513, ptr noundef nonnull %514) #20
  %515 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not10911130 = icmp eq i16 %515, 0
  br i1 %.not10911130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 2131968
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %520 = sub nsw i32 0, %497
  %521 = sub nsw i32 1, %497
  %522 = add nsw i32 %.1, -4
  %523 = xor i1 %6, true
  br label %524

524:                                              ; preds = %.lr.ph, %577
  %525 = phi i16 [ %515, %.lr.ph ], [ %578, %577 ]
  %.not1092 = icmp eq i16 %525, %107
  br i1 %.not1092, label %577, label %526

526:                                              ; preds = %524
  %527 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525) #20
  br i1 %527, label %528, label %577

528:                                              ; preds = %526
  %529 = load ptr, ptr %122, align 8
  %530 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525) #20
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
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
  %.idx = shl nuw nsw i64 %542, 22
  %543 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx
  %544 = lshr i16 %525, 6
  %545 = and i16 %544, 63
  %546 = zext nneg i16 %545 to i64
  %547 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %543, i64 0, i64 %549
  %551 = and i16 %525, 63
  %552 = zext nneg i16 %551 to i64
  %553 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %550, i64 0, i64 %552
  store ptr %553, ptr %518, align 8
  %554 = atomicrmw add ptr %519, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525, ptr noundef nonnull align 64 dereferenceable(11264) %10)
  %555 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %520, i32 noundef %521, i32 noundef 0)
  %556 = sub nsw i32 0, %555
  %.not750 = icmp sgt i32 %497, %556
  br i1 %.not750, label %560, label %557

557:                                              ; preds = %528
  %558 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %520, i32 noundef %521, i32 noundef %522, i1 noundef zeroext %523)
  %559 = sub nsw i32 0, %558
  br label %560

560:                                              ; preds = %557, %528
  %.0648 = phi i32 [ %559, %557 ], [ %556, %528 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %525) #20
  %.not751 = icmp slt i32 %.0648, %497
  br i1 %.not751, label %577, label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %60, align 8
  %563 = icmp sgt i32 %.0648, 31506
  %564 = icmp slt i32 %.0648, -31506
  %565 = select i1 %564, i32 %562, i32 0
  %566 = sub i32 0, %565
  %.p.i827 = select i1 %563, i32 %562, i32 %566
  %567 = add i32 %.p.i827, %.0648
  %568 = load i8, ptr %417, align 1
  %569 = trunc i8 %568 to i1
  %570 = load ptr, ptr %122, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i8, ptr %571, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %567, i1 noundef zeroext %569, i32 noundef 2, i32 noundef %505, i16 %525, i32 noundef %.2664, i8 noundef zeroext %572) #20
  %573 = call i32 @llvm.abs.i32(i32 %.0648, i1 true)
  %574 = icmp samesign ult i32 %573, 31507
  %.neg752 = sub i32 %.sroa.speculated897, %497
  %575 = select i1 %574, i32 %.neg752, i32 0
  %576 = add i32 %575, %.0648
  br label %.loopexit1107

577:                                              ; preds = %560, %526, %524
  %578 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #20
  %.not1091 = icmp eq i16 %578, 0
  br i1 %.not1091, label %._crit_edge, label %524, !llvm.loop !43

._crit_edge:                                      ; preds = %577, %510
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %579

579:                                              ; preds = %501, %.critedge, %._crit_edge, %266
  %.0662 = phi i32 [ 32002, %266 ], [ %.2664, %._crit_edge ], [ %.2664, %.critedge ], [ %.2664, %501 ]
  %.0652.shrunk = phi i1 [ false, %266 ], [ %405, %._crit_edge ], [ %405, %.critedge ], [ %405, %501 ]
  %.0641 = phi i32 [ %5, %266 ], [ %.1, %._crit_edge ], [ %.1, %.critedge ], [ %.1, %501 ]
  %580 = add nsw i32 %.sroa.speculated897, 452
  %581 = load i8, ptr %36, align 8
  %582 = trunc i8 %581 to i1
  %or.cond22 = and i1 %260, %582
  br i1 %or.cond22, label %583, label %596

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %585 = load i8, ptr %584, align 1
  %586 = and i8 %585, 2
  %.not753 = icmp eq i8 %586, 0
  br i1 %.not753, label %596, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %589 = load i8, ptr %588, align 2
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %590, -3
  %.not754 = icmp sge i32 %591, %.0641
  %.not755 = icmp sge i32 %262, %580
  %or.cond796.not1093 = select i1 %.not754, i1 %.not755, i1 false
  %592 = call i32 @llvm.abs.i32(i32 %262, i1 true)
  %593 = icmp samesign ult i32 %592, 31507
  %or.cond798 = select i1 %or.cond796.not1093, i1 %593, i1 false
  %594 = call i32 @llvm.abs.i32(i32 %.sroa.speculated897, i1 true)
  %595 = icmp samesign ult i32 %594, 31507
  %or.cond1079 = select i1 %or.cond798, i1 %595, i1 false
  br i1 %or.cond1079, label %.loopexit1107, label %596

596:                                              ; preds = %587, %583, %579
  %597 = getelementptr inbounds i8, ptr %2, i64 -48
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %13, align 16
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %600 = getelementptr inbounds i8, ptr %2, i64 -104
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %599, align 8
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %603 = getelementptr inbounds i8, ptr %2, i64 -160
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %602, align 16
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %606 = getelementptr inbounds i8, ptr %2, i64 -216
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %605, align 8
  %608 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %608, align 16
  %609 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %610 = getelementptr inbounds i8, ptr %2, i64 -328
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %609, align 8
  %612 = icmp eq i32 %104, 64
  br i1 %612, label %620, label %613

613:                                              ; preds = %596
  %614 = zext nneg i32 %104 to i64
  %615 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %617
  %619 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry"], ptr %618, i64 0, i64 %614
  %.sroa.095.0.copyload = load i16, ptr %619, align 2
  br label %620

620:                                              ; preds = %596, %613
  %.sroa.095.0 = phi i16 [ %.sroa.095.0.copyload, %613 ], [ 0, %596 ]
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0145.01029103210411053, i32 noundef %.0641, ptr noundef nonnull %621, ptr noundef nonnull %622, ptr noundef nonnull %13, ptr noundef nonnull %623, i16 %.sroa.095.0, ptr noundef nonnull %624) #20
  %625 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not10941131 = icmp eq i16 %625, 0
  br i1 %.not10941131, label %.loopexit, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0652.shrunk, true
  %628 = zext i32 %43 to i64
  %629 = zext i1 %not..i to i32
  %630 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %621, i64 0, i64 %628
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %635 = call i32 @llvm.abs.i32(i32 %262, i1 true)
  %636 = icmp samesign ult i32 %635, 31507
  %637 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %638 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %.not764 = icmp sge i32 %262, %.sroa.speculated897
  %brmerge = or i1 %6, %.not764
  %.mux = select i1 %.not764, i32 -3, i32 -2
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %643 = zext i1 %260 to i32
  %644 = getelementptr inbounds i8, ptr %2, i64 -204
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %646 = xor i1 %6, true
  %647 = icmp slt i32 %.sroa.speculated897, 13652
  br label %648

648:                                              ; preds = %.lr.ph1141, %.backedge
  %649 = phi i16 [ %625, %.lr.ph1141 ], [ %1013, %.backedge ]
  %.21139 = phi i32 [ %.0641, %.lr.ph1141 ], [ %.2.be, %.backedge ]
  %.06431138 = phi i32 [ -32001, %.lr.ph1141 ], [ %.0643.be, %.backedge ]
  %.06531137 = phi i1 [ false, %.lr.ph1141 ], [ %.0653.be, %.backedge ]
  %.06561136 = phi i32 [ 0, %.lr.ph1141 ], [ %.0656.be, %.backedge ]
  %.06581135 = phi i32 [ 0, %.lr.ph1141 ], [ %.0658.be, %.backedge ]
  %.06601134 = phi i32 [ 0, %.lr.ph1141 ], [ %.0660.be, %.backedge ]
  %.110251133 = phi i32 [ %.sroa.speculated902, %.lr.ph1141 ], [ %.11025.be, %.backedge ]
  %.sroa.0905.01132 = phi i16 [ 0, %.lr.ph1141 ], [ %.sroa.0905.0.be, %.backedge ]
  %650 = icmp eq i16 %649, %107
  br i1 %650, label %.backedge, label %651

651:                                              ; preds = %648
  %652 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  br i1 %652, label %653, label %.backedge

653:                                              ; preds = %651
  %654 = add nsw i32 %.06561136, 1
  store i32 %654, ptr %44, align 4
  %655 = and i16 %649, 63
  %656 = zext nneg i16 %655 to i64
  %657 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = icmp ne i32 %658, 0
  %.not.i.i828 = icmp ult i16 %649, -16384
  %or.cond.not.i.i829 = and i1 %.not.i.i828, %659
  %660 = icmp slt i16 %649, -16384
  %spec.select.i.i830 = or i1 %660, %or.cond.not.i.i829
  br i1 %spec.select.i.i830, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831, label %661

661:                                              ; preds = %653
  %662 = and i16 %649, 12288
  %663 = icmp eq i16 %662, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831: ; preds = %653, %661
  %664 = phi i1 [ true, %653 ], [ %663, %661 ]
  %665 = lshr i16 %649, 6
  %666 = and i16 %665, 63
  %667 = zext nneg i16 %666 to i64
  %668 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  %671 = add nsw i32 %.21139, -1
  %672 = sub nsw i32 %.sroa.speculated897, %.110251133
  %673 = sext i32 %.21139 to i64
  %674 = getelementptr inbounds [256 x i32], ptr %626, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %654 to i64
  %677 = getelementptr inbounds [256 x i32], ptr %626, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = mul nsw i32 %678, %675
  %680 = add nsw i32 %679, 1118
  %681 = mul nsw i32 %672, 793
  %682 = load i32, ptr %627, align 32
  %683 = sdiv i32 %681, %682
  %684 = sub i32 %680, %683
  %685 = sdiv i32 %684, 1024
  %686 = icmp sgt i32 %679, 863
  %687 = and i1 %686, %not..i
  %688 = zext i1 %687 to i32
  %689 = add nsw i32 %685, %688
  %690 = load ptr, ptr %31, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = getelementptr inbounds nuw [2 x i32], ptr %691, i64 0, i64 %628
  %693 = load i32, ptr %692, align 4
  %694 = icmp ne i32 %693, 0
  %695 = icmp sgt i32 %.06431138, -31507
  %or.cond24 = select i1 %694, i1 %695, i1 false
  br i1 %or.cond24, label %696, label %787

696:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831
  %697 = mul nuw nsw i32 %.21139, %.21139
  %698 = add nuw nsw i32 %697, 3
  %699 = lshr i32 %698, %629
  %700 = icmp sge i32 %654, %699
  %.2655 = select i1 %.06531137, i1 true, i1 %700
  %701 = sub nsw i32 %671, %689
  %or.cond26 = or i1 %664, %670
  br i1 %or.cond26, label %702, label %731

702:                                              ; preds = %696
  %703 = icmp sgt i32 %701, 6
  %or.cond29.not = select i1 %670, i1 true, i1 %703
  br i1 %or.cond29.not, label %728, label %704

704:                                              ; preds = %702
  %705 = load i8, ptr %36, align 8
  %706 = trunc i8 %705 to i1
  br i1 %706, label %728, label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %657, align 4
  %709 = load i32, ptr %631, align 4
  %710 = mul nsw i32 %701, 292
  %711 = zext i32 %708 to i64
  %712 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = zext i32 %669 to i64
  %715 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %622, i64 0, i64 %714
  %716 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %715, i64 0, i64 %656
  %717 = and i32 %708, 7
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %716, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2
  %721 = sdiv i16 %720, 7
  %722 = sext i16 %721 to i32
  %723 = add nsw i32 %710, 277
  %724 = add i32 %723, %709
  %725 = add nsw i32 %724, %713
  %726 = add nsw i32 %725, %722
  %727 = icmp slt i32 %726, %.110251133
  br i1 %727, label %.backedge, label %728

728:                                              ; preds = %707, %704, %702
  %729 = mul nsw i32 %.21139, -197
  %730 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649, i32 noundef %729) #20
  br i1 %730, label %787, label %.backedge

731:                                              ; preds = %696
  %732 = load ptr, ptr %13, align 16
  %733 = zext i32 %669 to i64
  %734 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %732, i64 0, i64 %733
  %735 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %734, i64 0, i64 %656
  %736 = load i16, ptr %735, align 2
  %737 = sext i16 %736 to i32
  %738 = load ptr, ptr %599, align 8
  %739 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %738, i64 0, i64 %733
  %740 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %739, i64 0, i64 %656
  %741 = load i16, ptr %740, align 2
  %742 = sext i16 %741 to i32
  %743 = add nsw i32 %742, %737
  %744 = load ptr, ptr %605, align 8
  %745 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %744, i64 0, i64 %733
  %746 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %745, i64 0, i64 %656
  %747 = load i16, ptr %746, align 2
  %748 = sext i16 %747 to i32
  %749 = add nsw i32 %743, %748
  %750 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, 511
  %753 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %623, i64 0, i64 %752
  %754 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %753, i64 0, i64 %733
  %755 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %754, i64 0, i64 %656
  %756 = load i16, ptr %755, align 2
  %757 = sext i16 %756 to i32
  %758 = add nsw i32 %749, %757
  %759 = icmp slt i32 %701, 6
  %760 = mul nsw i32 %.21139, -4211
  %761 = icmp slt i32 %758, %760
  %or.cond800 = select i1 %759, i1 %761, i1 false
  br i1 %or.cond800, label %.backedge, label %762

762:                                              ; preds = %731
  %763 = and i16 %649, 4095
  %764 = zext nneg i16 %763 to i64
  %765 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %630, i64 0, i64 %764
  %766 = load i16, ptr %765, align 2
  %767 = sext i16 %766 to i32
  %768 = shl nsw i32 %767, 1
  %769 = add nsw i32 %768, %758
  %770 = sdiv i32 %769, 6437
  %771 = add nsw i32 %770, %701
  %772 = load i8, ptr %36, align 8
  %773 = trunc i8 %772 to i1
  %774 = icmp sgt i32 %771, 14
  %or.cond32.not = select i1 %773, i1 true, i1 %774
  br i1 %or.cond32.not, label %783, label %775

775:                                              ; preds = %762
  %776 = load i32, ptr %631, align 4
  %777 = add nsw i32 %776, -57
  %778 = icmp slt i32 %.06431138, %777
  %779 = select i1 %778, i32 144, i32 57
  %780 = mul nsw i32 %771, 121
  %781 = add i32 %776, %780
  %782 = add i32 %781, %779
  %.not757 = icmp sgt i32 %782, %.110251133
  br i1 %.not757, label %783, label %.backedge

783:                                              ; preds = %775, %762
  %.sroa.speculated860 = call i32 @llvm.smax.i32(i32 %771, i32 0)
  %784 = mul nsw i32 %.sroa.speculated860, -26
  %785 = mul nsw i32 %784, %.sroa.speculated860
  %786 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649, i32 noundef %785) #20
  br i1 %786, label %787, label %.backedge

787:                                              ; preds = %728, %783, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831
  %.1654 = phi i1 [ %.2655, %728 ], [ %.2655, %783 ], [ %.06531137, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831 ]
  %788 = load i32, ptr %60, align 8
  %789 = load i32, ptr %632, align 8
  %790 = shl nsw i32 %789, 1
  %791 = icmp sge i32 %788, %790
  %792 = icmp ne i16 %649, %.sroa.0145.01029103210411053
  %or.cond1080.not1097 = or i1 %792, %791
  %brmerge1081 = or i1 %261, %or.cond1080.not1097
  br i1 %brmerge1081, label %831, label %793

793:                                              ; preds = %787
  %794 = load i32, ptr %633, align 4
  %795 = icmp sgt i32 %794, 30
  %796 = select i1 %795, i32 3, i32 4
  %797 = load i8, ptr %634, align 1
  %798 = and i8 %797, 1
  %799 = zext nneg i8 %798 to i32
  %800 = add nuw nsw i32 %796, %799
  %.not760 = icmp sge i32 %.21139, %800
  %or.cond802 = select i1 %.not760, i1 %636, i1 false
  br i1 %or.cond802, label %801, label %831

801:                                              ; preds = %793
  %802 = load i8, ptr %637, align 1
  %803 = and i8 %802, 2
  %.not761 = icmp eq i8 %803, 0
  br i1 %.not761, label %831, label %804

804:                                              ; preds = %801
  %805 = load i8, ptr %638, align 2
  %806 = zext i8 %805 to i32
  %807 = add nsw i32 %806, -4
  %.not762 = icmp slt i32 %807, %.21139
  br i1 %.not762, label %831, label %808

808:                                              ; preds = %804
  %809 = trunc i8 %797 to i1
  %810 = select i1 %809, i32 114, i32 60
  %811 = mul nuw nsw i32 %810, %.21139
  %812 = lshr i32 %811, 6
  %813 = sub nsw i32 %262, %812
  %814 = lshr i32 %671, 1
  store i16 %.sroa.0145.01029103210411053, ptr %106, align 2
  %815 = add nsw i32 %813, -1
  %816 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %815, i32 noundef %813, i32 noundef %814, i1 noundef zeroext %6)
  store i16 0, ptr %106, align 2
  %817 = icmp slt i32 %816, %813
  br i1 %817, label %818, label %828

818:                                              ; preds = %808
  %819 = load i32, ptr %97, align 4
  %820 = icmp slt i32 %819, 17
  br i1 %820, label %821, label %831

821:                                              ; preds = %818
  %822 = add nsw i32 %813, -78
  %823 = icmp sge i32 %816, %822
  %.not767 = or i1 %260, %823
  %824 = select i1 %.not767, i32 2, i32 3
  %825 = icmp samesign ult i32 %.21139, 16
  %826 = zext i1 %825 to i32
  %827 = add nuw nsw i32 %.21139, %826
  br label %831

828:                                              ; preds = %808
  %.not763 = icmp slt i32 %813, %.sroa.speculated897
  br i1 %.not763, label %829, label %.loopexit1107

829:                                              ; preds = %828
  br i1 %brmerge, label %831, label %830

830:                                              ; preds = %829
  %.not765 = icmp sle i32 %262, %816
  %spec.select803 = sext i1 %.not765 to i32
  br label %831

831:                                              ; preds = %787, %830, %829, %818, %821, %804, %801, %793
  %.0642 = phi i32 [ %824, %821 ], [ 1, %818 ], [ 0, %804 ], [ 0, %801 ], [ 0, %793 ], [ 0, %787 ], [ %.mux, %829 ], [ %spec.select803, %830 ]
  %.4 = phi i32 [ %827, %821 ], [ %.21139, %818 ], [ %.21139, %804 ], [ %.21139, %801 ], [ %.21139, %793 ], [ %.21139, %787 ], [ %.21139, %829 ], [ %.21139, %830 ]
  %832 = add nsw i32 %.0642, %671
  %833 = load i32, ptr %95, align 4
  %834 = icmp sgt i32 %.0642, 1
  %835 = zext i1 %834 to i32
  %836 = add nsw i32 %833, %835
  store i32 %836, ptr %97, align 4
  %837 = load ptr, ptr %122, align 8
  %838 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = load i64, ptr %837, align 8
  %842 = zext i64 %838 to i128
  %843 = zext i64 %841 to i128
  %844 = mul nuw i128 %843, %842
  %845 = lshr i128 %844, 64
  %846 = trunc nuw i128 %845 to i64
  %847 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %840, i64 %846
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %847) #20
  store i16 %649, ptr %639, align 4
  %848 = load i8, ptr %36, align 8
  %849 = and i8 %848, 1
  %850 = zext nneg i8 %849 to i64
  %851 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %640, i64 0, i64 %850
  %852 = zext i1 %664 to i64
  %853 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.16"], ptr %851, i64 0, i64 %852
  %854 = zext i32 %669 to i64
  %855 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %853, i64 0, i64 %854
  %856 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %855, i64 0, i64 %656
  store ptr %856, ptr %641, align 8
  %857 = atomicrmw add ptr %642, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649, ptr noundef nonnull align 64 dereferenceable(11264) %10, i1 noundef zeroext %670) #20
  %858 = load i8, ptr %634, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %867

860:                                              ; preds = %831
  %861 = icmp sgt i32 %262, %.110251133
  %.neg768 = select i1 %861, i32 -2, i32 -1
  %862 = load i8, ptr %638, align 2
  %863 = zext i8 %862 to i32
  %864 = add nsw i32 %863, -7
  %865 = icmp sge i32 %864, %.4
  %.neg769 = sext i1 %865 to i32
  %.neg770 = add nsw i32 %689, %.neg768
  %866 = add nsw i32 %.neg770, %.neg769
  br label %867

867:                                              ; preds = %860, %831
  %.0665 = phi i32 [ %866, %860 ], [ %689, %831 ]
  br i1 %6, label %868, label %876

868:                                              ; preds = %867
  %869 = load i8, ptr %638, align 2
  %870 = zext i8 %869 to i32
  %871 = add nsw i32 %870, -7
  %.not771 = icmp slt i32 %871, %.4
  %872 = and i8 %858, 1
  %narrow = sub nuw nsw i8 2, %872
  %873 = zext nneg i8 %narrow to i32
  %874 = select i1 %.not771, i32 2, i32 %873
  %875 = add nsw i32 %874, %.0665
  br label %876

876:                                              ; preds = %868, %867
  %.1666 = phi i32 [ %875, %868 ], [ %.0665, %867 ]
  %spec.select804 = add nsw i32 %.1666, %643
  %877 = load i16, ptr %644, align 2
  %878 = icmp eq i16 %649, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %881 = add nsw i32 %spec.select804, 2
  %spec.select805 = select i1 %880, i32 %881, i32 %spec.select804
  br label %882

882:                                              ; preds = %879, %876
  %.3668 = phi i32 [ %spec.select804, %876 ], [ %spec.select805, %879 ]
  %883 = load i32, ptr %645, align 8
  %884 = icmp sgt i32 %883, 3
  %885 = add nsw i32 %.3668, 1
  %886 = icmp eq i16 %649, %.sroa.0145.01029103210411053
  %spec.select806 = select i1 %886, i32 0, i32 %.3668
  %.4669 = select i1 %884, i32 %885, i32 %spec.select806
  %887 = and i16 %649, 4095
  %888 = zext nneg i16 %887 to i64
  %889 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %630, i64 0, i64 %888
  %890 = load i16, ptr %889, align 2
  %891 = sext i16 %890 to i32
  %892 = shl nsw i32 %891, 1
  %893 = load ptr, ptr %13, align 16
  %894 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %893, i64 0, i64 %854
  %895 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %894, i64 0, i64 %656
  %896 = load i16, ptr %895, align 2
  %897 = sext i16 %896 to i32
  %898 = load ptr, ptr %599, align 8
  %899 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %898, i64 0, i64 %854
  %900 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %899, i64 0, i64 %656
  %901 = load i16, ptr %900, align 2
  %902 = sext i16 %901 to i32
  %903 = load ptr, ptr %605, align 8
  %904 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %903, i64 0, i64 %854
  %905 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %904, i64 0, i64 %656
  %906 = load i16, ptr %905, align 2
  %907 = sext i16 %906 to i32
  %908 = add nsw i32 %892, -4392
  %909 = add nsw i32 %908, %897
  %910 = add nsw i32 %909, %902
  %911 = add nsw i32 %910, %907
  store i32 %911, ptr %105, align 8
  %.neg772 = sdiv i32 %911, -14189
  %912 = add nsw i32 %.neg772, %.4669
  %913 = icmp sgt i32 %.4, 1
  %914 = icmp sgt i32 %.06561136, 0
  %or.cond34 = select i1 %913, i1 %914, i1 false
  br i1 %or.cond34, label %915, label %977

915:                                              ; preds = %882
  %916 = sub nsw i32 %832, %912
  %917 = add i32 %.0642, %.21139
  %918 = call i32 @llvm.smin.i32(i32 %917, i32 %916)
  %.sroa.speculated855 = call i32 @llvm.smax.i32(i32 %918, i32 1)
  %919 = xor i32 %.110251133, -1
  %920 = sub nsw i32 0, %.110251133
  %921 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %919, i32 noundef %920, i32 noundef %.sroa.speculated855, i1 noundef zeroext true)
  %922 = sub nsw i32 0, %921
  %923 = icmp slt i32 %.110251133, %922
  %924 = icmp slt i32 %.sroa.speculated855, %832
  %or.cond807 = select i1 %923, i1 %924, i1 false
  br i1 %or.cond807, label %925, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

925:                                              ; preds = %915
  %926 = add nsw i32 %.06431138, 49
  %927 = shl nuw nsw i32 %832, 1
  %928 = add nsw i32 %926, %927
  %929 = icmp slt i32 %928, %922
  %930 = add nsw i32 %832, %.06431138
  %931 = icmp sgt i32 %930, %922
  %932 = zext i1 %929 to i32
  %.neg774 = sext i1 %931 to i32
  %933 = add nuw i32 %832, %932
  %934 = add i32 %933, %.neg774
  %935 = icmp samesign ugt i32 %934, %.sroa.speculated855
  br i1 %935, label %936, label %939

936:                                              ; preds = %925
  %937 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %919, i32 noundef %920, i32 noundef %934, i1 noundef zeroext %646)
  %938 = sub nsw i32 0, %937
  br label %939

939:                                              ; preds = %936, %925
  %.1649 = phi i32 [ %938, %936 ], [ %922, %925 ]
  %.not775 = icmp sgt i32 %.1649, %.110251133
  br i1 %.not775, label %944, label %940

940:                                              ; preds = %939
  %941 = mul nsw i32 %934, 519
  %942 = call i32 @llvm.umin.i32(i32 %941, i32 1564)
  %943 = sub nsw i32 306, %942
  br label %948

944:                                              ; preds = %939
  %.not776 = icmp slt i32 %.1649, %.sroa.speculated897
  br i1 %.not776, label %948, label %945

945:                                              ; preds = %944
  %946 = mul nsw i32 %934, 246
  %947 = call i32 @llvm.umin.i32(i32 %946, i32 1487)
  %.sroa.speculated.i837 = add nsw i32 %947, -351
  br label %948

948:                                              ; preds = %945, %944, %940
  %949 = phi i32 [ %943, %940 ], [ %.sroa.speculated.i837, %945 ], [ 0, %944 ]
  br label %950

950:                                              ; preds = %976, %948
  %.0.idx17.i = phi i64 [ 0, %948 ], [ %.0.add.i, %976 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %951 = load i32, ptr %.0.ptr.i, align 4
  %952 = load i8, ptr %36, align 8
  %953 = trunc i8 %952 to i1
  %954 = icmp sgt i32 %951, 2
  %or.cond.i = select i1 %953, i1 %954, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %955

955:                                              ; preds = %950
  %956 = sext i32 %951 to i64
  %957 = sub nsw i64 0, %956
  %958 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 20
  %960 = load i16, ptr %959, align 2
  switch i16 %960, label %961 [
    i16 65, label %976
    i16 0, label %976
  ]

961:                                              ; preds = %955
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %963, i64 0, i64 %854
  %965 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %964, i64 0, i64 %656
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
  %spec.select808 = select i1 %263, i32 %912, i32 %978
  %979 = xor i32 %.110251133, -1
  %980 = sub nsw i32 0, %.110251133
  %981 = icmp sgt i32 %spec.select808, 3
  %.neg773 = sext i1 %981 to i32
  %982 = add i32 %832, %.neg773
  %983 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %979, i32 noundef %980, i32 noundef %982, i1 noundef zeroext %646)
  %984 = sub nsw i32 0, %983
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %976, %950, %915, %977
  %.2650 = phi i32 [ %922, %915 ], [ %984, %977 ], [ %.1649, %950 ], [ %.1649, %976 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %649) #20
  %985 = load ptr, ptr %55, align 16
  %986 = load atomic i8, ptr %985 monotonic, align 1
  %987 = trunc i8 %986 to i1
  br i1 %987, label %.loopexit1107, label %988

988:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %989 = icmp sgt i32 %.2650, %.06431138
  br i1 %989, label %990, label %1001

990:                                              ; preds = %988
  %991 = icmp sgt i32 %.2650, %.110251133
  br i1 %991, label %992, label %1001

992:                                              ; preds = %990
  %.not777 = icmp slt i32 %.2650, %.sroa.speculated897
  br i1 %.not777, label %.thread1058, label %993

993:                                              ; preds = %992
  %994 = select i1 %263, i32 1, i32 2
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %996 = load i32, ptr %995, align 8
  %997 = add nsw i32 %996, %994
  store i32 %997, ptr %995, align 8
  br label %.loopexit

.thread1058:                                      ; preds = %992
  %998 = add i32 %.4, -3
  %or.cond36 = icmp ult i32 %998, 10
  %or.cond38 = and i1 %647, %or.cond36
  %999 = icmp sgt i32 %.2650, -12761
  %or.cond40 = select i1 %or.cond38, i1 %999, i1 false
  %1000 = add nsw i32 %.4, -2
  %spec.select809 = select i1 %or.cond40, i32 %1000, i32 %.4
  br label %.backedge

1001:                                             ; preds = %990, %988
  %.2645 = phi i32 [ %.2650, %990 ], [ %.06431138, %988 ]
  %1002 = icmp ne i16 %649, %.sroa.0905.01132
  %1003 = icmp slt i32 %.06561136, 32
  %or.cond42 = select i1 %1002, i1 %1003, i1 false
  br i1 %or.cond42, label %1004, label %.backedge

1004:                                             ; preds = %1001
  br i1 %664, label %1005, label %1009

1005:                                             ; preds = %1004
  %1006 = add nsw i32 %.06581135, 1
  %1007 = sext i32 %.06581135 to i64
  %1008 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %8, i64 0, i64 %1007
  store i16 %649, ptr %1008, align 2
  br label %.backedge

1009:                                             ; preds = %1004
  %1010 = add nsw i32 %.06601134, 1
  %1011 = sext i32 %.06601134 to i64
  %1012 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %1011
  store i16 %649, ptr %1012, align 2
  br label %.backedge

.backedge:                                        ; preds = %1001, %1009, %1005, %.thread1058, %648, %651, %707, %728, %775, %783, %731
  %.sroa.0905.0.be = phi i16 [ %.sroa.0905.01132, %648 ], [ %.sroa.0905.01132, %728 ], [ %.sroa.0905.01132, %707 ], [ %.sroa.0905.01132, %731 ], [ %.sroa.0905.01132, %783 ], [ %.sroa.0905.01132, %775 ], [ %.sroa.0905.01132, %651 ], [ %.sroa.0905.01132, %1005 ], [ %.sroa.0905.01132, %1009 ], [ %.sroa.0905.01132, %1001 ], [ %649, %.thread1058 ]
  %.11025.be = phi i32 [ %.110251133, %648 ], [ %.110251133, %728 ], [ %.110251133, %707 ], [ %.110251133, %731 ], [ %.110251133, %783 ], [ %.110251133, %775 ], [ %.110251133, %651 ], [ %.110251133, %1005 ], [ %.110251133, %1009 ], [ %.110251133, %1001 ], [ %.2650, %.thread1058 ]
  %.0660.be = phi i32 [ %.06601134, %648 ], [ %.06601134, %728 ], [ %.06601134, %707 ], [ %.06601134, %731 ], [ %.06601134, %783 ], [ %.06601134, %775 ], [ %.06601134, %651 ], [ %.06601134, %1005 ], [ %1010, %1009 ], [ %.06601134, %1001 ], [ %.06601134, %.thread1058 ]
  %.0658.be = phi i32 [ %.06581135, %648 ], [ %.06581135, %728 ], [ %.06581135, %707 ], [ %.06581135, %731 ], [ %.06581135, %783 ], [ %.06581135, %775 ], [ %.06581135, %651 ], [ %1006, %1005 ], [ %.06581135, %1009 ], [ %.06581135, %1001 ], [ %.06581135, %.thread1058 ]
  %.0656.be = phi i32 [ %.06561136, %648 ], [ %654, %728 ], [ %654, %707 ], [ %654, %731 ], [ %654, %783 ], [ %654, %775 ], [ %.06561136, %651 ], [ %654, %1005 ], [ %654, %1009 ], [ %654, %1001 ], [ %654, %.thread1058 ]
  %.0653.be = phi i1 [ %.06531137, %648 ], [ %.2655, %728 ], [ %.2655, %707 ], [ %.2655, %731 ], [ %.2655, %783 ], [ %.2655, %775 ], [ %.06531137, %651 ], [ %.1654, %1005 ], [ %.1654, %1009 ], [ %.1654, %1001 ], [ %.1654, %.thread1058 ]
  %.0643.be = phi i32 [ %.06431138, %648 ], [ %.06431138, %728 ], [ %.06431138, %707 ], [ %.06431138, %731 ], [ %.06431138, %783 ], [ %.06431138, %775 ], [ %.06431138, %651 ], [ %.2645, %1005 ], [ %.2645, %1009 ], [ %.2645, %1001 ], [ %.2650, %.thread1058 ]
  %.2.be = phi i32 [ %.21139, %648 ], [ %.21139, %728 ], [ %.21139, %707 ], [ %.21139, %731 ], [ %.21139, %783 ], [ %.21139, %775 ], [ %.21139, %651 ], [ %.4, %1005 ], [ %.4, %1009 ], [ %.4, %1001 ], [ %spec.select809, %.thread1058 ]
  %1013 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0653.be) #20
  %.not1094 = icmp eq i16 %1013, 0
  br i1 %.not1094, label %.loopexit, label %648, !llvm.loop !44

.loopexit:                                        ; preds = %.backedge, %620, %993
  %.110251124 = phi i32 [ %.110251133, %993 ], [ %.sroa.speculated902, %620 ], [ %.11025.be, %.backedge ]
  %.06601121 = phi i32 [ %.06601134, %993 ], [ 0, %620 ], [ %.0660.be, %.backedge ]
  %.06581118 = phi i32 [ %.06581135, %993 ], [ 0, %620 ], [ %.0658.be, %.backedge ]
  %.sroa.0905.1 = phi i16 [ %649, %993 ], [ 0, %620 ], [ %.sroa.0905.0.be, %.backedge ]
  %.1657 = phi i32 [ %654, %993 ], [ 0, %620 ], [ %.0656.be, %.backedge ]
  %.1644 = phi i32 [ %.2650, %993 ], [ -32001, %620 ], [ %.0643.be, %.backedge ]
  %.3 = phi i32 [ %.4, %993 ], [ %.0641, %620 ], [ %.2.be, %.backedge ]
  %.not778 = icmp sge i32 %.1644, %.sroa.speculated897
  %1014 = call i32 @llvm.abs.i32(i32 %.1644, i1 true)
  %1015 = icmp samesign ult i32 %1014, 31507
  %or.cond811 = select i1 %.not778, i1 %1015, i1 false
  %1016 = call i32 @llvm.abs.i32(i32 %.sroa.speculated897, i1 true)
  %1017 = icmp samesign ult i32 %1016, 31507
  %or.cond813 = select i1 %or.cond811, i1 %1017, i1 false
  %1018 = call i32 @llvm.abs.i32(i32 %.110251124, i1 true)
  %1019 = icmp samesign ult i32 %1018, 31507
  %or.cond1083 = select i1 %or.cond813, i1 %1019, i1 false
  br i1 %or.cond1083, label %1020, label %1026

1020:                                             ; preds = %.loopexit
  %1021 = add nuw nsw i32 %.3, 2
  %1022 = mul nsw i32 %1021, %.1644
  %1023 = add nsw i32 %1022, %.sroa.speculated897
  %1024 = add nuw nsw i32 %.3, 3
  %1025 = sdiv i32 %1023, %1024
  br label %1026

1026:                                             ; preds = %1020, %.loopexit
  %.3646 = phi i32 [ %1025, %1020 ], [ %.1644, %.loopexit ]
  %.not779 = icmp eq i32 %.1657, 0
  br i1 %.not779, label %1027, label %1034

1027:                                             ; preds = %1026
  br i1 %261, label %.thread1068, label %1028

1028:                                             ; preds = %1027
  %1029 = load i8, ptr %36, align 8
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1073

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %60, align 8
  %1033 = add nsw i32 %1032, -32000
  br label %1073

1034:                                             ; preds = %1026
  %.not1100 = icmp eq i16 %.sroa.0905.1, 0
  br i1 %.not1100, label %1036, label %1035

1035:                                             ; preds = %1034
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0905.1, i32 noundef %.3646, i32 noundef %.sroa.speculated897, i32 noundef %104, ptr noundef %9, i32 noundef %.06601121, ptr noundef %8, i32 noundef %.06581118, i32 noundef %.3)
  br label %1073

1036:                                             ; preds = %1034
  %or.cond45.not = or i1 %41, %612
  br i1 %or.cond45.not, label %1073, label %1037

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
  %1052 = zext nneg i32 %104 to i64
  %1053 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4
  %1055 = mul nsw i32 %.3, 246
  %1056 = call i32 @llvm.smin.i32(i32 %1055, i32 1487)
  %.sroa.speculated.i839 = add nsw i32 %1056, -351
  %1057 = mul nsw i32 %1051, %.sroa.speculated.i839
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %94, i32 noundef %1054, i32 noundef %104, i32 noundef %1057)
  %1058 = xor i32 %43, 1
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %621, i64 0, i64 %1059
  %1061 = load i16, ptr %98, align 4
  %1062 = and i16 %1061, 4095
  %1063 = zext nneg i16 %1062 to i64
  %1064 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %1060, i64 0, i64 %1063
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
  %.4647 = phi i32 [ %.3646, %1035 ], [ %.3646, %1037 ], [ %.3646, %1036 ], [ %1033, %1031 ], [ 0, %1028 ]
  %.not781 = icmp sgt i32 %.4647, %.110251124
  br i1 %.not781, label %1086, label %.thread1068

.thread1068:                                      ; preds = %1027, %1073
  %.46471071 = phi i32 [ %.4647, %1073 ], [ %.110251124, %1027 ]
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %1075 = load i8, ptr %1074, align 1
  %1076 = trunc i8 %1075 to i1
  br i1 %1076, label %1084, label %1077

1077:                                             ; preds = %.thread1068
  %1078 = getelementptr inbounds i8, ptr %2, i64 -15
  %1079 = load i8, ptr %1078, align 1
  %1080 = trunc i8 %1079 to i1
  %1081 = icmp sgt i32 %.3, 3
  %1082 = select i1 %1080, i1 %1081, i1 false
  %1083 = zext i1 %1082 to i8
  br label %1084

1084:                                             ; preds = %1077, %.thread1068
  %1085 = phi i8 [ 1, %.thread1068 ], [ %1083, %1077 ]
  store i8 %1085, ptr %1074, align 1
  br label %1086

1086:                                             ; preds = %1084, %1073
  %.46471072 = phi i32 [ %.46471071, %1084 ], [ %.4647, %1073 ]
  br i1 %261, label %1101, label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %60, align 8
  %1089 = icmp sgt i32 %.46471072, 31506
  %1090 = icmp slt i32 %.46471072, -31506
  %1091 = select i1 %1090, i32 %1088, i32 0
  %1092 = sub i32 0, %1091
  %.p.i842 = select i1 %1089, i32 %1088, i32 %1092
  %1093 = add i32 %.p.i842, %.46471072
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %1095 = load i8, ptr %1094, align 1
  %1096 = trunc i8 %1095 to i1
  %.not782 = icmp slt i32 %.46471072, %.sroa.speculated897
  %1097 = select i1 %.not782, i32 1, i32 2
  %1098 = load ptr, ptr %122, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load i8, ptr %1099, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %1093, i1 noundef zeroext %1096, i32 noundef %1097, i32 noundef %.3, i16 %.sroa.0905.1, i32 noundef %.0662, i8 noundef zeroext %1100) #20
  br label %1101

1101:                                             ; preds = %1087, %1086
  %1102 = load i8, ptr %36, align 8
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %.loopexit1107, label %1104

1104:                                             ; preds = %1101
  %.not1101 = icmp ne i16 %.sroa.0905.1, 0
  br i1 %.not1101, label %1105, label %1112

1105:                                             ; preds = %1104
  %1106 = and i16 %.sroa.0905.1, 63
  %1107 = zext nneg i16 %1106 to i64
  %1108 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp ne i32 %1109, 0
  %.not.i843 = icmp ult i16 %.sroa.0905.1, -16384
  %or.cond.not.i = and i1 %.not.i843, %1110
  %1111 = icmp slt i16 %.sroa.0905.1, -16384
  %spec.select.i844 = or i1 %1111, %or.cond.not.i
  br i1 %spec.select.i844, label %.loopexit1107, label %1112

1112:                                             ; preds = %1105, %1104
  %.not783 = icmp slt i32 %.46471072, %.sroa.speculated897
  br i1 %.not783, label %1116, label %1113

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1115 = load i32, ptr %1114, align 4
  %.not784 = icmp sgt i32 %.46471072, %1115
  br i1 %.not784, label %1116, label %.loopexit1107

1116:                                             ; preds = %1113, %1112
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1118 = load i32, ptr %1117, align 4
  %.not785 = icmp slt i32 %.46471072, %1118
  %or.cond1174 = select i1 %.not1101, i1 true, i1 %.not785
  br i1 %or.cond1174, label %._crit_edge1159, label %.loopexit1107

._crit_edge1159:                                  ; preds = %1116
  %1119 = sub nsw i32 %.46471072, %1118
  %1120 = mul nsw i32 %1119, %.3
  %1121 = sdiv i32 %1120, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %1121, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %1123 = zext i32 %43 to i64
  %1124 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %1122, i64 0, i64 %1123
  %1125 = load ptr, ptr %31, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load i64, ptr %1126, align 8
  %1128 = and i64 %1127, 16383
  %1129 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %1124, i64 0, i64 %1128
  %1130 = load i16, ptr %1129, align 2
  %1131 = sext i16 %1130 to i32
  %1132 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %1133 = mul nsw i32 %1132, %1131
  %.neg.i847 = sdiv i32 %1133, -1024
  %1134 = add nsw i32 %.neg.i847, %.sroa.speculated
  %1135 = trunc nsw i32 %1134 to i16
  %1136 = add i16 %1130, %1135
  store i16 %1136, ptr %1129, align 2
  br label %.loopexit1107

.loopexit1107:                                    ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %828, %1116, %587, %1101, %1105, %1113, %._crit_edge1159, %487, %483, %439, %437, %412, %193, %190, %85, %73, %79, %24, %561, %244, %16
  %.0 = phi i32 [ %17, %16 ], [ %576, %561 ], [ %246, %244 ], [ %29, %24 ], [ %78, %73 ], [ %84, %79 ], [ %.sroa.speculated902, %85 ], [ %196, %193 ], [ %136, %190 ], [ %414, %412 ], [ %441, %439 ], [ %.0651, %437 ], [ %480, %483 ], [ %480, %487 ], [ %.46471072, %._crit_edge1159 ], [ %.46471072, %1113 ], [ %.46471072, %1105 ], [ %.46471072, %1101 ], [ %580, %587 ], [ %.46471072, %1116 ], [ 0, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %813, %828 ]
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
  br label %.loopexit912

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
  %.not556.not = icmp sgt i32 %28, %4
  br i1 %.not556.not, label %.loopexit912, label %30

30:                                               ; preds = %24, %20, %18
  %.0842 = phi i32 [ %29, %24 ], [ %3, %20 ], [ %3, %18 ]
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
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9582696
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %50 = load ptr, ptr %49, align 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #20
  br label %54

54:                                               ; preds = %48, %30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i32, ptr %57, align 8
  %.not557 = icmp sgt i32 %56, %58
  br i1 %.not557, label %61, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %58, 1
  store i32 %60, ptr %55, align 8
  %.pr.pre972.pre = load i32, ptr %57, align 8
  br label %61

61:                                               ; preds = %59, %54
  %.pr.pre972 = phi i32 [ %.pr.pre972.pre, %59 ], [ %58, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %63 = load ptr, ptr %62, align 16
  %64 = load atomic i8, ptr %63 monotonic, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %.pr.pre972) #20
  %.pr.pre = load i32, ptr %57, align 8
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i32 %.pr.pre, 245
  br i1 %69, label %.thread, label %86

70:                                               ; preds = %66, %61
  %.pr = phi i32 [ %.pr.pre, %66 ], [ %.pr.pre972, %61 ]
  %71 = icmp sgt i32 %.pr, 245
  br i1 %71, label %.thread, label %80

.thread:                                          ; preds = %68, %70
  %72 = load i8, ptr %36, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %76 = zext i32 %43 to i64
  %77 = getelementptr inbounds nuw [2 x i32], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %78) #20
  br label %.loopexit912

80:                                               ; preds = %.thread, %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %82 = load atomic i64, ptr %81 seq_cst, align 64
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 2
  %85 = add nsw i32 %84, -1
  br label %.loopexit912

86:                                               ; preds = %68
  %87 = add nsw i32 %.pr.pre, -32000
  %.sroa.speculated699 = tail call i32 @llvm.smax.i32(i32 %87, i32 %.0842)
  %88 = sub nsw i32 31999, %.pr.pre
  %.sroa.speculated694 = tail call i32 @llvm.smin.i32(i32 %4, i32 %88)
  %.not558 = icmp slt i32 %.sroa.speculated699, %.sroa.speculated694
  br i1 %.not558, label %89, label %.loopexit912

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i16 0, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 138
  store i16 0, ptr %93, align 2
  store i16 0, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 -56
  %96 = getelementptr inbounds i8, ptr %2, i64 -12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %2, i64 -36
  %100 = load i16, ptr %99, align 4
  switch i16 %100, label %101 [
    i16 65, label %104
    i16 0, label %104
  ]

101:                                              ; preds = %89
  %102 = and i16 %100, 63
  %103 = zext nneg i16 %102 to i32
  br label %104

104:                                              ; preds = %89, %89, %101
  %105 = phi i32 [ %103, %101 ], [ 64, %89 ], [ 64, %89 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %108 = load i16, ptr %107, align 2
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 14
  br i1 %114, label %_ZNK9Stockfish8Position3keyEv.exit, label %115

115:                                              ; preds = %104
  %116 = add nsw i32 %113, -14
  %117 = lshr i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = mul i64 %118, 6364136223846793005
  %120 = add i64 %119, 1442695040888963407
  %121 = xor i64 %120, %111
  br label %_ZNK9Stockfish8Position3keyEv.exit

_ZNK9Stockfish8Position3keyEv.exit:               ; preds = %104, %115
  %122 = phi i64 [ %121, %115 ], [ %111, %104 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %126 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %124, i64 noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %125) #20
  %127 = load i8, ptr %125, align 2
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

129:                                              ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = load i32, ptr %57, align 8
  %134 = load ptr, ptr %31, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = tail call fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %132, i32 noundef %133, i32 noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %138, align 2
  %.not898 = icmp eq i16 %.sroa.0.0.copyload.i, 0
  br i1 %.not898, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %139

139:                                              ; preds = %129
  %140 = and i16 %.sroa.0.0.copyload.i, 63
  %141 = zext nneg i16 %140 to i64
  %142 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  %.not.i.i = icmp ult i16 %.sroa.0.0.copyload.i, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %144
  %145 = icmp slt i16 %.sroa.0.0.copyload.i, -16384
  %spec.select.i.i = or i1 %145, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %146

146:                                              ; preds = %139
  %147 = and i16 %.sroa.0.0.copyload.i, 12288
  %148 = icmp eq i16 %147, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %_ZNK9Stockfish8Position3keyEv.exit, %146, %139, %129
  %149 = phi i1 [ false, %129 ], [ true, %139 ], [ true, %146 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.sroa.0115.0853 = phi i16 [ 0, %129 ], [ %.sroa.0.0.copyload.i, %139 ], [ %.sroa.0.0.copyload.i, %146 ], [ 0, %_ZNK9Stockfish8Position3keyEv.exit ]
  %150 = phi i32 [ %137, %129 ], [ %137, %139 ], [ %137, %146 ], [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ]
  %151 = phi i1 [ false, %129 ], [ true, %139 ], [ %148, %146 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.not899 = icmp eq i16 %108, 0
  br i1 %.not899, label %152, label %.thread858

152:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 9583736
  %155 = load i32, ptr %154, align 8
  %.not559 = icmp eq i32 %155, 0
  br i1 %.not559, label %215, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, %158
  %.not560 = icmp sgt i32 %161, %155
  br i1 %.not560, label %215, label %162

162:                                              ; preds = %156
  %163 = icmp sge i32 %161, %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 9583744
  %165 = load i32, ptr %164, align 64
  %.not561 = icmp slt i32 %5, %165
  %or.cond605 = select i1 %163, i1 %.not561, i1 false
  br i1 %or.cond605, label %215, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %215

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 15
  %.not900 = icmp eq i32 %174, 0
  br i1 %.not900, label %175, label %215

175:                                              ; preds = %171
  %176 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %12) #20
  %177 = load i64, ptr %45, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %181 = load ptr, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %12, align 4
  %.not562 = icmp eq i32 %184, 0
  br i1 %.not562, label %215, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 9570440
  %187 = atomicrmw add ptr %186, i64 1 monotonic, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 9583741
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 1
  %191 = zext nneg i8 %190 to i32
  %192 = load i32, ptr %57, align 8
  %193 = sub nsw i32 0, %191
  %.not901 = icmp slt i32 %176, %193
  br i1 %.not901, label %.thread856, label %194

.thread856:                                       ; preds = %185
  %.neg = add nsw i32 %192, -31753
  %.not563 = icmp sgt i32 %.neg, %.sroa.speculated699
  br i1 %.not563, label %215, label %200

194:                                              ; preds = %185
  %195 = sub nsw i32 31753, %192
  %196 = icmp sgt i32 %176, %191
  %197 = shl nsw i32 %176, 1
  %198 = mul nuw nsw i32 %197, %191
  br i1 %196, label %199, label %200

199:                                              ; preds = %194
  %.not564 = icmp slt i32 %195, %.sroa.speculated694
  br i1 %.not564, label %214, label %200

200:                                              ; preds = %.thread856, %199, %194
  %201 = phi i32 [ 1, %.thread856 ], [ 2, %199 ], [ 3, %194 ]
  %202 = phi i32 [ %.neg, %.thread856 ], [ %195, %199 ], [ %198, %194 ]
  %203 = icmp sgt i32 %202, 31506
  %204 = icmp slt i32 %202, -31506
  %205 = select i1 %204, i32 %192, i32 0
  %206 = sub i32 0, %205
  %.p.i = select i1 %203, i32 %192, i32 %206
  %207 = add i32 %.p.i, %202
  %208 = load i8, ptr %153, align 1
  %209 = trunc i8 %208 to i1
  %210 = call i32 @llvm.umin.i32(i32 %5, i32 239)
  %.sroa.speculated687 = add nuw nsw i32 %210, 6
  %211 = load ptr, ptr %123, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %126, i64 noundef %122, i32 noundef %207, i1 noundef zeroext %209, i32 noundef %201, i32 noundef %.sroa.speculated687, i16 0, i32 noundef 32002, i8 noundef zeroext %213) #20
  br label %.loopexit912

214:                                              ; preds = %199
  %.sroa.speculated723 = call i32 @llvm.smax.i32(i32 %.sroa.speculated699, i32 %195)
  br label %215

215:                                              ; preds = %.thread856, %162, %156, %166, %171, %214, %183, %152
  %.0849 = phi i32 [ 32001, %152 ], [ 32001, %156 ], [ 32001, %162 ], [ 32001, %171 ], [ 32001, %183 ], [ 32001, %214 ], [ 32001, %166 ], [ %.neg, %.thread856 ]
  %.0844 = phi i32 [ -32001, %152 ], [ -32001, %156 ], [ -32001, %162 ], [ -32001, %171 ], [ -32001, %183 ], [ %195, %214 ], [ -32001, %166 ], [ -32001, %.thread856 ]
  %.1 = phi i32 [ %.sroa.speculated699, %152 ], [ %.sroa.speculated699, %156 ], [ %.sroa.speculated699, %162 ], [ %.sroa.speculated699, %171 ], [ %.sroa.speculated699, %183 ], [ %.sroa.speculated723, %214 ], [ %.sroa.speculated699, %166 ], [ %.sroa.speculated699, %.thread856 ]
  %216 = load i8, ptr %36, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %220, label %224

.thread858:                                       ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %218 = load i8, ptr %36, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %.thread871

220:                                              ; preds = %.thread858, %215
  %.1870 = phi i32 [ %.sroa.speculated699, %.thread858 ], [ %.1, %215 ]
  %.0844867 = phi i32 [ -32001, %.thread858 ], [ %.0844, %215 ]
  %.0849864 = phi i32 [ 32001, %.thread858 ], [ %.0849, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 32002, ptr %221, align 4
  br label %403

.thread871:                                       ; preds = %.thread858
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %223 = load i32, ptr %222, align 4
  br label %287

224:                                              ; preds = %215
  %225 = load i8, ptr %125, align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %262

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %229 = load i16, ptr %228, align 2
  %230 = icmp eq i16 %229, 32002
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %233 = zext i32 %43 to i64
  %234 = getelementptr inbounds nuw [2 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %235) #20
  br label %239

237:                                              ; preds = %227
  %238 = sext i16 %229 to i32
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  br label %239

239:                                              ; preds = %237, %231
  %.1512 = phi i32 [ %236, %231 ], [ %238, %237 ]
  %.val623 = load ptr, ptr %31, align 8
  %.val624 = load i32, ptr %42, align 4
  %240 = getelementptr i8, ptr %.val623, i64 8
  %.val623.val = load i64, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %242 = zext i32 %.val624 to i64
  %243 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %241, i64 0, i64 %242
  %244 = and i64 %.val623.val, 16383
  %245 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %243, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = call i16 @llvm.abs.i16(i16 %246, i1 false)
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %249, %247
  %251 = sdiv i32 %250, 12475
  %252 = add nsw i32 %251, %.1512
  %.sroa.speculate.load.false.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %252, i32 -31506)
  %.sroa.speculated.i = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %253, align 4
  %.not565 = icmp eq i32 %150, 32002
  br i1 %.not565, label %287, label %254

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 3
  %258 = zext nneg i8 %257 to i32
  %259 = icmp sgt i32 %150, %.sroa.speculated.i
  %260 = select i1 %259, i32 2, i32 1
  %261 = and i32 %260, %258
  %.not566 = icmp eq i32 %261, 0
  %spec.select = select i1 %.not566, i32 %.sroa.speculated.i, i32 %150
  br label %287

262:                                              ; preds = %224
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %264 = zext i32 %43 to i64
  %265 = getelementptr inbounds nuw [2 x i32], ptr %263, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %266) #20
  %.val = load ptr, ptr %31, align 8
  %.val622 = load i32, ptr %42, align 4
  %268 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %270 = zext i32 %.val622 to i64
  %271 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %269, i64 0, i64 %270
  %272 = and i64 %.val.val, 16383
  %273 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %271, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  %276 = call i16 @llvm.abs.i16(i16 %274, i1 false)
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %277, %275
  %279 = sdiv i32 %278, 12475
  %280 = add nsw i32 %279, %267
  %.sroa.speculate.load.false.sroa.speculated.i628 = call i32 @llvm.smax.i32(i32 %280, i32 -31506)
  %.sroa.speculated.i629 = call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i628, i32 31506)
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i629, ptr %281, align 4
  %282 = load i8, ptr %153, align 1
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr %123, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i8, ptr %285, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %126, i64 noundef %122, i32 noundef 32002, i1 noundef zeroext %283, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %267, i8 noundef zeroext %286) #20
  br label %287

287:                                              ; preds = %254, %.thread871, %239, %262
  %.0849863879 = phi i32 [ 32001, %.thread871 ], [ %.0849, %239 ], [ %.0849, %262 ], [ %.0849, %254 ]
  %.0844866877 = phi i32 [ -32001, %.thread871 ], [ %.0844, %239 ], [ %.0844, %262 ], [ %.0844, %254 ]
  %.1869875 = phi i32 [ %.sroa.speculated699, %.thread871 ], [ %.1, %239 ], [ %.1, %262 ], [ %.1, %254 ]
  %.2513 = phi i32 [ %223, %.thread871 ], [ %.1512, %239 ], [ %267, %262 ], [ %.1512, %254 ]
  %.0500 = phi i32 [ %223, %.thread871 ], [ %.sroa.speculated.i, %239 ], [ %.sroa.speculated.i629, %262 ], [ %spec.select, %254 ]
  %288 = load i16, ptr %99, align 2
  switch i16 %288, label %289 [
    i16 65, label %347
    i16 0, label %347
  ]

289:                                              ; preds = %287
  %290 = getelementptr inbounds i8, ptr %2, i64 -16
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  %or.cond = or i1 %41, %292
  br i1 %or.cond, label %347, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %2, i64 -28
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, %295
  %299 = mul nsw i32 %298, -14
  %.sroa.speculate.load.false.sroa.speculated680 = call i32 @llvm.smax.i32(i32 %299, i32 -1723)
  %.sroa.speculated676 = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated680, i32 1455)
  %300 = icmp slt i32 %298, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = shl nuw nsw i32 %.sroa.speculated676, 1
  br label %305

303:                                              ; preds = %293
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated676
  %304 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %304, 32767
  %.neg894 = sub nsw i32 0, %.zext
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %302, %301 ], [ %.neg894, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %308 = xor i32 %43, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %307, i64 0, i64 %309
  %311 = and i16 %288, 4095
  %312 = zext nneg i16 %311 to i64
  %313 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %310, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  %316 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %317 = mul nsw i32 %316, %315
  %.neg.i = sdiv i32 %317, -7183
  %318 = add nsw i32 %.neg.i, %306
  %319 = trunc i32 %318 to i16
  %320 = add i16 %314, %319
  store i16 %320, ptr %313, align 2
  %321 = zext nneg i32 %105 to i64
  %322 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 7
  %.not567 = icmp eq i32 %324, 1
  br i1 %.not567, label %347, label %325

325:                                              ; preds = %305
  %326 = load i16, ptr %99, align 2
  %327 = and i16 %326, -16384
  %.not568 = icmp eq i16 %327, 16384
  br i1 %.not568, label %347, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 511
  %334 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %329, i64 0, i64 %333
  %335 = zext i32 %323 to i64
  %336 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %334, i64 0, i64 %335
  %337 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %336, i64 0, i64 %321
  %.lhs.trunc990 = trunc nsw i32 %306 to i16
  %338 = sdiv i16 %.lhs.trunc990, 4
  %339 = load i16, ptr %337, align 2
  %340 = sext i16 %339 to i32
  %341 = call i16 @llvm.abs.i16(i16 %338, i1 false)
  %342 = zext i16 %341 to i32
  %343 = mul nsw i32 %342, %340
  %.neg.i632 = sdiv i32 %343, -8192
  %344 = trunc i32 %.neg.i632 to i16
  %345 = add i16 %338, %344
  %346 = add i16 %339, %345
  store i16 %346, ptr %337, align 2
  br label %347

347:                                              ; preds = %287, %287, %305, %325, %328, %289
  %348 = getelementptr inbounds i8, ptr %2, i64 -84
  %349 = load i32, ptr %348, align 4
  %.not569 = icmp eq i32 %349, 32002
  br i1 %.not569, label %350, label %.sink.split

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %2, i64 -196
  %352 = load i32, ptr %351, align 4
  %.not570 = icmp eq i32 %352, 32002
  br i1 %.not570, label %356, label %.sink.split

.sink.split:                                      ; preds = %350, %347
  %.sink1003 = phi i32 [ %349, %347 ], [ %352, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, %.sink1003
  br label %356

356:                                              ; preds = %.sink.split, %350
  %357 = phi i1 [ false, %350 ], [ %355, %.sink.split ]
  %358 = add nsw i32 %.1869875, -438
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %360 = load i32, ptr %359, align 8
  %361 = icmp sgt i32 %360, 3
  %.neg572 = select i1 %361, i32 -178, i32 -332
  %.neg573 = mul i32 %5, %5
  %.neg574 = mul i32 %.neg573, %.neg572
  %362 = add i32 %358, %.neg574
  %363 = icmp slt i32 %.0500, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %356
  %365 = add nsw i32 %.1869875, -1
  %366 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %365, i32 noundef %.1869875, i32 noundef 0)
  %367 = icmp slt i32 %366, %.1869875
  br i1 %367, label %.loopexit912, label %368

368:                                              ; preds = %364, %356
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = icmp samesign ugt i32 %5, 10
  %or.cond3.not = or i1 %372, %371
  br i1 %or.cond3.not, label %394, label %373

373:                                              ; preds = %368
  br i1 %6, label %374, label %.thread881

374:                                              ; preds = %373
  %375 = load i8, ptr %125, align 2
  %.fr902 = freeze i8 %375
  %376 = trunc i8 %.fr902 to i1
  %spec.select895 = select i1 %376, i32 117, i32 73
  br label %.thread881

.thread881:                                       ; preds = %374, %373
  %377 = phi i32 [ 117, %373 ], [ %spec.select895, %374 ]
  %378 = mul nuw nsw i32 %377, %5
  %379 = lshr i32 %377, 1
  %380 = add nuw nsw i32 %379, %377
  %381 = select i1 %357, i32 %380, i32 0
  %382 = getelementptr inbounds i8, ptr %2, i64 -24
  %383 = load i32, ptr %382, align 8
  %.neg576 = sdiv i32 %383, -314
  %.neg903 = sub i32 %.0500, %378
  %384 = add i32 %.neg903, %.neg576
  %385 = add i32 %384, %381
  %.not = icmp slt i32 %385, %.sroa.speculated694
  br i1 %.not, label %394, label %386

386:                                              ; preds = %.thread881
  %387 = icmp sge i32 %.0500, %.sroa.speculated694
  %388 = icmp slt i32 %.0500, 30016
  %or.cond5 = and i1 %387, %388
  %.not6 = xor i1 %149, true
  %or.cond8 = or i1 %151, %.not6
  %or.cond896 = and i1 %or.cond8, %or.cond5
  br i1 %or.cond896, label %389, label %394

389:                                              ; preds = %386
  %390 = icmp sgt i32 %.sroa.speculated694, -31507
  br i1 %390, label %391, label %.loopexit912

391:                                              ; preds = %389
  %392 = add nsw i32 %.0500, %.sroa.speculated694
  %393 = sdiv i32 %392, 2
  br label %.loopexit912

394:                                              ; preds = %386, %.thread881, %368
  %395 = add nsw i32 %5, -3
  %spec.select606 = select i1 %149, i32 %5, i32 %395
  %396 = icmp slt i32 %spec.select606, 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %.1869875, i32 noundef %.sroa.speculated694, i32 noundef 0)
  br label %.loopexit912

399:                                              ; preds = %394
  %400 = icmp samesign ugt i32 %spec.select606, 7
  %or.cond10 = and i1 %6, %400
  br i1 %or.cond10, label %401, label %403

401:                                              ; preds = %399
  %402 = add nsw i32 %5, -5
  %spec.select607 = select i1 %149, i32 %5, i32 %402
  br label %403

403:                                              ; preds = %401, %399, %220
  %.1868 = phi i32 [ %.1870, %220 ], [ %.1869875, %401 ], [ %.1869875, %399 ]
  %.0844865 = phi i32 [ %.0844867, %220 ], [ %.0844866877, %401 ], [ %.0844866877, %399 ]
  %.0849862 = phi i32 [ %.0849864, %220 ], [ %.0849863879, %401 ], [ %.0849863879, %399 ]
  %.0511 = phi i32 [ 32002, %220 ], [ %.2513, %401 ], [ %.2513, %399 ]
  %.0501 = phi i1 [ false, %220 ], [ %357, %401 ], [ %357, %399 ]
  %.0492 = phi i32 [ %5, %220 ], [ %spec.select607, %401 ], [ %spec.select606, %399 ]
  %404 = getelementptr inbounds i8, ptr %2, i64 -48
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %13, align 16
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %407 = getelementptr inbounds i8, ptr %2, i64 -104
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %406, align 8
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %410 = getelementptr inbounds i8, ptr %2, i64 -160
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %409, align 16
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %413 = getelementptr inbounds i8, ptr %2, i64 -216
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %415, align 16
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %417 = getelementptr inbounds i8, ptr %2, i64 -328
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %416, align 8
  %419 = icmp eq i32 %105, 64
  br i1 %419, label %427, label %420

420:                                              ; preds = %403
  %421 = zext nneg i32 %105 to i64
  %422 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.2"], ptr %0, i64 0, i64 %424
  %426 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry"], ptr %425, i64 0, i64 %421
  %.sroa.083.0.copyload = load i16, ptr %426, align 2
  br label %427

427:                                              ; preds = %403, %420
  %.sroa.083.0 = phi i16 [ %.sroa.083.0.copyload, %420 ], [ 0, %403 ]
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0115.0853, i32 noundef %.0492, ptr noundef nonnull %428, ptr noundef nonnull %429, ptr noundef nonnull %13, ptr noundef nonnull %430, i16 %.sroa.083.0, ptr noundef nonnull %431) #20
  %432 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #20
  %.not904939 = icmp eq i16 %432, 0
  br i1 %.not904939, label %.loopexit.thread, label %.lr.ph949

.lr.ph949:                                        ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0501, true
  %435 = zext i32 %43 to i64
  %436 = zext i1 %not..i to i32
  %437 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %428, i64 0, i64 %435
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %442 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %443 = icmp samesign ult i32 %442, 31507
  %444 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %445 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %.not585 = icmp sge i32 %150, %.sroa.speculated694
  %brmerge = or i1 %6, %.not585
  %.mux = select i1 %.not585, i32 -3, i32 -2
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %not. = xor i1 %151, true
  %invariant.op = sext i1 %not. to i32
  %450 = getelementptr inbounds i8, ptr %2, i64 -204
  %invariant.op957 = select i1 %151, i32 2, i32 1
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %452 = xor i1 %6, true
  %453 = sub nsw i32 0, %.sroa.speculated694
  %454 = icmp slt i32 %.sroa.speculated694, 13652
  br label %455

455:                                              ; preds = %.lr.ph949, %.backedge
  %456 = phi i16 [ %432, %.lr.ph949 ], [ %831, %.backedge ]
  %.3948 = phi i32 [ %.0492, %.lr.ph949 ], [ %.3.be, %.backedge ]
  %.0495947 = phi i32 [ %.0844865, %.lr.ph949 ], [ %.0495.be, %.backedge ]
  %.0502946 = phi i1 [ false, %.lr.ph949 ], [ %.0502.be, %.backedge ]
  %.0505945 = phi i32 [ 0, %.lr.ph949 ], [ %.0505.be, %.backedge ]
  %.0507944 = phi i32 [ 0, %.lr.ph949 ], [ %.0507.be, %.backedge ]
  %.0509943 = phi i32 [ 0, %.lr.ph949 ], [ %.0509.be, %.backedge ]
  %.2942 = phi i32 [ %.1868, %.lr.ph949 ], [ %.2.be, %.backedge ]
  %.sroa.0740.0941 = phi i16 [ 0, %.lr.ph949 ], [ %.sroa.0740.0.be, %.backedge ]
  %.1845940 = phi i32 [ %.0844865, %.lr.ph949 ], [ %.1845.be, %.backedge ]
  %457 = icmp eq i16 %456, %108
  br i1 %457, label %.backedge, label %458

458:                                              ; preds = %455
  %459 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  br i1 %459, label %460, label %.backedge

460:                                              ; preds = %458
  %461 = add nsw i32 %.0505945, 1
  store i32 %461, ptr %44, align 4
  store ptr null, ptr %90, align 8
  %462 = and i16 %456, 63
  %463 = zext nneg i16 %462 to i64
  %464 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  %.not.i.i633 = icmp ult i16 %456, -16384
  %or.cond.not.i.i634 = and i1 %.not.i.i633, %466
  %467 = icmp slt i16 %456, -16384
  %spec.select.i.i635 = or i1 %467, %or.cond.not.i.i634
  br i1 %spec.select.i.i635, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636, label %468

468:                                              ; preds = %460
  %469 = and i16 %456, 12288
  %470 = icmp eq i16 %469, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636: ; preds = %460, %468
  %471 = phi i1 [ true, %460 ], [ %470, %468 ]
  %472 = lshr i16 %456, 6
  %473 = and i16 %472, 63
  %474 = zext nneg i16 %473 to i64
  %475 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  %478 = add nsw i32 %.3948, -1
  %479 = sub nsw i32 %.sroa.speculated694, %.2942
  %480 = sext i32 %.3948 to i64
  %481 = getelementptr inbounds [256 x i32], ptr %433, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %461 to i64
  %484 = getelementptr inbounds [256 x i32], ptr %433, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = mul nsw i32 %485, %482
  %487 = add nsw i32 %486, 1118
  %488 = mul nsw i32 %479, 793
  %489 = load i32, ptr %434, align 32
  %490 = sdiv i32 %488, %489
  %491 = sub i32 %487, %490
  %492 = sdiv i32 %491, 1024
  %493 = icmp sgt i32 %486, 863
  %494 = and i1 %493, %not..i
  %495 = zext i1 %494 to i32
  %496 = add nsw i32 %492, %495
  %497 = load ptr, ptr %31, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = getelementptr inbounds nuw [2 x i32], ptr %498, i64 0, i64 %435
  %500 = load i32, ptr %499, align 4
  %501 = icmp ne i32 %500, 0
  %502 = icmp sgt i32 %.1845940, -31507
  %or.cond12 = select i1 %501, i1 %502, i1 false
  br i1 %or.cond12, label %503, label %594

503:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636
  %504 = mul nuw nsw i32 %.3948, %.3948
  %505 = add nuw nsw i32 %504, 3
  %506 = lshr i32 %505, %436
  %507 = icmp sge i32 %461, %506
  %.2504 = select i1 %.0502946, i1 true, i1 %507
  %508 = sub nsw i32 %478, %496
  %or.cond14 = or i1 %471, %477
  br i1 %or.cond14, label %509, label %538

509:                                              ; preds = %503
  %510 = icmp sgt i32 %508, 6
  %or.cond17.not = select i1 %477, i1 true, i1 %510
  br i1 %or.cond17.not, label %535, label %511

511:                                              ; preds = %509
  %512 = load i8, ptr %36, align 8
  %513 = trunc i8 %512 to i1
  br i1 %513, label %535, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %464, align 4
  %516 = load i32, ptr %438, align 4
  %517 = mul nsw i32 %508, 292
  %518 = zext i32 %515 to i64
  %519 = getelementptr inbounds nuw [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %476 to i64
  %522 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %429, i64 0, i64 %521
  %523 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %522, i64 0, i64 %463
  %524 = and i32 %515, 7
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %523, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = sdiv i16 %527, 7
  %529 = sext i16 %528 to i32
  %530 = add nsw i32 %517, 277
  %531 = add i32 %530, %516
  %532 = add nsw i32 %531, %520
  %533 = add nsw i32 %532, %529
  %534 = icmp slt i32 %533, %.2942
  br i1 %534, label %.backedge, label %535

535:                                              ; preds = %514, %511, %509
  %536 = mul nsw i32 %.3948, -197
  %537 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, i32 noundef %536) #20
  br i1 %537, label %594, label %.backedge

538:                                              ; preds = %503
  %539 = load ptr, ptr %13, align 16
  %540 = zext i32 %476 to i64
  %541 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %539, i64 0, i64 %540
  %542 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %541, i64 0, i64 %463
  %543 = load i16, ptr %542, align 2
  %544 = sext i16 %543 to i32
  %545 = load ptr, ptr %406, align 8
  %546 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %545, i64 0, i64 %540
  %547 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %546, i64 0, i64 %463
  %548 = load i16, ptr %547, align 2
  %549 = sext i16 %548 to i32
  %550 = add nsw i32 %549, %544
  %551 = load ptr, ptr %412, align 8
  %552 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %551, i64 0, i64 %540
  %553 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %552, i64 0, i64 %463
  %554 = load i16, ptr %553, align 2
  %555 = sext i16 %554 to i32
  %556 = add nsw i32 %550, %555
  %557 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 511
  %560 = getelementptr inbounds nuw [512 x %"struct.Stockfish::Stats.28"], ptr %430, i64 0, i64 %559
  %561 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %560, i64 0, i64 %540
  %562 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %561, i64 0, i64 %463
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i32
  %565 = add nsw i32 %556, %564
  %566 = icmp slt i32 %508, 6
  %567 = mul nsw i32 %.3948, -4211
  %568 = icmp slt i32 %565, %567
  %or.cond609 = select i1 %566, i1 %568, i1 false
  br i1 %or.cond609, label %.backedge, label %569

569:                                              ; preds = %538
  %570 = and i16 %456, 4095
  %571 = zext nneg i16 %570 to i64
  %572 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %437, i64 0, i64 %571
  %573 = load i16, ptr %572, align 2
  %574 = sext i16 %573 to i32
  %575 = shl nsw i32 %574, 1
  %576 = add nsw i32 %575, %565
  %577 = sdiv i32 %576, 6437
  %578 = add nsw i32 %577, %508
  %579 = load i8, ptr %36, align 8
  %580 = trunc i8 %579 to i1
  %581 = icmp sgt i32 %578, 14
  %or.cond20.not = select i1 %580, i1 true, i1 %581
  br i1 %or.cond20.not, label %590, label %582

582:                                              ; preds = %569
  %583 = load i32, ptr %438, align 4
  %584 = add nsw i32 %583, -57
  %585 = icmp slt i32 %.1845940, %584
  %586 = select i1 %585, i32 144, i32 57
  %587 = mul nsw i32 %578, 121
  %588 = add i32 %583, %587
  %589 = add i32 %588, %586
  %.not578 = icmp sgt i32 %589, %.2942
  br i1 %.not578, label %590, label %.backedge

590:                                              ; preds = %582, %569
  %.sroa.speculated666 = call i32 @llvm.smax.i32(i32 %578, i32 0)
  %591 = mul nsw i32 %.sroa.speculated666, -26
  %592 = mul nsw i32 %591, %.sroa.speculated666
  %593 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, i32 noundef %592) #20
  br i1 %593, label %594, label %.backedge

594:                                              ; preds = %535, %590, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636
  %.1503 = phi i1 [ %.2504, %535 ], [ %.2504, %590 ], [ %.0502946, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636 ]
  %595 = load i32, ptr %57, align 8
  %596 = load i32, ptr %439, align 8
  %597 = shl nsw i32 %596, 1
  %598 = icmp slt i32 %595, %597
  %599 = icmp eq i16 %456, %.sroa.0115.0853
  %or.cond897 = and i1 %599, %598
  br i1 %or.cond897, label %600, label %640

600:                                              ; preds = %594
  br i1 %.not899, label %601, label %627

601:                                              ; preds = %600
  %602 = load i32, ptr %440, align 4
  %603 = icmp sgt i32 %602, 30
  %604 = select i1 %603, i32 3, i32 4
  %605 = load i8, ptr %441, align 1
  %606 = and i8 %605, 1
  %607 = zext nneg i8 %606 to i32
  %608 = add nuw nsw i32 %604, %607
  %.not581 = icmp sge i32 %.3948, %608
  %or.cond611 = select i1 %.not581, i1 %443, i1 false
  br i1 %or.cond611, label %609, label %627

609:                                              ; preds = %601
  %610 = load i8, ptr %444, align 1
  %611 = and i8 %610, 2
  %.not582 = icmp eq i8 %611, 0
  br i1 %.not582, label %627, label %612

612:                                              ; preds = %609
  %613 = load i8, ptr %445, align 2
  %614 = zext i8 %613 to i32
  %615 = add nsw i32 %614, -4
  %.not583 = icmp slt i32 %615, %.3948
  br i1 %.not583, label %627, label %616

616:                                              ; preds = %612
  %617 = mul nuw nsw i32 %.3948, 60
  %618 = lshr i32 %617, 6
  %619 = sub nsw i32 %150, %618
  %620 = lshr i32 %478, 1
  store i16 %.sroa.0115.0853, ptr %107, align 2
  %621 = add nsw i32 %619, -1
  %622 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %621, i32 noundef %619, i32 noundef %620, i1 noundef zeroext %6)
  store i16 0, ptr %107, align 2
  %623 = icmp slt i32 %622, %619
  br i1 %623, label %640, label %624

624:                                              ; preds = %616
  %.not584 = icmp slt i32 %619, %.sroa.speculated694
  br i1 %.not584, label %625, label %.loopexit912

625:                                              ; preds = %624
  br i1 %brmerge, label %640, label %626

626:                                              ; preds = %625
  %.not586 = icmp sle i32 %150, %622
  %spec.select612 = sext i1 %.not586 to i32
  br label %640

627:                                              ; preds = %612, %609, %601, %600
  %628 = zext nneg i16 %462 to i32
  %629 = icmp eq i32 %105, %628
  br i1 %629, label %630, label %640

630:                                              ; preds = %627
  %631 = zext i32 %476 to i64
  %632 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %429, i64 0, i64 %631
  %633 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %632, i64 0, i64 %463
  %634 = load i32, ptr %464, align 4
  %635 = and i32 %634, 7
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %633, i64 0, i64 %636
  %638 = load i16, ptr %637, align 2
  %639 = icmp sgt i16 %638, 4394
  %spec.select613 = zext i1 %639 to i32
  br label %640

640:                                              ; preds = %630, %626, %625, %616, %627, %594
  %.1496 = phi i32 [ %.0495947, %627 ], [ %.0495947, %594 ], [ %622, %616 ], [ %622, %625 ], [ %622, %626 ], [ %.0495947, %630 ]
  %.0493 = phi i32 [ 0, %627 ], [ 0, %594 ], [ 1, %616 ], [ %.mux, %625 ], [ %spec.select612, %626 ], [ %spec.select613, %630 ]
  %641 = add nsw i32 %.0493, %478
  %642 = load i32, ptr %96, align 4
  store i32 %642, ptr %98, align 4
  %643 = load ptr, ptr %123, align 8
  %644 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %643, align 8
  %648 = zext i64 %644 to i128
  %649 = zext i64 %647 to i128
  %650 = mul nuw i128 %649, %648
  %651 = lshr i128 %650, 64
  %652 = trunc nuw i128 %651 to i64
  %653 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %646, i64 %652
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %653) #20
  store i16 %456, ptr %446, align 4
  %654 = load i8, ptr %36, align 8
  %655 = and i8 %654, 1
  %656 = zext nneg i8 %655 to i64
  %657 = getelementptr inbounds nuw [2 x [2 x %"struct.Stockfish::Stats.16"]], ptr %447, i64 0, i64 %656
  %658 = zext i1 %471 to i64
  %659 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.16"], ptr %657, i64 0, i64 %658
  %660 = zext i32 %476 to i64
  %661 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.18"], ptr %659, i64 0, i64 %660
  %662 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.20"], ptr %661, i64 0, i64 %463
  store ptr %662, ptr %448, align 8
  %663 = atomicrmw add ptr %449, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %477) #20
  %664 = load i8, ptr %441, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %673

666:                                              ; preds = %640
  %667 = icmp sgt i32 %150, %.2942
  %.neg587 = select i1 %667, i32 -2, i32 -1
  %668 = load i8, ptr %445, align 2
  %669 = zext i8 %668 to i32
  %670 = add nsw i32 %669, -7
  %671 = icmp sge i32 %670, %.3948
  %.neg588 = sext i1 %671 to i32
  %.neg589 = add nsw i32 %496, %.neg587
  %672 = add nsw i32 %.neg589, %.neg588
  br label %673

673:                                              ; preds = %666, %640
  %.0514 = phi i32 [ %672, %666 ], [ %496, %640 ]
  br i1 %6, label %674, label %682

674:                                              ; preds = %673
  %675 = load i8, ptr %445, align 2
  %676 = zext i8 %675 to i32
  %677 = add nsw i32 %676, -7
  %.not590 = icmp slt i32 %677, %.3948
  %678 = and i8 %664, 1
  %narrow = sub nuw nsw i8 2, %678
  %679 = zext nneg i8 %narrow to i32
  %680 = select i1 %.not590, i32 2, i32 %679
  %681 = add nsw i32 %680, %.0514
  br label %682

682:                                              ; preds = %674, %673
  %.1515 = phi i32 [ %681, %674 ], [ %.0514, %673 ]
  %.reass = add nsw i32 %.1515, %invariant.op
  %683 = load i16, ptr %450, align 2
  %684 = icmp eq i16 %456, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #20
  %.reass958 = add nsw i32 %.1515, %invariant.op957
  %spec.select615 = select i1 %686, i32 %.reass958, i32 %.reass
  br label %687

687:                                              ; preds = %685, %682
  %.3517 = phi i32 [ %.reass, %682 ], [ %spec.select615, %685 ]
  %688 = load i32, ptr %451, align 8
  %689 = icmp sgt i32 %688, 3
  %690 = add nsw i32 %.3517, 1
  %spec.select616 = select i1 %599, i32 0, i32 %.3517
  %.4518 = select i1 %689, i32 %690, i32 %spec.select616
  %691 = and i16 %456, 4095
  %692 = zext nneg i16 %691 to i64
  %693 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %437, i64 0, i64 %692
  %694 = load i16, ptr %693, align 2
  %695 = sext i16 %694 to i32
  %696 = shl nsw i32 %695, 1
  %697 = load ptr, ptr %13, align 16
  %698 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %697, i64 0, i64 %660
  %699 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %698, i64 0, i64 %463
  %700 = load i16, ptr %699, align 2
  %701 = sext i16 %700 to i32
  %702 = load ptr, ptr %406, align 8
  %703 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %702, i64 0, i64 %660
  %704 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %703, i64 0, i64 %463
  %705 = load i16, ptr %704, align 2
  %706 = sext i16 %705 to i32
  %707 = load ptr, ptr %412, align 8
  %708 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %707, i64 0, i64 %660
  %709 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %708, i64 0, i64 %463
  %710 = load i16, ptr %709, align 2
  %711 = sext i16 %710 to i32
  %712 = add nsw i32 %696, -4392
  %713 = add nsw i32 %712, %701
  %714 = add nsw i32 %713, %706
  %715 = add nsw i32 %714, %711
  store i32 %715, ptr %106, align 8
  %.neg591 = sdiv i32 %715, -14189
  %716 = add nsw i32 %.neg591, %.4518
  %717 = icmp sgt i32 %.3948, 1
  %718 = icmp sgt i32 %.0505945, 0
  %or.cond22 = select i1 %717, i1 %718, i1 false
  br i1 %or.cond22, label %719, label %781

719:                                              ; preds = %687
  %720 = sub nsw i32 %641, %716
  %721 = add i32 %.0493, %.3948
  %722 = call i32 @llvm.smin.i32(i32 %721, i32 %720)
  %.sroa.speculated661 = call i32 @llvm.smax.i32(i32 %722, i32 1)
  %723 = xor i32 %.2942, -1
  %724 = sub nsw i32 0, %.2942
  %725 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %723, i32 noundef %724, i32 noundef %.sroa.speculated661, i1 noundef zeroext true)
  %726 = sub nsw i32 0, %725
  %727 = icmp slt i32 %.2942, %726
  %728 = icmp slt i32 %.sroa.speculated661, %641
  %or.cond617 = select i1 %727, i1 %728, i1 false
  br i1 %or.cond617, label %729, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

729:                                              ; preds = %719
  %730 = add nsw i32 %.1845940, 49
  %731 = shl nuw nsw i32 %641, 1
  %732 = add nsw i32 %730, %731
  %733 = icmp slt i32 %732, %726
  %734 = add nsw i32 %641, %.1845940
  %735 = icmp sgt i32 %734, %726
  %736 = zext i1 %733 to i32
  %.neg593 = sext i1 %735 to i32
  %737 = add nuw i32 %641, %736
  %738 = add i32 %737, %.neg593
  %739 = icmp samesign ugt i32 %738, %.sroa.speculated661
  br i1 %739, label %740, label %743

740:                                              ; preds = %729
  %741 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %723, i32 noundef %724, i32 noundef %738, i1 noundef zeroext %452)
  %742 = sub nsw i32 0, %741
  br label %743

743:                                              ; preds = %740, %729
  %.2497 = phi i32 [ %742, %740 ], [ %726, %729 ]
  %.not594 = icmp sgt i32 %.2497, %.2942
  br i1 %.not594, label %748, label %744

744:                                              ; preds = %743
  %745 = mul nsw i32 %738, 519
  %746 = call i32 @llvm.umin.i32(i32 %745, i32 1564)
  %747 = sub nsw i32 306, %746
  br label %752

748:                                              ; preds = %743
  %.not595 = icmp slt i32 %.2497, %.sroa.speculated694
  br i1 %.not595, label %752, label %749

749:                                              ; preds = %748
  %750 = mul nsw i32 %738, 246
  %751 = call i32 @llvm.umin.i32(i32 %750, i32 1487)
  %.sroa.speculated.i642 = add nsw i32 %751, -351
  br label %752

752:                                              ; preds = %749, %748, %744
  %753 = phi i32 [ %747, %744 ], [ %.sroa.speculated.i642, %749 ], [ 0, %748 ]
  br label %754

754:                                              ; preds = %780, %752
  %.0.idx17.i = phi i64 [ 0, %752 ], [ %.0.add.i, %780 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %755 = load i32, ptr %.0.ptr.i, align 4
  %756 = load i8, ptr %36, align 8
  %757 = trunc i8 %756 to i1
  %758 = icmp sgt i32 %755, 2
  %or.cond.i = select i1 %757, i1 %758, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %759

759:                                              ; preds = %754
  %760 = sext i32 %755 to i64
  %761 = sub nsw i64 0, %760
  %762 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %2, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 20
  %764 = load i16, ptr %763, align 2
  switch i16 %764, label %765 [
    i16 65, label %780
    i16 0, label %780
  ]

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %767, i64 0, i64 %660
  %769 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %768, i64 0, i64 %463
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
  %.not.i643 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i643, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %754

781:                                              ; preds = %687
  br i1 %718, label %782, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

782:                                              ; preds = %781
  %783 = add nsw i32 %716, 2
  %spec.select618 = select i1 %149, i32 %716, i32 %783
  %784 = xor i32 %.2942, -1
  %785 = sub nsw i32 0, %.2942
  %786 = icmp sgt i32 %spec.select618, 3
  %.neg592 = sext i1 %786 to i32
  %787 = add i32 %641, %.neg592
  %788 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %784, i32 noundef %785, i32 noundef %787, i1 noundef zeroext %452)
  %789 = sub nsw i32 0, %788
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %780, %754, %781, %782, %719
  %.3498 = phi i32 [ %726, %719 ], [ %789, %782 ], [ %.1496, %781 ], [ %.2497, %754 ], [ %.2497, %780 ]
  %.0494 = phi i32 [ %641, %719 ], [ %641, %782 ], [ %641, %781 ], [ %738, %754 ], [ %738, %780 ]
  %790 = icmp eq i32 %.0505945, 0
  %791 = icmp sgt i32 %.3498, %.2942
  %or.cond620 = select i1 %790, i1 true, i1 %791
  br i1 %or.cond620, label %792, label %796

792:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  store ptr %8, ptr %90, align 8
  store i16 0, ptr %8, align 16
  %793 = sub nsw i32 0, %.2942
  %794 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %453, i32 noundef %793, i32 noundef %.0494, i1 noundef zeroext false)
  %795 = sub nsw i32 0, %794
  br label %796

796:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %792
  %.4499 = phi i32 [ %795, %792 ], [ %.3498, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %456) #20
  %797 = load ptr, ptr %62, align 16
  %798 = load atomic i8, ptr %797 monotonic, align 1
  %799 = trunc i8 %798 to i1
  br i1 %799, label %.loopexit912, label %800

800:                                              ; preds = %796
  %801 = icmp sgt i32 %.4499, %.1845940
  br i1 %801, label %802, label %819

802:                                              ; preds = %800
  %803 = icmp sgt i32 %.4499, %.2942
  br i1 %803, label %804, label %819

804:                                              ; preds = %802
  %805 = load ptr, ptr %2, align 8
  %806 = load ptr, ptr %90, align 8
  store i16 %456, ptr %805, align 2
  %.09.i = getelementptr inbounds nuw i8, ptr %805, i64 2
  %.not10.i = icmp eq ptr %806, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %804
  %807 = load i16, ptr %806, align 2
  %.not8.i936 = icmp eq i16 %807, 0
  br i1 %.not8.i936, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %808 = phi i16 [ %810, %.lr.ph.i ], [ %807, %.lr.ph.i.preheader ]
  %.0711.i938 = phi ptr [ %809, %.lr.ph.i ], [ %806, %.lr.ph.i.preheader ]
  %.012.i937 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %809 = getelementptr inbounds nuw i8, ptr %.0711.i938, i64 2
  store i16 %808, ptr %.012.i937, align 2
  %.0.i = getelementptr inbounds nuw i8, ptr %.012.i937, i64 2
  %810 = load i16, ptr %809, align 2
  %.not8.i = icmp eq i16 %810, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %804
  %.0.lcssa.i = phi ptr [ %.09.i, %804 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %.not596 = icmp slt i32 %.4499, %.sroa.speculated694
  br i1 %.not596, label %.thread884, label %811

811:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %812 = select i1 %149, i32 1, i32 2
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %814 = load i32, ptr %813, align 8
  %815 = add nsw i32 %814, %812
  store i32 %815, ptr %813, align 8
  br label %.loopexit

.thread884:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %816 = add i32 %.3948, -3
  %or.cond24 = icmp ult i32 %816, 10
  %or.cond26 = and i1 %454, %or.cond24
  %817 = icmp sgt i32 %.4499, -12761
  %or.cond28 = select i1 %or.cond26, i1 %817, i1 false
  %818 = add nsw i32 %.3948, -2
  %spec.select621 = select i1 %or.cond28, i32 %818, i32 %.3948
  br label %.backedge

819:                                              ; preds = %802, %800
  %.3847 = phi i32 [ %.4499, %802 ], [ %.1845940, %800 ]
  %820 = icmp ne i16 %456, %.sroa.0740.0941
  %821 = icmp slt i32 %.0505945, 32
  %or.cond30 = select i1 %820, i1 %821, i1 false
  br i1 %or.cond30, label %822, label %.backedge

822:                                              ; preds = %819
  br i1 %471, label %823, label %827

823:                                              ; preds = %822
  %824 = add nsw i32 %.0507944, 1
  %825 = sext i32 %.0507944 to i64
  %826 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %9, i64 0, i64 %825
  store i16 %456, ptr %826, align 2
  br label %.backedge

827:                                              ; preds = %822
  %828 = add nsw i32 %.0509943, 1
  %829 = sext i32 %.0509943 to i64
  %830 = getelementptr inbounds [32 x %"class.Stockfish::Move"], ptr %10, i64 0, i64 %829
  store i16 %456, ptr %830, align 2
  br label %.backedge

.backedge:                                        ; preds = %819, %827, %823, %.thread884, %455, %458, %514, %535, %582, %590, %538
  %.1845.be = phi i32 [ %.1845940, %455 ], [ %.1845940, %535 ], [ %.1845940, %514 ], [ %.1845940, %538 ], [ %.1845940, %590 ], [ %.1845940, %582 ], [ %.1845940, %458 ], [ %.3847, %823 ], [ %.3847, %827 ], [ %.3847, %819 ], [ %.4499, %.thread884 ]
  %.sroa.0740.0.be = phi i16 [ %.sroa.0740.0941, %455 ], [ %.sroa.0740.0941, %535 ], [ %.sroa.0740.0941, %514 ], [ %.sroa.0740.0941, %538 ], [ %.sroa.0740.0941, %590 ], [ %.sroa.0740.0941, %582 ], [ %.sroa.0740.0941, %458 ], [ %.sroa.0740.0941, %823 ], [ %.sroa.0740.0941, %827 ], [ %.sroa.0740.0941, %819 ], [ %456, %.thread884 ]
  %.2.be = phi i32 [ %.2942, %455 ], [ %.2942, %535 ], [ %.2942, %514 ], [ %.2942, %538 ], [ %.2942, %590 ], [ %.2942, %582 ], [ %.2942, %458 ], [ %.2942, %823 ], [ %.2942, %827 ], [ %.2942, %819 ], [ %.4499, %.thread884 ]
  %.0509.be = phi i32 [ %.0509943, %455 ], [ %.0509943, %535 ], [ %.0509943, %514 ], [ %.0509943, %538 ], [ %.0509943, %590 ], [ %.0509943, %582 ], [ %.0509943, %458 ], [ %.0509943, %823 ], [ %828, %827 ], [ %.0509943, %819 ], [ %.0509943, %.thread884 ]
  %.0507.be = phi i32 [ %.0507944, %455 ], [ %.0507944, %535 ], [ %.0507944, %514 ], [ %.0507944, %538 ], [ %.0507944, %590 ], [ %.0507944, %582 ], [ %.0507944, %458 ], [ %824, %823 ], [ %.0507944, %827 ], [ %.0507944, %819 ], [ %.0507944, %.thread884 ]
  %.0505.be = phi i32 [ %.0505945, %455 ], [ %461, %535 ], [ %461, %514 ], [ %461, %538 ], [ %461, %590 ], [ %461, %582 ], [ %.0505945, %458 ], [ %461, %823 ], [ %461, %827 ], [ %461, %819 ], [ %461, %.thread884 ]
  %.0502.be = phi i1 [ %.0502946, %455 ], [ %.2504, %535 ], [ %.2504, %514 ], [ %.2504, %538 ], [ %.2504, %590 ], [ %.2504, %582 ], [ %.0502946, %458 ], [ %.1503, %823 ], [ %.1503, %827 ], [ %.1503, %819 ], [ %.1503, %.thread884 ]
  %.0495.be = phi i32 [ %.0495947, %455 ], [ %.0495947, %535 ], [ %.0495947, %514 ], [ %.0495947, %538 ], [ %.0495947, %590 ], [ %.0495947, %582 ], [ %.0495947, %458 ], [ %.4499, %823 ], [ %.4499, %827 ], [ %.4499, %819 ], [ %.4499, %.thread884 ]
  %.3.be = phi i32 [ %.3948, %455 ], [ %.3948, %535 ], [ %.3948, %514 ], [ %.3948, %538 ], [ %.3948, %590 ], [ %.3948, %582 ], [ %.3948, %458 ], [ %.3948, %823 ], [ %.3948, %827 ], [ %.3948, %819 ], [ %spec.select621, %.thread884 ]
  %831 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0502.be) #20
  %.not904 = icmp eq i16 %831, 0
  br i1 %.not904, label %.loopexit, label %455, !llvm.loop !45

.loopexit:                                        ; preds = %.backedge, %811
  %.2929 = phi i32 [ %.2942, %811 ], [ %.2.be, %.backedge ]
  %.0509926 = phi i32 [ %.0509943, %811 ], [ %.0509.be, %.backedge ]
  %.0507923 = phi i32 [ %.0507944, %811 ], [ %.0507.be, %.backedge ]
  %.3917 = phi i32 [ %.3948, %811 ], [ %.3.be, %.backedge ]
  %.2846 = phi i32 [ %.4499, %811 ], [ %.1845.be, %.backedge ]
  %.sroa.0740.1 = phi i16 [ %456, %811 ], [ %.sroa.0740.0.be, %.backedge ]
  %.1506 = phi i32 [ %461, %811 ], [ %.0505.be, %.backedge ]
  %.not597 = icmp eq i32 %.1506, 0
  br i1 %.not597, label %.loopexit.thread, label %838

.loopexit.thread:                                 ; preds = %427, %.loopexit
  %.sroa.0740.1989 = phi i16 [ %.sroa.0740.1, %.loopexit ], [ 0, %427 ]
  %.3917986 = phi i32 [ %.3917, %.loopexit ], [ %.0492, %427 ]
  %.2929983 = phi i32 [ %.2929, %.loopexit ], [ %.1868, %427 ]
  br i1 %.not899, label %832, label %875

832:                                              ; preds = %.loopexit.thread
  %833 = load i8, ptr %36, align 8
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %875

835:                                              ; preds = %832
  %836 = load i32, ptr %57, align 8
  %837 = add nsw i32 %836, -32000
  br label %875

838:                                              ; preds = %.loopexit
  %.not907 = icmp eq i16 %.sroa.0740.1, 0
  br i1 %.not907, label %840, label %839

839:                                              ; preds = %838
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0740.1, i32 noundef %.2846, i32 noundef %.sroa.speculated694, i32 noundef %105, ptr noundef %10, i32 noundef %.0509926, ptr noundef %9, i32 noundef %.0507923, i32 noundef %.3917)
  br label %875

840:                                              ; preds = %838
  %or.cond33.not = or i1 %41, %419
  br i1 %or.cond33.not, label %875, label %841

841:                                              ; preds = %840
  %842 = icmp sgt i32 %.3917, 5
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
  %854 = zext nneg i32 %105 to i64
  %855 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = mul nsw i32 %.3917, 246
  %858 = call i32 @llvm.smin.i32(i32 %857, i32 1487)
  %.sroa.speculated.i644 = add nsw i32 %858, -351
  %859 = mul nsw i32 %853, %.sroa.speculated.i644
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %95, i32 noundef %856, i32 noundef %105, i32 noundef %859)
  %860 = xor i32 %43, 1
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %428, i64 0, i64 %861
  %863 = load i16, ptr %99, align 4
  %864 = and i16 %863, 4095
  %865 = zext nneg i16 %864 to i64
  %866 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %862, i64 0, i64 %865
  %867 = sdiv i32 %859, 2
  %868 = load i16, ptr %866, align 2
  %869 = sext i16 %868 to i32
  %870 = call i32 @llvm.abs.i32(i32 %867, i1 true)
  %871 = mul nsw i32 %870, %869
  %.neg.i646 = sdiv i32 %871, -7183
  %872 = add nsw i32 %.neg.i646, %867
  %873 = trunc i32 %872 to i16
  %874 = add i16 %868, %873
  store i16 %874, ptr %866, align 2
  br label %875

875:                                              ; preds = %832, %835, %.loopexit.thread, %839, %841, %840
  %.sroa.0740.1988 = phi i16 [ %.sroa.0740.1, %839 ], [ 0, %840 ], [ 0, %841 ], [ %.sroa.0740.1989, %835 ], [ %.sroa.0740.1989, %832 ], [ %.sroa.0740.1989, %.loopexit.thread ]
  %.3917985 = phi i32 [ %.3917, %839 ], [ %.3917, %840 ], [ %.3917, %841 ], [ %.3917986, %835 ], [ %.3917986, %832 ], [ %.3917986, %.loopexit.thread ]
  %.2929984 = phi i32 [ %.2929, %839 ], [ %.2929, %840 ], [ %.2929, %841 ], [ %.2929983, %835 ], [ %.2929983, %832 ], [ %.2929983, %.loopexit.thread ]
  %.4848 = phi i32 [ %.2846, %839 ], [ %.2846, %840 ], [ %.2846, %841 ], [ %837, %835 ], [ 0, %832 ], [ %.2929983, %.loopexit.thread ]
  %.sroa.speculated704 = call i32 @llvm.smin.i32(i32 %.0849862, i32 %.4848)
  %.not599 = icmp sgt i32 %.sroa.speculated704, %.2929984
  br i1 %.not599, label %889, label %876

876:                                              ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %878 = load i8, ptr %877, align 1
  %879 = trunc i8 %878 to i1
  br i1 %879, label %887, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %2, i64 -15
  %882 = load i8, ptr %881, align 1
  %883 = trunc i8 %882 to i1
  %884 = icmp sgt i32 %.3917985, 3
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
  %891 = load i32, ptr %57, align 8
  %892 = icmp sgt i32 %.sroa.speculated704, 31506
  %893 = icmp slt i32 %.sroa.speculated704, -31506
  %894 = select i1 %893, i32 %891, i32 0
  %895 = sub i32 0, %894
  %.p.i648 = select i1 %892, i32 %891, i32 %895
  %896 = add i32 %.p.i648, %.sroa.speculated704
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %898 = load i8, ptr %897, align 1
  %899 = trunc i8 %898 to i1
  %.not600 = icmp slt i32 %.sroa.speculated704, %.sroa.speculated694
  %.not908 = icmp eq i16 %.sroa.0740.1988, 0
  %900 = select i1 %.not908, i32 1, i32 3
  %901 = select i1 %.not600, i32 %900, i32 2
  %902 = load ptr, ptr %123, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load i8, ptr %903, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %126, i64 noundef %122, i32 noundef %896, i1 noundef zeroext %899, i32 noundef %901, i32 noundef %.3917985, i16 %.sroa.0740.1988, i32 noundef %.0511, i8 noundef zeroext %904) #20
  br label %905

905:                                              ; preds = %890, %889
  %906 = load i8, ptr %36, align 8
  %907 = trunc i8 %906 to i1
  br i1 %907, label %.loopexit912, label %908

908:                                              ; preds = %905
  %.not909 = icmp ne i16 %.sroa.0740.1988, 0
  br i1 %.not909, label %909, label %916

909:                                              ; preds = %908
  %910 = and i16 %.sroa.0740.1988, 63
  %911 = zext nneg i16 %910 to i64
  %912 = getelementptr inbounds nuw [64 x i32], ptr %1, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = icmp ne i32 %913, 0
  %.not.i649 = icmp ult i16 %.sroa.0740.1988, -16384
  %or.cond.not.i = and i1 %.not.i649, %914
  %915 = icmp slt i16 %.sroa.0740.1988, -16384
  %spec.select.i650 = or i1 %915, %or.cond.not.i
  br i1 %spec.select.i650, label %.loopexit912, label %916

916:                                              ; preds = %909, %908
  %.not601 = icmp slt i32 %.sroa.speculated704, %.sroa.speculated694
  br i1 %.not601, label %920, label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %919 = load i32, ptr %918, align 4
  %.not602 = icmp sgt i32 %.sroa.speculated704, %919
  br i1 %.not602, label %920, label %.loopexit912

920:                                              ; preds = %917, %916
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %922 = load i32, ptr %921, align 4
  %.not603 = icmp slt i32 %.sroa.speculated704, %922
  %or.cond1005 = select i1 %.not909, i1 true, i1 %.not603
  br i1 %or.cond1005, label %._crit_edge, label %.loopexit912

._crit_edge:                                      ; preds = %920
  %923 = sub nsw i32 %.sroa.speculated704, %922
  %924 = mul nsw i32 %923, %.3917985
  %925 = sdiv i32 %924, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %925, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %927 = zext i32 %43 to i64
  %928 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.35"], ptr %926, i64 0, i64 %927
  %929 = load ptr, ptr %31, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, 16383
  %933 = getelementptr inbounds nuw [16384 x %"class.Stockfish::StatsEntry.37"], ptr %928, i64 0, i64 %932
  %934 = load i16, ptr %933, align 2
  %935 = sext i16 %934 to i32
  %936 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %937 = mul nsw i32 %936, %935
  %.neg.i653 = sdiv i32 %937, -1024
  %938 = add nsw i32 %.neg.i653, %.sroa.speculated
  %939 = trunc nsw i32 %938 to i16
  %940 = add i16 %934, %939
  store i16 %940, ptr %933, align 2
  br label %.loopexit912

.loopexit912:                                     ; preds = %796, %624, %920, %905, %909, %917, %._crit_edge, %391, %389, %364, %86, %74, %80, %24, %397, %200, %16
  %.0 = phi i32 [ %17, %16 ], [ %398, %397 ], [ %202, %200 ], [ %29, %24 ], [ %79, %74 ], [ %85, %80 ], [ %.sroa.speculated699, %86 ], [ %366, %364 ], [ %393, %391 ], [ %.0500, %389 ], [ %.sroa.speculated704, %._crit_edge ], [ %.sroa.speculated704, %917 ], [ %.sroa.speculated704, %909 ], [ %.sroa.speculated704, %905 ], [ %.sroa.speculated704, %920 ], [ 0, %796 ], [ %619, %624 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 64 captures(none) dereferenceable(9583776) %2, i16 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, i32 noundef %8, ptr noundef nonnull readonly captures(none) %9, i32 noundef %10, i32 noundef range(i32 1, -2147483648) %11) unnamed_addr #13 {
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
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 1487)
  %.sroa.speculated.i = add nsw i32 %23, -351
  %24 = mul nuw nsw i32 %11, 519
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 1564)
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
  %37 = tail call i32 @llvm.umin.i32(i32 %21, i32 1487)
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
  %51 = mul nsw i32 %.sroa.speculated.i, %50
  %.neg.i = sdiv i32 %51, -8192
  %52 = add nsw i32 %.neg.i, %.sroa.speculated.i
  %53 = trunc nsw i32 %52 to i16
  %54 = add i16 %49, %53
  store i16 %54, ptr %48, align 2
  %55 = icmp sgt i32 %8, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %.neg = add nsw i32 %25, -306
  %56 = sub nsw i32 306, %25
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %58 = zext i32 %14 to i64
  %59 = getelementptr inbounds nuw [2 x %"struct.Stockfish::Stats.6"], ptr %57, i64 0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %62 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %7, i64 %indvars.iv
  %.sroa.06.0.copyload = load i16, ptr %62, align 2
  %63 = lshr i16 %.sroa.06.0.copyload, 6
  %64 = and i16 %63, 63
  %65 = zext nneg i16 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.30"], ptr %45, i64 0, i64 %68
  %70 = and i16 %.sroa.06.0.copyload, 63
  %71 = zext nneg i16 %70 to i64
  %72 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.32"], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %.neg, %74
  %.neg.i82 = sdiv i32 %75, -8192
  %76 = add nsw i32 %.neg.i82, %56
  %77 = trunc nsw i32 %76 to i16
  %78 = add i16 %73, %77
  store i16 %78, ptr %72, align 2
  %79 = load i16, ptr %62, align 2
  %80 = and i16 %79, 4095
  %81 = zext nneg i16 %80 to i64
  %82 = getelementptr inbounds nuw [4096 x %"class.Stockfish::StatsEntry.8"], ptr %59, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %.neg, %84
  %.neg.i83 = sdiv i32 %85, -7183
  %86 = add nsw i32 %.neg.i83, %56
  %87 = trunc nsw i32 %86 to i16
  %88 = add i16 %83, %87
  store i16 %88, ptr %82, align 2
  %.sroa.05.0.copyload = load i16, ptr %62, align 2
  %89 = lshr i16 %.sroa.05.0.copyload, 6
  %90 = and i16 %89, 63
  %91 = zext nneg i16 %90 to i64
  %92 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i16 %.sroa.05.0.copyload, 63
  %95 = zext i32 %93 to i64
  %96 = zext nneg i16 %94 to i64
  br label %97

97:                                               ; preds = %123, %61
  %.0.idx17.i = phi i64 [ 0, %61 ], [ %.0.add.i, %123 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %98 = load i32, ptr %.0.ptr.i, align 4
  %99 = load i8, ptr %60, align 8
  %100 = trunc i8 %99 to i1
  %101 = icmp sgt i32 %98, 2
  %or.cond.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %102

102:                                              ; preds = %97
  %103 = sext i32 %98 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %1, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i16, ptr %106, align 2
  switch i16 %107, label %108 [
    i16 65, label %123
    i16 0, label %123
  ]

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %110, i64 0, i64 %95
  %112 = getelementptr inbounds nuw [64 x %"class.Stockfish::StatsEntry.25"], ptr %111, i64 0, i64 %96
  %113 = icmp eq i32 %98, 3
  %114 = select i1 %113, i32 4, i32 1
  %115 = sdiv i32 %56, %114
  %116 = load i16, ptr %112, align 2
  %117 = sext i16 %116 to i32
  %118 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %119 = mul nsw i32 %118, %117
  %.neg.i.i = sdiv i32 %119, -29952
  %120 = add nsw i32 %.neg.i.i, %115
  %121 = trunc nsw i32 %120 to i16
  %122 = add i16 %116, %121
  store i16 %122, ptr %112, align 2
  br label %123

123:                                              ; preds = %108, %102, %102
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %97

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %97, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !46

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread: ; preds = %12
  %124 = and i32 %29, 7
  %125 = zext i32 %20 to i64
  %126 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %125
  %127 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %126, i64 0, i64 %27
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %127, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = mul nsw i32 %.sroa.speculated.i, %131
  %.neg.i84 = sdiv i32 %132, -10692
  %133 = add nsw i32 %.neg.i84, %.sroa.speculated.i
  %134 = trunc nsw i32 %133 to i16
  %135 = add i16 %130, %134
  store i16 %135, ptr %129, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %34, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit.thread
  %.not = icmp eq i32 %6, 64
  br i1 %.not, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91, label %136

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds i8, ptr %1, i64 -56
  %138 = getelementptr inbounds i8, ptr %1, i64 -20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 -14
  %141 = load i8, ptr %140, align 2
  %142 = and i8 %141, 1
  %narrow = add nuw nsw i8 %142, 1
  %143 = zext nneg i8 %narrow to i32
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %1, i64 -36
  %147 = getelementptr inbounds i8, ptr %1, i64 -32
  %148 = load i16, ptr %146, align 2
  %149 = load i16, ptr %147, align 2
  %150 = icmp eq i16 %148, %149
  br i1 %150, label %151, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91

151:                                              ; preds = %145, %136
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %155 = load i32, ptr %154, align 32
  %.not79 = icmp eq i32 %155, 0
  br i1 %.not79, label %156, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91

156:                                              ; preds = %151
  %157 = sext i32 %6 to i64
  %158 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 306, %25
  %161 = getelementptr inbounds i8, ptr %1, i64 -16
  %162 = zext i32 %159 to i64
  br label %163

163:                                              ; preds = %189, %156
  %.0.idx17.i85 = phi i64 [ 0, %156 ], [ %.0.add.i88, %189 ]
  %.0.ptr.i86 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i85
  %164 = load i32, ptr %.0.ptr.i86, align 4
  %165 = load i8, ptr %161, align 8
  %166 = trunc i8 %165 to i1
  %167 = icmp sgt i32 %164, 2
  %or.cond.i87 = select i1 %166, i1 %167, i1 false
  br i1 %or.cond.i87, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91, label %168

168:                                              ; preds = %163
  %169 = sext i32 %164 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %"struct.Stockfish::Search::Stack", ptr %137, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i16, ptr %172, align 2
  switch i16 %173, label %174 [
    i16 65, label %189
    i16 0, label %189
  ]

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.23"], ptr %176, i64 0, i64 %162
  %178 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.25"], ptr %177, i64 0, i64 %157
  %179 = icmp eq i32 %164, 3
  %180 = select i1 %179, i32 4, i32 1
  %181 = sdiv i32 %160, %180
  %182 = load i16, ptr %178, align 2
  %183 = sext i16 %182 to i32
  %184 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %185 = mul nsw i32 %184, %183
  %.neg.i.i90 = sdiv i32 %185, -29952
  %186 = add nsw i32 %.neg.i.i90, %181
  %187 = trunc nsw i32 %186 to i16
  %188 = add i16 %182, %187
  store i16 %188, ptr %178, align 2
  br label %189

189:                                              ; preds = %174, %168, %168
  %.0.add.i88 = add nuw nsw i64 %.0.idx17.i85, 4
  %.not.i89 = icmp eq i64 %.0.add.i88, 20
  br i1 %.not.i89, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91, label %163

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91: ; preds = %189, %163, %151, %145, %.loopexit
  %190 = icmp sgt i32 %10, 0
  br i1 %190, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91
  %191 = sub nsw i32 306, %25
  %192 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %wide.trip.count106 = zext nneg i32 %10 to i64
  br label %193

193:                                              ; preds = %.lr.ph101, %193
  %indvars.iv103 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next104, %193 ]
  %194 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %9, i64 %indvars.iv103
  %.sroa.0.0.copyload = load i16, ptr %194, align 2
  %195 = lshr i16 %.sroa.0.0.copyload, 6
  %196 = and i16 %195, 63
  %197 = zext nneg i16 %196 to i64
  %198 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i16 %.sroa.0.0.copyload, 63
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds nuw [64 x i32], ptr %0, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 7
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw [16 x %"struct.Stockfish::Stats.11"], ptr %15, i64 0, i64 %205
  %207 = getelementptr inbounds nuw [64 x %"struct.Stockfish::Stats.13"], ptr %206, i64 0, i64 %201
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr inbounds nuw [8 x %"class.Stockfish::StatsEntry.15"], ptr %207, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %192, %211
  %.neg.i92 = sdiv i32 %212, -10692
  %213 = add nsw i32 %.neg.i92, %191
  %214 = trunc nsw i32 %213 to i16
  %215 = add i16 %210, %214
  store i16 %215, ptr %209, align 2
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %193, !llvm.loop !47

._crit_edge:                                      ; preds = %193, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit91
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
  br i1 %.not, label %43, label %3

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
  %.idx.i.i.i.i.i = shl nsw i64 %21, 1
  %25 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i.i.i
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
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28, label %.lr.ph.preheader.i.i.i.i.i.i.i25

.lr.ph.preheader.i.i.i.i.i.i.i25:                 ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 2
  %36 = shl nuw nsw i64 %1, 1
  %37 = add nsw i64 %36, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.preheader.i.i.i.i.i.i.i25
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28, %39
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.Stockfish::Move", ptr %32, i64 %30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i18)
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
  %.not = icmp eq i64 %6, 392
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_.exit
  %12 = ptrtoint ptr %8 to i64
  %13 = udiv exact i64 %6, 56
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.052 = phi i64 [ 7, %.lr.ph ], [ %98, %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit ]
  %15 = shl nsw i64 %.052, 1
  %.not27.i = icmp slt i64 %7, %15
  br i1 %.not27.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %14
  %.idx = mul nsw i64 %.052, 56
  %.idx38 = mul nsw i64 %.052, 112
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit
  %.029.i = phi ptr [ %.08.lcssa.i.i.i.i.i11.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %2, %.lr.ph.i15.preheader ]
  %.sroa.019.028.i = phi ptr [ %17, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %.lr.ph.i15.preheader ]
  %16 = getelementptr inbounds i8, ptr %.sroa.019.028.i, i64 %.idx
  %17 = getelementptr inbounds i8, ptr %.sroa.019.028.i, i64 %.idx38
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.052, i64 %.lcssa.i)
  %96 = getelementptr inbounds %"struct.Stockfish::Search::RootMove", ptr %.sroa.019.0.lcssa.i, i64 %.sroa.speculated.i
  %97 = tail call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_(ptr %.sroa.019.0.lcssa.i, ptr %96, ptr %96, ptr %1, ptr noundef %.0.lcssa.i)
  %98 = shl nsw i64 %.052, 2
  %.not25.i = icmp slt i64 %13, %98
  br i1 %.not25.i, label %_ZSt17__merge_sort_loopIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit, label %.lr.ph.i17.preheader

.lr.ph.i17.preheader:                             ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_.exit
  %.idx39 = mul nsw i64 %.052, 112
  %.idx40 = mul nsw i64 %.052, 224
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit
  %.sroa.018.027.i = phi ptr [ %184, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %0, %.lr.ph.i17.preheader ]
  %.026.i = phi ptr [ %100, %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit ], [ %2, %.lr.ph.i17.preheader ]
  %99 = getelementptr inbounds i8, ptr %.026.i, i64 %.idx39
  %100 = getelementptr inbounds i8, ptr %.026.i, i64 %.idx40
  br label %.lr.ph.i33

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

._crit_edge.i:                                    ; preds = %133
  %138 = ptrtoint ptr %99 to i64
  %139 = ptrtoint ptr %.1.i to i64
  %140 = sub i64 %138, %139
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %.lr.ph.preheader.i.i.i.i.i.i26, label %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i26:                   ; preds = %._crit_edge.i
  %142 = udiv exact i64 %140, 56
  br label %.lr.ph.i.i.i.i.i.i27

.lr.ph.i.i.i.i.i.i27:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i28 = phi i64 [ %156, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ], [ %142, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i.i29 = phi ptr [ %155, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ], [ %134, %.lr.ph.preheader.i.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i.i30 = phi ptr [ %154, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i26 ]
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
  %.08.lcssa.i.i.i.i.i.i25 = phi ptr [ %134, %._crit_edge.i ], [ %155, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i.i32 ]
  %158 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i25 to i64
  %159 = ptrtoint ptr %134 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %134, i64 %160
  %162 = ptrtoint ptr %100 to i64
  %163 = ptrtoint ptr %.117.i to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.preheader.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_less_iterEET0_T_SD_SD_SD_SC_T1_.exit

.lr.ph.preheader.i.i.i.i.i21.i:                   ; preds = %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %166 = udiv exact i64 %164, 56
  br label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i, %.lr.ph.preheader.i.i.i.i.i21.i
  %.012.i.i.i.i.i23.i = phi i64 [ %180, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %166, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0811.i.i.i.i.i24.i = phi ptr [ %179, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %161, %.lr.ph.preheader.i.i.i.i.i21.i ]
  %.0910.i.i.i.i.i25.i = phi ptr [ %178, %_ZN9Stockfish6Search8RootMoveaSEOS1_.exit.i.i.i.i.i27.i ], [ %.117.i, %.lr.ph.preheader.i.i.i.i.i21.i ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
