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
%"class.Stockfish::Move" = type { i16 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl" = type { %"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Stockfish::Move, std::allocator<Stockfish::Move>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Stockfish::Search::Stack" = type <{ ptr, ptr, i32, %"class.Stockfish::Move", %"class.Stockfish::Move", [2 x %"class.Stockfish::Move"], i32, i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%"struct.Stockfish::(anonymous namespace)::Skill" = type <{ double, %"class.Stockfish::Move", [6 x i8] }>
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
  %1 = alloca [2 x i32], align 4
  %2 = alloca %"class.Stockfish::Option", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.66", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(34816) %0, i8 0, i64 34816, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1114112) %5, i8 0, i64 1114112, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  br label %14

.preheader:                                       ; preds = %22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

14:                                               ; preds = %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit, %22
  %.not = phi i1 [ false, %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit ], [ true, %22 ]
  %.032.idx77.sroa.phi.sroa.speculated = phi i64 [ 0, %_ZN9Stockfish5StatsINS_4MoveELi0ELi16EJLi64EEE4fillERKS1_.exit ], [ 1, %22 ]
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  %15 = getelementptr inbounds nuw [4194304 x i8], ptr %7, i64 %.032.idx77.sroa.phi.sroa.speculated
  br label %16

16:                                               ; preds = %14, %21
  %.033.idx76 = phi i64 [ 0, %14 ], [ %.033.add, %21 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.033.idx76
  %17 = load i32, ptr %.033.ptr, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2097152 x i8], ptr %15, i64 %18
  br label %.lr.ph.i.i.i.i59.preheader.preheader

.loopexit:                                        ; preds = %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.not37 = icmp eq i64 %.035.add, 2097152
  br i1 %.not37, label %21, label %.lr.ph.i.i.i.i59.preheader.preheader

.lr.ph.i.i.i.i59.preheader.preheader:             ; preds = %.loopexit, %16
  %.035.idx75 = phi i64 [ 0, %16 ], [ %.035.add, %.loopexit ]
  %.035.add = add nuw nsw i64 %.035.idx75, 131072
  %.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.035.add
  %.035.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.035.idx75
  br label %.lr.ph.i.i.i.i59.preheader

.lr.ph.i.i.i.i59.preheader:                       ; preds = %.lr.ph.i.i.i.i59.preheader.preheader, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit
  %.03474 = phi ptr [ %20, %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit ], [ %.035.ptr, %.lr.ph.i.i.i.i59.preheader.preheader ]
  br label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %.lr.ph.i.i.i.i59.preheader, %.lr.ph.i.i.i.i59
  %.06.i.i.i.idx.i60 = phi i64 [ %.06.i.i.i.add.i62, %.lr.ph.i.i.i.i59 ], [ 0, %.lr.ph.i.i.i.i59.preheader ]
  %.06.i.i.i.ptr.i61 = getelementptr inbounds nuw i8, ptr %.03474, i64 %.06.i.i.i.idx.i60
  store i16 -71, ptr %.06.i.i.i.ptr.i61, align 2
  %.06.i.i.i.add.i62 = add nuw nsw i64 %.06.i.i.i.idx.i60, 2
  %.not.i.i.i.i63 = icmp eq i64 %.06.i.i.i.add.i62, 2048
  br i1 %.not.i.i.i.i63, label %_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit, label %.lr.ph.i.i.i.i59, !llvm.loop !5

_ZN9Stockfish5StatsIsLi29952ELi16EJLi64EEE4fillERKs.exit: ; preds = %.lr.ph.i.i.i.i59
  %20 = getelementptr inbounds nuw i8, ptr %.03474, i64 2048
  %.not38 = icmp eq ptr %20, %.ptr
  br i1 %.not38, label %.loopexit, label %.lr.ph.i.i.i.i59.preheader

21:                                               ; preds = %.loopexit
  %.033.add = add nuw nsw i64 %.033.idx76, 4
  %.not36 = icmp eq i64 %.033.add, 8
  br i1 %.not36, label %22, label %16

22:                                               ; preds = %21
  br i1 %.not, label %.preheader, label %14

23:                                               ; preds = %.preheader, %_ZN9Stockfish6OptionD2Ev.exit
  %.078 = phi i64 [ 1, %.preheader ], [ %40, %_ZN9Stockfish6OptionD2Ev.exit ]
  %24 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %26 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  %27 = sext i32 %26 to i64
  %28 = uitofp i64 %27 to double
  %29 = call noundef double @log(double noundef %28) #22
  %30 = fmul double %29, 5.000000e-01
  %31 = fadd double %30, 1.879000e+01
  %32 = uitofp nneg i64 %.078 to double
  %33 = call noundef double @log(double noundef %32) #22
  %34 = fmul double %33, %31
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.078
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %38

38:                                               ; preds = %23
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %23, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %40 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %40, 256
  br i1 %exitcond.not, label %41, label %23, !llvm.loop !7

41:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
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
  tail call void @_ZN9Stockfish14TimeManagement4initERNS_6Search10LimitsTypeENS_5ColorEiRKNS_10OptionsMapE(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %34) #22
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
  %57 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #23
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
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 9571320
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i64, ptr %68, align 16
  %.not = icmp eq i64 %69, 0
  %70 = select i1 %.not, i32 0, i32 -32000
  call void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %70) #22
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %77

74:                                               ; preds = %23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %76 = load ptr, ptr %75, align 16
  tail call void @_ZN9Stockfish10ThreadPool15start_searchingEv(ptr noundef nonnull align 8 dereferenceable(40) %76) #22
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
  call void @_ZNK9Stockfish10ThreadPool24wait_for_search_finishedEv(ptr noundef nonnull align 8 dereferenceable(40) %90) #22
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
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
  call void @_ZN9Stockfish14TimeManagement18advance_nodes_timeEl(ptr noundef nonnull align 8 dereferenceable(33) %95, i64 noundef %113) #22
  br label %114

114:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %.critedge
  %115 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %117 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  %118 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %120 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  %.not24.not = icmp eq i32 %120, 0
  br i1 %.not24.not, label %.thread, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %124 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #22
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
  %141 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 3) #22
  br label %.critedge32

.thread:                                          ; preds = %114
  %142 = sitofp i32 %117 to double
  br label %.critedge33

.critedge32:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %139
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #22
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.critedge33

.critedge33:                                      ; preds = %.thread, %.critedge32
  %.sroa.046.048 = phi double [ %142, %.thread ], [ %storemerge.i, %.critedge32 ]
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i38 = icmp eq ptr %146, null
  br i1 %.not.i.i.i38, label %_ZN9Stockfish6OptionD2Ev.exit39, label %147

147:                                              ; preds = %.critedge33
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %149 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit39

_ZN9Stockfish6OptionD2Ev.exit39:                  ; preds = %.critedge33, %147
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i40 = icmp eq ptr %153, null
  br i1 %.not.i.i.i40, label %_ZN9Stockfish6OptionD2Ev.exit41, label %154

154:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit39
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %156 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit41

_ZN9Stockfish6OptionD2Ev.exit41:                  ; preds = %_ZN9Stockfish6OptionD2Ev.exit39, %154
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %159 = load ptr, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %161 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #22
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
  %175 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit43

_ZN9Stockfish6OptionD2Ev.exit43:                  ; preds = %166, %173
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #22
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br i1 %.not52, label %190, label %178

178:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit43
  %179 = load ptr, ptr %78, align 16
  %180 = call noundef ptr @_ZNK9Stockfish10ThreadPool15get_best_threadEv(ptr noundef nonnull align 8 dereferenceable(40) %179) #22
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
  %187 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %186, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit45

_ZN9Stockfish6OptionD2Ev.exit45:                  ; preds = %.critedge4, %185
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #22
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
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
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %203 = load ptr, ptr %24, align 16
  %204 = load ptr, ptr %78, align 16
  %205 = load ptr, ptr %35, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 9582684
  %207 = load i32, ptr %206, align 4
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(104) %203, ptr noundef nonnull align 64 dereferenceable(9583776) %.0, ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(17) %205, i32 noundef %207)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %211

211:                                              ; preds = %201, %190
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.5) #22
  %214 = load ptr, ptr %191, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %.sroa.05.0.copyload = load i16, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 9571336
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i16 %.sroa.05.0.copyload, i1 noundef zeroext %219) #22
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
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
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6) #22
  %235 = load ptr, ptr %191, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %.sroa.0.0.copyload = load i16, ptr %238, align 2
  %239 = load i8, ptr %217, align 8
  %240 = trunc i8 %239 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i16 %.sroa.0.0.copyload, i1 noundef zeroext %240) #22
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %242

242:                                              ; preds = %233, %230
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 1) #22
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
  %24 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #23
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
  %34 = getelementptr inbounds [56 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 32002, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %32, label %.preheader364, !llvm.loop !9

.preheader364:                                    ; preds = %32, %.preheader364
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %.preheader364 ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv455
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = trunc nuw nsw i64 %indvars.iv455 to i32
  store i32 %40, ptr %39, align 8
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next456, 249
  br i1 %exitcond.not, label %41, label %.preheader364, !llvm.loop !10

41:                                               ; preds = %.preheader364
  %42 = icmp eq i64 %21, 0
  %43 = select i1 %42, ptr %23, ptr null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 9570472
  store ptr %2, ptr %30, align 8
  %45 = icmp ne ptr %43, null
  br i1 %45, label %46, label %_ZNSt5arrayIiLm4EE4fillERKi.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 32001
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br i1 %49, label %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, label %.lr.ph.i.i.i.i.i182

_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit:        ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZNSt5arrayIiLm4EE4fillERKi.exit

.lr.ph.i.i.i.i.i182:                              ; preds = %46, %.lr.ph.i.i.i.i.i182
  %.06.i.i.i.i.idx.i183 = phi i64 [ %.06.i.i.i.i.add.i185, %.lr.ph.i.i.i.i.i182 ], [ 0, %46 ]
  %.06.i.i.i.i.ptr.i184 = getelementptr inbounds nuw i8, ptr %50, i64 %.06.i.i.i.i.idx.i183
  store i32 %48, ptr %.06.i.i.i.i.ptr.i184, align 4
  %.06.i.i.i.i.add.i185 = add nuw nsw i64 %.06.i.i.i.i.idx.i183, 4
  %.not.i.i.i.i.i186 = icmp eq i64 %.06.i.i.i.i.add.i185, 16
  br i1 %.not.i.i.i.i.i186, label %_ZNSt5arrayIiLm4EE4fillERKi.exit, label %.lr.ph.i.i.i.i.i182, !llvm.loop !11

_ZNSt5arrayIiLm4EE4fillERKi.exit:                 ; preds = %.lr.ph.i.i.i.i.i182, %_ZNSt5arrayIiLm4EE4fillERKi.exit.loopexit, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9583752
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %54 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %60 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZNSt5arrayIiLm4EE4fillERKi.exit, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %63 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %65 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #22
  %66 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %68 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #22
  %.not.not = icmp eq i32 %68, 0
  br i1 %.not.not, label %.thread, label %69

69:                                               ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %70 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %72 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %15) #22
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
  %.not.i.i.i188 = icmp eq ptr %87, null
  br i1 %.not.i.i.i188, label %.critedge169, label %88

88:                                               ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %90 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 3) #22
  br label %.critedge169

.thread:                                          ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %91, align 8
  %92 = sitofp i32 %65 to double
  store double %92, ptr %8, align 8
  br label %.critedge170

.critedge169:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_15SkillC2Eii.exit, %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %.critedge170

.critedge170:                                     ; preds = %.thread, %.critedge169
  %.val = phi double [ %92, %.thread ], [ %storemerge.i, %.critedge169 ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i191 = icmp eq ptr %96, null
  br i1 %.not.i.i.i191, label %_ZN9Stockfish6OptionD2Ev.exit192, label %97

97:                                               ; preds = %.critedge170
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %99 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit192

_ZN9Stockfish6OptionD2Ev.exit192:                 ; preds = %.critedge170, %97
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i193 = icmp eq ptr %103, null
  br i1 %.not.i.i.i193, label %_ZN9Stockfish6OptionD2Ev.exit194, label %104

104:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit192
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %106 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit194

_ZN9Stockfish6OptionD2Ev.exit194:                 ; preds = %_ZN9Stockfish6OptionD2Ev.exit192, %104
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %109 = fcmp olt double %.val, 2.000000e+01
  %.sroa.speculated338 = call i64 @llvm.umax.i64(i64 %55, i64 4)
  %.0351 = select i1 %109, i64 %.sroa.speculated338, i64 %55
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 9582664
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 64
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 56
  %.sroa.speculated332 = call i64 @llvm.umin.i64(i64 %117, i64 %.0351)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 9570388
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 9570424
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 9570416
  %.not421 = icmp eq i64 %.sroa.speculated332, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9570456
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %125 = zext i32 %29 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %125
  %127 = xor i32 %29, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %128
  %130 = icmp eq i64 %.sroa.speculated332, 1
  %or.cond5 = select i1 %45, i1 %130, i1 false
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 9583768
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 9570392
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 9570328
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 9570336
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 9537536
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 52
  br label %.outer

.outer:                                           ; preds = %682, %_ZN9Stockfish6OptionD2Ev.exit194
  %.0145.ph = phi i32 [ %spec.select, %682 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0137.ph = phi i32 [ %686, %682 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0134.ph = phi double [ %.2.lcssa, %682 ], [ 0.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0132.ph = phi double [ %.1133, %682 ], [ 1.000000e+00, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0130.ph = phi i32 [ %.1131.lcssa, %682 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0124.ph = phi i32 [ %.1125, %682 ], [ -32001, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  %.0.ph = phi i32 [ %.1, %682 ], [ 0, %_ZN9Stockfish6OptionD2Ev.exit194 ]
  br label %146

146:                                              ; preds = %.outer, %506
  %.0145 = phi i32 [ %spec.select, %506 ], [ %.0145.ph, %.outer ]
  %.0130 = phi i32 [ %.1131.lcssa, %506 ], [ %.0130.ph, %.outer ]
  %.0124 = phi i32 [ %.1125, %506 ], [ %.0124.ph, %.outer ]
  %.0 = phi i32 [ %.1, %506 ], [ %.0.ph, %.outer ]
  %147 = load i32, ptr %118, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %118, align 8
  %149 = icmp slt i32 %147, 245
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %146
  %151 = load ptr, ptr %119, align 16
  %152 = load atomic i8, ptr %151 seq_cst, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %120, align 4
  %156 = icmp ne i32 %155, 0
  %or.cond = and i1 %45, %156
  %157 = load i32, ptr %118, align 8
  %158 = icmp sgt i32 %157, %155
  %or.cond175.not = select i1 %or.cond, i1 %158, i1 false
  br i1 %or.cond175.not, label %.critedge.thread, label %.critedge172

.critedge172:                                     ; preds = %154
  %159 = load ptr, ptr %110, align 64
  %160 = load ptr, ptr %111, align 8
  %.not355406 = icmp eq ptr %159, %160
  br i1 %.not355406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge172, %.lr.ph
  %.sroa.0327.0407 = phi ptr [ %163, %.lr.ph ], [ %159, %.critedge172 ]
  %161 = load i32, ptr %.sroa.0327.0407, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0407, i64 4
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0407, i64 56
  %.not355 = icmp eq ptr %163, %160
  br i1 %.not355, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.critedge172
  store i64 0, ptr %121, align 8
  %164 = load ptr, ptr %119, align 16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %166 = load atomic i8, ptr %165 seq_cst, align 1
  %167 = and i8 %166, 1
  %168 = xor i8 %167, 1
  %169 = zext nneg i8 %168 to i32
  %spec.select = add nsw i32 %.0145, %169
  store i64 0, ptr %122, align 16
  br i1 %.not421, label %.critedge3, label %.lr.ph411

.lr.ph411:                                        ; preds = %._crit_edge
  %170 = mul i32 %spec.select, 3
  %171 = add i32 %170, 3
  %.neg = sdiv i32 %171, -4
  %172 = load ptr, ptr %119, align 16
  %173 = load atomic i8, ptr %172 seq_cst, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %.critedge3, label %.lr.ph572

175:                                              ; preds = %385
  %176 = load ptr, ptr %119, align 16
  %177 = load atomic i8, ptr %176 seq_cst, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %.critedge3, label %.lr.ph572, !llvm.loop !12

.lr.ph572:                                        ; preds = %.lr.ph411, %175
  %.0147408571 = phi i64 [ %.1148, %175 ], [ 0, %.lr.ph411 ]
  %179 = load i64, ptr %122, align 16
  %180 = load i64, ptr %121, align 8
  %181 = icmp eq i64 %179, %180
  %.pre = load ptr, ptr %110, align 64
  br i1 %181, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph572
  %182 = load ptr, ptr %111, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %.pre to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 56
  %187 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %179
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  br label %189

189:                                              ; preds = %.preheader, %191
  %storemerge159.in = phi i64 [ %storemerge159, %191 ], [ %179, %.preheader ]
  %storemerge159 = add i64 %storemerge159.in, 1
  store i64 %storemerge159, ptr %121, align 8
  %190 = icmp ult i64 %storemerge159, %186
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %189
  %192 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %storemerge159
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %188, align 8
  %.not160 = icmp eq i32 %194, %195
  br i1 %.not160, label %189, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %189, %191, %.lr.ph572
  %.1148 = phi i64 [ %.0147408571, %.lr.ph572 ], [ %179, %191 ], [ %179, %189 ]
  store i32 0, ptr %123, align 8
  %196 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %179
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = mul nsw i32 %198, %198
  %200 = udiv i32 %199, 12487
  %201 = add nuw nsw i32 %200, 9
  %202 = sub nsw i32 %198, %201
  %.sroa.speculated321 = call i32 @llvm.smax.i32(i32 %202, i32 -32001)
  %203 = add nsw i32 %201, %198
  %.sroa.speculated316 = call i32 @llvm.smin.i32(i32 %203, i32 32001)
  %204 = mul nsw i32 %198, 134
  %205 = call i32 @llvm.abs.i32(i32 %198, i1 true)
  %206 = add nuw nsw i32 %205, 97
  %207 = sdiv i32 %204, %206
  store i32 %207, ptr %126, align 4
  %208 = sub nsw i32 0, %207
  store i32 %208, ptr %129, align 4
  br label %209

209:                                              ; preds = %296, %.loopexit
  %.0143 = phi i32 [ 0, %.loopexit ], [ %.1144, %296 ]
  %.0136 = phi i32 [ %201, %.loopexit ], [ %298, %296 ]
  %.0128 = phi i32 [ %.sroa.speculated316, %.loopexit ], [ %.1129, %296 ]
  %.0126 = phi i32 [ %.sroa.speculated321, %.loopexit ], [ %.1127, %296 ]
  %210 = load i32, ptr %118, align 8
  %211 = sub i32 %.neg, %.0143
  %212 = add i32 %211, %210
  %.sroa.speculated309 = call i32 @llvm.smax.i32(i32 %212, i32 1)
  %213 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE2EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %44, ptr noundef nonnull %30, i32 noundef %.0126, i32 noundef %.0128, i32 noundef %.sroa.speculated309, i1 noundef zeroext false)
  %214 = load ptr, ptr %110, align 64
  %215 = load i64, ptr %122, align 16
  %.idx356 = mul nsw i64 %215, 56
  %216 = getelementptr inbounds i8, ptr %214, i64 %.idx356
  %217 = load i64, ptr %121, align 8
  %.idx = mul nsw i64 %217, 56
  %218 = getelementptr inbounds i8, ptr %214, i64 %.idx
  %219 = icmp eq i64 %215, %217
  br i1 %219, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %220

220:                                              ; preds = %209
  %gepdiff = sub nsw i64 %.idx, %.idx356
  %221 = icmp sgt i64 %gepdiff, 0
  br i1 %221, label %.lr.ph.i.i.preheader.i, label %.thread.i

.lr.ph.i.i.preheader.i:                           ; preds = %220
  %222 = udiv exact i64 %gepdiff, 56
  br label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %select.unfold.i.i.i, %.lr.ph.i.i.preheader.i
  %storemerge26.i.i.in.in.i = phi i64 [ %storemerge26.i.i.i, %select.unfold.i.i.i ], [ %222, %.lr.ph.i.i.preheader.i ]
  %storemerge26.i.i.in.i = add nuw nsw i64 %storemerge26.i.i.in.in.i, 1
  %storemerge26.i.i.i = lshr i64 %storemerge26.i.i.in.i, 1
  %223 = mul nuw nsw i64 %storemerge26.i.i.i, 56
  %224 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %223, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i237 = icmp eq ptr %224, null
  br i1 %.not.i.i.i237, label %select.unfold.i.i.i, label %226

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i236
  %225 = icmp eq i64 %storemerge26.i.i.i, 1
  br i1 %225, label %.thread.i, label %.lr.ph.i.i.i236, !llvm.loop !14

226:                                              ; preds = %.lr.ph.i.i.i236
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef nonnull align 8 dereferenceable(56) %216, i64 32, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %226
  %.01317.i.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 56
  br label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %.lr.ph.i.i.i.i238, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i238 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i238 ], [ %224, %.lr.ph.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01321.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.020.i.i.i.i, i64 32, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 32
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 40
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 104
  %244 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 48
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 56
  %.013.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %227
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i238, !llvm.loop !15

.thread.i:                                        ; preds = %select.unfold.i.i.i, %220
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %216, ptr %218)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i238, %226
  %.0.lcssa.i.i.i.i = phi ptr [ %224, %226 ], [ %246, %.lr.ph.i.i.i.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i, i64 32, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %229, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %232, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %216, ptr nonnull %218, ptr noundef nonnull %224, i64 noundef %storemerge26.i.i.i)
  %.not4.i.i.i.i = icmp eq i64 %storemerge26.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i, label %.lr.ph.i.i.i5.i

.lr.ph.i.i.i5.i:                                  ; preds = %.loopexit.i, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %256, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ], [ %224, %.loopexit.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i: ; preds = %255, %.lr.ph.i.i.i5.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i6.i = icmp eq ptr %256, %227
  br i1 %.not.i.i.i6.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i, label %.lr.ph.i.i.i5.i, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i, %.loopexit.i, %.thread.i
  %.sroa.5.01725.i = phi ptr [ null, %.thread.i ], [ %224, %.loopexit.i ], [ %224, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01725.i) #22
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %209, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i
  %257 = load ptr, ptr %119, align 16
  %258 = load atomic i8, ptr %257 seq_cst, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %299, label %260

260:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  br i1 %or.cond5, label %261, label %286

261:                                              ; preds = %260
  %.not161 = icmp sgt i32 %213, %.0126
  %.not162 = icmp slt i32 %213, %.0128
  %or.cond173 = and i1 %.not161, %.not162
  br i1 %or.cond173, label %286, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %119, align 16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %267 = load ptr, ptr %266, align 8
  %.not14.i.i = icmp eq ptr %265, %267
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %262, %.lr.ph.i.i
  %.01016.i.i = phi i64 [ %273, %.lr.ph.i.i ], [ 0, %262 ]
  %.sroa.011.015.i.i = phi ptr [ %274, %.lr.ph.i.i ], [ %265, %262 ]
  %268 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 9570432
  %272 = load atomic i64, ptr %271 monotonic, align 8
  %273 = add i64 %272, %.01016.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i = icmp eq ptr %274, %267
  br i1 %.not.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i, %262
  %.010.lcssa.i.i = phi i64 [ 0, %262 ], [ %273, %.lr.ph.i.i ]
  %275 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %131, i64 noundef %.010.lcssa.i.i) #22
  %276 = icmp sgt i64 %275, 3000
  br i1 %276, label %277, label %286

277:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %279 = load ptr, ptr %22, align 16
  %280 = load ptr, ptr %119, align 16
  %281 = load ptr, ptr %132, align 8
  %282 = load i32, ptr %118, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %279, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull align 8 dereferenceable(17) %281, i32 noundef %282)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %286

286:                                              ; preds = %261, %277, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %260
  %.not163 = icmp sgt i32 %213, %.0126
  br i1 %.not163, label %292, label %287

287:                                              ; preds = %286
  %288 = add nsw i32 %.0126, %.0128
  %289 = sdiv i32 %288, 2
  %290 = sub nsw i32 %213, %.0136
  %.sroa.speculated300 = call i32 @llvm.smax.i32(i32 %290, i32 -32001)
  br i1 %45, label %291, label %296

291:                                              ; preds = %287
  store i8 0, ptr %133, align 8
  br label %296

292:                                              ; preds = %286
  %.not164 = icmp slt i32 %213, %.0128
  br i1 %.not164, label %299, label %293

293:                                              ; preds = %292
  %294 = add nsw i32 %213, %.0136
  %.sroa.speculated295 = call i32 @llvm.smin.i32(i32 %294, i32 32001)
  %295 = add nsw i32 %.0143, 1
  br label %296

296:                                              ; preds = %287, %291, %293
  %.1144 = phi i32 [ 0, %291 ], [ 0, %287 ], [ %295, %293 ]
  %.1129 = phi i32 [ %289, %291 ], [ %289, %287 ], [ %.sroa.speculated295, %293 ]
  %.1127 = phi i32 [ %.sroa.speculated300, %291 ], [ %.sroa.speculated300, %287 ], [ %.0126, %293 ]
  %297 = sdiv i32 %.0136, 3
  %298 = add nsw i32 %297, %.0136
  br label %209, !llvm.loop !17

299:                                              ; preds = %292, %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  %300 = load ptr, ptr %110, align 64
  %.idx357 = mul nsw i64 %.1148, 56
  %301 = getelementptr inbounds i8, ptr %300, i64 %.idx357
  %302 = load i64, ptr %122, align 16
  %.idx358 = mul nsw i64 %302, 56
  %303 = add nsw i64 %.idx358, 56
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = icmp eq i64 %.idx357, %303
  br i1 %305, label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit266, label %306

306:                                              ; preds = %299
  %gepdiff359 = sub nsw i64 %303, %.idx357
  %307 = icmp sgt i64 %gepdiff359, 0
  br i1 %307, label %.lr.ph.i.i.preheader.i243, label %.thread.i240

.lr.ph.i.i.preheader.i243:                        ; preds = %306
  %308 = udiv exact i64 %gepdiff359, 56
  br label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %select.unfold.i.i.i265, %.lr.ph.i.i.preheader.i243
  %storemerge26.i.i.in.in.i245 = phi i64 [ %storemerge26.i.i.i247, %select.unfold.i.i.i265 ], [ %308, %.lr.ph.i.i.preheader.i243 ]
  %storemerge26.i.i.in.i246 = add nuw nsw i64 %storemerge26.i.i.in.in.i245, 1
  %storemerge26.i.i.i247 = lshr i64 %storemerge26.i.i.in.i246, 1
  %309 = mul nuw nsw i64 %storemerge26.i.i.i247, 56
  %310 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %309, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i248 = icmp eq ptr %310, null
  br i1 %.not.i.i.i248, label %select.unfold.i.i.i265, label %312

select.unfold.i.i.i265:                           ; preds = %.lr.ph.i.i.i244
  %311 = icmp eq i64 %storemerge26.i.i.i247, 1
  br i1 %311, label %.thread.i240, label %.lr.ph.i.i.i244, !llvm.loop !14

312:                                              ; preds = %.lr.ph.i.i.i244
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 8 dereferenceable(56) %301, i64 32, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %.not18.i.i.i.i249 = icmp eq i64 %storemerge26.i.i.i247, 1
  br i1 %.not18.i.i.i.i249, label %.loopexit.i257, label %.lr.ph.i.i.preheader.i.i250

.lr.ph.i.i.preheader.i.i250:                      ; preds = %312
  %.01317.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %310, i64 56
  br label %.lr.ph.i.i.i.i252

.lr.ph.i.i.i.i252:                                ; preds = %.lr.ph.i.i.i.i252, %.lr.ph.i.i.preheader.i.i250
  %.01321.i.i.i.i253 = phi ptr [ %.013.i.i.i.i255, %.lr.ph.i.i.i.i252 ], [ %.01317.i.i.i.i251, %.lr.ph.i.i.preheader.i.i250 ]
  %.020.i.i.i.i254 = phi ptr [ %332, %.lr.ph.i.i.i.i252 ], [ %310, %.lr.ph.i.i.preheader.i.i250 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.01321.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(56) %.020.i.i.i.i254, i64 32, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i254, i64 88
  %324 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i254, i64 32
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i254, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i254, i64 40
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i254, i64 104
  %330 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i254, i64 48
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %329, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i254, i64 56
  %.013.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i253, i64 56
  %.not.i.i.i.i256 = icmp eq ptr %.013.i.i.i.i255, %313
  br i1 %.not.i.i.i.i256, label %.loopexit.i257, label %.lr.ph.i.i.i.i252, !llvm.loop !15

.thread.i240:                                     ; preds = %select.unfold.i.i.i265, %306
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %301, ptr nonnull %304)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241

.loopexit.i257:                                   ; preds = %.lr.ph.i.i.i.i252, %312
  %.0.lcssa.i.i.i.i258 = phi ptr [ %310, %312 ], [ %332, %.lr.ph.i.i.i.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(56) %.0.lcssa.i.i.i.i258, i64 32, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i258, i64 32
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %315, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i258, i64 40
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %318, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i258, i64 48
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_T2_(ptr nonnull %301, ptr nonnull %304, ptr noundef nonnull %310, i64 noundef %storemerge26.i.i.i247)
  %.not4.i.i.i.i259 = icmp eq i64 %storemerge26.i.i.i247, 0
  br i1 %.not4.i.i.i.i259, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241, label %.lr.ph.i.i.i5.i260

.lr.ph.i.i.i5.i260:                               ; preds = %.loopexit.i257, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263
  %.05.i.i.i.i261 = phi ptr [ %342, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ], [ %310, %.loopexit.i257 ]
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, label %341

341:                                              ; preds = %.lr.ph.i.i.i5.i260
  call void @_ZdlPv(ptr noundef nonnull %340) #25
  br label %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263

_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263: ; preds = %341, %.lr.ph.i.i.i5.i260
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 56
  %.not.i.i.i6.i264 = icmp eq ptr %342, %313
  br i1 %.not.i.i.i6.i264, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241, label %.lr.ph.i.i.i5.i260, !llvm.loop !16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241: ; preds = %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263, %.loopexit.i257, %.thread.i240
  %.sroa.5.01725.i242 = phi ptr [ null, %.thread.i240 ], [ %310, %.loopexit.i257 ], [ %310, %_ZSt8_DestroyIN9Stockfish6Search8RootMoveEEvPT_.exit.i.i.i.i263 ]
  call void @_ZdlPv(ptr noundef %.sroa.5.01725.i242) #22
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit266

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit266: ; preds = %299, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i241
  br i1 %45, label %343, label %385

343:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit266
  %344 = load ptr, ptr %119, align 16
  %345 = load atomic i8, ptr %344 seq_cst, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %366, label %347

347:                                              ; preds = %343
  %348 = load i64, ptr %122, align 16
  %349 = add i64 %348, 1
  %350 = icmp eq i64 %349, %.sroa.speculated332
  br i1 %350, label %366, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %119, align 16
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %356 = load ptr, ptr %355, align 8
  %.not14.i.i201 = icmp eq ptr %354, %356
  br i1 %.not14.i.i201, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %351, %.lr.ph.i.i202
  %.01016.i.i203 = phi i64 [ %362, %.lr.ph.i.i202 ], [ 0, %351 ]
  %.sroa.011.015.i.i204 = phi ptr [ %363, %.lr.ph.i.i202 ], [ %354, %351 ]
  %357 = load ptr, ptr %.sroa.011.015.i.i204, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 9570432
  %361 = load atomic i64, ptr %360 monotonic, align 8
  %362 = add i64 %361, %.01016.i.i203
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i204, i64 8
  %.not.i.i205 = icmp eq ptr %363, %356
  br i1 %.not.i.i205, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, label %.lr.ph.i.i202

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207: ; preds = %.lr.ph.i.i202, %351
  %.010.lcssa.i.i206 = phi i64 [ 0, %351 ], [ %362, %.lr.ph.i.i202 ]
  %364 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %131, i64 noundef %.010.lcssa.i.i206) #22
  %365 = icmp sgt i64 %364, 3000
  br i1 %365, label %366, label %385

366:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, %347, %343
  %367 = load ptr, ptr %119, align 16
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %369 = load atomic i8, ptr %368 seq_cst, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = load ptr, ptr %110, align 64
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = icmp slt i32 %374, -31506
  br i1 %375, label %385, label %376

376:                                              ; preds = %371, %366
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %378 = load ptr, ptr %22, align 16
  %379 = load ptr, ptr %119, align 16
  %380 = load ptr, ptr %132, align 8
  %381 = load i32, ptr %118, align 8
  call void @_ZNK9Stockfish6Search13SearchManager2pvB5cxx11ERKNS0_6WorkerERKNS_10ThreadPoolERKNS_18TranspositionTableEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %378, ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(40) %379, ptr noundef nonnull align 8 dereferenceable(17) %380, i32 noundef %381)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %385

385:                                              ; preds = %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit266, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit207, %371, %376
  %386 = load i64, ptr %122, align 16
  %387 = add i64 %386, 1
  store i64 %387, ptr %122, align 16
  %388 = icmp ult i64 %387, %.sroa.speculated332
  br i1 %388, label %175, label %..critedge3.loopexit_crit_edge, !llvm.loop !12

..critedge3.loopexit_crit_edge:                   ; preds = %385
  br label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %175, %.lr.ph411, %..critedge3.loopexit_crit_edge, %._crit_edge
  %.1131.lcssa = phi i32 [ %.0130, %._crit_edge ], [ %.0130, %.lr.ph411 ], [ %213, %..critedge3.loopexit_crit_edge ], [ %213, %175 ]
  %389 = load ptr, ptr %119, align 16
  %390 = load atomic i8, ptr %389 seq_cst, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %394, label %392

392:                                              ; preds = %.critedge3
  %393 = load i32, ptr %118, align 8
  store i32 %393, ptr %134, align 4
  br label %394

394:                                              ; preds = %392, %.critedge3
  %395 = load ptr, ptr %119, align 16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %397 = load atomic i8, ptr %396 seq_cst, align 1
  %398 = trunc i8 %397 to i1
  %.pre459 = load ptr, ptr %110, align 64
  br i1 %398, label %399, label %452

399:                                              ; preds = %394
  %400 = load i32, ptr %.pre459, align 8
  %.not = icmp ne i32 %400, -32001
  %401 = icmp slt i32 %400, -31506
  %or.cond353 = and i1 %.not, %401
  br i1 %or.cond353, label %402, label %452

402:                                              ; preds = %399
  %.val179 = load ptr, ptr %111, align 8
  %.val180 = load ptr, ptr %3, align 8
  %403 = ptrtoint ptr %.val179 to i64
  %404 = ptrtoint ptr %.pre459 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 56
  %407 = ashr i64 %406, 2
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %402
  %.val.val.val.i.i.i.i = load i16, ptr %.val180, align 2
  %409 = mul nuw nsw i64 %407, 224
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre459, i64 %409
  br label %410

410:                                              ; preds = %422, %.lr.ph.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %407, %.lr.ph.i.i.i.i ], [ %424, %422 ]
  %.sroa.044.063.i.i.i.i = phi ptr [ %.pre459, %.lr.ph.i.i.i.i ], [ %423, %422 ]
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
  %.sroa.044.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pre459, %402 ]
  %426 = sdiv exact i64 %.pre-phi75.i.i.i.i, 56
  switch i64 %426, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" [
    i64 3, label %427
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge71.i.i.i.i
  ]

._crit_edge._crit_edge71.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.val21.val.val.pre.i.i.i.i = load i16, ptr %.val180, align 2
  br label %437

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.val20.val.val.pre.i.i.i.i = load i16, ptr %.val180, align 2
  br label %432

427:                                              ; preds = %._crit_edge.i.i.i.i
  %.val19.val.val.i.i.i.i = load i16, ptr %.val180, align 2
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
  %spec.select.i.i.i.i = select i1 %439, ptr %.sroa.044.2.i.i.i.i, ptr %.val179
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.044.1.i.i.i.i, %432 ], [ %spec.select.i.i.i.i, %437 ], [ %442, %.loopexit.split.loop.exit58.i.i.i.i ], [ %.sroa.044.0.lcssa.i.i.i.i, %427 ], [ %441, %.loopexit.split.loop.exit56.i.i.i.i ], [ %440, %.loopexit.split.loop.exit54.i.i.i.i ], [ %.sroa.044.063.i.i.i.i, %410 ]
  %.not.i208 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val179
  br i1 %.not.i208, label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit", label %443

443:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i"
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 56
  %445 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr nonnull %.pre459, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, ptr nonnull %444)
  %.pre461 = load ptr, ptr %110, align 64
  br label %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"

"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit": ; preds = %._crit_edge.i.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i", %443
  %446 = phi ptr [ %.pre459, %._crit_edge.i.i.i.i ], [ %.pre459, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEEZNS3_6Worker19iterative_deepeningEvE3$_0ET_SC_SC_T0_.exit.i" ], [ %.pre461, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %449 = load ptr, ptr %110, align 64
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %.0124, ptr %450, align 4
  %451 = load ptr, ptr %110, align 64
  store i32 %.0124, ptr %451, align 8
  br label %497

452:                                              ; preds = %399, %394
  %453 = getelementptr inbounds nuw i8, ptr %.pre459, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = load i16, ptr %454, align 2
  %457 = load i16, ptr %455, align 2
  %.not360 = icmp eq i16 %456, %457
  br i1 %.not360, label %497, label %458

458:                                              ; preds = %452
  %.not.i209 = icmp eq ptr %453, %3
  br i1 %.not.i209, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %.pre459, i64 40
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %470
  %473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %461, %454
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %474

474:                                              ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %473, ptr nonnull align 2 %454, i64 %464, i1 false)
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %474, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %455) #25
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
  %.pre460 = load ptr, ptr %110, align 64
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit: ; preds = %458, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %494 = phi ptr [ %.pre459, %458 ], [ %.pre460, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9Stockfish4MoveESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i ]
  %495 = load i32, ptr %494, align 8
  %496 = load i32, ptr %118, align 8
  br label %497

497:                                              ; preds = %452, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit"
  %.1125 = phi i32 [ %.0124, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %495, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0124, %452 ]
  %.1 = phi i32 [ %.0, %"_ZN9Stockfish7Utility13move_to_frontINS_6Search8RootMoveEZNS2_6Worker19iterative_deepeningEvE3$_0EEvRSt6vectorIT_SaIS7_EET0_.exit" ], [ %496, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EEaSERKS3_.exit ], [ %.0, %452 ]
  %498 = load i32, ptr %135, align 8
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
  %505 = load ptr, ptr %119, align 16
  store atomic i8 1, ptr %505 seq_cst, align 1
  br label %506

506:                                              ; preds = %504, %501, %497
  br i1 %45, label %507, label %146, !llvm.loop !19

507:                                              ; preds = %506
  %508 = fmul double %.0134.ph, 5.000000e-01
  %.val176 = load double, ptr %8, align 8
  %509 = fcmp olt double %.val176, 2.000000e+01
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load i32, ptr %118, align 8
  %512 = fptosi double %.val176 to i32
  %513 = add nsw i32 %512, 1
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %.sroa.speculated332)
  br label %517

517:                                              ; preds = %515, %510, %507
  %518 = load ptr, ptr %119, align 16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not361414 = icmp eq ptr %520, %522
  br i1 %.not361414, label %._crit_edge419, label %.lr.ph418

.lr.ph418:                                        ; preds = %517, %.lr.ph418
  %.2416 = phi double [ %529, %.lr.ph418 ], [ %508, %517 ]
  %.sroa.0288.0415 = phi ptr [ %532, %.lr.ph418 ], [ %520, %517 ]
  %523 = load ptr, ptr %.sroa.0288.0415, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 9570448
  %527 = load atomic i64, ptr %526 seq_cst, align 8
  %528 = uitofp i64 %527 to double
  %529 = fadd double %.2416, %528
  %530 = load ptr, ptr %524, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 9570448
  store atomic i64 0, ptr %531 seq_cst, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0415, i64 8
  %.not361 = icmp eq ptr %532, %522
  br i1 %.not361, label %._crit_edge419, label %.lr.ph418

._crit_edge419:                                   ; preds = %.lr.ph418, %517
  %.2.lcssa = phi double [ %508, %517 ], [ %529, %.lr.ph418 ]
  %533 = load i64, ptr %136, align 8
  %.not.i211 = icmp ne i64 %533, 0
  %534 = load i64, ptr %137, align 32
  %535 = icmp ne i64 %534, 0
  %536 = select i1 %.not.i211, i1 true, i1 %535
  br i1 %536, label %537, label %682

537:                                              ; preds = %._crit_edge419
  %538 = load ptr, ptr %119, align 16
  %539 = load atomic i8, ptr %538 seq_cst, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %682, label %541

541:                                              ; preds = %537
  %542 = load i8, ptr %138, align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %682, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %110, align 64
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = load i16, ptr %547, align 2
  %549 = lshr i16 %548, 6
  %550 = and i16 %549, 63
  %551 = zext nneg i16 %550 to i64
  %552 = getelementptr inbounds nuw [512 x i8], ptr %139, i64 %551
  %553 = and i16 %548, 63
  %554 = zext nneg i16 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = mul i64 %556, 100
  %558 = load atomic i64, ptr %140 seq_cst, align 64
  %.sroa.speculated281 = call i64 @llvm.umax.i64(i64 %558, i64 1)
  %559 = udiv i64 %557, %.sroa.speculated281
  %560 = trunc i64 %559 to i32
  %561 = load i32, ptr %141, align 4
  %562 = sub nsw i32 %561, %.1131.lcssa
  %563 = mul nsw i32 %562, 14
  %564 = add nsw i32 %563, 66
  %565 = zext nneg i32 %.0137.ph to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = sub nsw i32 %567, %.1131.lcssa
  %569 = mul nsw i32 %568, 6
  %570 = add nsw i32 %564, %569
  %571 = sitofp i32 %570 to double
  %572 = fdiv double %571, 6.166000e+02
  %573 = fcmp olt double %572, 5.100000e-01
  %574 = select i1 %573, double 5.100000e-01, double %572
  %575 = fcmp ogt double %574, 1.510000e+00
  %.sroa.speculated275 = select i1 %575, double 1.510000e+00, double %574
  %576 = add nsw i32 %.1, 8
  %577 = load i32, ptr %134, align 4
  %578 = icmp slt i32 %576, %577
  %579 = select i1 %578, double 1.560000e+00, double 6.900000e-01
  %580 = load double, ptr %143, align 8
  %581 = fadd double %580, 1.400000e+00
  %582 = fmul nnan double %579, 2.170000e+00
  %583 = fdiv double %581, %582
  %584 = fmul double %.2.lcssa, 1.790000e+00
  %585 = load ptr, ptr %119, align 16
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
  %597 = call noundef i64 @_ZNK9Stockfish14TimeManagement7optimumEv(ptr noundef nonnull align 8 dereferenceable(33) %144) #22
  %598 = sitofp i64 %597 to double
  %599 = fmul double %.sroa.speculated275, %598
  %600 = fmul double %583, %599
  %601 = fmul double %600, %596
  %602 = load ptr, ptr %111, align 8
  %603 = load ptr, ptr %110, align 64
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 56
  %608 = fcmp uge double %601, 5.000000e+02
  %609 = select i1 %607, i1 %608, i1 false
  %.0352 = select i1 %609, double 5.000000e+02, double %601
  %610 = load i32, ptr %134, align 4
  %611 = icmp sgt i32 %610, 9
  %612 = icmp sgt i32 %560, 94
  %or.cond9 = select i1 %611, i1 %612, i1 false
  br i1 %or.cond9, label %613, label %636

613:                                              ; preds = %544
  %614 = load ptr, ptr %119, align 16
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %618 = load ptr, ptr %617, align 8
  %.not14.i.i214 = icmp eq ptr %616, %618
  br i1 %.not14.i.i214, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %613, %.lr.ph.i.i215
  %.01016.i.i216 = phi i64 [ %624, %.lr.ph.i.i215 ], [ 0, %613 ]
  %.sroa.011.015.i.i217 = phi ptr [ %625, %.lr.ph.i.i215 ], [ %616, %613 ]
  %619 = load ptr, ptr %.sroa.011.015.i.i217, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 9570432
  %623 = load atomic i64, ptr %622 monotonic, align 8
  %624 = add i64 %623, %.01016.i.i216
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i217, i64 8
  %.not.i.i218 = icmp eq ptr %625, %618
  br i1 %.not.i.i218, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, label %.lr.ph.i.i215

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220: ; preds = %.lr.ph.i.i215, %613
  %.010.lcssa.i.i219 = phi i64 [ 0, %613 ], [ %624, %.lr.ph.i.i215 ]
  %626 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %144, i64 noundef %.010.lcssa.i.i219) #22
  %627 = sitofp i64 %626 to double
  %628 = fmul double %.0352, 3.000000e+00
  %629 = fmul double %628, 2.500000e-01
  %630 = fcmp olt double %629, %627
  br i1 %630, label %631, label %636

631:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220
  %632 = load atomic i8, ptr %145 seq_cst, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %636, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %119, align 16
  store atomic i8 1, ptr %635 seq_cst, align 1
  br label %636

636:                                              ; preds = %634, %631, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit220, %544
  %637 = load ptr, ptr %119, align 16
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %641 = load ptr, ptr %640, align 8
  %.not14.i.i221 = icmp eq ptr %639, %641
  br i1 %.not14.i.i221, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %636, %.lr.ph.i.i222
  %.01016.i.i223 = phi i64 [ %647, %.lr.ph.i.i222 ], [ 0, %636 ]
  %.sroa.011.015.i.i224 = phi ptr [ %648, %.lr.ph.i.i222 ], [ %639, %636 ]
  %642 = load ptr, ptr %.sroa.011.015.i.i224, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 9570432
  %646 = load atomic i64, ptr %645 monotonic, align 8
  %647 = add i64 %646, %.01016.i.i223
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i224, i64 8
  %.not.i.i225 = icmp eq ptr %648, %641
  br i1 %.not.i.i225, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227, label %.lr.ph.i.i222

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227: ; preds = %.lr.ph.i.i222, %636
  %.010.lcssa.i.i226 = phi i64 [ 0, %636 ], [ %647, %.lr.ph.i.i222 ]
  %649 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %144, i64 noundef %.010.lcssa.i.i226) #22
  %650 = sitofp i64 %649 to double
  %651 = fcmp olt double %.0352, %650
  %652 = load atomic i8, ptr %145 seq_cst, align 1
  %653 = trunc i8 %652 to i1
  br i1 %651, label %654, label %658

654:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227
  br i1 %653, label %655, label %656

655:                                              ; preds = %654
  store i8 1, ptr %138, align 8
  br label %682

656:                                              ; preds = %654
  %657 = load ptr, ptr %119, align 16
  store atomic i8 1, ptr %657 seq_cst, align 1
  br label %682

658:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit227
  br i1 %653, label %679, label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %119, align 16
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %664 = load ptr, ptr %663, align 8
  %.not14.i.i228 = icmp eq ptr %662, %664
  br i1 %.not14.i.i228, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %659, %.lr.ph.i.i229
  %.01016.i.i230 = phi i64 [ %670, %.lr.ph.i.i229 ], [ 0, %659 ]
  %.sroa.011.015.i.i231 = phi ptr [ %671, %.lr.ph.i.i229 ], [ %662, %659 ]
  %665 = load ptr, ptr %.sroa.011.015.i.i231, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 9570432
  %669 = load atomic i64, ptr %668 monotonic, align 8
  %670 = add i64 %669, %.01016.i.i230
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i231, i64 8
  %.not.i.i232 = icmp eq ptr %671, %664
  br i1 %.not.i.i232, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, label %.lr.ph.i.i229

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234: ; preds = %.lr.ph.i.i229, %659
  %.010.lcssa.i.i233 = phi i64 [ 0, %659 ], [ %670, %.lr.ph.i.i229 ]
  %672 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %144, i64 noundef %.010.lcssa.i.i233) #22
  %673 = sitofp i64 %672 to double
  %674 = fmul double %.0352, 5.000000e-01
  %675 = fcmp olt double %674, %673
  br i1 %675, label %676, label %679

676:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234
  %677 = load ptr, ptr %119, align 16
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 2
  store atomic i8 0, ptr %678 seq_cst, align 1
  br label %682

679:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit234, %658
  %680 = load ptr, ptr %119, align 16
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 2
  store atomic i8 1, ptr %681 seq_cst, align 1
  br label %682

682:                                              ; preds = %656, %655, %679, %676, %541, %537, %._crit_edge419
  %.1133 = phi double [ %.0132.ph, %537 ], [ %.0132.ph, %541 ], [ %579, %655 ], [ %579, %656 ], [ %579, %679 ], [ %579, %676 ], [ %.0132.ph, %._crit_edge419 ]
  %683 = zext nneg i32 %.0137.ph to i64
  %684 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %683
  store i32 %.1131.lcssa, ptr %684, align 4
  %685 = add nuw nsw i32 %.0137.ph, 1
  %686 = and i32 %685, 3
  br label %.outer, !llvm.loop !19

.critedge:                                        ; preds = %150, %146
  br i1 %45, label %.critedge.thread, label %760

.critedge.thread:                                 ; preds = %154, %.critedge
  store double %.0132.ph, ptr %143, align 8
  %.val177 = load double, ptr %8, align 8
  %687 = fcmp olt double %.val177, 2.000000e+01
  br i1 %687, label %688, label %760

688:                                              ; preds = %.critedge.thread
  %689 = load ptr, ptr %110, align 64
  %690 = load ptr, ptr %111, align 8
  %691 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %692 = load i16, ptr %691, align 8
  %.not362 = icmp eq i16 %692, 0
  br i1 %.not362, label %693, label %695

693:                                              ; preds = %688
  %694 = call fastcc i16 @_ZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %.sroa.speculated332)
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
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = load i16, ptr %705, align 2
  %707 = icmp eq i16 %706, %storemerge165
  br i1 %707, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %708

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 88
  %710 = load ptr, ptr %709, align 8
  %711 = load i16, ptr %710, align 2
  %712 = icmp eq i16 %711, %storemerge165
  br i1 %712, label %.loopexit.split.loop.exit42.i.i.i, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 144
  %715 = load ptr, ptr %714, align 8
  %716 = load i16, ptr %715, align 2
  %717 = icmp eq i16 %716, %storemerge165
  br i1 %717, label %.loopexit.split.loop.exit44.i.i.i, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 200
  %720 = load ptr, ptr %719, align 8
  %721 = load i16, ptr %720, align 2
  %722 = icmp eq i16 %721, %storemerge165
  br i1 %722, label %.loopexit.split.loop.exit46.i.i.i, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 224
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
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %730 = load ptr, ptr %729, align 8
  %731 = load i16, ptr %730, align 2
  %732 = icmp eq i16 %731, %storemerge165
  br i1 %732, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %733
  %.sroa.032.1.i.i.i = phi ptr [ %734, %733 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = load i16, ptr %736, align 2
  %738 = icmp eq i16 %737, %storemerge165
  br i1 %738, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %739

739:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %739
  %.sroa.032.2.i.i.i = phi ptr [ %740, %739 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = load i16, ptr %742, align 2
  %744 = icmp eq i16 %743, %storemerge165
  %spec.select.i.i.i = select i1 %744, ptr %.sroa.032.2.i.i.i, ptr %690
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %708
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %713
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %718
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %703, %._crit_edge.i.i.i, %728, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %690, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %728 ], [ %746, %.loopexit.split.loop.exit44.i.i.i ], [ %745, %.loopexit.split.loop.exit42.i.i.i ], [ %747, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %703 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(56) %689, i64 32, i1 false)
  %748 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %689, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %753 = load ptr, ptr %752, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %748, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %689, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %748, align 8
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %757 = load ptr, ptr %756, align 8
  store ptr %757, ptr %750, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.0.in.sroa.speculated.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store ptr %749, ptr %754, align 8
  store ptr %751, ptr %756, align 8
  store ptr %753, ptr %758, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %760

760:                                              ; preds = %.critedge.thread, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %.critedge
  %761 = load ptr, ptr %3, align 8
  %.not.i.i.i235 = icmp eq ptr %761, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EED2Ev.exit, label %762

762:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef nonnull %761) #25
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
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
  %32 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %31, i64 noundef %.010.lcssa.i.i) #22
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 9583752
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 7))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %37 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
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
  %50 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
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
  %87 = getelementptr inbounds [56 x i8], ptr %86, i64 %.093
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
  %97 = add i32 %spec.store.select, 31753
  %98 = icmp ult i32 %97, 63507
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %91, %100
  %104 = phi i32 [ %102, %100 ], [ %spec.store.select, %91 ]
  %105 = call noundef ptr @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  %106 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64) %105) #22
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %109, label %107

107:                                              ; preds = %103
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8) #22
  br label %109

109:                                              ; preds = %107, %103
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.9) #22
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.10) #22
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %92) #22
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.11) #22
  %114 = load ptr, ptr %28, align 64
  %115 = getelementptr inbounds [56 x i8], ptr %114, i64 %.093
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %117) #22
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.12) #22
  %120 = add nuw i64 %.093, 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %120) #22
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.13) #22
  call void @_ZN9Stockfish3UCI5valueB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %104) #22
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %124 = load ptr, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 11))
  call void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.Stockfish::Option") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %126 = call noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #22
  %.not68 = icmp eq i32 %126, 0
  %127 = load ptr, ptr %78, align 8
  %.not.i.i.i76 = icmp eq ptr %127, null
  br i1 %.not.i.i.i76, label %_ZN9Stockfish6OptionD2Ev.exit77, label %128

128:                                              ; preds = %109
  %129 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3) #22
  br label %_ZN9Stockfish6OptionD2Ev.exit77

_ZN9Stockfish6OptionD2Ev.exit77:                  ; preds = %109, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br i1 %.not68, label %133, label %130

130:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit77
  %131 = load i32, ptr %82, align 64
  call void @_ZN9Stockfish3UCI3wdlB5cxx11Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %104, i32 noundef %131) #22
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %133

133:                                              ; preds = %130, %_ZN9Stockfish6OptionD2Ev.exit77
  %134 = icmp ne i64 %.093, %30
  %or.cond5 = or i1 %134, %99
  %or.cond5.not = xor i1 %or.cond5, true
  %or.cond7 = select i1 %or.cond5.not, i1 %89, i1 false
  br i1 %or.cond7, label %135, label %149

135:                                              ; preds = %133
  %136 = load ptr, ptr %28, align 64
  %137 = getelementptr inbounds [56 x i8], ptr %136, i64 %30
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 17
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, ptr @.str.16, ptr @.str.17
  br label %146

146:                                              ; preds = %135, %141
  %147 = phi ptr [ %145, %141 ], [ @.str.15, %135 ]
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %147) #22
  br label %149

149:                                              ; preds = %146, %133
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.18) #22
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %.010.lcssa.i.i) #22
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.19) #22
  %153 = udiv i64 %83, %33
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef %153) #22
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.20) #22
  %156 = call noundef i32 @_ZNK9Stockfish18TranspositionTable8hashfullEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #22
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156) #22
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.21) #22
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %74) #22
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.22) #22
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef %33) #22
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.23) #22
  %163 = load ptr, ptr %28, align 64
  %164 = getelementptr inbounds [56 x i8], ptr %163, i64 %.093
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not8991 = icmp eq ptr %166, %168
  br i1 %.not8991, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %149, %.lr.ph
  %.sroa.078.092 = phi ptr [ %173, %.lr.ph ], [ %166, %149 ]
  %.sroa.08.0.copyload = load i16, ptr %.sroa.078.092, align 2
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.24) #22
  %170 = load i8, ptr %84, align 8
  %171 = trunc i8 %170 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i16 %.sroa.08.0.copyload, i1 noundef zeroext %171) #22
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.078.092, i64 2
  %.not89 = icmp eq ptr %173, %168
  br i1 %.not89, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %149
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %120, %149 ], [ %120, %.lr.ph ]
  %exitcond.not = icmp eq i64 %.pre-phi, %.sroa.speculated84
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %72
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
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
  %12 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %9) #22
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %9, ptr noundef nonnull align 64 dereferenceable(11264) %4, i1 noundef zeroext %12) #22
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
  %28 = call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

31:                                               ; preds = %_ZNK9Stockfish8Position3keyEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.0.0.copyload.i = load i16, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2048
  %34 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %2, ptr noundef nonnull align 8 dereferenceable(2056) %6) #22
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
  br i1 %51, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit32, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, %.sroa.0.0.copyload.i
  br i1 %55, label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit34, label %56

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

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit32: ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit34: ; preds = %52
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit

_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit: ; preds = %41, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit32, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit34, %61, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %61 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %74, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit34 ], [ %73, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit32 ], [ %72, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %41 ]
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
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
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
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
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %96, ptr %7, align 8
  store ptr %100, ptr %76, align 8
  %102 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %94
  store ptr %102, ptr %78, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %80, %_ZNK9Stockfish8MoveListILNS_7GenTypeE5EE8containsENS_4MoveE.exit, %_ZNK9Stockfish8Position3keyEv.exit
  %103 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i16, ptr %103, align 2
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %2, i16 %.sroa.0.0.copyload) #22
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #22
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
  %88 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %86, i64 noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %87) #22
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
  %124 = phi i32 [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ], [ %spec.select.i547, %108 ], [ 32002, %91 ], [ 31506, %104 ], [ %94, %112 ], [ %spec.select20.i, %120 ], [ -31506, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 9582656
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 9570416
  %127 = load i64, ptr %126, align 16
  %128 = load ptr, ptr %125, align 64
  %129 = getelementptr inbounds [56 x i8], ptr %128, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %.sroa.092.0.copyload = load i16, ptr %131, align 2
  %.not710 = icmp eq i16 %.sroa.092.0.copyload, 0
  br i1 %.not710, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %132

132:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %133 = and i16 %.sroa.092.0.copyload, 63
  %134 = zext nneg i16 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  %.not.i.i = icmp ult i16 %.sroa.092.0.copyload, -16384
  %or.cond.not.i.i = and i1 %.not.i.i, %137
  %138 = icmp slt i16 %.sroa.092.0.copyload, -16384
  %spec.select.i.i = or i1 %138, %or.cond.not.i.i
  br i1 %spec.select.i.i, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit, label %139

139:                                              ; preds = %132
  %140 = and i16 %.sroa.092.0.copyload, 12288
  %141 = icmp eq i16 %140, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit: ; preds = %139, %132, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit
  %142 = phi i1 [ false, %_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii.exit ], [ true, %132 ], [ %141, %139 ]
  %.not711 = icmp eq i16 %70, 0
  br i1 %.not711, label %.thread, label %143

143:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %144 = load i8, ptr %24, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %149, label %151

.thread:                                          ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %146, align 1
  %147 = load i8, ptr %24, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %.thread, %143
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 32002, ptr %150, align 4
  br label %331

151:                                              ; preds = %143
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %153 = load i32, ptr %152, align 4
  br label %215

154:                                              ; preds = %.thread
  br i1 %90, label %155, label %190

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %157 = load i16, ptr %156, align 2
  %158 = icmp eq i16 %157, 32002
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %161 = zext i32 %31 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %163) #22
  br label %167

165:                                              ; preds = %155
  %166 = sext i16 %157 to i32
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  br label %167

167:                                              ; preds = %165, %159
  %.1466 = phi i32 [ %164, %159 ], [ %166, %165 ]
  %.val = load ptr, ptr %19, align 8
  %.val544 = load i32, ptr %30, align 4
  %168 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %170 = zext i32 %.val544 to i64
  %171 = getelementptr inbounds nuw [32768 x i8], ptr %169, i64 %170
  %172 = and i64 %.val.val, 16383
  %173 = getelementptr inbounds nuw [2 x i8], ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = tail call i16 @llvm.abs.i16(i16 %174, i1 false)
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %177, %175
  %179 = sdiv i32 %178, 12475
  %180 = add nsw i32 %179, %.1466
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %180, i32 -31506)
  %.sroa.speculated.i = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 31506)
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i, ptr %181, align 4
  %.not497 = icmp eq i32 %124, 32002
  br i1 %.not497, label %215, label %182

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 3
  %186 = zext nneg i8 %185 to i32
  %187 = icmp sgt i32 %124, %.sroa.speculated.i
  %188 = select i1 %187, i32 2, i32 1
  %189 = and i32 %188, %186
  %.not498 = icmp eq i32 %189, 0
  %spec.select = select i1 %.not498, i32 %.sroa.speculated.i, i32 %124
  br label %215

190:                                              ; preds = %154
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %192 = zext i32 %31 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %194) #22
  %.val545 = load ptr, ptr %19, align 8
  %.val546 = load i32, ptr %30, align 4
  %196 = getelementptr i8, ptr %.val545, i64 8
  %.val545.val = load i64, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %198 = zext i32 %.val546 to i64
  %199 = getelementptr inbounds nuw [32768 x i8], ptr %197, i64 %198
  %200 = and i64 %.val545.val, 16383
  %201 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  %204 = tail call i16 @llvm.abs.i16(i16 %202, i1 false)
  %205 = zext i16 %204 to i32
  %206 = mul nsw i32 %205, %203
  %207 = sdiv i32 %206, 12475
  %208 = add nsw i32 %207, %195
  %.sroa.speculate.load.false.sroa.speculated.i548 = tail call i32 @llvm.smax.i32(i32 %208, i32 -31506)
  %.sroa.speculated.i549 = tail call noundef range(i32 -31506, 31507) i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i548, i32 31506)
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.i549, ptr %209, align 4
  %210 = load i8, ptr %146, align 1
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %85, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 8
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %88, i64 noundef %84, i32 noundef 32002, i1 noundef zeroext %211, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %195, i8 noundef zeroext %214) #22
  br label %215

215:                                              ; preds = %182, %151, %167, %190
  %.2467 = phi i32 [ %153, %151 ], [ %195, %190 ], [ %.1466, %182 ], [ %.1466, %167 ]
  %.0457 = phi i32 [ %153, %151 ], [ %.sroa.speculated.i549, %190 ], [ %spec.select, %182 ], [ %.sroa.speculated.i, %167 ]
  %216 = load i16, ptr %61, align 2
  switch i16 %216, label %217 [
    i16 65, label %275
    i16 0, label %275
  ]

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %2, i64 -16
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  %or.cond = or i1 %29, %220
  br i1 %or.cond, label %275, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %2, i64 -28
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, %223
  %227 = mul nsw i32 %226, -14
  %.sroa.speculate.load.false.sroa.speculated604 = tail call i32 @llvm.smax.i32(i32 %227, i32 -1723)
  %.sroa.speculated600 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated604, i32 1455)
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = shl nuw nsw i32 %.sroa.speculated600, 1
  br label %233

231:                                              ; preds = %221
  %.lhs.trunc = sub nsw i32 0, %.sroa.speculated600
  %232 = lshr i32 %.lhs.trunc, 1
  %.zext = and i32 %232, 32767
  %.neg703 = sub nsw i32 0, %.zext
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %.neg703, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %236 = xor i32 %31, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [8192 x i8], ptr %235, i64 %237
  %239 = and i16 %216, 4095
  %240 = zext nneg i16 %239 to i64
  %241 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %245 = mul nsw i32 %244, %243
  %.neg.i = sdiv i32 %245, -7183
  %246 = add nsw i32 %.neg.i, %234
  %247 = trunc i32 %246 to i16
  %248 = add i16 %242, %247
  store i16 %248, ptr %241, align 2
  %249 = zext nneg i32 %67 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 7
  %.not499 = icmp eq i32 %252, 1
  br i1 %.not499, label %275, label %253

253:                                              ; preds = %233
  %254 = load i16, ptr %61, align 2
  %255 = and i16 %254, -16384
  %.not500 = icmp eq i16 %255, 16384
  br i1 %.not500, label %275, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 511
  %262 = getelementptr inbounds nuw [2048 x i8], ptr %257, i64 %261
  %263 = zext i32 %251 to i64
  %264 = getelementptr inbounds nuw [128 x i8], ptr %262, i64 %263
  %265 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %249
  %.lhs.trunc917 = trunc nsw i32 %234 to i16
  %266 = sdiv i16 %.lhs.trunc917, 4
  %267 = load i16, ptr %265, align 2
  %268 = sext i16 %267 to i32
  %269 = tail call i16 @llvm.abs.i16(i16 %266, i1 false)
  %270 = zext i16 %269 to i32
  %271 = mul nsw i32 %270, %268
  %.neg.i552 = sdiv i32 %271, -8192
  %272 = trunc i32 %.neg.i552 to i16
  %273 = add i16 %266, %272
  %274 = add i16 %267, %273
  store i16 %274, ptr %265, align 2
  br label %275

275:                                              ; preds = %215, %215, %233, %253, %256, %217
  %276 = getelementptr inbounds i8, ptr %2, i64 -84
  %277 = load i32, ptr %276, align 4
  %.not501 = icmp eq i32 %277, 32002
  br i1 %.not501, label %278, label %.sink.split

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %2, i64 -196
  %280 = load i32, ptr %279, align 4
  %.not502 = icmp eq i32 %280, 32002
  br i1 %.not502, label %284, label %.sink.split

.sink.split:                                      ; preds = %278, %275
  %.sink958 = phi i32 [ %277, %275 ], [ %280, %278 ]
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, %.sink958
  br label %284

284:                                              ; preds = %.sink.split, %278
  %285 = phi i1 [ false, %278 ], [ %283, %.sink.split ]
  %286 = add nsw i32 %3, -438
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %288 = load i32, ptr %287, align 8
  %289 = icmp sgt i32 %288, 3
  %.neg = select i1 %289, i32 -178, i32 -332
  %.neg503 = mul i32 %5, %5
  %.neg504 = mul i32 %.neg503, %.neg
  %290 = add i32 %286, %.neg504
  %291 = icmp slt i32 %.0457, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = add nsw i32 %3, -1
  %294 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %293, i32 noundef %3, i32 noundef 0)
  %295 = icmp slt i32 %294, %3
  br i1 %295, label %.loopexit727, label %296

296:                                              ; preds = %292, %284
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  %300 = icmp samesign ugt i32 %5, 10
  %or.cond3.not = or i1 %300, %299
  br i1 %or.cond3.not, label %322, label %301

301:                                              ; preds = %296
  br i1 %6, label %302, label %.thread687

302:                                              ; preds = %301
  %303 = load i8, ptr %87, align 2
  %.fr712 = freeze i8 %303
  %304 = trunc i8 %.fr712 to i1
  %spec.select704 = select i1 %304, i32 117, i32 73
  br label %.thread687

.thread687:                                       ; preds = %302, %301
  %305 = phi i32 [ 117, %301 ], [ %spec.select704, %302 ]
  %306 = mul nuw nsw i32 %305, %5
  %307 = lshr i32 %305, 1
  %308 = add nuw nsw i32 %307, %305
  %309 = select i1 %285, i32 %308, i32 0
  %310 = getelementptr inbounds i8, ptr %2, i64 -24
  %311 = load i32, ptr %310, align 8
  %.neg506 = sdiv i32 %311, -314
  %.neg713 = sub i32 %.0457, %306
  %312 = add i32 %.neg713, %.neg506
  %313 = add i32 %312, %309
  %.not = icmp slt i32 %313, %4
  br i1 %.not, label %322, label %314

314:                                              ; preds = %.thread687
  %315 = icmp sge i32 %.0457, %4
  %316 = icmp slt i32 %.0457, 30016
  %or.cond5 = and i1 %315, %316
  %or.cond8 = or i1 %.not710, %142
  %or.cond705 = and i1 %or.cond8, %or.cond5
  br i1 %or.cond705, label %317, label %322

317:                                              ; preds = %314
  %318 = icmp sgt i32 %4, -31507
  br i1 %318, label %319, label %.loopexit727

319:                                              ; preds = %317
  %320 = add nsw i32 %.0457, %4
  %321 = sdiv i32 %320, 2
  br label %.loopexit727

322:                                              ; preds = %314, %.thread687, %296
  %323 = add nsw i32 %5, -3
  %spec.select530 = select i1 %.not710, i32 %323, i32 %5
  %324 = icmp slt i32 %spec.select530, 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = tail call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %.loopexit727

327:                                              ; preds = %322
  %328 = icmp samesign ugt i32 %spec.select530, 7
  %or.cond10 = and i1 %6, %328
  br i1 %or.cond10, label %329, label %331

329:                                              ; preds = %327
  %330 = add nsw i32 %5, -5
  %spec.select531 = select i1 %.not710, i32 %330, i32 %5
  br label %331

331:                                              ; preds = %329, %327, %149
  %.0465 = phi i32 [ 32002, %149 ], [ %.2467, %327 ], [ %.2467, %329 ]
  %.0458 = phi i1 [ false, %149 ], [ %285, %327 ], [ %285, %329 ]
  %.0448 = phi i32 [ %5, %149 ], [ %spec.select530, %327 ], [ %spec.select531, %329 ]
  %332 = getelementptr inbounds i8, ptr %2, i64 -48
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %12, align 16
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %335 = getelementptr inbounds i8, ptr %2, i64 -104
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %338 = getelementptr inbounds i8, ptr %2, i64 -160
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %337, align 16
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %341 = getelementptr inbounds i8, ptr %2, i64 -216
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %340, align 8
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %343, align 16
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %345 = getelementptr inbounds i8, ptr %2, i64 -328
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %344, align 8
  %347 = icmp eq i32 %67, 64
  br i1 %347, label %355, label %348

348:                                              ; preds = %331
  %349 = zext nneg i32 %67 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %352
  %354 = getelementptr inbounds nuw [2 x i8], ptr %353, i64 %349
  %.sroa.079.0.copyload = load i16, ptr %354, align 2
  br label %355

355:                                              ; preds = %331, %348
  %.sroa.079.0 = phi i16 [ %.sroa.079.0.copyload, %348 ], [ 0, %331 ]
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %13, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.092.0.copyload, i32 noundef %.0448, ptr noundef nonnull %356, ptr noundef nonnull %357, ptr noundef nonnull %12, ptr noundef nonnull %358, i16 %.sroa.079.0, ptr noundef nonnull %359) #22
  %360 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #22
  %.not714766783 = icmp eq i16 %360, 0
  br i1 %.not714766783, label %.loopexit.thread906, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 9570424
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 9583728
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %not..i = xor i1 %.0458, true
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %372 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %373 = zext i1 %142 to i32
  %374 = getelementptr inbounds i8, ptr %2, i64 -204
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %376 = zext i32 %31 to i64
  %377 = getelementptr inbounds nuw [8192 x i8], ptr %356, i64 %376
  %378 = xor i1 %6, true
  %379 = sub nsw i32 0, %4
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 9537536
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 9582664
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 9570448
  %383 = icmp slt i32 %4, 13652
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %384 = phi i16 [ %360, %.lr.ph.lr.ph ], [ %811, %.outer ]
  %.0447.ph791 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.1698, %.outer ]
  %.3.ph790 = phi i32 [ %.0448, %.lr.ph.lr.ph ], [ %.4697, %.outer ]
  %.0461.ph787 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1462, %.outer ]
  %.0463.ph786 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1464, %.outer ]
  %.sroa.0626.0.ph785 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.sroa.0626.2696, %.outer ]
  %.0683.ph784 = phi i32 [ -32001, %.lr.ph.lr.ph ], [ %.2695, %.outer ]
  br label %385

385:                                              ; preds = %.lr.ph, %.backedge
  %386 = phi i16 [ %384, %.lr.ph ], [ %388, %.backedge ]
  %387 = icmp eq i16 %386, %70
  br i1 %387, label %.backedge, label %389

.backedge:                                        ; preds = %391, %385, %389, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %388 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #22
  %.not714 = icmp eq i16 %388, 0
  br i1 %.not714, label %.loopexit, label %385, !llvm.loop !23

389:                                              ; preds = %385
  %390 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %386) #22
  br i1 %390, label %391, label %.backedge

391:                                              ; preds = %389
  %392 = load ptr, ptr %125, align 64
  %393 = load i64, ptr %126, align 16
  %394 = load i64, ptr %361, align 8
  %395 = getelementptr inbounds [56 x i8], ptr %392, i64 %394
  %.not5.i.i = icmp eq i64 %393, %394
  br i1 %.not5.i.i, label %.backedge, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %391
  %396 = getelementptr inbounds [56 x i8], ptr %392, i64 %393
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i553, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %402, %.lr.ph.i.i ], [ %396, %.lr.ph.i.i.preheader ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = load i16, ptr %398, align 2
  %400 = icmp eq i16 %399, %386
  %401 = zext i1 %400 to i64
  %spec.select.i.i553 = add nuw nsw i64 %.07.i.i, %401
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 56
  %.not.i.i554 = icmp eq ptr %402, %395
  br i1 %.not.i.i554, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i
  %403 = icmp eq i64 %spec.select.i.i553, 0
  br i1 %403, label %.backedge, label %404

404:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %405 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %405, ptr %32, align 4
  %406 = load i64, ptr %33, align 8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %439

408:                                              ; preds = %404
  %409 = load ptr, ptr %362, align 16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %363, align 16
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %415 = load ptr, ptr %414, align 8
  %.not14.i.i = icmp eq ptr %413, %415
  br i1 %.not14.i.i, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i555

.lr.ph.i.i555:                                    ; preds = %408, %.lr.ph.i.i555
  %.01016.i.i = phi i64 [ %421, %.lr.ph.i.i555 ], [ 0, %408 ]
  %.sroa.011.015.i.i = phi ptr [ %422, %.lr.ph.i.i555 ], [ %413, %408 ]
  %416 = load ptr, ptr %.sroa.011.015.i.i, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 9570432
  %420 = load atomic i64, ptr %419 monotonic, align 8
  %421 = add i64 %420, %.01016.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i.i, i64 8
  %.not.i.i556 = icmp eq ptr %422, %415
  br i1 %.not.i.i556, label %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, label %.lr.ph.i.i555

_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit: ; preds = %.lr.ph.i.i555, %408
  %.010.lcssa.i.i = phi i64 [ 0, %408 ], [ %421, %.lr.ph.i.i555 ]
  %423 = call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %410, i64 noundef %.010.lcssa.i.i) #22
  %424 = icmp sgt i64 %423, 3000
  br i1 %424, label %425, label %439

425:                                              ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #22
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.28) #22
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %427, i32 noundef %.3.ph790) #22
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.29) #22
  %430 = load i8, ptr %364, align 8
  %431 = trunc i8 %430 to i1
  call void @_ZN9Stockfish3UCI4moveB5cxx11ENS_4MoveEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i16 %386, i1 noundef zeroext %431) #22
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.30) #22
  %434 = load i64, ptr %126, align 16
  %435 = add i64 %434, %indvars.iv.next
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %433, i64 noundef %435) #22
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #22
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %437, i32 noundef 1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %439

439:                                              ; preds = %425, %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit, %404
  store ptr null, ptr %52, align 8
  %440 = and i16 %386, 63
  %441 = zext nneg i16 %440 to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  %.not.i.i557 = icmp ult i16 %386, -16384
  %or.cond.not.i.i558 = and i1 %.not.i.i557, %444
  %445 = icmp slt i16 %386, -16384
  %spec.select.i.i559 = or i1 %445, %or.cond.not.i.i558
  br i1 %spec.select.i.i559, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560, label %446

446:                                              ; preds = %439
  %447 = and i16 %386, 12288
  %448 = icmp eq i16 %447, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560: ; preds = %439, %446
  %449 = phi i1 [ true, %439 ], [ %448, %446 ]
  %450 = lshr i16 %386, 6
  %451 = and i16 %450, 63
  %452 = zext nneg i16 %451 to i64
  %453 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %386) #22
  %456 = add nsw i32 %.3.ph790, -1
  %457 = sub nsw i32 %4, %.0447.ph791
  %458 = sext i32 %.3.ph790 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %365, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %indvars.iv.next
  %462 = load i32, ptr %461, align 4
  %463 = mul nsw i32 %462, %460
  %464 = add nsw i32 %463, 1118
  %465 = mul nsw i32 %457, 793
  %466 = load i32, ptr %51, align 32
  %467 = sdiv i32 %465, %466
  %468 = sub i32 %464, %467
  %469 = sdiv i32 %468, 1024
  %470 = icmp sgt i32 %463, 863
  %471 = and i1 %470, %not..i
  %472 = zext i1 %471 to i32
  %473 = add nsw i32 %469, %472
  %474 = load i32, ptr %45, align 8
  %475 = load i32, ptr %366, align 8
  %476 = shl nsw i32 %475, 1
  %477 = icmp slt i32 %474, %476
  %478 = icmp eq i16 %386, %.sroa.092.0.copyload
  %or.cond706 = and i1 %478, %477
  %479 = zext nneg i16 %440 to i32
  %480 = icmp eq i32 %67, %479
  %or.cond723 = select i1 %or.cond706, i1 %480, i1 false
  %481 = zext i32 %454 to i64
  br i1 %or.cond723, label %482, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge

482:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560
  %483 = getelementptr inbounds nuw [1024 x i8], ptr %357, i64 %481
  %484 = getelementptr inbounds nuw [16 x i8], ptr %483, i64 %441
  %485 = load i32, ptr %442, align 4
  %486 = and i32 %485, 7
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw [2 x i8], ptr %484, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = icmp sgt i16 %489, 4394
  %spec.select532 = zext i1 %490 to i32
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge: ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560, %482
  %.0450 = phi i32 [ %spec.select532, %482 ], [ 0, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560 ]
  %491 = add nuw nsw i32 %456, %.0450
  %492 = load i32, ptr %58, align 4
  store i32 %492, ptr %60, align 4
  %493 = load ptr, ptr %85, align 8
  %494 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %386) #22
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = load i64, ptr %493, align 8
  %498 = zext i64 %494 to i128
  %499 = zext i64 %497 to i128
  %500 = mul nuw i128 %499, %498
  %501 = lshr i128 %500, 64
  %502 = trunc nuw i128 %501 to i64
  %503 = getelementptr inbounds [32 x i8], ptr %496, i64 %502
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %503) #22
  store i16 %386, ptr %367, align 4
  %504 = load i8, ptr %24, align 8
  %505 = and i8 %504, 1
  %506 = zext nneg i8 %505 to i64
  %507 = getelementptr inbounds nuw [4194304 x i8], ptr %368, i64 %506
  %508 = zext i1 %449 to i64
  %509 = getelementptr inbounds nuw [2097152 x i8], ptr %507, i64 %508
  %510 = getelementptr inbounds nuw [131072 x i8], ptr %509, i64 %481
  %511 = getelementptr inbounds nuw [2048 x i8], ptr %510, i64 %441
  store ptr %511, ptr %369, align 8
  %512 = load atomic i64, ptr %370 seq_cst, align 64
  %513 = atomicrmw add ptr %370, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %386, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %455) #22
  %514 = load i8, ptr %371, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %523

516:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge
  %517 = icmp sgt i32 %124, %.0447.ph791
  %.neg508 = select i1 %517, i32 -2, i32 -1
  %518 = load i8, ptr %372, align 2
  %519 = zext i8 %518 to i32
  %520 = add nsw i32 %519, -7
  %521 = icmp sge i32 %520, %.3.ph790
  %.neg509 = sext i1 %521 to i32
  %.neg510 = add nsw i32 %473, %.neg508
  %522 = add nsw i32 %.neg510, %.neg509
  br label %523

523:                                              ; preds = %516, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge
  %.0468 = phi i32 [ %522, %516 ], [ %473, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit560._crit_edge ]
  br i1 %6, label %524, label %532

524:                                              ; preds = %523
  %525 = load i8, ptr %372, align 2
  %526 = zext i8 %525 to i32
  %527 = add nsw i32 %526, -7
  %.not511 = icmp slt i32 %527, %.3.ph790
  %528 = and i8 %514, 1
  %narrow = sub nuw nsw i8 2, %528
  %529 = zext nneg i8 %narrow to i32
  %530 = select i1 %.not511, i32 2, i32 %529
  %531 = add nsw i32 %530, %.0468
  br label %532

532:                                              ; preds = %524, %523
  %.1469 = phi i32 [ %531, %524 ], [ %.0468, %523 ]
  %spec.select533 = add nsw i32 %.1469, %373
  %533 = add nsw i32 %spec.select533, -1
  %534 = load i16, ptr %374, align 2
  %535 = icmp eq i16 %386, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  %538 = add nsw i32 %spec.select533, 1
  %spec.select534 = select i1 %537, i32 %538, i32 %533
  br label %539

539:                                              ; preds = %536, %532
  %.3471 = phi i32 [ %533, %532 ], [ %spec.select534, %536 ]
  %540 = load i32, ptr %375, align 8
  %541 = icmp sgt i32 %540, 3
  %542 = add nsw i32 %.3471, 1
  %spec.select535 = select i1 %478, i32 0, i32 %.3471
  %.4472 = select i1 %541, i32 %542, i32 %spec.select535
  %543 = and i16 %386, 4095
  %544 = zext nneg i16 %543 to i64
  %545 = getelementptr inbounds nuw [2 x i8], ptr %377, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = sext i16 %546 to i32
  %548 = shl nsw i32 %547, 1
  %549 = load ptr, ptr %12, align 16
  %550 = getelementptr inbounds nuw [128 x i8], ptr %549, i64 %481
  %551 = getelementptr inbounds nuw [2 x i8], ptr %550, i64 %441
  %552 = load i16, ptr %551, align 2
  %553 = sext i16 %552 to i32
  %554 = load ptr, ptr %334, align 8
  %555 = getelementptr inbounds nuw [128 x i8], ptr %554, i64 %481
  %556 = getelementptr inbounds nuw [2 x i8], ptr %555, i64 %441
  %557 = load i16, ptr %556, align 2
  %558 = sext i16 %557 to i32
  %559 = load ptr, ptr %340, align 8
  %560 = getelementptr inbounds nuw [128 x i8], ptr %559, i64 %481
  %561 = getelementptr inbounds nuw [2 x i8], ptr %560, i64 %441
  %562 = load i16, ptr %561, align 2
  %563 = sext i16 %562 to i32
  %564 = add nsw i32 %548, -4392
  %565 = add nsw i32 %564, %553
  %566 = add nsw i32 %565, %558
  %567 = add nsw i32 %566, %563
  store i32 %567, ptr %68, align 8
  %.neg512 = sdiv i32 %567, -14189
  %568 = add nsw i32 %.neg512, %.4472
  %569 = icmp sgt i32 %.3.ph790, 1
  %570 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond12 = select i1 %569, i1 %570, i1 false
  br i1 %or.cond12, label %571, label %633

571:                                              ; preds = %539
  %572 = sub nsw i32 %491, %568
  %573 = add nuw i32 %.0450, %.3.ph790
  %574 = call i32 @llvm.smin.i32(i32 %573, i32 %572)
  %.sroa.speculated592 = call i32 @llvm.smax.i32(i32 %574, i32 1)
  %575 = xor i32 %.0447.ph791, -1
  %576 = sub nsw i32 0, %.0447.ph791
  %577 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %575, i32 noundef %576, i32 noundef %.sroa.speculated592, i1 noundef zeroext true)
  %578 = sub nsw i32 0, %577
  %579 = icmp slt i32 %.0447.ph791, %578
  %580 = icmp slt i32 %.sroa.speculated592, %491
  %or.cond536 = select i1 %579, i1 %580, i1 false
  br i1 %or.cond536, label %581, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

581:                                              ; preds = %571
  %582 = add nsw i32 %.0683.ph784, 49
  %583 = shl nuw nsw i32 %491, 1
  %584 = add nsw i32 %582, %583
  %585 = icmp slt i32 %584, %578
  %586 = add nsw i32 %491, %.0683.ph784
  %587 = icmp sgt i32 %586, %578
  %588 = zext i1 %585 to i32
  %.neg514 = sext i1 %587 to i32
  %589 = add nuw i32 %491, %588
  %590 = add i32 %589, %.neg514
  %591 = icmp samesign ugt i32 %590, %.sroa.speculated592
  br i1 %591, label %592, label %595

592:                                              ; preds = %581
  %593 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %575, i32 noundef %576, i32 noundef %590, i1 noundef zeroext %378)
  %594 = sub nsw i32 0, %593
  br label %595

595:                                              ; preds = %592, %581
  %.1454 = phi i32 [ %594, %592 ], [ %578, %581 ]
  %.not515 = icmp sgt i32 %.1454, %.0447.ph791
  br i1 %.not515, label %600, label %596

596:                                              ; preds = %595
  %597 = mul nsw i32 %590, 519
  %598 = call i32 @llvm.umin.i32(i32 %597, i32 1564)
  %599 = sub nsw i32 306, %598
  br label %604

600:                                              ; preds = %595
  %.not516 = icmp slt i32 %.1454, %4
  br i1 %.not516, label %604, label %601

601:                                              ; preds = %600
  %602 = mul nsw i32 %590, 246
  %603 = call i32 @llvm.umin.i32(i32 %602, i32 1487)
  %.sroa.speculated.i563 = add nsw i32 %603, -351
  br label %604

604:                                              ; preds = %601, %600, %596
  %605 = phi i32 [ %599, %596 ], [ %.sroa.speculated.i563, %601 ], [ 0, %600 ]
  br label %606

606:                                              ; preds = %632, %604
  %.0.idx17.i = phi i64 [ 0, %604 ], [ %.0.add.i, %632 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %607 = load i32, ptr %.0.ptr.i, align 4
  %608 = load i8, ptr %24, align 8
  %609 = trunc i8 %608 to i1
  %610 = icmp sgt i32 %607, 2
  %or.cond.i = select i1 %609, i1 %610, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %611

611:                                              ; preds = %606
  %612 = sext i32 %607 to i64
  %613 = sub nsw i64 0, %612
  %614 = getelementptr inbounds [56 x i8], ptr %2, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %616 = load i16, ptr %615, align 2
  switch i16 %616, label %617 [
    i16 65, label %632
    i16 0, label %632
  ]

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw [128 x i8], ptr %619, i64 %481
  %621 = getelementptr inbounds nuw [2 x i8], ptr %620, i64 %441
  %622 = icmp eq i32 %607, 3
  %623 = select i1 %622, i32 4, i32 1
  %624 = sdiv i32 %605, %623
  %625 = load i16, ptr %621, align 2
  %626 = sext i16 %625 to i32
  %627 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %628 = mul nsw i32 %627, %626
  %.neg.i.i = sdiv i32 %628, -29952
  %629 = add nsw i32 %.neg.i.i, %624
  %630 = trunc nsw i32 %629 to i16
  %631 = add i16 %625, %630
  store i16 %631, ptr %621, align 2
  br label %632

632:                                              ; preds = %617, %611, %611
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i564 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i564, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %606

633:                                              ; preds = %539
  %.not799 = icmp eq i64 %indvars.iv, 0
  br i1 %.not799, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %634

634:                                              ; preds = %633
  %635 = add nsw i32 %568, 2
  %spec.select537 = select i1 %.not710, i32 %635, i32 %568
  %636 = xor i32 %.0447.ph791, -1
  %637 = sub nsw i32 0, %.0447.ph791
  %638 = icmp sgt i32 %spec.select537, 3
  %.neg513 = sext i1 %638 to i32
  %639 = add i32 %491, %.neg513
  %640 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %636, i32 noundef %637, i32 noundef %639, i1 noundef zeroext %378)
  %641 = sub nsw i32 0, %640
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %632, %606, %634, %571
  %.2455 = phi i32 [ %641, %634 ], [ %578, %571 ], [ %.1454, %606 ], [ %.1454, %632 ]
  %.0452 = phi i32 [ %491, %634 ], [ %491, %571 ], [ %590, %606 ], [ %590, %632 ]
  %642 = icmp eq i64 %indvars.iv, 0
  %643 = icmp sgt i32 %.2455, %.0447.ph791
  %or.cond538 = select i1 %642, i1 true, i1 %643
  br i1 %or.cond538, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread, label %648

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread: ; preds = %633, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %644 = phi i1 [ %642, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ true, %633 ]
  %.0452885 = phi i32 [ %.0452, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %491, %633 ]
  store ptr %8, ptr %52, align 8
  store i16 0, ptr %8, align 16
  %645 = sub nsw i32 0, %.0447.ph791
  %646 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %52, i32 noundef %379, i32 noundef %645, i32 noundef %.0452885, i1 noundef zeroext false)
  %647 = sub nsw i32 0, %646
  br label %648

648:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread
  %649 = phi i1 [ %644, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %642, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %.3456 = phi i32 [ %647, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit.thread ], [ %.2455, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %386) #22
  %650 = load atomic i64, ptr %370 seq_cst, align 64
  %651 = sub i64 %650, %512
  %652 = getelementptr inbounds nuw [512 x i8], ptr %380, i64 %452
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %441
  %654 = load i64, ptr %653, align 8
  %655 = add i64 %651, %654
  store i64 %655, ptr %653, align 8
  %656 = load ptr, ptr %363, align 16
  %657 = load atomic i8, ptr %656 monotonic, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %.loopexit727, label %659

659:                                              ; preds = %648
  %660 = load ptr, ptr %125, align 64
  %661 = load ptr, ptr %381, align 8
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %660 to i64
  %664 = sub i64 %662, %663
  %665 = sdiv exact i64 %664, 56
  %666 = ashr i64 %665, 2
  %667 = icmp sgt i64 %666, 0
  br i1 %667, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %659
  %668 = mul nuw nsw i64 %666, 224
  %scevgep.i.i.i = getelementptr i8, ptr %660, i64 %668
  br label %669

669:                                              ; preds = %689, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %666, %.lr.ph.i.i.i ], [ %691, %689 ]
  %.sroa.032.051.i.i.i = phi ptr [ %660, %.lr.ph.i.i.i ], [ %690, %689 ]
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = load i16, ptr %671, align 2
  %673 = icmp eq i16 %672, %386
  br i1 %673, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 88
  %676 = load ptr, ptr %675, align 8
  %677 = load i16, ptr %676, align 2
  %678 = icmp eq i16 %677, %386
  br i1 %678, label %.loopexit.split.loop.exit42.i.i.i, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 144
  %681 = load ptr, ptr %680, align 8
  %682 = load i16, ptr %681, align 2
  %683 = icmp eq i16 %682, %386
  br i1 %683, label %.loopexit.split.loop.exit44.i.i.i, label %684

684:                                              ; preds = %679
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 200
  %686 = load ptr, ptr %685, align 8
  %687 = load i16, ptr %686, align 2
  %688 = icmp eq i16 %687, %386
  br i1 %688, label %.loopexit.split.loop.exit46.i.i.i, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 224
  %691 = add nsw i64 %.052.i.i.i, -1
  %692 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %692, label %669, label %._crit_edge.loopexit.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i:                       ; preds = %689
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %662, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %659
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %664, %659 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %660, %659 ]
  %693 = sdiv exact i64 %.pre-phi61.i.i.i, 56
  switch i64 %693, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit [
    i64 3, label %694
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

694:                                              ; preds = %._crit_edge.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = load i16, ptr %696, align 2
  %698 = icmp eq i16 %697, %386
  br i1 %698, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %699
  %.sroa.032.1.i.i.i = phi ptr [ %700, %699 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 32
  %702 = load ptr, ptr %701, align 8
  %703 = load i16, ptr %702, align 2
  %704 = icmp eq i16 %703, %386
  br i1 %704, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, label %705

705:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %705
  %.sroa.032.2.i.i.i = phi ptr [ %706, %705 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.032.2.i.i.i, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = load i16, ptr %708, align 2
  %710 = icmp eq i16 %709, %386
  %spec.select.i.i.i = select i1 %710, ptr %.sroa.032.2.i.i.i, ptr %661
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit42.i.i.i:                ; preds = %674
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit44.i.i.i:                ; preds = %679
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 112
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

.loopexit.split.loop.exit46.i.i.i:                ; preds = %684
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 168
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit: ; preds = %669, %._crit_edge.i.i.i, %694, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i, %.loopexit.split.loop.exit42.i.i.i, %.loopexit.split.loop.exit44.i.i.i, %.loopexit.split.loop.exit46.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %661, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %694 ], [ %712, %.loopexit.split.loop.exit44.i.i.i ], [ %711, %.loopexit.split.loop.exit42.i.i.i ], [ %713, %.loopexit.split.loop.exit46.i.i.i ], [ %.sroa.032.051.i.i.i, %669 ]
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %715 = load i32, ptr %714, align 8
  %.not517 = icmp eq i32 %715, -32001
  br i1 %.not517, label %720, label %716

716:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit
  %717 = shl nsw i32 %.3456, 1
  %718 = add nsw i32 %715, %717
  %719 = sdiv i32 %718, 3
  br label %720

720:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit, %716
  %721 = phi i32 [ %719, %716 ], [ %.3456, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN9Stockfish6Search8RootMoveESt6vectorIS4_SaIS4_EEEENS2_4MoveEET_SB_SB_RKT0_.exit ]
  store i32 %721, ptr %714, align 8
  %722 = icmp sgt i32 %.3456, %.0447.ph791
  %or.cond539 = select i1 %649, i1 true, i1 %722
  br i1 %or.cond539, label %723, label %787

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 12
  store i32 %.3456, ptr %724, align 4
  store i32 %.3456, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %725 = load i32, ptr %43, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 20
  store i32 %725, ptr %726, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 17
  store i8 0, ptr %727, align 1
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 16
  store i8 0, ptr %728, align 8
  %.not518 = icmp slt i32 %.3456, %4
  br i1 %.not518, label %730, label %729

729:                                              ; preds = %723
  store i8 1, ptr %728, align 8
  br label %.sink.split960

730:                                              ; preds = %723
  br i1 %722, label %732, label %731

731:                                              ; preds = %730
  store i8 1, ptr %727, align 1
  br label %.sink.split960

.sink.split960:                                   ; preds = %729, %731
  %.0447.ph791.sink = phi i32 [ %.0447.ph791, %731 ], [ %4, %729 ]
  store i32 %.0447.ph791.sink, ptr %724, align 4
  br label %732

732:                                              ; preds = %.sink.split960, %730
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 40
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %733, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 1
  %741 = icmp eq ptr %735, %736
  br i1 %741, label %742, label %744

742:                                              ; preds = %732
  %743 = sub nuw nsw i64 1, %740
  call void @_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %733, i64 noundef %743)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

744:                                              ; preds = %732
  %745 = icmp ugt i64 %740, 1
  br i1 %745, label %746, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 2
  %.not.i.i566 = icmp eq ptr %735, %747
  br i1 %.not.i.i566, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit, label %748

748:                                              ; preds = %746
  store ptr %747, ptr %734, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit: ; preds = %742, %744, %746, %748
  %749 = load ptr, ptr %52, align 8
  %750 = load i16, ptr %749, align 2
  %.not717780 = icmp eq i16 %750, 0
  br i1 %.not717780, label %._crit_edge, label %.lr.ph782

.lr.ph782:                                        ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 48
  %.pre = load ptr, ptr %734, align 8
  br label %752

752:                                              ; preds = %.lr.ph782, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit
  %753 = phi ptr [ %.pre, %.lr.ph782 ], [ %780, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %754 = phi i16 [ %750, %.lr.ph782 ], [ %782, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %.0451781 = phi ptr [ %749, %.lr.ph782 ], [ %781, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit ]
  %755 = load ptr, ptr %751, align 8
  %.not.i567 = icmp eq ptr %753, %755
  br i1 %.not.i567, label %759, label %756

756:                                              ; preds = %752
  store i16 %754, ptr %753, align 2
  %757 = load ptr, ptr %734, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 2
  store ptr %758, ptr %734, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

759:                                              ; preds = %752
  %760 = load ptr, ptr %733, align 8
  %761 = ptrtoint ptr %753 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq i64 %763, 9223372036854775806
  br i1 %764, label %765, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i

765:                                              ; preds = %759
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %759
  %766 = ashr exact i64 %763, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %766, i64 1)
  %767 = add i64 %.sroa.speculated.i.i.i, %766
  %768 = icmp ult i64 %767, %766
  %769 = call i64 @llvm.umin.i64(i64 %767, i64 4611686018427387903)
  %770 = select i1 %768, i64 4611686018427387903, i64 %769
  %.not.i.i.i = icmp ne i64 %770, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %771 = shl nuw nsw i64 %770, 1
  %772 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %771) #23
  %773 = getelementptr inbounds i8, ptr %772, i64 %763
  %774 = load i16, ptr %.0451781, align 2
  store i16 %774, ptr %773, align 2
  %775 = icmp sgt i64 %763, 0
  br i1 %775, label %776, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

776:                                              ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %772, ptr align 2 %760, i64 %763, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %776, %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %.not.i17.i.i = icmp eq ptr %760, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %778

778:                                              ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %760) #25
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %778, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %772, ptr %733, align 8
  store ptr %777, ptr %734, align 8
  %779 = getelementptr inbounds nuw [2 x i8], ptr %772, i64 %770
  store ptr %779, ptr %751, align 8
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit: ; preds = %756, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %780 = phi ptr [ %758, %756 ], [ %777, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %781 = getelementptr inbounds nuw i8, ptr %.0451781, i64 2
  %782 = load i16, ptr %781, align 2
  %.not717 = icmp eq i16 %782, 0
  br i1 %.not717, label %._crit_edge, label %752, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE6resizeEm.exit
  %783 = icmp ne i64 %indvars.iv, 0
  %784 = load i64, ptr %126, align 16
  %.not520 = icmp eq i64 %784, 0
  %or.cond540 = select i1 %783, i1 %.not520, i1 false
  br i1 %or.cond540, label %785, label %788

785:                                              ; preds = %._crit_edge
  %786 = atomicrmw add ptr %382, i64 1 seq_cst, align 8
  br label %788

787:                                              ; preds = %720
  store i32 -32001, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  br label %788

788:                                              ; preds = %._crit_edge, %785, %787
  %789 = icmp sgt i32 %.3456, %.0683.ph784
  %brmerge.not = select i1 %789, i1 %722, i1 false
  %.0683.mux = call i32 @llvm.smax.i32(i32 %.3456, i32 %.0683.ph784)
  br i1 %brmerge.not, label %790, label %799

790:                                              ; preds = %788
  %.not521 = icmp slt i32 %.3456, %4
  br i1 %.not521, label %.thread689, label %791

791:                                              ; preds = %790
  %792 = select i1 %.not710, i32 2, i32 1
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, %792
  store i32 %795, ptr %793, align 8
  br label %.loopexit.thread

.thread689:                                       ; preds = %790
  %796 = add i32 %.3.ph790, -3
  %or.cond14 = icmp ult i32 %796, 10
  %or.cond16 = and i1 %383, %or.cond14
  %797 = icmp sgt i32 %.3456, -12761
  %or.cond18 = select i1 %or.cond16, i1 %797, i1 false
  %798 = add nsw i32 %.3.ph790, -2
  %spec.select541 = select i1 %or.cond18, i32 %798, i32 %.3.ph790
  br label %.outer

799:                                              ; preds = %788
  %800 = icmp ne i16 %386, %.sroa.0626.0.ph785
  %801 = icmp samesign ult i64 %indvars.iv, 32
  %or.cond20 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond20, label %802, label %.outer

802:                                              ; preds = %799
  br i1 %449, label %803, label %807

803:                                              ; preds = %802
  %804 = add nsw i32 %.0461.ph787, 1
  %805 = sext i32 %.0461.ph787 to i64
  %806 = getelementptr inbounds [2 x i8], ptr %9, i64 %805
  store i16 %386, ptr %806, align 2
  br label %.outer

807:                                              ; preds = %802
  %808 = add nsw i32 %.0463.ph786, 1
  %809 = sext i32 %.0463.ph786 to i64
  %810 = getelementptr inbounds [2 x i8], ptr %10, i64 %809
  store i16 %386, ptr %810, align 2
  br label %.outer

.outer:                                           ; preds = %.thread689, %803, %807, %799
  %.1698 = phi i32 [ %.0447.ph791, %803 ], [ %.0447.ph791, %807 ], [ %.0447.ph791, %799 ], [ %.3456, %.thread689 ]
  %.4697 = phi i32 [ %.3.ph790, %803 ], [ %.3.ph790, %807 ], [ %.3.ph790, %799 ], [ %spec.select541, %.thread689 ]
  %.sroa.0626.2696 = phi i16 [ %.sroa.0626.0.ph785, %803 ], [ %.sroa.0626.0.ph785, %807 ], [ %.sroa.0626.0.ph785, %799 ], [ %386, %.thread689 ]
  %.2695 = phi i32 [ %.0683.mux, %803 ], [ %.0683.mux, %807 ], [ %.0683.mux, %799 ], [ %.3456, %.thread689 ]
  %.1464 = phi i32 [ %.0463.ph786, %803 ], [ %808, %807 ], [ %.0463.ph786, %799 ], [ %.0463.ph786, %.thread689 ]
  %.1462 = phi i32 [ %804, %803 ], [ %.0461.ph787, %807 ], [ %.0461.ph787, %799 ], [ %.0461.ph787, %.thread689 ]
  %811 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %13, i1 noundef zeroext false) #22
  %.not714766 = icmp eq i16 %811, 0
  br i1 %.not714766, label %.loopexit.thread, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.backedge
  %812 = icmp eq i64 %indvars.iv, 0
  br i1 %812, label %.loopexit.thread906, label %.loopexit.thread

.loopexit.thread906:                              ; preds = %355, %.loopexit
  %.sroa.0626.1916 = phi i16 [ %.sroa.0626.0.ph785, %.loopexit ], [ 0, %355 ]
  %.0447.ph743915 = phi i32 [ %.0447.ph791, %.loopexit ], [ %3, %355 ]
  %.3.ph747914 = phi i32 [ %.3.ph790, %.loopexit ], [ %.0448, %355 ]
  br i1 %.not711, label %813, label %884

813:                                              ; preds = %.loopexit.thread906
  %814 = load i8, ptr %24, align 8
  %815 = trunc i8 %814 to i1
  br i1 %815, label %816, label %.thread700

816:                                              ; preds = %813
  %817 = load i32, ptr %45, align 8
  %818 = add nsw i32 %817, -32000
  br label %884

.loopexit.thread:                                 ; preds = %.outer, %791, %.loopexit
  %.sroa.0626.1905 = phi i16 [ %.sroa.0626.0.ph785, %.loopexit ], [ %386, %791 ], [ %.sroa.0626.2696, %.outer ]
  %.1684902 = phi i32 [ %.0683.ph784, %.loopexit ], [ %.3456, %791 ], [ %.2695, %.outer ]
  %.0447.ph743901 = phi i32 [ %.0447.ph791, %.loopexit ], [ %.0447.ph791, %791 ], [ %.1698, %.outer ]
  %.3.ph747895 = phi i32 [ %.3.ph790, %.loopexit ], [ %.3.ph790, %791 ], [ %.4697, %.outer ]
  %.0461.ph755894 = phi i32 [ %.0461.ph787, %.loopexit ], [ %.0461.ph787, %791 ], [ %.1462, %.outer ]
  %.0463.ph759893 = phi i32 [ %.0463.ph786, %.loopexit ], [ %.0463.ph786, %791 ], [ %.1464, %.outer ]
  %.not719 = icmp eq i16 %.sroa.0626.1905, 0
  br i1 %.not719, label %820, label %819

819:                                              ; preds = %.loopexit.thread
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0626.1905, i32 noundef %.1684902, i32 noundef %4, i32 noundef %67, ptr noundef %10, i32 noundef %.0463.ph759893, ptr noundef %9, i32 noundef %.0461.ph755894, i32 noundef %.3.ph747895)
  br label %884

820:                                              ; preds = %.loopexit.thread
  %or.cond23.not = or i1 %29, %347
  br i1 %or.cond23.not, label %884, label %821

821:                                              ; preds = %820
  %822 = icmp sgt i32 %.3.ph747895, 5
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
  %834 = zext nneg i32 %67 to i64
  %835 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = mul nsw i32 %.3.ph747895, 246
  %838 = call i32 @llvm.smin.i32(i32 %837, i32 1487)
  %.sroa.speculated.i568 = add nsw i32 %838, -351
  %839 = mul nsw i32 %833, %.sroa.speculated.i568
  %840 = getelementptr inbounds i8, ptr %2, i64 -16
  %841 = zext i32 %836 to i64
  br label %842

842:                                              ; preds = %868, %821
  %.0.idx17.i569 = phi i64 [ 0, %821 ], [ %.0.add.i572, %868 ]
  %.0.ptr.i570 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i569
  %843 = load i32, ptr %.0.ptr.i570, align 4
  %844 = load i8, ptr %840, align 8
  %845 = trunc i8 %844 to i1
  %846 = icmp sgt i32 %843, 2
  %or.cond.i571 = select i1 %845, i1 %846, i1 false
  br i1 %or.cond.i571, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575, label %847

847:                                              ; preds = %842
  %848 = sext i32 %843 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr inbounds [56 x i8], ptr %57, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 20
  %852 = load i16, ptr %851, align 2
  switch i16 %852, label %853 [
    i16 65, label %868
    i16 0, label %868
  ]

853:                                              ; preds = %847
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw [128 x i8], ptr %855, i64 %841
  %857 = getelementptr inbounds nuw [2 x i8], ptr %856, i64 %834
  %858 = icmp eq i32 %843, 3
  %859 = select i1 %858, i32 4, i32 1
  %860 = sdiv i32 %839, %859
  %861 = load i16, ptr %857, align 2
  %862 = sext i16 %861 to i32
  %863 = call i32 @llvm.abs.i32(i32 %860, i1 true)
  %864 = mul nsw i32 %863, %862
  %.neg.i.i574 = sdiv i32 %864, -29952
  %865 = add i32 %.neg.i.i574, %860
  %866 = trunc i32 %865 to i16
  %867 = add i16 %861, %866
  store i16 %867, ptr %857, align 2
  br label %868

868:                                              ; preds = %853, %847, %847
  %.0.add.i572 = add nuw nsw i64 %.0.idx17.i569, 4
  %.not.i573 = icmp eq i64 %.0.add.i572, 20
  br i1 %.not.i573, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575, label %842

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575: ; preds = %842, %868
  %869 = xor i32 %31, 1
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw [8192 x i8], ptr %356, i64 %870
  %872 = load i16, ptr %61, align 2
  %873 = and i16 %872, 4095
  %874 = zext nneg i16 %873 to i64
  %875 = getelementptr inbounds nuw [2 x i8], ptr %871, i64 %874
  %876 = sdiv i32 %839, 2
  %877 = load i16, ptr %875, align 2
  %878 = sext i16 %877 to i32
  %879 = call i32 @llvm.abs.i32(i32 %876, i1 true)
  %880 = mul nsw i32 %879, %878
  %.neg.i577 = sdiv i32 %880, -7183
  %881 = add nsw i32 %.neg.i577, %876
  %882 = trunc i32 %881 to i16
  %883 = add i16 %877, %882
  store i16 %883, ptr %875, align 2
  br label %884

884:                                              ; preds = %816, %.loopexit.thread906, %819, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575, %820
  %.sroa.0626.1904 = phi i16 [ %.sroa.0626.1905, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %.sroa.0626.1905, %819 ], [ 0, %820 ], [ %.sroa.0626.1916, %.loopexit.thread906 ], [ %.sroa.0626.1916, %816 ]
  %.0447.ph743900 = phi i32 [ %.0447.ph743901, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %.0447.ph743901, %819 ], [ %.0447.ph743901, %820 ], [ %.0447.ph743915, %.loopexit.thread906 ], [ %.0447.ph743915, %816 ]
  %.3.ph747897 = phi i32 [ %.3.ph747895, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %.3.ph747895, %819 ], [ %.3.ph747895, %820 ], [ %.3.ph747914, %.loopexit.thread906 ], [ %.3.ph747914, %816 ]
  %.3685 = phi i32 [ %.1684902, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit575 ], [ %.1684902, %819 ], [ %.1684902, %820 ], [ %.0447.ph743915, %.loopexit.thread906 ], [ %818, %816 ]
  %.3685.fr = freeze i32 %.3685
  %spec.select709 = call i32 @llvm.smin.i32(i32 %.3685.fr, i32 32001)
  br label %.thread700

.thread700:                                       ; preds = %884, %813
  %.sroa.0626.1903 = phi i16 [ %.sroa.0626.1916, %813 ], [ %.sroa.0626.1904, %884 ]
  %.0447.ph743899 = phi i32 [ %.0447.ph743915, %813 ], [ %.0447.ph743900, %884 ]
  %.3.ph747896 = phi i32 [ %.3.ph747914, %813 ], [ %.3.ph747897, %884 ]
  %885 = phi i32 [ 0, %813 ], [ %spec.select709, %884 ]
  %.not524 = icmp sgt i32 %885, %.0447.ph743899
  br i1 %.not524, label %899, label %886

886:                                              ; preds = %.thread700
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %888 = load i8, ptr %887, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %897, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds i8, ptr %2, i64 -15
  %892 = load i8, ptr %891, align 1
  %893 = trunc i8 %892 to i1
  %894 = icmp sgt i32 %.3.ph747896, 3
  %895 = select i1 %893, i1 %894, i1 false
  %896 = zext i1 %895 to i8
  br label %897

897:                                              ; preds = %890, %886
  %898 = phi i8 [ 1, %886 ], [ %896, %890 ]
  store i8 %898, ptr %887, align 1
  br label %899

899:                                              ; preds = %897, %.thread700
  %900 = load i64, ptr %126, align 16
  %.not525 = icmp eq i64 %900, 0
  %or.cond543 = select i1 %.not711, i1 %.not525, i1 false
  br i1 %or.cond543, label %901, label %916

901:                                              ; preds = %899
  %902 = load i32, ptr %45, align 8
  %903 = icmp sgt i32 %885, 31506
  %904 = icmp slt i32 %885, -31506
  %905 = select i1 %904, i32 %902, i32 0
  %906 = sub i32 0, %905
  %.p.i = select i1 %903, i32 %902, i32 %906
  %907 = add i32 %.p.i, %885
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %909 = load i8, ptr %908, align 1
  %910 = trunc i8 %909 to i1
  %.not526 = icmp slt i32 %885, %4
  %.not720 = icmp eq i16 %.sroa.0626.1903, 0
  %911 = select i1 %.not720, i32 1, i32 3
  %912 = select i1 %.not526, i32 %911, i32 2
  %913 = load ptr, ptr %85, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load i8, ptr %914, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %88, i64 noundef %84, i32 noundef %907, i1 noundef zeroext %910, i32 noundef %912, i32 noundef %.3.ph747896, i16 %.sroa.0626.1903, i32 noundef %.0465, i8 noundef zeroext %915) #22
  br label %916

916:                                              ; preds = %901, %899
  %917 = load i8, ptr %24, align 8
  %918 = trunc i8 %917 to i1
  br i1 %918, label %.loopexit727, label %919

919:                                              ; preds = %916
  %.not721 = icmp ne i16 %.sroa.0626.1903, 0
  br i1 %.not721, label %920, label %927

920:                                              ; preds = %919
  %921 = and i16 %.sroa.0626.1903, 63
  %922 = zext nneg i16 %921 to i64
  %923 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = icmp ne i32 %924, 0
  %.not.i579 = icmp ult i16 %.sroa.0626.1903, -16384
  %or.cond.not.i = and i1 %.not.i579, %925
  %926 = icmp slt i16 %.sroa.0626.1903, -16384
  %spec.select.i580 = or i1 %926, %or.cond.not.i
  br i1 %spec.select.i580, label %.loopexit727, label %927

927:                                              ; preds = %920, %919
  %.not527 = icmp slt i32 %885, %4
  br i1 %.not527, label %931, label %928

928:                                              ; preds = %927
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %930 = load i32, ptr %929, align 4
  %.not528 = icmp sgt i32 %885, %930
  br i1 %.not528, label %931, label %.loopexit727

931:                                              ; preds = %928, %927
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %933 = load i32, ptr %932, align 4
  %.not529 = icmp slt i32 %885, %933
  %or.cond961 = select i1 %.not721, i1 true, i1 %.not529
  br i1 %or.cond961, label %._crit_edge841, label %.loopexit727

._crit_edge841:                                   ; preds = %931
  %934 = sub nsw i32 %885, %933
  %935 = mul nsw i32 %934, %.3.ph747896
  %936 = sdiv i32 %935, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %936, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %938 = zext i32 %31 to i64
  %939 = getelementptr inbounds nuw [32768 x i8], ptr %937, i64 %938
  %940 = load ptr, ptr %19, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load i64, ptr %941, align 8
  %943 = and i64 %942, 16383
  %944 = getelementptr inbounds nuw [2 x i8], ptr %939, i64 %943
  %945 = load i16, ptr %944, align 2
  %946 = sext i16 %945 to i32
  %947 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %948 = mul nsw i32 %947, %946
  %.neg.i583 = sdiv i32 %948, -1024
  %949 = add nsw i32 %.neg.i583, %.sroa.speculated
  %950 = trunc nsw i32 %949 to i16
  %951 = add i16 %945, %950
  store i16 %951, ptr %944, align 2
  br label %.loopexit727

.loopexit727:                                     ; preds = %648, %931, %916, %920, %928, %._crit_edge841, %319, %317, %292, %325, %16
  %.0 = phi i32 [ %17, %16 ], [ %.0457, %317 ], [ %885, %916 ], [ %326, %325 ], [ %294, %292 ], [ %321, %319 ], [ %885, %._crit_edge841 ], [ %885, %931 ], [ %885, %928 ], [ %885, %920 ], [ 0, %648 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %10 = sdiv i64 %9, 1000000
  store i64 %10, ptr @_ZZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng.0, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9Stockfish12_GLOBAL__N_15Skill9pick_bestERKSt6vectorINS_6Search8RootMoveESaIS4_EEmE3rng) #22
  br label %11

11:                                               ; preds = %8, %6, %3
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr [56 x i8], ptr %12, i64 %2
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
  %25 = getelementptr inbounds [56 x i8], ptr %24, i64 %.02227
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
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
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
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime) #22
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %19 = sdiv i64 %18, 1000000
  store i64 %19, ptr @_ZZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime) #22
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
  %35 = tail call noundef i64 @_ZNK9Stockfish14TimeManagement7elapsedEm(ptr noundef nonnull align 8 dereferenceable(33) %21, i64 noundef %.010.lcssa.i.i) #22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 9570376
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  %39 = load i64, ptr @_ZZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime, align 8
  %40 = sub nsw i64 %38, %39
  %41 = icmp sgt i64 %40, 999
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNK9Stockfish10ThreadPool14nodes_searchedEv.exit
  store i64 %38, ptr @_ZZN9Stockfish6Search13SearchManager10check_timeERNS0_6WorkerEE12lastInfoTime, align 8
  tail call void @_ZN9Stockfish9dbg_printEv() #22
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
  %58 = tail call noundef i64 @_ZNK9Stockfish14TimeManagement7maximumEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #22
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
  %4 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #22
  tail call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1, ptr noundef nonnull align 64 dereferenceable(11264) %2, i1 noundef zeroext %4) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865), i16, ptr noundef nonnull align 64 dereferenceable(11264), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
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
  %30 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9Stockfish6Search8RootMoveESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish6Search8RootMoveESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %59, ptr %58, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
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
  %15 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %14) #22
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
  %42 = call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %41) #22
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %52) #22
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
  %77 = call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %75, i64 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %76) #22
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
  %.ph = phi i32 [ -31506, %105 ], [ %spec.select20.i, %109 ], [ %83, %101 ], [ 31506, %93 ], [ 32002, %80 ], [ %spec.select.i, %97 ]
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %131) #22
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
  %137 = getelementptr inbounds nuw [32768 x i8], ptr %135, i64 %136
  %138 = and i64 %.val.val, 16383
  %139 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %138
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %161) #22
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
  %172 = getelementptr inbounds nuw [32768 x i8], ptr %170, i64 %171
  %173 = and i64 %.val204.val, 16383
  %174 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %173
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
  %184 = phi i32 [ %.sroa.speculated.i, %133 ], [ %.sroa.speculated.i, %148 ], [ %.sroa.speculated.i207, %167 ]
  %.sroa.027.0267271275 = phi i16 [ %.sroa.0.0.copyload.i, %133 ], [ %.sroa.0.0.copyload.i, %148 ], [ 0, %167 ]
  %185 = phi i1 [ %117, %133 ], [ %117, %148 ], [ false, %167 ]
  %.1261 = phi i32 [ %.sroa.speculated.i, %133 ], [ %spec.select284, %148 ], [ %.sroa.speculated.i207, %167 ]
  %.2175 = phi i32 [ %.1174, %133 ], [ %.1174, %148 ], [ %168, %167 ]
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
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %195, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.2175, i8 noundef zeroext %198) #22
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
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %10, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.027.0267272, i32 noundef %5, ptr noundef nonnull %215, ptr noundef nonnull %216, ptr noundef nonnull %9, ptr noundef nonnull %217) #22
  %218 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #22
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
  %229 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #22
  br i1 %229, label %230, label %.backedge

230:                                              ; preds = %227
  %231 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #22
  %232 = and i16 %228, 63
  %233 = zext nneg i16 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %233
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
  %247 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %219
  %248 = load i32, ptr %247, align 4
  %.not196 = icmp eq i32 %248, 0
  br i1 %.not196, label %294, label %249

249:                                              ; preds = %244
  br i1 %231, label %271, label %250

250:                                              ; preds = %249
  %251 = zext nneg i16 %232 to i32
  %252 = icmp eq i32 %214, %251
  %or.cond.not306 = select i1 %252, i1 true, i1 %220
  %253 = icmp sgt i16 %228, 16383
  %or.cond287 = or i1 %253, %or.cond.not306
  br i1 %or.cond287, label %271, label %254

254:                                              ; preds = %250
  %255 = icmp sgt i32 %.0172296, 1
  br i1 %255, label %.backedge, label %256

256:                                              ; preds = %254
  %257 = zext i32 %235 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9StockfishL10PieceValueE, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.0264
  %.not198 = icmp sgt i32 %260, %.3298
  br i1 %.not198, label %263, label %261

261:                                              ; preds = %256
  %.sroa.speculated223 = call i32 @llvm.smax.i32(i32 %.2294, i32 %260)
  br label %.backedge

.backedge:                                        ; preds = %294, %327, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, %261, %266, %227, %254, %286, %292, %267
  %.2.be = phi i32 [ %.3298, %267 ], [ %.2294, %292 ], [ %.2294, %286 ], [ %.2294, %254 ], [ %.2294, %227 ], [ %.sroa.speculated, %266 ], [ %.sroa.speculated223, %261 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %325, %327 ], [ %.2294, %294 ]
  %.0176.be = phi i32 [ %.0176295, %267 ], [ %.0176295, %292 ], [ %.0176295, %286 ], [ %.0176295, %254 ], [ %.0176295, %227 ], [ %.0176295, %266 ], [ %.0176295, %261 ], [ %321, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %321, %327 ], [ %321, %294 ]
  %.0172.be = phi i32 [ %242, %267 ], [ %242, %292 ], [ %242, %286 ], [ %242, %254 ], [ %.0172296, %227 ], [ %242, %266 ], [ %242, %261 ], [ %242, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %242, %327 ], [ %242, %294 ]
  %.sroa.062.0.be = phi i16 [ %.sroa.062.0297, %267 ], [ %.sroa.062.0297, %292 ], [ %.sroa.062.0297, %286 ], [ %.sroa.062.0297, %254 ], [ %.sroa.062.0297, %227 ], [ %.sroa.062.0297, %266 ], [ %.sroa.062.0297, %261 ], [ %228, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.sroa.062.0297, %327 ], [ %.sroa.062.0297, %294 ]
  %.3.be = phi i32 [ %.3298, %267 ], [ %.3298, %292 ], [ %.3298, %286 ], [ %.3298, %254 ], [ %.3298, %227 ], [ %.3298, %266 ], [ %.3298, %261 ], [ %325, %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit ], [ %.3298, %327 ], [ %.3298, %294 ]
  %262 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %10, i1 noundef zeroext false) #22
  %.not286 = icmp eq i16 %262, 0
  br i1 %.not286, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit._crit_edge, label %227, !llvm.loop !41

263:                                              ; preds = %256
  %.not199 = icmp sgt i32 %.0264, %.3298
  br i1 %.not199, label %267, label %264

264:                                              ; preds = %263
  %265 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef 1) #22
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2294, i32 %.0264)
  br label %.backedge

267:                                              ; preds = %263
  %268 = sub nsw i32 %.3298, %.0264
  %269 = shl nsw i32 %268, 2
  %270 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef %269) #22
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
  %279 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [128 x i8], ptr %275, i64 %281
  %283 = getelementptr inbounds nuw [2 x i8], ptr %282, i64 %233
  %284 = load i16, ptr %283, align 2
  %285 = icmp slt i16 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %274
  %287 = load ptr, ptr %205, align 8
  %288 = getelementptr inbounds nuw [128 x i8], ptr %287, i64 %281
  %289 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %233
  %290 = load i16, ptr %289, align 2
  %291 = icmp slt i16 %290, 0
  br i1 %291, label %.backedge, label %292

292:                                              ; preds = %286, %274, %273
  %293 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, i32 noundef -74) #22
  br i1 %293, label %294, label %.backedge

294:                                              ; preds = %292, %244, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %295 = load ptr, ptr %74, align 8
  %296 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #22
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %295, align 8
  %300 = zext i64 %296 to i128
  %301 = zext i64 %299 to i128
  %302 = mul nuw i128 %301, %300
  %303 = lshr i128 %302, 64
  %304 = trunc nuw i128 %303 to i64
  %305 = getelementptr inbounds [32 x i8], ptr %298, i64 %304
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %305) #22
  store i16 %228, ptr %221, align 4
  %306 = load i8, ptr %32, align 8
  %307 = and i8 %306, 1
  %308 = zext nneg i8 %307 to i64
  %309 = getelementptr inbounds nuw [4194304 x i8], ptr %222, i64 %308
  %310 = zext i1 %241 to i64
  %311 = getelementptr inbounds nuw [2097152 x i8], ptr %309, i64 %310
  %312 = lshr i16 %228, 6
  %313 = and i16 %312, 63
  %314 = zext nneg i16 %313 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [131072 x i8], ptr %311, i64 %317
  %319 = getelementptr inbounds nuw [2048 x i8], ptr %318, i64 %233
  store ptr %319, ptr %223, align 8
  %320 = zext nneg i8 %307 to i32
  %spec.select285 = select i1 %241, i32 0, i32 %320
  %321 = add nsw i32 %spec.select285, %.0176295
  %322 = atomicrmw add ptr %224, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228, ptr noundef nonnull align 64 dereferenceable(11264) %8, i1 noundef zeroext %231) #22
  %323 = sub nsw i32 0, %.3298
  %324 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %25, i32 noundef %225, i32 noundef %323, i32 noundef %226)
  %325 = sub nsw i32 0, %324
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %228) #22
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
  %343 = add i32 %.3262282, -31507
  %344 = icmp ult i32 %343, -63013
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
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %77, i64 noundef %73, i32 noundef %355, i1 noundef zeroext %202, i32 noundef %356, i32 noundef %59, i16 %.sroa.062.1283, i32 noundef %.0173, i8 noundef zeroext %359) #22
  br label %360

360:                                              ; preds = %186, %189, %48, %.thread, %45, %16, %349, %340
  %.0 = phi i32 [ 0, %45 ], [ %21, %16 ], [ %342, %340 ], [ %.5, %349 ], [ %53, %48 ], [ 0, %.thread ], [ %.1261, %189 ], [ %.1261, %186 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZN9Stockfish12_GLOBAL__N_113value_from_ttEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
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
  %.0 = phi i32 [ %spec.select, %13 ], [ 32002, %3 ], [ 31506, %9 ], [ %0, %17 ], [ %spec.select20, %25 ], [ -31506, %21 ]
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
  %14 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %13) #22
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
  %33 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %32) #22
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %43) #22
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
  %68 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %66, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %67) #22
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
  %.ph = phi i32 [ -31506, %96 ], [ %spec.select20.i, %100 ], [ %74, %92 ], [ 31506, %84 ], [ 32002, %71 ], [ %spec.select.i, %88 ]
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
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %134) #22
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
  %140 = getelementptr inbounds nuw [32768 x i8], ptr %138, i64 %139
  %141 = and i64 %.val203.val, 16383
  %142 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %141
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %164) #22
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
  %175 = getelementptr inbounds nuw [32768 x i8], ptr %173, i64 %174
  %176 = and i64 %.val.val, 16383
  %177 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %176
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
  %187 = phi i32 [ %.sroa.speculated.i, %151 ], [ %.sroa.speculated.i206, %170 ], [ %.sroa.speculated.i, %136 ]
  %188 = phi i1 [ %108, %151 ], [ false, %170 ], [ %108, %136 ]
  %.sroa.028.0265270273277 = phi i16 [ %.sroa.0.0.copyload.i, %151 ], [ 0, %170 ], [ %.sroa.0.0.copyload.i, %136 ]
  %.1259 = phi i32 [ %spec.select286, %151 ], [ %.sroa.speculated.i206, %170 ], [ %.sroa.speculated.i, %136 ]
  %.2174 = phi i32 [ %.1173, %151 ], [ %171, %170 ], [ %.1173, %136 ]
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
  tail call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %198, i1 noundef zeroext false, i32 noundef 2, i32 noundef -6, i16 0, i32 noundef %.2174, i8 noundef zeroext %201) #22
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
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %9, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.028.0265270274, i32 noundef %5, ptr noundef nonnull %218, ptr noundef nonnull %219, ptr noundef nonnull %8, ptr noundef nonnull %220) #22
  %221 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #22
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
  %233 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #22
  br i1 %233, label %234, label %.backedge

234:                                              ; preds = %231
  %235 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #22
  %236 = and i16 %232, 63
  %237 = zext nneg i16 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %237
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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %222
  %252 = load i32, ptr %251, align 4
  %.not195 = icmp eq i32 %252, 0
  br i1 %.not195, label %298, label %253

253:                                              ; preds = %248
  br i1 %235, label %275, label %254

254:                                              ; preds = %253
  %255 = zext nneg i16 %236 to i32
  %256 = icmp eq i32 %217, %255
  %or.cond3.not304 = select i1 %256, i1 true, i1 %223
  %257 = icmp sgt i16 %232, 16383
  %or.cond289 = or i1 %257, %or.cond3.not304
  br i1 %or.cond289, label %275, label %258

258:                                              ; preds = %254
  %259 = icmp sgt i32 %.0171295, 1
  br i1 %259, label %.backedge, label %260

260:                                              ; preds = %258
  %261 = zext i32 %239 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9StockfishL10PieceValueE, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, %.0262
  %.not197 = icmp sgt i32 %264, %.3297
  br i1 %.not197, label %267, label %265

265:                                              ; preds = %260
  %.sroa.speculated221 = call i32 @llvm.smax.i32(i32 %.2293, i32 %264)
  br label %.backedge

.backedge:                                        ; preds = %298, %331, %333, %265, %270, %231, %258, %290, %296, %271
  %.2.be = phi i32 [ %.3297, %271 ], [ %.2293, %296 ], [ %.2293, %290 ], [ %.2293, %258 ], [ %.2293, %231 ], [ %.sroa.speculated, %270 ], [ %.sroa.speculated221, %265 ], [ %329, %333 ], [ %329, %331 ], [ %.2293, %298 ]
  %.0175.be = phi i32 [ %.0175294, %271 ], [ %.0175294, %296 ], [ %.0175294, %290 ], [ %.0175294, %258 ], [ %.0175294, %231 ], [ %.0175294, %270 ], [ %.0175294, %265 ], [ %325, %333 ], [ %325, %331 ], [ %325, %298 ]
  %.0171.be = phi i32 [ %246, %271 ], [ %246, %296 ], [ %246, %290 ], [ %246, %258 ], [ %.0171295, %231 ], [ %246, %270 ], [ %246, %265 ], [ %246, %333 ], [ %246, %331 ], [ %246, %298 ]
  %.sroa.064.0.be = phi i16 [ %.sroa.064.0296, %271 ], [ %.sroa.064.0296, %296 ], [ %.sroa.064.0296, %290 ], [ %.sroa.064.0296, %258 ], [ %.sroa.064.0296, %231 ], [ %.sroa.064.0296, %270 ], [ %.sroa.064.0296, %265 ], [ %232, %333 ], [ %.sroa.064.0296, %331 ], [ %.sroa.064.0296, %298 ]
  %.3.be = phi i32 [ %.3297, %271 ], [ %.3297, %296 ], [ %.3297, %290 ], [ %.3297, %258 ], [ %.3297, %231 ], [ %.3297, %270 ], [ %.3297, %265 ], [ %329, %333 ], [ %.3297, %331 ], [ %.3297, %298 ]
  %266 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %9, i1 noundef zeroext false) #22
  %.not288 = icmp eq i16 %266, 0
  br i1 %.not288, label %._crit_edge, label %231, !llvm.loop !42

267:                                              ; preds = %260
  %.not198 = icmp sgt i32 %.0262, %.3297
  br i1 %.not198, label %271, label %268

268:                                              ; preds = %267
  %269 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef 1) #22
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.2293, i32 %.0262)
  br label %.backedge

271:                                              ; preds = %267
  %272 = sub nsw i32 %.3297, %.0262
  %273 = shl nsw i32 %272, 2
  %274 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef %273) #22
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
  %283 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [128 x i8], ptr %279, i64 %285
  %287 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %237
  %288 = load i16, ptr %287, align 2
  %289 = icmp slt i16 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %278
  %291 = load ptr, ptr %208, align 8
  %292 = getelementptr inbounds nuw [128 x i8], ptr %291, i64 %285
  %293 = getelementptr inbounds nuw [2 x i8], ptr %292, i64 %237
  %294 = load i16, ptr %293, align 2
  %295 = icmp slt i16 %294, 0
  br i1 %295, label %.backedge, label %296

296:                                              ; preds = %290, %278, %277
  %297 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, i32 noundef -74) #22
  br i1 %297, label %298, label %.backedge

298:                                              ; preds = %296, %248, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit
  %299 = load ptr, ptr %65, align 8
  %300 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #22
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %299, align 8
  %304 = zext i64 %300 to i128
  %305 = zext i64 %303 to i128
  %306 = mul nuw i128 %305, %304
  %307 = lshr i128 %306, 64
  %308 = trunc nuw i128 %307 to i64
  %309 = getelementptr inbounds [32 x i8], ptr %302, i64 %308
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %309) #22
  store i16 %232, ptr %224, align 4
  %310 = load i8, ptr %29, align 8
  %311 = and i8 %310, 1
  %312 = zext nneg i8 %311 to i64
  %313 = getelementptr inbounds nuw [4194304 x i8], ptr %225, i64 %312
  %314 = zext i1 %245 to i64
  %315 = getelementptr inbounds nuw [2097152 x i8], ptr %313, i64 %314
  %316 = lshr i16 %232, 6
  %317 = and i16 %316, 63
  %318 = zext nneg i16 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [131072 x i8], ptr %315, i64 %321
  %323 = getelementptr inbounds nuw [2048 x i8], ptr %322, i64 %237
  store ptr %323, ptr %226, align 8
  %324 = zext nneg i8 %311 to i32
  %spec.select287 = select i1 %245, i32 0, i32 %324
  %325 = add nsw i32 %spec.select287, %.0175294
  %326 = atomicrmw add ptr %227, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232, ptr noundef nonnull align 64 dereferenceable(11264) %7, i1 noundef zeroext %235) #22
  %327 = sub nsw i32 0, %.3297
  %328 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %228, i32 noundef %229, i32 noundef %327, i32 noundef %230)
  %329 = sub nsw i32 0, %328
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %232) #22
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
  %341 = add i32 %.3260284, -31507
  %342 = icmp ult i32 %341, -63013
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
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %68, i64 noundef %64, i32 noundef %353, i1 noundef zeroext %205, i32 noundef %354, i32 noundef %50, i16 %.sroa.064.1285, i32 noundef %.0172, i8 noundef zeroext %357) #22
  br label %358

358:                                              ; preds = %189, %192, %115, %39, %.thread, %36, %15, %347, %338
  %.0 = phi i32 [ %.ph, %115 ], [ %20, %15 ], [ 0, %36 ], [ %340, %338 ], [ %.5, %347 ], [ %44, %39 ], [ 0, %.thread ], [ %.1259, %192 ], [ %.1259, %189 ]
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
  %23 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %22) #22
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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #22
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
  %62 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %61) #22
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %77) #22
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
  %125 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %123, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %124) #22
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %141
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
  %149 = phi i1 [ false, %128 ], [ %148, %146 ], [ true, %139 ]
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
  %180 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %179
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
  %191 = add i32 %136, 31506
  %192 = icmp ult i32 %191, 63013
  %or.cond789 = and i1 %.not720, %192
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
  %220 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %11) #22
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
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %251, i1 noundef zeroext %254, i32 noundef %245, i32 noundef %.sroa.speculated890, i16 0, i32 noundef 32002, i8 noundef zeroext %258) #22
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
  br label %582

268:                                              ; preds = %259
  br i1 %261, label %269, label %272

269:                                              ; preds = %268
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
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
  %283 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %284) #22
  br label %286

286:                                              ; preds = %275, %280
  %.1663 = phi i32 [ %285, %280 ], [ %278, %275 ]
  %.val815 = load ptr, ptr %31, align 8
  %.val816 = load i32, ptr %42, align 4
  %287 = getelementptr i8, ptr %.val815, i64 8
  %.val815.val = load i64, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %289 = zext i32 %.val816 to i64
  %290 = getelementptr inbounds nuw [32768 x i8], ptr %288, i64 %289
  %291 = and i64 %.val815.val, 16383
  %292 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %291
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
  %312 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %313) #22
  %.val = load ptr, ptr %31, align 8
  %.val814 = load i32, ptr %42, align 4
  %315 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %317 = zext i32 %.val814 to i64
  %318 = getelementptr inbounds nuw [32768 x i8], ptr %316, i64 %317
  %319 = and i64 %.val.val, 16383
  %320 = getelementptr inbounds nuw [2 x i8], ptr %318, i64 %319
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
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef 32002, i1 noundef zeroext %331, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %314, i8 noundef zeroext %334) #22
  br label %335

335:                                              ; preds = %301, %269, %286, %309
  %.2664 = phi i32 [ %271, %269 ], [ %314, %309 ], [ %.1663, %301 ], [ %.1663, %286 ]
  %.0651 = phi i32 [ %271, %269 ], [ %.sroa.speculated.i822, %309 ], [ %spec.select, %301 ], [ %.sroa.speculated.i820, %286 ]
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
  %358 = getelementptr inbounds nuw [8192 x i8], ptr %355, i64 %357
  %359 = and i16 %336, 4095
  %360 = zext nneg i16 %359 to i64
  %361 = getelementptr inbounds nuw [2 x i8], ptr %358, i64 %360
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
  %370 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %369
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
  %382 = getelementptr inbounds nuw [2048 x i8], ptr %377, i64 %381
  %383 = zext i32 %371 to i64
  %384 = getelementptr inbounds nuw [128 x i8], ptr %382, i64 %383
  %385 = getelementptr inbounds nuw [2 x i8], ptr %384, i64 %369
  %.lhs.trunc1198 = trunc nsw i32 %354 to i16
  %386 = sdiv i16 %.lhs.trunc1198, 4
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
  %.sink1210 = phi i32 [ %397, %395 ], [ %400, %398 ]
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, %.sink1210
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
  %458 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %457
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
  call void @_ZN9Stockfish8Position12do_null_moveERNS_9StateInfoERNS_18TranspositionTableE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 64 dereferenceable(11264) %10, ptr noundef nonnull align 8 dereferenceable(17) %473) #22
  %474 = sub nsw i32 0, %.sroa.speculated897
  %475 = sub nsw i32 1, %.sroa.speculated897
  %.neg1104 = add nsw i32 %5, -4
  %476 = add nsw i32 %469, %.sroa.speculated871
  %477 = sub i32 %.neg1104, %476
  %478 = xor i1 %6, true
  %479 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %474, i32 noundef %475, i32 noundef %477, i1 noundef zeroext %478)
  %480 = sub nsw i32 0, %479
  call void @_ZN9Stockfish8Position14undo_null_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
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
  %495 = add nsw i32 %5, -2
  %496 = xor i1 %263, true
  %497 = and i1 %494, %496
  %498 = and i1 %6, %497
  %.1 = select i1 %498, i32 %495, i32 %5
  %499 = add nsw i32 %.sroa.speculated897, 181
  %.neg749 = select i1 %405, i32 -68, i32 0
  %500 = add nsw i32 %499, %.neg749
  %501 = icmp samesign ugt i32 %.1, 3
  %502 = add i32 %.sroa.speculated897, 31506
  %503 = icmp ult i32 %502, 63013
  %or.cond794 = and i1 %503, %501
  br i1 %or.cond794, label %504, label %582

504:                                              ; preds = %.critedge
  %505 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %506 = load i8, ptr %505, align 2
  %507 = zext i8 %506 to i32
  %508 = add nsw i32 %.1, -3
  %509 = add nsw i32 %507, -4
  %510 = icmp sge i32 %509, %.1
  %511 = icmp ne i32 %262, 32002
  %or.cond20 = and i1 %511, %510
  %512 = icmp slt i32 %262, %500
  %or.cond795 = select i1 %or.cond20, i1 %512, i1 false
  br i1 %or.cond795, label %582, label %513

513:                                              ; preds = %504
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = sub nsw i32 %500, %515
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %12, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0145.01029103210411053, i32 noundef %516, ptr noundef nonnull %517) #22
  %518 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #22
  %.not10911130 = icmp eq i16 %518, 0
  br i1 %.not10911130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %522 = sub nsw i32 0, %500
  %523 = sub nsw i32 1, %500
  %524 = add nsw i32 %.1, -4
  %525 = xor i1 %6, true
  br label %526

526:                                              ; preds = %.lr.ph, %580
  %527 = phi i16 [ %518, %.lr.ph ], [ %581, %580 ]
  %.not1092 = icmp eq i16 %527, %107
  br i1 %.not1092, label %580, label %528

528:                                              ; preds = %526
  %529 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %527) #22
  br i1 %529, label %530, label %580

530:                                              ; preds = %528
  %531 = load ptr, ptr %122, align 8
  %532 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %527) #22
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %531, align 8
  %536 = zext i64 %532 to i128
  %537 = zext i64 %535 to i128
  %538 = mul nuw i128 %537, %536
  %539 = lshr i128 %538, 64
  %540 = trunc nuw i128 %539 to i64
  %541 = getelementptr inbounds [32 x i8], ptr %534, i64 %540
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %541) #22
  store i16 %527, ptr %519, align 4
  %542 = load i8, ptr %36, align 8
  %543 = and i8 %542, 1
  %544 = zext nneg i8 %543 to i64
  %545 = getelementptr inbounds nuw [4194304 x i8], ptr %0, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 2131968
  %547 = lshr i16 %527, 6
  %548 = and i16 %547, 63
  %549 = zext nneg i16 %548 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [131072 x i8], ptr %546, i64 %552
  %554 = and i16 %527, 63
  %555 = zext nneg i16 %554 to i64
  %556 = getelementptr inbounds nuw [2048 x i8], ptr %553, i64 %555
  store ptr %556, ptr %520, align 8
  %557 = atomicrmw add ptr %521, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %527, ptr noundef nonnull align 64 dereferenceable(11264) %10)
  %558 = call noundef i32 @_ZN9Stockfish6Search6Worker7qsearchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiii(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %522, i32 noundef %523, i32 noundef 0)
  %559 = sub nsw i32 0, %558
  %.not750 = icmp sgt i32 %500, %559
  br i1 %.not750, label %563, label %560

560:                                              ; preds = %530
  %561 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %522, i32 noundef %523, i32 noundef %524, i1 noundef zeroext %525)
  %562 = sub nsw i32 0, %561
  br label %563

563:                                              ; preds = %560, %530
  %.0648 = phi i32 [ %562, %560 ], [ %559, %530 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %527) #22
  %.not751 = icmp slt i32 %.0648, %500
  br i1 %.not751, label %580, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %60, align 8
  %566 = icmp sgt i32 %.0648, 31506
  %567 = icmp slt i32 %.0648, -31506
  %568 = select i1 %567, i32 %565, i32 0
  %569 = sub i32 0, %568
  %.p.i827 = select i1 %566, i32 %565, i32 %569
  %570 = add i32 %.p.i827, %.0648
  %571 = load i8, ptr %417, align 1
  %572 = trunc i8 %571 to i1
  %573 = load ptr, ptr %122, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load i8, ptr %574, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %570, i1 noundef zeroext %572, i32 noundef 2, i32 noundef %508, i16 %527, i32 noundef %.2664, i8 noundef zeroext %575) #22
  %576 = add i32 %.0648, 31506
  %577 = icmp ult i32 %576, 63013
  %.neg752 = sub i32 %.sroa.speculated897, %500
  %578 = select i1 %577, i32 %.neg752, i32 0
  %579 = add i32 %578, %.0648
  br label %.loopexit1107

580:                                              ; preds = %563, %528, %526
  %581 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %12, i1 noundef zeroext false) #22
  %.not1091 = icmp eq i16 %581, 0
  br i1 %.not1091, label %._crit_edge, label %526, !llvm.loop !43

._crit_edge:                                      ; preds = %580, %513
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  br label %582

582:                                              ; preds = %504, %.critedge, %._crit_edge, %266
  %.0662 = phi i32 [ 32002, %266 ], [ %.2664, %504 ], [ %.2664, %._crit_edge ], [ %.2664, %.critedge ]
  %.0652.shrunk = phi i1 [ false, %266 ], [ %405, %504 ], [ %405, %._crit_edge ], [ %405, %.critedge ]
  %.0641 = phi i32 [ %5, %266 ], [ %.1, %504 ], [ %.1, %._crit_edge ], [ %.1, %.critedge ]
  %583 = add nsw i32 %.sroa.speculated897, 452
  %584 = load i8, ptr %36, align 8
  %585 = trunc i8 %584 to i1
  %or.cond22 = and i1 %260, %585
  br i1 %or.cond22, label %586, label %599

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %588 = load i8, ptr %587, align 1
  %589 = and i8 %588, 2
  %.not753 = icmp eq i8 %589, 0
  br i1 %.not753, label %599, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i32
  %594 = add nsw i32 %593, -3
  %.not754 = icmp sge i32 %594, %.0641
  %.not755 = icmp sge i32 %262, %583
  %or.cond796.not1093 = select i1 %.not754, i1 %.not755, i1 false
  %595 = add i32 %262, 31506
  %596 = icmp ult i32 %595, 63013
  %or.cond798 = and i1 %596, %or.cond796.not1093
  %597 = add i32 %.sroa.speculated897, 31506
  %598 = icmp ult i32 %597, 63013
  %or.cond1079 = and i1 %598, %or.cond798
  br i1 %or.cond1079, label %.loopexit1107, label %599

599:                                              ; preds = %590, %586, %582
  %600 = getelementptr inbounds i8, ptr %2, i64 -48
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %13, align 16
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %603 = getelementptr inbounds i8, ptr %2, i64 -104
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %602, align 8
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %606 = getelementptr inbounds i8, ptr %2, i64 -160
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %605, align 16
  %608 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %609 = getelementptr inbounds i8, ptr %2, i64 -216
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %611, align 16
  %612 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %613 = getelementptr inbounds i8, ptr %2, i64 -328
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %612, align 8
  %615 = icmp eq i32 %104, 64
  br i1 %615, label %623, label %616

616:                                              ; preds = %599
  %617 = zext nneg i32 %104 to i64
  %618 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %620
  %622 = getelementptr inbounds nuw [2 x i8], ptr %621, i64 %617
  %.sroa.095.0.copyload = load i16, ptr %622, align 2
  br label %623

623:                                              ; preds = %599, %616
  %.sroa.095.0 = phi i16 [ %.sroa.095.0.copyload, %616 ], [ 0, %599 ]
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0145.01029103210411053, i32 noundef %.0641, ptr noundef nonnull %624, ptr noundef nonnull %625, ptr noundef nonnull %13, ptr noundef nonnull %626, i16 %.sroa.095.0, ptr noundef nonnull %627) #22
  %628 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #22
  %.not10941131 = icmp eq i16 %628, 0
  br i1 %.not10941131, label %.loopexit, label %.lr.ph1141

.lr.ph1141:                                       ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0652.shrunk, true
  %631 = zext i32 %43 to i64
  %632 = zext i1 %not..i to i32
  %633 = getelementptr inbounds nuw [8192 x i8], ptr %624, i64 %631
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %638 = add i32 %262, 31506
  %639 = icmp ult i32 %638, 63013
  %640 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %641 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %.not764 = icmp sge i32 %262, %.sroa.speculated897
  %brmerge = or i1 %6, %.not764
  %.mux = select i1 %.not764, i32 -3, i32 -2
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %646 = zext i1 %260 to i32
  %647 = getelementptr inbounds i8, ptr %2, i64 -204
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %649 = xor i1 %6, true
  %650 = icmp slt i32 %.sroa.speculated897, 13652
  br label %651

651:                                              ; preds = %.lr.ph1141, %.backedge
  %652 = phi i16 [ %628, %.lr.ph1141 ], [ %1016, %.backedge ]
  %.21139 = phi i32 [ %.0641, %.lr.ph1141 ], [ %.2.be, %.backedge ]
  %.06431138 = phi i32 [ -32001, %.lr.ph1141 ], [ %.0643.be, %.backedge ]
  %.06531137 = phi i1 [ false, %.lr.ph1141 ], [ %.0653.be, %.backedge ]
  %.06561136 = phi i32 [ 0, %.lr.ph1141 ], [ %.0656.be, %.backedge ]
  %.06581135 = phi i32 [ 0, %.lr.ph1141 ], [ %.0658.be, %.backedge ]
  %.06601134 = phi i32 [ 0, %.lr.ph1141 ], [ %.0660.be, %.backedge ]
  %.110251133 = phi i32 [ %.sroa.speculated902, %.lr.ph1141 ], [ %.11025.be, %.backedge ]
  %.sroa.0905.01132 = phi i16 [ 0, %.lr.ph1141 ], [ %.sroa.0905.0.be, %.backedge ]
  %653 = icmp eq i16 %652, %107
  br i1 %653, label %.backedge, label %654

654:                                              ; preds = %651
  %655 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %652) #22
  br i1 %655, label %656, label %.backedge

656:                                              ; preds = %654
  %657 = add nsw i32 %.06561136, 1
  store i32 %657, ptr %44, align 4
  %658 = and i16 %652, 63
  %659 = zext nneg i16 %658 to i64
  %660 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 0
  %.not.i.i828 = icmp ult i16 %652, -16384
  %or.cond.not.i.i829 = and i1 %.not.i.i828, %662
  %663 = icmp slt i16 %652, -16384
  %spec.select.i.i830 = or i1 %663, %or.cond.not.i.i829
  br i1 %spec.select.i.i830, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831, label %664

664:                                              ; preds = %656
  %665 = and i16 %652, 12288
  %666 = icmp eq i16 %665, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831: ; preds = %656, %664
  %667 = phi i1 [ true, %656 ], [ %666, %664 ]
  %668 = lshr i16 %652, 6
  %669 = and i16 %668, 63
  %670 = zext nneg i16 %669 to i64
  %671 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %652) #22
  %674 = add nsw i32 %.21139, -1
  %675 = sub nsw i32 %.sroa.speculated897, %.110251133
  %676 = sext i32 %.21139 to i64
  %677 = getelementptr inbounds [4 x i8], ptr %629, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %657 to i64
  %680 = getelementptr inbounds [4 x i8], ptr %629, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = mul nsw i32 %681, %678
  %683 = add nsw i32 %682, 1118
  %684 = mul nsw i32 %675, 793
  %685 = load i32, ptr %630, align 32
  %686 = sdiv i32 %684, %685
  %687 = sub i32 %683, %686
  %688 = sdiv i32 %687, 1024
  %689 = icmp sgt i32 %682, 863
  %690 = and i1 %689, %not..i
  %691 = zext i1 %690 to i32
  %692 = add nsw i32 %688, %691
  %693 = load ptr, ptr %31, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = getelementptr inbounds nuw [4 x i8], ptr %694, i64 %631
  %696 = load i32, ptr %695, align 4
  %697 = icmp ne i32 %696, 0
  %698 = icmp sgt i32 %.06431138, -31507
  %or.cond24 = select i1 %697, i1 %698, i1 false
  br i1 %or.cond24, label %699, label %790

699:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831
  %700 = mul nuw nsw i32 %.21139, %.21139
  %701 = add nuw nsw i32 %700, 3
  %702 = lshr i32 %701, %632
  %703 = icmp sge i32 %657, %702
  %.2655 = select i1 %.06531137, i1 true, i1 %703
  %704 = sub nsw i32 %674, %692
  %or.cond26 = or i1 %667, %673
  br i1 %or.cond26, label %705, label %734

705:                                              ; preds = %699
  %706 = icmp sgt i32 %704, 6
  %or.cond29.not = select i1 %673, i1 true, i1 %706
  br i1 %or.cond29.not, label %731, label %707

707:                                              ; preds = %705
  %708 = load i8, ptr %36, align 8
  %709 = trunc i8 %708 to i1
  br i1 %709, label %731, label %710

710:                                              ; preds = %707
  %711 = load i32, ptr %660, align 4
  %712 = load i32, ptr %634, align 4
  %713 = mul nsw i32 %704, 292
  %714 = zext i32 %711 to i64
  %715 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9StockfishL10PieceValueE, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = zext i32 %672 to i64
  %718 = getelementptr inbounds nuw [1024 x i8], ptr %625, i64 %717
  %719 = getelementptr inbounds nuw [16 x i8], ptr %718, i64 %659
  %720 = and i32 %711, 7
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw [2 x i8], ptr %719, i64 %721
  %723 = load i16, ptr %722, align 2
  %724 = sdiv i16 %723, 7
  %725 = sext i16 %724 to i32
  %726 = add nsw i32 %713, 277
  %727 = add i32 %726, %712
  %728 = add nsw i32 %727, %716
  %729 = add nsw i32 %728, %725
  %730 = icmp slt i32 %729, %.110251133
  br i1 %730, label %.backedge, label %731

731:                                              ; preds = %710, %707, %705
  %732 = mul nsw i32 %.21139, -197
  %733 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %652, i32 noundef %732) #22
  br i1 %733, label %790, label %.backedge

734:                                              ; preds = %699
  %735 = load ptr, ptr %13, align 16
  %736 = zext i32 %672 to i64
  %737 = getelementptr inbounds nuw [128 x i8], ptr %735, i64 %736
  %738 = getelementptr inbounds nuw [2 x i8], ptr %737, i64 %659
  %739 = load i16, ptr %738, align 2
  %740 = sext i16 %739 to i32
  %741 = load ptr, ptr %602, align 8
  %742 = getelementptr inbounds nuw [128 x i8], ptr %741, i64 %736
  %743 = getelementptr inbounds nuw [2 x i8], ptr %742, i64 %659
  %744 = load i16, ptr %743, align 2
  %745 = sext i16 %744 to i32
  %746 = add nsw i32 %745, %740
  %747 = load ptr, ptr %608, align 8
  %748 = getelementptr inbounds nuw [128 x i8], ptr %747, i64 %736
  %749 = getelementptr inbounds nuw [2 x i8], ptr %748, i64 %659
  %750 = load i16, ptr %749, align 2
  %751 = sext i16 %750 to i32
  %752 = add nsw i32 %746, %751
  %753 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 511
  %756 = getelementptr inbounds nuw [2048 x i8], ptr %626, i64 %755
  %757 = getelementptr inbounds nuw [128 x i8], ptr %756, i64 %736
  %758 = getelementptr inbounds nuw [2 x i8], ptr %757, i64 %659
  %759 = load i16, ptr %758, align 2
  %760 = sext i16 %759 to i32
  %761 = add nsw i32 %752, %760
  %762 = icmp slt i32 %704, 6
  %763 = mul nsw i32 %.21139, -4211
  %764 = icmp slt i32 %761, %763
  %or.cond800 = select i1 %762, i1 %764, i1 false
  br i1 %or.cond800, label %.backedge, label %765

765:                                              ; preds = %734
  %766 = and i16 %652, 4095
  %767 = zext nneg i16 %766 to i64
  %768 = getelementptr inbounds nuw [2 x i8], ptr %633, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = sext i16 %769 to i32
  %771 = shl nsw i32 %770, 1
  %772 = add nsw i32 %771, %761
  %773 = sdiv i32 %772, 6437
  %774 = add nsw i32 %773, %704
  %775 = load i8, ptr %36, align 8
  %776 = trunc i8 %775 to i1
  %777 = icmp sgt i32 %774, 14
  %or.cond32.not = select i1 %776, i1 true, i1 %777
  br i1 %or.cond32.not, label %786, label %778

778:                                              ; preds = %765
  %779 = load i32, ptr %634, align 4
  %780 = add nsw i32 %779, -57
  %781 = icmp slt i32 %.06431138, %780
  %782 = select i1 %781, i32 144, i32 57
  %783 = mul nsw i32 %774, 121
  %784 = add i32 %779, %783
  %785 = add i32 %784, %782
  %.not757 = icmp sgt i32 %785, %.110251133
  br i1 %.not757, label %786, label %.backedge

786:                                              ; preds = %778, %765
  %.sroa.speculated860 = call i32 @llvm.smax.i32(i32 %774, i32 0)
  %787 = mul nsw i32 %.sroa.speculated860, -26
  %788 = mul nsw i32 %787, %.sroa.speculated860
  %789 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %652, i32 noundef %788) #22
  br i1 %789, label %790, label %.backedge

790:                                              ; preds = %731, %786, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831
  %.1654 = phi i1 [ %.2655, %731 ], [ %.2655, %786 ], [ %.06531137, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit831 ]
  %791 = load i32, ptr %60, align 8
  %792 = load i32, ptr %635, align 8
  %793 = shl nsw i32 %792, 1
  %794 = icmp sge i32 %791, %793
  %795 = icmp ne i16 %652, %.sroa.0145.01029103210411053
  %or.cond1080.not1097 = or i1 %795, %794
  %brmerge1081 = or i1 %261, %or.cond1080.not1097
  br i1 %brmerge1081, label %834, label %796

796:                                              ; preds = %790
  %797 = load i32, ptr %636, align 4
  %798 = icmp sgt i32 %797, 30
  %799 = select i1 %798, i32 3, i32 4
  %800 = load i8, ptr %637, align 1
  %801 = and i8 %800, 1
  %802 = zext nneg i8 %801 to i32
  %803 = add nuw nsw i32 %799, %802
  %.not760 = icmp sge i32 %.21139, %803
  %or.cond802 = and i1 %639, %.not760
  br i1 %or.cond802, label %804, label %834

804:                                              ; preds = %796
  %805 = load i8, ptr %640, align 1
  %806 = and i8 %805, 2
  %.not761 = icmp eq i8 %806, 0
  br i1 %.not761, label %834, label %807

807:                                              ; preds = %804
  %808 = load i8, ptr %641, align 2
  %809 = zext i8 %808 to i32
  %810 = add nsw i32 %809, -4
  %.not762 = icmp slt i32 %810, %.21139
  br i1 %.not762, label %834, label %811

811:                                              ; preds = %807
  %812 = trunc i8 %800 to i1
  %813 = select i1 %812, i32 114, i32 60
  %814 = mul nuw nsw i32 %813, %.21139
  %815 = lshr i32 %814, 6
  %816 = sub nsw i32 %262, %815
  %817 = lshr i32 %674, 1
  store i16 %.sroa.0145.01029103210411053, ptr %106, align 2
  %818 = add nsw i32 %816, -1
  %819 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %818, i32 noundef %816, i32 noundef %817, i1 noundef zeroext %6)
  store i16 0, ptr %106, align 2
  %820 = icmp slt i32 %819, %816
  br i1 %820, label %821, label %831

821:                                              ; preds = %811
  %822 = load i32, ptr %97, align 4
  %823 = icmp slt i32 %822, 17
  br i1 %823, label %824, label %834

824:                                              ; preds = %821
  %825 = add nsw i32 %816, -78
  %826 = icmp sge i32 %819, %825
  %.not767 = or i1 %260, %826
  %827 = select i1 %.not767, i32 2, i32 3
  %828 = icmp samesign ult i32 %.21139, 16
  %829 = zext i1 %828 to i32
  %830 = add nuw nsw i32 %.21139, %829
  br label %834

831:                                              ; preds = %811
  %.not763 = icmp slt i32 %816, %.sroa.speculated897
  br i1 %.not763, label %832, label %.loopexit1107

832:                                              ; preds = %831
  br i1 %brmerge, label %834, label %833

833:                                              ; preds = %832
  %.not765 = icmp sle i32 %262, %819
  %spec.select803 = sext i1 %.not765 to i32
  br label %834

834:                                              ; preds = %790, %833, %832, %821, %824, %807, %804, %796
  %.0642 = phi i32 [ 0, %804 ], [ %827, %824 ], [ 1, %821 ], [ 0, %790 ], [ %.mux, %832 ], [ 0, %796 ], [ %spec.select803, %833 ], [ 0, %807 ]
  %.4 = phi i32 [ %.21139, %804 ], [ %830, %824 ], [ %.21139, %821 ], [ %.21139, %790 ], [ %.21139, %832 ], [ %.21139, %796 ], [ %.21139, %833 ], [ %.21139, %807 ]
  %835 = add nsw i32 %.0642, %674
  %836 = load i32, ptr %95, align 4
  %837 = icmp sgt i32 %.0642, 1
  %838 = zext i1 %837 to i32
  %839 = add nsw i32 %836, %838
  store i32 %839, ptr %97, align 4
  %840 = load ptr, ptr %122, align 8
  %841 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %652) #22
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = load i64, ptr %840, align 8
  %845 = zext i64 %841 to i128
  %846 = zext i64 %844 to i128
  %847 = mul nuw i128 %846, %845
  %848 = lshr i128 %847, 64
  %849 = trunc nuw i128 %848 to i64
  %850 = getelementptr inbounds [32 x i8], ptr %843, i64 %849
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %850) #22
  store i16 %652, ptr %642, align 4
  %851 = load i8, ptr %36, align 8
  %852 = and i8 %851, 1
  %853 = zext nneg i8 %852 to i64
  %854 = getelementptr inbounds nuw [4194304 x i8], ptr %643, i64 %853
  %855 = zext i1 %667 to i64
  %856 = getelementptr inbounds nuw [2097152 x i8], ptr %854, i64 %855
  %857 = zext i32 %672 to i64
  %858 = getelementptr inbounds nuw [131072 x i8], ptr %856, i64 %857
  %859 = getelementptr inbounds nuw [2048 x i8], ptr %858, i64 %659
  store ptr %859, ptr %644, align 8
  %860 = atomicrmw add ptr %645, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %652, ptr noundef nonnull align 64 dereferenceable(11264) %10, i1 noundef zeroext %673) #22
  %861 = load i8, ptr %637, align 1
  %862 = trunc i8 %861 to i1
  br i1 %862, label %863, label %870

863:                                              ; preds = %834
  %864 = icmp sgt i32 %262, %.110251133
  %.neg768 = select i1 %864, i32 -2, i32 -1
  %865 = load i8, ptr %641, align 2
  %866 = zext i8 %865 to i32
  %867 = add nsw i32 %866, -7
  %868 = icmp sge i32 %867, %.4
  %.neg769 = sext i1 %868 to i32
  %.neg770 = add nsw i32 %692, %.neg768
  %869 = add nsw i32 %.neg770, %.neg769
  br label %870

870:                                              ; preds = %863, %834
  %.0665 = phi i32 [ %869, %863 ], [ %692, %834 ]
  br i1 %6, label %871, label %879

871:                                              ; preds = %870
  %872 = load i8, ptr %641, align 2
  %873 = zext i8 %872 to i32
  %874 = add nsw i32 %873, -7
  %.not771 = icmp slt i32 %874, %.4
  %875 = and i8 %861, 1
  %narrow = sub nuw nsw i8 2, %875
  %876 = zext nneg i8 %narrow to i32
  %877 = select i1 %.not771, i32 2, i32 %876
  %878 = add nsw i32 %877, %.0665
  br label %879

879:                                              ; preds = %871, %870
  %.1666 = phi i32 [ %878, %871 ], [ %.0665, %870 ]
  %spec.select804 = add nsw i32 %.1666, %646
  %880 = load i16, ptr %647, align 2
  %881 = icmp eq i16 %652, %880
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  %884 = add nsw i32 %spec.select804, 2
  %spec.select805 = select i1 %883, i32 %884, i32 %spec.select804
  br label %885

885:                                              ; preds = %882, %879
  %.3668 = phi i32 [ %spec.select804, %879 ], [ %spec.select805, %882 ]
  %886 = load i32, ptr %648, align 8
  %887 = icmp sgt i32 %886, 3
  %888 = add nsw i32 %.3668, 1
  %889 = icmp eq i16 %652, %.sroa.0145.01029103210411053
  %spec.select806 = select i1 %889, i32 0, i32 %.3668
  %.4669 = select i1 %887, i32 %888, i32 %spec.select806
  %890 = and i16 %652, 4095
  %891 = zext nneg i16 %890 to i64
  %892 = getelementptr inbounds nuw [2 x i8], ptr %633, i64 %891
  %893 = load i16, ptr %892, align 2
  %894 = sext i16 %893 to i32
  %895 = shl nsw i32 %894, 1
  %896 = load ptr, ptr %13, align 16
  %897 = getelementptr inbounds nuw [128 x i8], ptr %896, i64 %857
  %898 = getelementptr inbounds nuw [2 x i8], ptr %897, i64 %659
  %899 = load i16, ptr %898, align 2
  %900 = sext i16 %899 to i32
  %901 = load ptr, ptr %602, align 8
  %902 = getelementptr inbounds nuw [128 x i8], ptr %901, i64 %857
  %903 = getelementptr inbounds nuw [2 x i8], ptr %902, i64 %659
  %904 = load i16, ptr %903, align 2
  %905 = sext i16 %904 to i32
  %906 = load ptr, ptr %608, align 8
  %907 = getelementptr inbounds nuw [128 x i8], ptr %906, i64 %857
  %908 = getelementptr inbounds nuw [2 x i8], ptr %907, i64 %659
  %909 = load i16, ptr %908, align 2
  %910 = sext i16 %909 to i32
  %911 = add nsw i32 %895, -4392
  %912 = add nsw i32 %911, %900
  %913 = add nsw i32 %912, %905
  %914 = add nsw i32 %913, %910
  store i32 %914, ptr %105, align 8
  %.neg772 = sdiv i32 %914, -14189
  %915 = add nsw i32 %.neg772, %.4669
  %916 = icmp sgt i32 %.4, 1
  %917 = icmp sgt i32 %.06561136, 0
  %or.cond34 = select i1 %916, i1 %917, i1 false
  br i1 %or.cond34, label %918, label %980

918:                                              ; preds = %885
  %919 = sub nsw i32 %835, %915
  %920 = add i32 %.0642, %.21139
  %921 = call i32 @llvm.smin.i32(i32 %920, i32 %919)
  %.sroa.speculated855 = call i32 @llvm.smax.i32(i32 %921, i32 1)
  %922 = xor i32 %.110251133, -1
  %923 = sub nsw i32 0, %.110251133
  %924 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %922, i32 noundef %923, i32 noundef %.sroa.speculated855, i1 noundef zeroext true)
  %925 = sub nsw i32 0, %924
  %926 = icmp slt i32 %.110251133, %925
  %927 = icmp slt i32 %.sroa.speculated855, %835
  %or.cond807 = select i1 %926, i1 %927, i1 false
  br i1 %or.cond807, label %928, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

928:                                              ; preds = %918
  %929 = add nsw i32 %.06431138, 49
  %930 = shl nuw nsw i32 %835, 1
  %931 = add nsw i32 %929, %930
  %932 = icmp slt i32 %931, %925
  %933 = add nsw i32 %835, %.06431138
  %934 = icmp sgt i32 %933, %925
  %935 = zext i1 %932 to i32
  %.neg774 = sext i1 %934 to i32
  %936 = add nuw i32 %835, %935
  %937 = add i32 %936, %.neg774
  %938 = icmp samesign ugt i32 %937, %.sroa.speculated855
  br i1 %938, label %939, label %942

939:                                              ; preds = %928
  %940 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %922, i32 noundef %923, i32 noundef %937, i1 noundef zeroext %649)
  %941 = sub nsw i32 0, %940
  br label %942

942:                                              ; preds = %939, %928
  %.1649 = phi i32 [ %941, %939 ], [ %925, %928 ]
  %.not775 = icmp sgt i32 %.1649, %.110251133
  br i1 %.not775, label %947, label %943

943:                                              ; preds = %942
  %944 = mul nsw i32 %937, 519
  %945 = call i32 @llvm.umin.i32(i32 %944, i32 1564)
  %946 = sub nsw i32 306, %945
  br label %951

947:                                              ; preds = %942
  %.not776 = icmp slt i32 %.1649, %.sroa.speculated897
  br i1 %.not776, label %951, label %948

948:                                              ; preds = %947
  %949 = mul nsw i32 %937, 246
  %950 = call i32 @llvm.umin.i32(i32 %949, i32 1487)
  %.sroa.speculated.i837 = add nsw i32 %950, -351
  br label %951

951:                                              ; preds = %948, %947, %943
  %952 = phi i32 [ %946, %943 ], [ %.sroa.speculated.i837, %948 ], [ 0, %947 ]
  br label %953

953:                                              ; preds = %979, %951
  %.0.idx17.i = phi i64 [ 0, %951 ], [ %.0.add.i, %979 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %954 = load i32, ptr %.0.ptr.i, align 4
  %955 = load i8, ptr %36, align 8
  %956 = trunc i8 %955 to i1
  %957 = icmp sgt i32 %954, 2
  %or.cond.i = select i1 %956, i1 %957, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %958

958:                                              ; preds = %953
  %959 = sext i32 %954 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr inbounds [56 x i8], ptr %2, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 20
  %963 = load i16, ptr %962, align 2
  switch i16 %963, label %964 [
    i16 65, label %979
    i16 0, label %979
  ]

964:                                              ; preds = %958
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw [128 x i8], ptr %966, i64 %857
  %968 = getelementptr inbounds nuw [2 x i8], ptr %967, i64 %659
  %969 = icmp eq i32 %954, 3
  %970 = select i1 %969, i32 4, i32 1
  %971 = sdiv i32 %952, %970
  %972 = load i16, ptr %968, align 2
  %973 = sext i16 %972 to i32
  %974 = call i32 @llvm.abs.i32(i32 %971, i1 true)
  %975 = mul nsw i32 %974, %973
  %.neg.i.i = sdiv i32 %975, -29952
  %976 = add nsw i32 %.neg.i.i, %971
  %977 = trunc nsw i32 %976 to i16
  %978 = add i16 %972, %977
  store i16 %978, ptr %968, align 2
  br label %979

979:                                              ; preds = %964, %958, %958
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i838 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i838, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %953

980:                                              ; preds = %885
  %981 = add nsw i32 %915, 2
  %spec.select808 = select i1 %263, i32 %915, i32 %981
  %982 = xor i32 %.110251133, -1
  %983 = sub nsw i32 0, %.110251133
  %984 = icmp sgt i32 %spec.select808, 3
  %.neg773 = sext i1 %984 to i32
  %985 = add i32 %835, %.neg773
  %986 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %89, i32 noundef %982, i32 noundef %983, i32 noundef %985, i1 noundef zeroext %649)
  %987 = sub nsw i32 0, %986
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %979, %953, %918, %980
  %.2650 = phi i32 [ %925, %918 ], [ %987, %980 ], [ %.1649, %953 ], [ %.1649, %979 ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %652) #22
  %988 = load ptr, ptr %55, align 16
  %989 = load atomic i8, ptr %988 monotonic, align 1
  %990 = trunc i8 %989 to i1
  br i1 %990, label %.loopexit1107, label %991

991:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %992 = icmp sgt i32 %.2650, %.06431138
  br i1 %992, label %993, label %1004

993:                                              ; preds = %991
  %994 = icmp sgt i32 %.2650, %.110251133
  br i1 %994, label %995, label %1004

995:                                              ; preds = %993
  %.not777 = icmp slt i32 %.2650, %.sroa.speculated897
  br i1 %.not777, label %.thread1058, label %996

996:                                              ; preds = %995
  %997 = select i1 %263, i32 1, i32 2
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %999 = load i32, ptr %998, align 8
  %1000 = add nsw i32 %999, %997
  store i32 %1000, ptr %998, align 8
  br label %.loopexit

.thread1058:                                      ; preds = %995
  %1001 = add i32 %.4, -3
  %or.cond36 = icmp ult i32 %1001, 10
  %or.cond38 = and i1 %650, %or.cond36
  %1002 = icmp sgt i32 %.2650, -12761
  %or.cond40 = select i1 %or.cond38, i1 %1002, i1 false
  %1003 = add nsw i32 %.4, -2
  %spec.select809 = select i1 %or.cond40, i32 %1003, i32 %.4
  br label %.backedge

1004:                                             ; preds = %993, %991
  %.2645 = phi i32 [ %.06431138, %991 ], [ %.2650, %993 ]
  %1005 = icmp ne i16 %652, %.sroa.0905.01132
  %1006 = icmp slt i32 %.06561136, 32
  %or.cond42 = select i1 %1005, i1 %1006, i1 false
  br i1 %or.cond42, label %1007, label %.backedge

1007:                                             ; preds = %1004
  br i1 %667, label %1008, label %1012

1008:                                             ; preds = %1007
  %1009 = add nsw i32 %.06581135, 1
  %1010 = sext i32 %.06581135 to i64
  %1011 = getelementptr inbounds [2 x i8], ptr %8, i64 %1010
  store i16 %652, ptr %1011, align 2
  br label %.backedge

1012:                                             ; preds = %1007
  %1013 = add nsw i32 %.06601134, 1
  %1014 = sext i32 %.06601134 to i64
  %1015 = getelementptr inbounds [2 x i8], ptr %9, i64 %1014
  store i16 %652, ptr %1015, align 2
  br label %.backedge

.backedge:                                        ; preds = %1004, %1012, %1008, %.thread1058, %651, %654, %710, %731, %778, %786, %734
  %.sroa.0905.0.be = phi i16 [ %.sroa.0905.01132, %651 ], [ %.sroa.0905.01132, %654 ], [ %.sroa.0905.01132, %731 ], [ %.sroa.0905.01132, %710 ], [ %.sroa.0905.01132, %734 ], [ %.sroa.0905.01132, %786 ], [ %.sroa.0905.01132, %778 ], [ %.sroa.0905.01132, %1008 ], [ %.sroa.0905.01132, %1012 ], [ %.sroa.0905.01132, %1004 ], [ %652, %.thread1058 ]
  %.11025.be = phi i32 [ %.110251133, %651 ], [ %.110251133, %654 ], [ %.110251133, %731 ], [ %.110251133, %710 ], [ %.110251133, %734 ], [ %.110251133, %786 ], [ %.110251133, %778 ], [ %.110251133, %1008 ], [ %.110251133, %1012 ], [ %.110251133, %1004 ], [ %.2650, %.thread1058 ]
  %.0660.be = phi i32 [ %.06601134, %651 ], [ %.06601134, %654 ], [ %.06601134, %731 ], [ %.06601134, %710 ], [ %.06601134, %734 ], [ %.06601134, %786 ], [ %.06601134, %778 ], [ %.06601134, %1008 ], [ %1013, %1012 ], [ %.06601134, %1004 ], [ %.06601134, %.thread1058 ]
  %.0658.be = phi i32 [ %.06581135, %651 ], [ %.06581135, %654 ], [ %.06581135, %731 ], [ %.06581135, %710 ], [ %.06581135, %734 ], [ %.06581135, %786 ], [ %.06581135, %778 ], [ %1009, %1008 ], [ %.06581135, %1012 ], [ %.06581135, %1004 ], [ %.06581135, %.thread1058 ]
  %.0656.be = phi i32 [ %.06561136, %651 ], [ %.06561136, %654 ], [ %657, %731 ], [ %657, %710 ], [ %657, %734 ], [ %657, %786 ], [ %657, %778 ], [ %657, %1008 ], [ %657, %1012 ], [ %657, %1004 ], [ %657, %.thread1058 ]
  %.0653.be = phi i1 [ %.06531137, %651 ], [ %.06531137, %654 ], [ %.2655, %731 ], [ %.2655, %710 ], [ %.2655, %734 ], [ %.2655, %786 ], [ %.2655, %778 ], [ %.1654, %1008 ], [ %.1654, %1012 ], [ %.1654, %1004 ], [ %.1654, %.thread1058 ]
  %.0643.be = phi i32 [ %.06431138, %651 ], [ %.06431138, %654 ], [ %.06431138, %731 ], [ %.06431138, %710 ], [ %.06431138, %734 ], [ %.06431138, %786 ], [ %.06431138, %778 ], [ %.2645, %1008 ], [ %.2645, %1012 ], [ %.2645, %1004 ], [ %.2650, %.thread1058 ]
  %.2.be = phi i32 [ %.21139, %651 ], [ %.21139, %654 ], [ %.21139, %731 ], [ %.21139, %710 ], [ %.21139, %734 ], [ %.21139, %786 ], [ %.21139, %778 ], [ %.4, %1008 ], [ %.4, %1012 ], [ %.4, %1004 ], [ %spec.select809, %.thread1058 ]
  %1016 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0653.be) #22
  %.not1094 = icmp eq i16 %1016, 0
  br i1 %.not1094, label %.loopexit, label %651, !llvm.loop !44

.loopexit:                                        ; preds = %.backedge, %623, %996
  %.110251124 = phi i32 [ %.110251133, %996 ], [ %.sroa.speculated902, %623 ], [ %.11025.be, %.backedge ]
  %.06601121 = phi i32 [ %.06601134, %996 ], [ 0, %623 ], [ %.0660.be, %.backedge ]
  %.06581118 = phi i32 [ %.06581135, %996 ], [ 0, %623 ], [ %.0658.be, %.backedge ]
  %.sroa.0905.1 = phi i16 [ %652, %996 ], [ 0, %623 ], [ %.sroa.0905.0.be, %.backedge ]
  %.1657 = phi i32 [ %657, %996 ], [ 0, %623 ], [ %.0656.be, %.backedge ]
  %.1644 = phi i32 [ %.2650, %996 ], [ -32001, %623 ], [ %.0643.be, %.backedge ]
  %.3 = phi i32 [ %.4, %996 ], [ %.0641, %623 ], [ %.2.be, %.backedge ]
  %.not778 = icmp sge i32 %.1644, %.sroa.speculated897
  %1017 = add i32 %.1644, 31506
  %1018 = icmp ult i32 %1017, 63013
  %or.cond811 = and i1 %.not778, %1018
  %1019 = add i32 %.sroa.speculated897, 31506
  %1020 = icmp ult i32 %1019, 63013
  %or.cond813 = and i1 %1020, %or.cond811
  %1021 = add i32 %.110251124, 31506
  %1022 = icmp ult i32 %1021, 63013
  %or.cond1083 = select i1 %or.cond813, i1 %1022, i1 false
  br i1 %or.cond1083, label %1023, label %1029

1023:                                             ; preds = %.loopexit
  %1024 = add nuw nsw i32 %.3, 2
  %1025 = mul nsw i32 %1024, %.1644
  %1026 = add nsw i32 %1025, %.sroa.speculated897
  %1027 = add nuw nsw i32 %.3, 3
  %1028 = sdiv i32 %1026, %1027
  br label %1029

1029:                                             ; preds = %1023, %.loopexit
  %.3646 = phi i32 [ %1028, %1023 ], [ %.1644, %.loopexit ]
  %.not779 = icmp eq i32 %.1657, 0
  br i1 %.not779, label %1030, label %1037

1030:                                             ; preds = %1029
  br i1 %261, label %.thread1068, label %1031

1031:                                             ; preds = %1030
  %1032 = load i8, ptr %36, align 8
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1076

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %60, align 8
  %1036 = add nsw i32 %1035, -32000
  br label %1076

1037:                                             ; preds = %1029
  %.not1100 = icmp eq i16 %.sroa.0905.1, 0
  br i1 %.not1100, label %1039, label %1038

1038:                                             ; preds = %1037
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0905.1, i32 noundef %.3646, i32 noundef %.sroa.speculated897, i32 noundef %104, ptr noundef %9, i32 noundef %.06601121, ptr noundef %8, i32 noundef %.06581118, i32 noundef %.3)
  br label %1076

1039:                                             ; preds = %1037
  %or.cond45.not = or i1 %41, %615
  br i1 %or.cond45.not, label %1076, label %1040

1040:                                             ; preds = %1039
  %1041 = icmp sgt i32 %.3, 5
  %1042 = zext i1 %1041 to i32
  %1043 = zext i1 %6 to i32
  %1044 = add nuw nsw i32 %1042, %1043
  %1045 = getelementptr inbounds i8, ptr %2, i64 -24
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp slt i32 %1046, -15736
  %1048 = zext i1 %1047 to i32
  %1049 = add nuw nsw i32 %1044, %1048
  %1050 = getelementptr inbounds i8, ptr %2, i64 -20
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp sgt i32 %1051, 11
  %1053 = zext i1 %1052 to i32
  %1054 = add nuw nsw i32 %1049, %1053
  %1055 = zext nneg i32 %104 to i64
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  %1058 = mul nsw i32 %.3, 246
  %1059 = call i32 @llvm.smin.i32(i32 %1058, i32 1487)
  %.sroa.speculated.i839 = add nsw i32 %1059, -351
  %1060 = mul nsw i32 %1054, %.sroa.speculated.i839
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %94, i32 noundef %1057, i32 noundef %104, i32 noundef %1060)
  %1061 = xor i32 %43, 1
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw [8192 x i8], ptr %624, i64 %1062
  %1064 = load i16, ptr %98, align 4
  %1065 = and i16 %1064, 4095
  %1066 = zext nneg i16 %1065 to i64
  %1067 = getelementptr inbounds nuw [2 x i8], ptr %1063, i64 %1066
  %1068 = sdiv i32 %1060, 2
  %1069 = load i16, ptr %1067, align 2
  %1070 = sext i16 %1069 to i32
  %1071 = call i32 @llvm.abs.i32(i32 %1068, i1 true)
  %1072 = mul nsw i32 %1071, %1070
  %.neg.i841 = sdiv i32 %1072, -7183
  %1073 = add nsw i32 %.neg.i841, %1068
  %1074 = trunc i32 %1073 to i16
  %1075 = add i16 %1069, %1074
  store i16 %1075, ptr %1067, align 2
  br label %1076

1076:                                             ; preds = %1031, %1034, %1038, %1040, %1039
  %.4647 = phi i32 [ %.3646, %1038 ], [ %.3646, %1040 ], [ %.3646, %1039 ], [ 0, %1031 ], [ %1036, %1034 ]
  %.not781 = icmp sgt i32 %.4647, %.110251124
  br i1 %.not781, label %1089, label %.thread1068

.thread1068:                                      ; preds = %1030, %1076
  %.46471071 = phi i32 [ %.4647, %1076 ], [ %.110251124, %1030 ]
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %1078 = load i8, ptr %1077, align 1
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1087, label %1080

1080:                                             ; preds = %.thread1068
  %1081 = getelementptr inbounds i8, ptr %2, i64 -15
  %1082 = load i8, ptr %1081, align 1
  %1083 = trunc i8 %1082 to i1
  %1084 = icmp sgt i32 %.3, 3
  %1085 = select i1 %1083, i1 %1084, i1 false
  %1086 = zext i1 %1085 to i8
  br label %1087

1087:                                             ; preds = %1080, %.thread1068
  %1088 = phi i8 [ 1, %.thread1068 ], [ %1086, %1080 ]
  store i8 %1088, ptr %1077, align 1
  br label %1089

1089:                                             ; preds = %1087, %1076
  %.46471072 = phi i32 [ %.46471071, %1087 ], [ %.4647, %1076 ]
  br i1 %261, label %1104, label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %60, align 8
  %1092 = icmp sgt i32 %.46471072, 31506
  %1093 = icmp slt i32 %.46471072, -31506
  %1094 = select i1 %1093, i32 %1091, i32 0
  %1095 = sub i32 0, %1094
  %.p.i842 = select i1 %1092, i32 %1091, i32 %1095
  %1096 = add i32 %.p.i842, %.46471072
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %1098 = load i8, ptr %1097, align 1
  %1099 = trunc i8 %1098 to i1
  %.not782 = icmp slt i32 %.46471072, %.sroa.speculated897
  %1100 = select i1 %.not782, i32 1, i32 2
  %1101 = load ptr, ptr %122, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1103 = load i8, ptr %1102, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %125, i64 noundef %121, i32 noundef %1096, i1 noundef zeroext %1099, i32 noundef %1100, i32 noundef %.3, i16 %.sroa.0905.1, i32 noundef %.0662, i8 noundef zeroext %1103) #22
  br label %1104

1104:                                             ; preds = %1090, %1089
  %1105 = load i8, ptr %36, align 8
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %.loopexit1107, label %1107

1107:                                             ; preds = %1104
  %.not1101 = icmp ne i16 %.sroa.0905.1, 0
  br i1 %.not1101, label %1108, label %1115

1108:                                             ; preds = %1107
  %1109 = and i16 %.sroa.0905.1, 63
  %1110 = zext nneg i16 %1109 to i64
  %1111 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp ne i32 %1112, 0
  %.not.i843 = icmp ult i16 %.sroa.0905.1, -16384
  %or.cond.not.i = and i1 %.not.i843, %1113
  %1114 = icmp slt i16 %.sroa.0905.1, -16384
  %spec.select.i844 = or i1 %1114, %or.cond.not.i
  br i1 %spec.select.i844, label %.loopexit1107, label %1115

1115:                                             ; preds = %1108, %1107
  %.not783 = icmp slt i32 %.46471072, %.sroa.speculated897
  br i1 %.not783, label %1119, label %1116

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1118 = load i32, ptr %1117, align 4
  %.not784 = icmp sgt i32 %.46471072, %1118
  br i1 %.not784, label %1119, label %.loopexit1107

1119:                                             ; preds = %1116, %1115
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1121 = load i32, ptr %1120, align 4
  %.not785 = icmp slt i32 %.46471072, %1121
  %or.cond1212 = select i1 %.not1101, i1 true, i1 %.not785
  br i1 %or.cond1212, label %._crit_edge1159, label %.loopexit1107

._crit_edge1159:                                  ; preds = %1119
  %1122 = sub nsw i32 %.46471072, %1121
  %1123 = mul nsw i32 %1122, %.3
  %1124 = sdiv i32 %1123, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %1124, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %1126 = zext i32 %43 to i64
  %1127 = getelementptr inbounds nuw [32768 x i8], ptr %1125, i64 %1126
  %1128 = load ptr, ptr %31, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load i64, ptr %1129, align 8
  %1131 = and i64 %1130, 16383
  %1132 = getelementptr inbounds nuw [2 x i8], ptr %1127, i64 %1131
  %1133 = load i16, ptr %1132, align 2
  %1134 = sext i16 %1133 to i32
  %1135 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %1136 = mul nsw i32 %1135, %1134
  %.neg.i847 = sdiv i32 %1136, -1024
  %1137 = add nsw i32 %.neg.i847, %.sroa.speculated
  %1138 = trunc nsw i32 %1137 to i16
  %1139 = add i16 %1133, %1138
  store i16 %1139, ptr %1132, align 2
  br label %.loopexit1107

.loopexit1107:                                    ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %831, %1119, %590, %1104, %1108, %1116, %._crit_edge1159, %487, %483, %439, %437, %412, %193, %190, %85, %73, %79, %24, %564, %244, %16
  %.0 = phi i32 [ %17, %16 ], [ %246, %244 ], [ %29, %24 ], [ %84, %79 ], [ %480, %487 ], [ %.46471072, %1108 ], [ %.46471072, %1104 ], [ %583, %590 ], [ %136, %190 ], [ %414, %412 ], [ %.sroa.speculated902, %85 ], [ %579, %564 ], [ %.0651, %437 ], [ %480, %483 ], [ %78, %73 ], [ %196, %193 ], [ %441, %439 ], [ %.46471072, %._crit_edge1159 ], [ %.46471072, %1119 ], [ %.46471072, %1116 ], [ 0, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ], [ %816, %831 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #14 {
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
  %16 = getelementptr inbounds [56 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i16, ptr %17, align 2
  switch i16 %18, label %19 [
    i16 65, label %34
    i16 0, label %34
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %6
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 %7
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
  %23 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position14has_game_cycleEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %22) #22
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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 64 dereferenceable(9583776) %0) #22
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
  %.pr.pre970.pre = load i32, ptr %57, align 8
  br label %61

61:                                               ; preds = %59, %54
  %.pr.pre970 = phi i32 [ %.pr.pre970.pre, %59 ], [ %58, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9583760
  %63 = load ptr, ptr %62, align 16
  %64 = load atomic i8, ptr %63 monotonic, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position7is_drawEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %.pr.pre970) #22
  %.pr.pre = load i32, ptr %57, align 8
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i32 %.pr.pre, 245
  br i1 %69, label %.thread, label %86

70:                                               ; preds = %66, %61
  %.pr = phi i32 [ %.pr.pre, %66 ], [ %.pr.pre970, %61 ]
  %71 = icmp sgt i32 %.pr, 245
  br i1 %71, label %.thread, label %80

.thread:                                          ; preds = %68, %70
  %72 = load i8, ptr %36, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9570464
  %76 = zext i32 %43 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = tail call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %78) #22
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
  %126 = tail call noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull align 8 dereferenceable(17) %124, i64 noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %125) #22
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %141
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
  %149 = phi i1 [ false, %129 ], [ true, %146 ], [ true, %139 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
  %.sroa.0115.0853 = phi i16 [ 0, %129 ], [ %.sroa.0.0.copyload.i, %146 ], [ %.sroa.0.0.copyload.i, %139 ], [ 0, %_ZNK9Stockfish8Position3keyEv.exit ]
  %150 = phi i32 [ %137, %129 ], [ %137, %146 ], [ %137, %139 ], [ 32002, %_ZNK9Stockfish8Position3keyEv.exit ]
  %151 = phi i1 [ false, %129 ], [ %148, %146 ], [ true, %139 ], [ false, %_ZNK9Stockfish8Position3keyEv.exit ]
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
  %176 = call noundef i32 @_ZN9Stockfish10Tablebases9probe_wdlERNS_8PositionEPNS0_10ProbeStateE(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %12) #22
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
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %126, i64 noundef %122, i32 noundef %207, i1 noundef zeroext %209, i32 noundef %201, i32 noundef %.sroa.speculated687, i16 0, i32 noundef 32002, i8 noundef zeroext %213) #22
  br label %.loopexit912

214:                                              ; preds = %199
  %.sroa.speculated723 = call i32 @llvm.smax.i32(i32 %.sroa.speculated699, i32 %195)
  br label %215

215:                                              ; preds = %.thread856, %162, %156, %166, %171, %214, %183, %152
  %.0849 = phi i32 [ %.neg, %.thread856 ], [ 32001, %152 ], [ 32001, %156 ], [ 32001, %162 ], [ 32001, %171 ], [ 32001, %183 ], [ 32001, %214 ], [ 32001, %166 ]
  %.0844 = phi i32 [ -32001, %.thread856 ], [ -32001, %152 ], [ -32001, %156 ], [ -32001, %162 ], [ -32001, %171 ], [ -32001, %183 ], [ %195, %214 ], [ -32001, %166 ]
  %.1 = phi i32 [ %.sroa.speculated699, %.thread856 ], [ %.sroa.speculated699, %152 ], [ %.sroa.speculated699, %156 ], [ %.sroa.speculated699, %162 ], [ %.sroa.speculated699, %171 ], [ %.sroa.speculated699, %183 ], [ %.sroa.speculated723, %214 ], [ %.sroa.speculated699, %166 ]
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
  tail call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %235) #22
  br label %239

237:                                              ; preds = %227
  %238 = sext i16 %229 to i32
  call void @_ZN9Stockfish4Eval4NNUE27hint_common_parent_positionERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  br label %239

239:                                              ; preds = %237, %231
  %.1512 = phi i32 [ %236, %231 ], [ %238, %237 ]
  %.val623 = load ptr, ptr %31, align 8
  %.val624 = load i32, ptr %42, align 4
  %240 = getelementptr i8, ptr %.val623, i64 8
  %.val623.val = load i64, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %242 = zext i32 %.val624 to i64
  %243 = getelementptr inbounds nuw [32768 x i8], ptr %241, i64 %242
  %244 = and i64 %.val623.val, 16383
  %245 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %244
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
  %265 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call noundef i32 @_ZN9Stockfish4Eval8evaluateERKNS_8PositionEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i32 noundef %266) #22
  %.val = load ptr, ptr %31, align 8
  %.val622 = load i32, ptr %42, align 4
  %268 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i64, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %270 = zext i32 %.val622 to i64
  %271 = getelementptr inbounds nuw [32768 x i8], ptr %269, i64 %270
  %272 = and i64 %.val.val, 16383
  %273 = getelementptr inbounds nuw [2 x i8], ptr %271, i64 %272
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
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %126, i64 noundef %122, i32 noundef 32002, i1 noundef zeroext %283, i32 noundef 0, i32 noundef -6, i16 0, i32 noundef %267, i8 noundef zeroext %286) #22
  br label %287

287:                                              ; preds = %254, %.thread871, %239, %262
  %.0849863879 = phi i32 [ 32001, %.thread871 ], [ %.0849, %262 ], [ %.0849, %254 ], [ %.0849, %239 ]
  %.0844866877 = phi i32 [ -32001, %.thread871 ], [ %.0844, %262 ], [ %.0844, %254 ], [ %.0844, %239 ]
  %.1869875 = phi i32 [ %.sroa.speculated699, %.thread871 ], [ %.1, %262 ], [ %.1, %254 ], [ %.1, %239 ]
  %.2513 = phi i32 [ %223, %.thread871 ], [ %267, %262 ], [ %.1512, %254 ], [ %.1512, %239 ]
  %.0500 = phi i32 [ %223, %.thread871 ], [ %.sroa.speculated.i629, %262 ], [ %spec.select, %254 ], [ %.sroa.speculated.i, %239 ]
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
  %310 = getelementptr inbounds nuw [8192 x i8], ptr %307, i64 %309
  %311 = and i16 %288, 4095
  %312 = zext nneg i16 %311 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %312
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
  %322 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %321
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
  %334 = getelementptr inbounds nuw [2048 x i8], ptr %329, i64 %333
  %335 = zext i32 %323 to i64
  %336 = getelementptr inbounds nuw [128 x i8], ptr %334, i64 %335
  %337 = getelementptr inbounds nuw [2 x i8], ptr %336, i64 %321
  %.lhs.trunc1021 = trunc nsw i32 %306 to i16
  %338 = sdiv i16 %.lhs.trunc1021, 4
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
  %.sink1034 = phi i32 [ %349, %347 ], [ %352, %350 ]
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, %.sink1034
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
  %.1868 = phi i32 [ %.1870, %220 ], [ %.1869875, %399 ], [ %.1869875, %401 ]
  %.0844865 = phi i32 [ %.0844867, %220 ], [ %.0844866877, %399 ], [ %.0844866877, %401 ]
  %.0849862 = phi i32 [ %.0849864, %220 ], [ %.0849863879, %399 ], [ %.0849863879, %401 ]
  %.0511 = phi i32 [ 32002, %220 ], [ %.2513, %399 ], [ %.2513, %401 ]
  %.0501 = phi i1 [ false, %220 ], [ %357, %399 ], [ %357, %401 ]
  %.0492 = phi i32 [ %5, %220 ], [ %spec.select606, %399 ], [ %spec.select607, %401 ]
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
  %422 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %424
  %426 = getelementptr inbounds nuw [2 x i8], ptr %425, i64 %421
  %.sroa.083.0.copyload = load i16, ptr %426, align 2
  br label %427

427:                                              ; preds = %403, %420
  %.sroa.083.0 = phi i16 [ %.sroa.083.0.copyload, %420 ], [ 0, %403 ]
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8423424
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %14, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %.sroa.0115.0853, i32 noundef %.0492, ptr noundef nonnull %428, ptr noundef nonnull %429, ptr noundef nonnull %13, ptr noundef nonnull %430, i16 %.sroa.083.0, ptr noundef nonnull %431) #22
  %432 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext false) #22
  %.not904939 = icmp eq i16 %432, 0
  br i1 %.not904939, label %.loopexit.thread, label %.lr.ph949

.lr.ph949:                                        ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 9582704
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 9582688
  %not..i = xor i1 %.0501, true
  %435 = zext i32 %43 to i64
  %436 = zext i1 %not..i to i32
  %437 = getelementptr inbounds nuw [8192 x i8], ptr %428, i64 %435
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 9582680
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 9582684
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %442 = add i32 %150, 31506
  %443 = icmp ult i32 %442, 63013
  %444 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %445 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %.not585 = icmp sge i32 %150, %.sroa.speculated694
  %brmerge = or i1 %6, %.not585
  %.mux = select i1 %.not585, i32 -3, i32 -2
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 34816
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 9570432
  %450 = zext i1 %151 to i32
  %451 = getelementptr inbounds i8, ptr %2, i64 -204
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %453 = xor i1 %6, true
  %454 = sub nsw i32 0, %.sroa.speculated694
  %455 = icmp slt i32 %.sroa.speculated694, 13652
  br label %456

456:                                              ; preds = %.lr.ph949, %.backedge
  %457 = phi i16 [ %432, %.lr.ph949 ], [ %834, %.backedge ]
  %.3948 = phi i32 [ %.0492, %.lr.ph949 ], [ %.3.be, %.backedge ]
  %.0495947 = phi i32 [ %.0844865, %.lr.ph949 ], [ %.0495.be, %.backedge ]
  %.0502946 = phi i1 [ false, %.lr.ph949 ], [ %.0502.be, %.backedge ]
  %.0505945 = phi i32 [ 0, %.lr.ph949 ], [ %.0505.be, %.backedge ]
  %.0507944 = phi i32 [ 0, %.lr.ph949 ], [ %.0507.be, %.backedge ]
  %.0509943 = phi i32 [ 0, %.lr.ph949 ], [ %.0509.be, %.backedge ]
  %.2942 = phi i32 [ %.1868, %.lr.ph949 ], [ %.2.be, %.backedge ]
  %.sroa.0740.0941 = phi i16 [ 0, %.lr.ph949 ], [ %.sroa.0740.0.be, %.backedge ]
  %.1845940 = phi i32 [ %.0844865, %.lr.ph949 ], [ %.1845.be, %.backedge ]
  %458 = icmp eq i16 %457, %108
  br i1 %458, label %.backedge, label %459

459:                                              ; preds = %456
  %460 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %457) #22
  br i1 %460, label %461, label %.backedge

461:                                              ; preds = %459
  %462 = add nsw i32 %.0505945, 1
  store i32 %462, ptr %44, align 4
  store ptr null, ptr %90, align 8
  %463 = and i16 %457, 63
  %464 = zext nneg i16 %463 to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = icmp ne i32 %466, 0
  %.not.i.i633 = icmp ult i16 %457, -16384
  %or.cond.not.i.i634 = and i1 %.not.i.i633, %467
  %468 = icmp slt i16 %457, -16384
  %spec.select.i.i635 = or i1 %468, %or.cond.not.i.i634
  br i1 %spec.select.i.i635, label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636, label %469

469:                                              ; preds = %461
  %470 = and i16 %457, 12288
  %471 = icmp eq i16 %470, 12288
  br label %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636

_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636: ; preds = %461, %469
  %472 = phi i1 [ true, %461 ], [ %471, %469 ]
  %473 = lshr i16 %457, 6
  %474 = and i16 %473, 63
  %475 = zext nneg i16 %474 to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = call noundef zeroext i1 @_ZNK9Stockfish8Position11gives_checkENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %457) #22
  %479 = add nsw i32 %.3948, -1
  %480 = sub nsw i32 %.sroa.speculated694, %.2942
  %481 = sext i32 %.3948 to i64
  %482 = getelementptr inbounds [4 x i8], ptr %433, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %462 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %433, i64 %484
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
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %435
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %501, 0
  %503 = icmp sgt i32 %.1845940, -31507
  %or.cond12 = select i1 %502, i1 %503, i1 false
  br i1 %or.cond12, label %504, label %595

504:                                              ; preds = %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636
  %505 = mul nuw nsw i32 %.3948, %.3948
  %506 = add nuw nsw i32 %505, 3
  %507 = lshr i32 %506, %436
  %508 = icmp sge i32 %462, %507
  %.2504 = select i1 %.0502946, i1 true, i1 %508
  %509 = sub nsw i32 %479, %497
  %or.cond14 = or i1 %472, %478
  br i1 %or.cond14, label %510, label %539

510:                                              ; preds = %504
  %511 = icmp sgt i32 %509, 6
  %or.cond17.not = select i1 %478, i1 true, i1 %511
  br i1 %or.cond17.not, label %536, label %512

512:                                              ; preds = %510
  %513 = load i8, ptr %36, align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %536, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %465, align 4
  %517 = load i32, ptr %438, align 4
  %518 = mul nsw i32 %509, 292
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9StockfishL10PieceValueE, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %477 to i64
  %523 = getelementptr inbounds nuw [1024 x i8], ptr %429, i64 %522
  %524 = getelementptr inbounds nuw [16 x i8], ptr %523, i64 %464
  %525 = and i32 %516, 7
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [2 x i8], ptr %524, i64 %526
  %528 = load i16, ptr %527, align 2
  %529 = sdiv i16 %528, 7
  %530 = sext i16 %529 to i32
  %531 = add nsw i32 %518, 277
  %532 = add i32 %531, %517
  %533 = add nsw i32 %532, %521
  %534 = add nsw i32 %533, %530
  %535 = icmp slt i32 %534, %.2942
  br i1 %535, label %.backedge, label %536

536:                                              ; preds = %515, %512, %510
  %537 = mul nsw i32 %.3948, -197
  %538 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %457, i32 noundef %537) #22
  br i1 %538, label %595, label %.backedge

539:                                              ; preds = %504
  %540 = load ptr, ptr %13, align 16
  %541 = zext i32 %477 to i64
  %542 = getelementptr inbounds nuw [128 x i8], ptr %540, i64 %541
  %543 = getelementptr inbounds nuw [2 x i8], ptr %542, i64 %464
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %546 = load ptr, ptr %406, align 8
  %547 = getelementptr inbounds nuw [128 x i8], ptr %546, i64 %541
  %548 = getelementptr inbounds nuw [2 x i8], ptr %547, i64 %464
  %549 = load i16, ptr %548, align 2
  %550 = sext i16 %549 to i32
  %551 = add nsw i32 %550, %545
  %552 = load ptr, ptr %412, align 8
  %553 = getelementptr inbounds nuw [128 x i8], ptr %552, i64 %541
  %554 = getelementptr inbounds nuw [2 x i8], ptr %553, i64 %464
  %555 = load i16, ptr %554, align 2
  %556 = sext i16 %555 to i32
  %557 = add nsw i32 %551, %556
  %558 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 511
  %561 = getelementptr inbounds nuw [2048 x i8], ptr %430, i64 %560
  %562 = getelementptr inbounds nuw [128 x i8], ptr %561, i64 %541
  %563 = getelementptr inbounds nuw [2 x i8], ptr %562, i64 %464
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %566 = add nsw i32 %557, %565
  %567 = icmp slt i32 %509, 6
  %568 = mul nsw i32 %.3948, -4211
  %569 = icmp slt i32 %566, %568
  %or.cond609 = select i1 %567, i1 %569, i1 false
  br i1 %or.cond609, label %.backedge, label %570

570:                                              ; preds = %539
  %571 = and i16 %457, 4095
  %572 = zext nneg i16 %571 to i64
  %573 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = sext i16 %574 to i32
  %576 = shl nsw i32 %575, 1
  %577 = add nsw i32 %576, %566
  %578 = sdiv i32 %577, 6437
  %579 = add nsw i32 %578, %509
  %580 = load i8, ptr %36, align 8
  %581 = trunc i8 %580 to i1
  %582 = icmp sgt i32 %579, 14
  %or.cond20.not = select i1 %581, i1 true, i1 %582
  br i1 %or.cond20.not, label %591, label %583

583:                                              ; preds = %570
  %584 = load i32, ptr %438, align 4
  %585 = add nsw i32 %584, -57
  %586 = icmp slt i32 %.1845940, %585
  %587 = select i1 %586, i32 144, i32 57
  %588 = mul nsw i32 %579, 121
  %589 = add i32 %584, %588
  %590 = add i32 %589, %587
  %.not578 = icmp sgt i32 %590, %.2942
  br i1 %.not578, label %591, label %.backedge

591:                                              ; preds = %583, %570
  %.sroa.speculated666 = call i32 @llvm.smax.i32(i32 %579, i32 0)
  %592 = mul nsw i32 %.sroa.speculated666, -26
  %593 = mul nsw i32 %592, %.sroa.speculated666
  %594 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %457, i32 noundef %593) #22
  br i1 %594, label %595, label %.backedge

595:                                              ; preds = %536, %591, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636
  %.1503 = phi i1 [ %.2504, %536 ], [ %.2504, %591 ], [ %.0502946, %_ZNK9Stockfish8Position13capture_stageENS_4MoveE.exit636 ]
  %596 = load i32, ptr %57, align 8
  %597 = load i32, ptr %439, align 8
  %598 = shl nsw i32 %597, 1
  %599 = icmp slt i32 %596, %598
  %600 = icmp eq i16 %457, %.sroa.0115.0853
  %or.cond897 = and i1 %600, %599
  br i1 %or.cond897, label %601, label %641

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
  %.not581 = icmp sge i32 %.3948, %609
  %or.cond611 = and i1 %443, %.not581
  br i1 %or.cond611, label %610, label %628

610:                                              ; preds = %602
  %611 = load i8, ptr %444, align 1
  %612 = and i8 %611, 2
  %.not582 = icmp eq i8 %612, 0
  br i1 %.not582, label %628, label %613

613:                                              ; preds = %610
  %614 = load i8, ptr %445, align 2
  %615 = zext i8 %614 to i32
  %616 = add nsw i32 %615, -4
  %.not583 = icmp slt i32 %616, %.3948
  br i1 %.not583, label %628, label %617

617:                                              ; preds = %613
  %618 = mul nuw nsw i32 %.3948, 60
  %619 = lshr i32 %618, 6
  %620 = sub nsw i32 %150, %619
  %621 = lshr i32 %479, 1
  store i16 %.sroa.0115.0853, ptr %107, align 2
  %622 = add nsw i32 %620, -1
  %623 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %2, i32 noundef %622, i32 noundef %620, i32 noundef %621, i1 noundef zeroext %6)
  store i16 0, ptr %107, align 2
  %624 = icmp slt i32 %623, %620
  br i1 %624, label %641, label %625

625:                                              ; preds = %617
  %.not584 = icmp slt i32 %620, %.sroa.speculated694
  br i1 %.not584, label %626, label %.loopexit912

626:                                              ; preds = %625
  br i1 %brmerge, label %641, label %627

627:                                              ; preds = %626
  %.not586 = icmp sle i32 %150, %623
  %spec.select612 = sext i1 %.not586 to i32
  br label %641

628:                                              ; preds = %613, %610, %602, %601
  %629 = zext nneg i16 %463 to i32
  %630 = icmp eq i32 %105, %629
  br i1 %630, label %631, label %641

631:                                              ; preds = %628
  %632 = zext i32 %477 to i64
  %633 = getelementptr inbounds nuw [1024 x i8], ptr %429, i64 %632
  %634 = getelementptr inbounds nuw [16 x i8], ptr %633, i64 %464
  %635 = load i32, ptr %465, align 4
  %636 = and i32 %635, 7
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw [2 x i8], ptr %634, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = icmp sgt i16 %639, 4394
  %spec.select613 = zext i1 %640 to i32
  br label %641

641:                                              ; preds = %631, %627, %626, %617, %628, %595
  %.1496 = phi i32 [ %623, %627 ], [ %.0495947, %631 ], [ %.0495947, %628 ], [ %623, %626 ], [ %.0495947, %595 ], [ %623, %617 ]
  %.0493 = phi i32 [ %spec.select612, %627 ], [ %spec.select613, %631 ], [ 0, %628 ], [ %.mux, %626 ], [ 0, %595 ], [ 1, %617 ]
  %642 = add nsw i32 %.0493, %479
  %643 = load i32, ptr %96, align 4
  store i32 %643, ptr %98, align 4
  %644 = load ptr, ptr %123, align 8
  %645 = call noundef i64 @_ZNK9Stockfish8Position9key_afterENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %457) #22
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = load i64, ptr %644, align 8
  %649 = zext i64 %645 to i128
  %650 = zext i64 %648 to i128
  %651 = mul nuw i128 %650, %649
  %652 = lshr i128 %651, 64
  %653 = trunc nuw i128 %652 to i64
  %654 = getelementptr inbounds [32 x i8], ptr %647, i64 %653
  call void @_ZN9Stockfish8prefetchEPv(ptr noundef %654) #22
  store i16 %457, ptr %446, align 4
  %655 = load i8, ptr %36, align 8
  %656 = and i8 %655, 1
  %657 = zext nneg i8 %656 to i64
  %658 = getelementptr inbounds nuw [4194304 x i8], ptr %447, i64 %657
  %659 = zext i1 %472 to i64
  %660 = getelementptr inbounds nuw [2097152 x i8], ptr %658, i64 %659
  %661 = zext i32 %477 to i64
  %662 = getelementptr inbounds nuw [131072 x i8], ptr %660, i64 %661
  %663 = getelementptr inbounds nuw [2048 x i8], ptr %662, i64 %464
  store ptr %663, ptr %448, align 8
  %664 = atomicrmw add ptr %449, i64 1 monotonic, align 8
  call void @_ZN9Stockfish8Position7do_moveENS_4MoveERNS_9StateInfoEb(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %457, ptr noundef nonnull align 64 dereferenceable(11264) %11, i1 noundef zeroext %478) #22
  %665 = load i8, ptr %441, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %674

667:                                              ; preds = %641
  %668 = icmp sgt i32 %150, %.2942
  %.neg587 = select i1 %668, i32 -2, i32 -1
  %669 = load i8, ptr %445, align 2
  %670 = zext i8 %669 to i32
  %671 = add nsw i32 %670, -7
  %672 = icmp sge i32 %671, %.3948
  %.neg588 = sext i1 %672 to i32
  %.neg589 = add nsw i32 %497, %.neg587
  %673 = add nsw i32 %.neg589, %.neg588
  br label %674

674:                                              ; preds = %667, %641
  %.0514 = phi i32 [ %673, %667 ], [ %497, %641 ]
  br i1 %6, label %675, label %683

675:                                              ; preds = %674
  %676 = load i8, ptr %445, align 2
  %677 = zext i8 %676 to i32
  %678 = add nsw i32 %677, -7
  %.not590 = icmp slt i32 %678, %.3948
  %679 = and i8 %665, 1
  %narrow = sub nuw nsw i8 2, %679
  %680 = zext nneg i8 %narrow to i32
  %681 = select i1 %.not590, i32 2, i32 %680
  %682 = add nsw i32 %681, %.0514
  br label %683

683:                                              ; preds = %675, %674
  %.1515 = phi i32 [ %682, %675 ], [ %.0514, %674 ]
  %spec.select614 = add nsw i32 %.1515, %450
  %684 = add nsw i32 %spec.select614, -1
  %685 = load i16, ptr %451, align 2
  %686 = icmp eq i16 %457, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = call noundef zeroext i1 @_ZNK9Stockfish8Position12has_repeatedEv(ptr noundef nonnull align 8 dereferenceable(865) %1) #22
  %689 = add nsw i32 %spec.select614, 1
  %spec.select615 = select i1 %688, i32 %689, i32 %684
  br label %690

690:                                              ; preds = %687, %683
  %.3517 = phi i32 [ %684, %683 ], [ %spec.select615, %687 ]
  %691 = load i32, ptr %452, align 8
  %692 = icmp sgt i32 %691, 3
  %693 = add nsw i32 %.3517, 1
  %spec.select616 = select i1 %600, i32 0, i32 %.3517
  %.4518 = select i1 %692, i32 %693, i32 %spec.select616
  %694 = and i16 %457, 4095
  %695 = zext nneg i16 %694 to i64
  %696 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %695
  %697 = load i16, ptr %696, align 2
  %698 = sext i16 %697 to i32
  %699 = shl nsw i32 %698, 1
  %700 = load ptr, ptr %13, align 16
  %701 = getelementptr inbounds nuw [128 x i8], ptr %700, i64 %661
  %702 = getelementptr inbounds nuw [2 x i8], ptr %701, i64 %464
  %703 = load i16, ptr %702, align 2
  %704 = sext i16 %703 to i32
  %705 = load ptr, ptr %406, align 8
  %706 = getelementptr inbounds nuw [128 x i8], ptr %705, i64 %661
  %707 = getelementptr inbounds nuw [2 x i8], ptr %706, i64 %464
  %708 = load i16, ptr %707, align 2
  %709 = sext i16 %708 to i32
  %710 = load ptr, ptr %412, align 8
  %711 = getelementptr inbounds nuw [128 x i8], ptr %710, i64 %661
  %712 = getelementptr inbounds nuw [2 x i8], ptr %711, i64 %464
  %713 = load i16, ptr %712, align 2
  %714 = sext i16 %713 to i32
  %715 = add nsw i32 %699, -4392
  %716 = add nsw i32 %715, %704
  %717 = add nsw i32 %716, %709
  %718 = add nsw i32 %717, %714
  store i32 %718, ptr %106, align 8
  %.neg591 = sdiv i32 %718, -14189
  %719 = add nsw i32 %.neg591, %.4518
  %720 = icmp sgt i32 %.3948, 1
  %721 = icmp sgt i32 %.0505945, 0
  %or.cond22 = select i1 %720, i1 %721, i1 false
  br i1 %or.cond22, label %722, label %784

722:                                              ; preds = %690
  %723 = sub nsw i32 %642, %719
  %724 = add i32 %.0493, %.3948
  %725 = call i32 @llvm.smin.i32(i32 %724, i32 %723)
  %.sroa.speculated661 = call i32 @llvm.smax.i32(i32 %725, i32 1)
  %726 = xor i32 %.2942, -1
  %727 = sub nsw i32 0, %.2942
  %728 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %726, i32 noundef %727, i32 noundef %.sroa.speculated661, i1 noundef zeroext true)
  %729 = sub nsw i32 0, %728
  %730 = icmp slt i32 %.2942, %729
  %731 = icmp slt i32 %.sroa.speculated661, %642
  %or.cond617 = select i1 %730, i1 %731, i1 false
  br i1 %or.cond617, label %732, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

732:                                              ; preds = %722
  %733 = add nsw i32 %.1845940, 49
  %734 = shl nuw nsw i32 %642, 1
  %735 = add nsw i32 %733, %734
  %736 = icmp slt i32 %735, %729
  %737 = add nsw i32 %642, %.1845940
  %738 = icmp sgt i32 %737, %729
  %739 = zext i1 %736 to i32
  %.neg593 = sext i1 %738 to i32
  %740 = add nuw i32 %642, %739
  %741 = add i32 %740, %.neg593
  %742 = icmp samesign ugt i32 %741, %.sroa.speculated661
  br i1 %742, label %743, label %746

743:                                              ; preds = %732
  %744 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %726, i32 noundef %727, i32 noundef %741, i1 noundef zeroext %453)
  %745 = sub nsw i32 0, %744
  br label %746

746:                                              ; preds = %743, %732
  %.2497 = phi i32 [ %745, %743 ], [ %729, %732 ]
  %.not594 = icmp sgt i32 %.2497, %.2942
  br i1 %.not594, label %751, label %747

747:                                              ; preds = %746
  %748 = mul nsw i32 %741, 519
  %749 = call i32 @llvm.umin.i32(i32 %748, i32 1564)
  %750 = sub nsw i32 306, %749
  br label %755

751:                                              ; preds = %746
  %.not595 = icmp slt i32 %.2497, %.sroa.speculated694
  br i1 %.not595, label %755, label %752

752:                                              ; preds = %751
  %753 = mul nsw i32 %741, 246
  %754 = call i32 @llvm.umin.i32(i32 %753, i32 1487)
  %.sroa.speculated.i642 = add nsw i32 %754, -351
  br label %755

755:                                              ; preds = %752, %751, %747
  %756 = phi i32 [ %750, %747 ], [ %.sroa.speculated.i642, %752 ], [ 0, %751 ]
  br label %757

757:                                              ; preds = %783, %755
  %.0.idx17.i = phi i64 [ 0, %755 ], [ %.0.add.i, %783 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx17.i
  %758 = load i32, ptr %.0.ptr.i, align 4
  %759 = load i8, ptr %36, align 8
  %760 = trunc i8 %759 to i1
  %761 = icmp sgt i32 %758, 2
  %or.cond.i = select i1 %760, i1 %761, i1 false
  br i1 %or.cond.i, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %762

762:                                              ; preds = %757
  %763 = sext i32 %758 to i64
  %764 = sub nsw i64 0, %763
  %765 = getelementptr inbounds [56 x i8], ptr %2, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 20
  %767 = load i16, ptr %766, align 2
  switch i16 %767, label %768 [
    i16 65, label %783
    i16 0, label %783
  ]

768:                                              ; preds = %762
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw [128 x i8], ptr %770, i64 %661
  %772 = getelementptr inbounds nuw [2 x i8], ptr %771, i64 %464
  %773 = icmp eq i32 %758, 3
  %774 = select i1 %773, i32 4, i32 1
  %775 = sdiv i32 %756, %774
  %776 = load i16, ptr %772, align 2
  %777 = sext i16 %776 to i32
  %778 = call i32 @llvm.abs.i32(i32 %775, i1 true)
  %779 = mul nsw i32 %778, %777
  %.neg.i.i = sdiv i32 %779, -29952
  %780 = add nsw i32 %.neg.i.i, %775
  %781 = trunc nsw i32 %780 to i16
  %782 = add i16 %776, %781
  store i16 %782, ptr %772, align 2
  br label %783

783:                                              ; preds = %768, %762, %762
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i643 = icmp eq i64 %.0.add.i, 20
  br i1 %.not.i643, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, label %757

784:                                              ; preds = %690
  br i1 %721, label %785, label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

785:                                              ; preds = %784
  %786 = add nsw i32 %719, 2
  %spec.select618 = select i1 %149, i32 %719, i32 %786
  %787 = xor i32 %.2942, -1
  %788 = sub nsw i32 0, %.2942
  %789 = icmp sgt i32 %spec.select618, 3
  %.neg592 = sext i1 %789 to i32
  %790 = add i32 %642, %.neg592
  %791 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE0EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %787, i32 noundef %788, i32 noundef %790, i1 noundef zeroext %453)
  %792 = sub nsw i32 0, %791
  br label %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit

_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit: ; preds = %783, %757, %784, %785, %722
  %.3498 = phi i32 [ %792, %785 ], [ %.1496, %784 ], [ %729, %722 ], [ %.2497, %757 ], [ %.2497, %783 ]
  %.0494 = phi i32 [ %642, %785 ], [ %642, %784 ], [ %642, %722 ], [ %741, %757 ], [ %741, %783 ]
  %793 = icmp eq i32 %.0505945, 0
  %794 = icmp sgt i32 %.3498, %.2942
  %or.cond620 = select i1 %793, i1 true, i1 %794
  br i1 %or.cond620, label %795, label %799

795:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  store ptr %8, ptr %90, align 8
  store i16 0, ptr %8, align 16
  %796 = sub nsw i32 0, %.2942
  %797 = call noundef i32 @_ZN9Stockfish6Search6Worker6searchILNS_8NodeTypeE1EEEiRNS_8PositionEPNS0_5StackEiiib(ptr noundef nonnull align 64 dereferenceable(9583776) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull %90, i32 noundef %454, i32 noundef %796, i32 noundef %.0494, i1 noundef zeroext false)
  %798 = sub nsw i32 0, %797
  br label %799

799:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit, %795
  %.4499 = phi i32 [ %798, %795 ], [ %.3498, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  call void @_ZN9Stockfish8Position9undo_moveENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %457) #22
  %800 = load ptr, ptr %62, align 16
  %801 = load atomic i8, ptr %800 monotonic, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %.loopexit912, label %803

803:                                              ; preds = %799
  %804 = icmp sgt i32 %.4499, %.1845940
  br i1 %804, label %805, label %822

805:                                              ; preds = %803
  %806 = icmp sgt i32 %.4499, %.2942
  br i1 %806, label %807, label %822

807:                                              ; preds = %805
  %808 = load ptr, ptr %2, align 8
  %809 = load ptr, ptr %90, align 8
  store i16 %457, ptr %808, align 2
  %.09.i = getelementptr inbounds nuw i8, ptr %808, i64 2
  %.not10.i = icmp eq ptr %809, null
  br i1 %.not10.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %807
  %810 = load i16, ptr %809, align 2
  %.not8.i936 = icmp eq i16 %810, 0
  br i1 %.not8.i936, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %811 = phi i16 [ %813, %.lr.ph.i ], [ %810, %.lr.ph.i.preheader ]
  %.0711.i938 = phi ptr [ %812, %.lr.ph.i ], [ %809, %.lr.ph.i.preheader ]
  %.012.i937 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.i.preheader ]
  %812 = getelementptr inbounds nuw i8, ptr %.0711.i938, i64 2
  store i16 %811, ptr %.012.i937, align 2
  %.0.i = getelementptr inbounds nuw i8, ptr %.012.i937, i64 2
  %813 = load i16, ptr %812, align 2
  %.not8.i = icmp eq i16 %813, 0
  br i1 %.not8.i, label %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit, label %.lr.ph.i

_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %807
  %.0.lcssa.i = phi ptr [ %.09.i, %807 ], [ %.09.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i ]
  store i16 0, ptr %.0.lcssa.i, align 2
  %.not596 = icmp slt i32 %.4499, %.sroa.speculated694
  br i1 %.not596, label %.thread884, label %814

814:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %815 = select i1 %149, i32 1, i32 2
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, %815
  store i32 %818, ptr %816, align 8
  br label %.loopexit

.thread884:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_19update_pvEPNS_4MoveES1_PKS1_.exit
  %819 = add i32 %.3948, -3
  %or.cond24 = icmp ult i32 %819, 10
  %or.cond26 = and i1 %455, %or.cond24
  %820 = icmp sgt i32 %.4499, -12761
  %or.cond28 = select i1 %or.cond26, i1 %820, i1 false
  %821 = add nsw i32 %.3948, -2
  %spec.select621 = select i1 %or.cond28, i32 %821, i32 %.3948
  br label %.backedge

822:                                              ; preds = %805, %803
  %.3847 = phi i32 [ %.1845940, %803 ], [ %.4499, %805 ]
  %823 = icmp ne i16 %457, %.sroa.0740.0941
  %824 = icmp slt i32 %.0505945, 32
  %or.cond30 = select i1 %823, i1 %824, i1 false
  br i1 %or.cond30, label %825, label %.backedge

825:                                              ; preds = %822
  br i1 %472, label %826, label %830

826:                                              ; preds = %825
  %827 = add nsw i32 %.0507944, 1
  %828 = sext i32 %.0507944 to i64
  %829 = getelementptr inbounds [2 x i8], ptr %9, i64 %828
  store i16 %457, ptr %829, align 2
  br label %.backedge

830:                                              ; preds = %825
  %831 = add nsw i32 %.0509943, 1
  %832 = sext i32 %.0509943 to i64
  %833 = getelementptr inbounds [2 x i8], ptr %10, i64 %832
  store i16 %457, ptr %833, align 2
  br label %.backedge

.backedge:                                        ; preds = %822, %830, %826, %.thread884, %456, %459, %515, %536, %583, %591, %539
  %.1845.be = phi i32 [ %.1845940, %456 ], [ %.1845940, %459 ], [ %.1845940, %536 ], [ %.1845940, %515 ], [ %.1845940, %539 ], [ %.1845940, %591 ], [ %.1845940, %583 ], [ %.3847, %826 ], [ %.3847, %830 ], [ %.3847, %822 ], [ %.4499, %.thread884 ]
  %.sroa.0740.0.be = phi i16 [ %.sroa.0740.0941, %456 ], [ %.sroa.0740.0941, %459 ], [ %.sroa.0740.0941, %536 ], [ %.sroa.0740.0941, %515 ], [ %.sroa.0740.0941, %539 ], [ %.sroa.0740.0941, %591 ], [ %.sroa.0740.0941, %583 ], [ %.sroa.0740.0941, %826 ], [ %.sroa.0740.0941, %830 ], [ %.sroa.0740.0941, %822 ], [ %457, %.thread884 ]
  %.2.be = phi i32 [ %.2942, %456 ], [ %.2942, %459 ], [ %.2942, %536 ], [ %.2942, %515 ], [ %.2942, %539 ], [ %.2942, %591 ], [ %.2942, %583 ], [ %.2942, %826 ], [ %.2942, %830 ], [ %.2942, %822 ], [ %.4499, %.thread884 ]
  %.0509.be = phi i32 [ %.0509943, %456 ], [ %.0509943, %459 ], [ %.0509943, %536 ], [ %.0509943, %515 ], [ %.0509943, %539 ], [ %.0509943, %591 ], [ %.0509943, %583 ], [ %.0509943, %826 ], [ %831, %830 ], [ %.0509943, %822 ], [ %.0509943, %.thread884 ]
  %.0507.be = phi i32 [ %.0507944, %456 ], [ %.0507944, %459 ], [ %.0507944, %536 ], [ %.0507944, %515 ], [ %.0507944, %539 ], [ %.0507944, %591 ], [ %.0507944, %583 ], [ %827, %826 ], [ %.0507944, %830 ], [ %.0507944, %822 ], [ %.0507944, %.thread884 ]
  %.0505.be = phi i32 [ %.0505945, %456 ], [ %.0505945, %459 ], [ %462, %536 ], [ %462, %515 ], [ %462, %539 ], [ %462, %591 ], [ %462, %583 ], [ %462, %826 ], [ %462, %830 ], [ %462, %822 ], [ %462, %.thread884 ]
  %.0502.be = phi i1 [ %.0502946, %456 ], [ %.0502946, %459 ], [ %.2504, %536 ], [ %.2504, %515 ], [ %.2504, %539 ], [ %.2504, %591 ], [ %.2504, %583 ], [ %.1503, %826 ], [ %.1503, %830 ], [ %.1503, %822 ], [ %.1503, %.thread884 ]
  %.0495.be = phi i32 [ %.0495947, %456 ], [ %.0495947, %459 ], [ %.0495947, %536 ], [ %.0495947, %515 ], [ %.0495947, %539 ], [ %.0495947, %591 ], [ %.0495947, %583 ], [ %.4499, %826 ], [ %.4499, %830 ], [ %.4499, %822 ], [ %.4499, %.thread884 ]
  %.3.be = phi i32 [ %.3948, %456 ], [ %.3948, %459 ], [ %.3948, %536 ], [ %.3948, %515 ], [ %.3948, %539 ], [ %.3948, %591 ], [ %.3948, %583 ], [ %.3948, %826 ], [ %.3948, %830 ], [ %.3948, %822 ], [ %spec.select621, %.thread884 ]
  %834 = call i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %14, i1 noundef zeroext %.0502.be) #22
  %.not904 = icmp eq i16 %834, 0
  br i1 %.not904, label %.loopexit, label %456, !llvm.loop !45

.loopexit:                                        ; preds = %.backedge, %814
  %.2929 = phi i32 [ %.2942, %814 ], [ %.2.be, %.backedge ]
  %.0509926 = phi i32 [ %.0509943, %814 ], [ %.0509.be, %.backedge ]
  %.0507923 = phi i32 [ %.0507944, %814 ], [ %.0507.be, %.backedge ]
  %.3917 = phi i32 [ %.3948, %814 ], [ %.3.be, %.backedge ]
  %.2846 = phi i32 [ %.4499, %814 ], [ %.1845.be, %.backedge ]
  %.sroa.0740.1 = phi i16 [ %457, %814 ], [ %.sroa.0740.0.be, %.backedge ]
  %.1506 = phi i32 [ %462, %814 ], [ %.0505.be, %.backedge ]
  %.not597 = icmp eq i32 %.1506, 0
  br i1 %.not597, label %.loopexit.thread, label %841

.loopexit.thread:                                 ; preds = %427, %.loopexit
  %.sroa.0740.11020 = phi i16 [ %.sroa.0740.1, %.loopexit ], [ 0, %427 ]
  %.39171017 = phi i32 [ %.3917, %.loopexit ], [ %.0492, %427 ]
  %.29291014 = phi i32 [ %.2929, %.loopexit ], [ %.1868, %427 ]
  br i1 %.not899, label %835, label %878

835:                                              ; preds = %.loopexit.thread
  %836 = load i8, ptr %36, align 8
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %878

838:                                              ; preds = %835
  %839 = load i32, ptr %57, align 8
  %840 = add nsw i32 %839, -32000
  br label %878

841:                                              ; preds = %.loopexit
  %.not907 = icmp eq i16 %.sroa.0740.1, 0
  br i1 %.not907, label %843, label %842

842:                                              ; preds = %841
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef %2, ptr noundef nonnull align 64 dereferenceable(9583776) %0, i16 %.sroa.0740.1, i32 noundef %.2846, i32 noundef %.sroa.speculated694, i32 noundef %105, ptr noundef %10, i32 noundef %.0509926, ptr noundef %9, i32 noundef %.0507923, i32 noundef %.3917)
  br label %878

843:                                              ; preds = %841
  %or.cond33.not = or i1 %41, %419
  br i1 %or.cond33.not, label %878, label %844

844:                                              ; preds = %843
  %845 = icmp sgt i32 %.3917, 5
  %846 = select i1 %845, i32 2, i32 1
  %847 = getelementptr inbounds i8, ptr %2, i64 -24
  %848 = load i32, ptr %847, align 8
  %849 = icmp slt i32 %848, -15736
  %850 = zext i1 %849 to i32
  %851 = add nuw nsw i32 %846, %850
  %852 = getelementptr inbounds i8, ptr %2, i64 -20
  %853 = load i32, ptr %852, align 4
  %854 = icmp sgt i32 %853, 11
  %855 = zext i1 %854 to i32
  %856 = add nuw nsw i32 %851, %855
  %857 = zext nneg i32 %105 to i64
  %858 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = mul nsw i32 %.3917, 246
  %861 = call i32 @llvm.smin.i32(i32 %860, i32 1487)
  %.sroa.speculated.i644 = add nsw i32 %861, -351
  %862 = mul nsw i32 %856, %.sroa.speculated.i644
  call fastcc void @_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi(ptr noundef nonnull %95, i32 noundef %859, i32 noundef %105, i32 noundef %862)
  %863 = xor i32 %43, 1
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw [8192 x i8], ptr %428, i64 %864
  %866 = load i16, ptr %99, align 4
  %867 = and i16 %866, 4095
  %868 = zext nneg i16 %867 to i64
  %869 = getelementptr inbounds nuw [2 x i8], ptr %865, i64 %868
  %870 = sdiv i32 %862, 2
  %871 = load i16, ptr %869, align 2
  %872 = sext i16 %871 to i32
  %873 = call i32 @llvm.abs.i32(i32 %870, i1 true)
  %874 = mul nsw i32 %873, %872
  %.neg.i646 = sdiv i32 %874, -7183
  %875 = add nsw i32 %.neg.i646, %870
  %876 = trunc i32 %875 to i16
  %877 = add i16 %871, %876
  store i16 %877, ptr %869, align 2
  br label %878

878:                                              ; preds = %835, %838, %.loopexit.thread, %842, %844, %843
  %.sroa.0740.11019 = phi i16 [ 0, %844 ], [ %.sroa.0740.1, %842 ], [ 0, %843 ], [ %.sroa.0740.11020, %835 ], [ %.sroa.0740.11020, %838 ], [ %.sroa.0740.11020, %.loopexit.thread ]
  %.39171016 = phi i32 [ %.3917, %844 ], [ %.3917, %842 ], [ %.3917, %843 ], [ %.39171017, %835 ], [ %.39171017, %838 ], [ %.39171017, %.loopexit.thread ]
  %.29291015 = phi i32 [ %.2929, %844 ], [ %.2929, %842 ], [ %.2929, %843 ], [ %.29291014, %835 ], [ %.29291014, %838 ], [ %.29291014, %.loopexit.thread ]
  %.4848 = phi i32 [ %.2846, %844 ], [ %.2846, %842 ], [ %.2846, %843 ], [ 0, %835 ], [ %840, %838 ], [ %.29291014, %.loopexit.thread ]
  %.sroa.speculated704 = call i32 @llvm.smin.i32(i32 %.0849862, i32 %.4848)
  %.not599 = icmp sgt i32 %.sroa.speculated704, %.29291015
  br i1 %.not599, label %892, label %879

879:                                              ; preds = %878
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %881 = load i8, ptr %880, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %890, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds i8, ptr %2, i64 -15
  %885 = load i8, ptr %884, align 1
  %886 = trunc i8 %885 to i1
  %887 = icmp sgt i32 %.39171016, 3
  %888 = select i1 %886, i1 %887, i1 false
  %889 = zext i1 %888 to i8
  br label %890

890:                                              ; preds = %883, %879
  %891 = phi i8 [ 1, %879 ], [ %889, %883 ]
  store i8 %891, ptr %880, align 1
  br label %892

892:                                              ; preds = %890, %878
  br i1 %.not899, label %893, label %908

893:                                              ; preds = %892
  %894 = load i32, ptr %57, align 8
  %895 = icmp sgt i32 %.sroa.speculated704, 31506
  %896 = icmp slt i32 %.sroa.speculated704, -31506
  %897 = select i1 %896, i32 %894, i32 0
  %898 = sub i32 0, %897
  %.p.i648 = select i1 %895, i32 %894, i32 %898
  %899 = add i32 %.p.i648, %.sroa.speculated704
  %900 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %901 = load i8, ptr %900, align 1
  %902 = trunc i8 %901 to i1
  %.not600 = icmp slt i32 %.sroa.speculated704, %.sroa.speculated694
  %.not908 = icmp eq i16 %.sroa.0740.11019, 0
  %903 = select i1 %.not908, i32 1, i32 3
  %904 = select i1 %.not600, i32 %903, i32 2
  %905 = load ptr, ptr %123, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load i8, ptr %906, align 8
  call void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 dereferenceable(10) %126, i64 noundef %122, i32 noundef %899, i1 noundef zeroext %902, i32 noundef %904, i32 noundef %.39171016, i16 %.sroa.0740.11019, i32 noundef %.0511, i8 noundef zeroext %907) #22
  br label %908

908:                                              ; preds = %893, %892
  %909 = load i8, ptr %36, align 8
  %910 = trunc i8 %909 to i1
  br i1 %910, label %.loopexit912, label %911

911:                                              ; preds = %908
  %.not909 = icmp ne i16 %.sroa.0740.11019, 0
  br i1 %.not909, label %912, label %919

912:                                              ; preds = %911
  %913 = and i16 %.sroa.0740.11019, 63
  %914 = zext nneg i16 %913 to i64
  %915 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = icmp ne i32 %916, 0
  %.not.i649 = icmp ult i16 %.sroa.0740.11019, -16384
  %or.cond.not.i = and i1 %.not.i649, %917
  %918 = icmp slt i16 %.sroa.0740.11019, -16384
  %spec.select.i650 = or i1 %918, %or.cond.not.i
  br i1 %spec.select.i650, label %.loopexit912, label %919

919:                                              ; preds = %912, %911
  %.not601 = icmp slt i32 %.sroa.speculated704, %.sroa.speculated694
  br i1 %.not601, label %923, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %922 = load i32, ptr %921, align 4
  %.not602 = icmp sgt i32 %.sroa.speculated704, %922
  br i1 %.not602, label %923, label %.loopexit912

923:                                              ; preds = %920, %919
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %925 = load i32, ptr %924, align 4
  %.not603 = icmp slt i32 %.sroa.speculated704, %925
  %or.cond1036 = select i1 %.not909, i1 true, i1 %.not603
  br i1 %or.cond1036, label %._crit_edge, label %.loopexit912

._crit_edge:                                      ; preds = %923
  %926 = sub nsw i32 %.sroa.speculated704, %925
  %927 = mul nsw i32 %926, %.39171016
  %928 = sdiv i32 %927, 8
  %.sroa.speculate.load.false.sroa.speculated = call i32 @llvm.smax.i32(i32 %928, i32 -256)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 256)
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 9472000
  %930 = zext i32 %43 to i64
  %931 = getelementptr inbounds nuw [32768 x i8], ptr %929, i64 %930
  %932 = load ptr, ptr %31, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load i64, ptr %933, align 8
  %935 = and i64 %934, 16383
  %936 = getelementptr inbounds nuw [2 x i8], ptr %931, i64 %935
  %937 = load i16, ptr %936, align 2
  %938 = sext i16 %937 to i32
  %939 = call i32 @llvm.abs.i32(i32 %.sroa.speculated, i1 true)
  %940 = mul nsw i32 %939, %938
  %.neg.i653 = sdiv i32 %940, -1024
  %941 = add nsw i32 %.neg.i653, %.sroa.speculated
  %942 = trunc nsw i32 %941 to i16
  %943 = add i16 %937, %942
  store i16 %943, ptr %936, align 2
  br label %.loopexit912

.loopexit912:                                     ; preds = %799, %625, %923, %908, %912, %920, %._crit_edge, %391, %389, %364, %86, %74, %80, %24, %397, %200, %16
  %.0 = phi i32 [ %17, %16 ], [ %202, %200 ], [ %29, %24 ], [ %85, %80 ], [ %.sroa.speculated704, %912 ], [ %.sroa.speculated704, %908 ], [ %.0500, %389 ], [ %.sroa.speculated699, %86 ], [ %366, %364 ], [ %398, %397 ], [ %79, %74 ], [ %393, %391 ], [ %.sroa.speculated704, %._crit_edge ], [ %.sroa.speculated704, %923 ], [ %.sroa.speculated704, %920 ], [ 0, %799 ], [ %620, %625 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_116update_all_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEiiNS_6SquareEPS9_iSB_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 64 captures(none) dereferenceable(9583776) %2, i16 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, i32 noundef %8, ptr noundef nonnull readonly captures(none) %9, i32 noundef %10, i32 noundef range(i32 1, -2147483648) %11) unnamed_addr #14 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 18432
  %16 = lshr i16 %3, 6
  %17 = and i16 %16, 63
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %11, 246
  %22 = add i32 %21, 246
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 1487)
  %.sroa.speculated.i = add nsw i32 %23, -351
  %24 = mul nuw nsw i32 %11, 519
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 1564)
  %26 = and i16 %3, 63
  %27 = zext nneg i16 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %27
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
  %45 = getelementptr inbounds nuw [2048 x i8], ptr %44, i64 %43
  %46 = zext i32 %20 to i64
  %47 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %27
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
  %59 = getelementptr inbounds nuw [8192 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9Stockfish12_GLOBAL__N_129update_continuation_historiesEPNS_6Search5StackENS_5PieceENS_6SquareEi.exit ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %.sroa.06.0.copyload = load i16, ptr %62, align 2
  %63 = lshr i16 %.sroa.06.0.copyload, 6
  %64 = and i16 %63, 63
  %65 = zext nneg i16 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %68
  %70 = and i16 %.sroa.06.0.copyload, 63
  %71 = zext nneg i16 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %71
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
  %82 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %81
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %91
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
  %105 = getelementptr inbounds [56 x i8], ptr %1, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i16, ptr %106, align 2
  switch i16 %107, label %108 [
    i16 65, label %123
    i16 0, label %123
  ]

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw [128 x i8], ptr %110, i64 %95
  %112 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %96
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
  %126 = getelementptr inbounds nuw [1024 x i8], ptr %15, i64 %125
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %27
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %128
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
  %158 = getelementptr inbounds [4 x i8], ptr %0, i64 %157
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
  %171 = getelementptr inbounds [56 x i8], ptr %137, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i16, ptr %172, align 2
  switch i16 %173, label %174 [
    i16 65, label %189
    i16 0, label %189
  ]

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw [128 x i8], ptr %176, i64 %162
  %178 = getelementptr inbounds [2 x i8], ptr %177, i64 %157
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
  %194 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv103
  %.sroa.0.0.copyload = load i16, ptr %194, align 2
  %195 = lshr i16 %.sroa.0.0.copyload, 6
  %196 = and i16 %195, 63
  %197 = zext nneg i16 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i16 %.sroa.0.0.copyload, 63
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 7
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw [1024 x i8], ptr %15, i64 %205
  %207 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %201
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %207, i64 %208
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN9Stockfish12_GLOBAL__N_118update_quiet_statsERKNS_8PositionEPNS_6Search5StackERNS4_6WorkerENS_4MoveEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(865) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 64 captures(none) dereferenceable(9583776) %2, i16 %3, i32 noundef %4) unnamed_addr #14 {
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
  %15 = getelementptr inbounds nuw [8192 x i8], ptr %13, i64 %14
  %16 = and i16 %3, 4095
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %17
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %28
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
  %43 = getelementptr inbounds [56 x i8], ptr %1, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i16, ptr %44, align 2
  switch i16 %45, label %46 [
    i16 65, label %61
    i16 0, label %61
  ]

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %33
  %50 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %34
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %69
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %66
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
  br i1 %.not, label %40, label %3

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
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0.i.i.i = phi ptr [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i16 0, ptr %31, align 2
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28, label %.lr.ph.preheader.i.i.i.i.i.i.i25

.lr.ph.preheader.i.i.i.i.i.i.i25:                 ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 2
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIN9Stockfish4MoveESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.preheader.i.i.i.i.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9Stockfish4MoveESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN9Stockfish4MoveEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9Stockfish4MoveESaIS1_EE13_M_deallocateEPS1_m.exit, %2
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
  %10 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %9
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
  %11 = getelementptr inbounds [56 x i8], ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %77) #25
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
  %39 = getelementptr inbounds [56 x i8], ptr %.tr74, i64 %38
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
  %47 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.011.012.i, i64 %46
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
  %61 = getelementptr inbounds [56 x i8], ptr %.tr6775, i64 %60
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
  %70 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.011.012.i54, i64 %69
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
  %39 = getelementptr inbounds [56 x i8], ptr %.sroa.021.0, i64 %.050
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
  %60 = getelementptr inbounds [56 x i8], ptr %.sroa.021.0, i64 %.051
  %61 = sub i64 0, %35
  %62 = getelementptr inbounds [56 x i8], ptr %60, i64 %61
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
  %.sroa.012.0 = phi ptr [ %1, %.lr.ph.i ], [ %2, %3 ], [ %0, %5 ], [ %33, %._crit_edge62 ], [ %33, %._crit_edge ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %61) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %81) #25
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
  %96 = getelementptr inbounds [56 x i8], ptr %.sroa.019.0.lcssa.i, i64 %.sroa.speculated.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %115) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %125) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %145) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %169) #25
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
  %187 = getelementptr inbounds [56 x i8], ptr %.0.lcssa.i19, i64 %.sroa.speculated.i21
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
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
  %52 = getelementptr inbounds [56 x i8], ptr %.tr112, i64 %51
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
  %60 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.011.012.i, i64 %59
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
  %74 = getelementptr inbounds [56 x i8], ptr %.tr100113, i64 %73
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
  %83 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.011.012.i87, i64 %82
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %71) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %77) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %80) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %82) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %101) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %123) #25
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
  %.sroa.032.0 = phi ptr [ %71, %_ZSt4moveIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %137, %136 ], [ %135, %_ZSt13move_backwardIPN9Stockfish6Search8RootMoveEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %0, %9 ], [ %2, %73 ]
  ret ptr %.sroa.032.0
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_search.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
