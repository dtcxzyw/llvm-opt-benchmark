target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }
%"class.Stockfish::Move" = type { i16 }
%"class.Stockfish::MovePicker" = type <{ ptr, ptr, ptr, ptr, ptr, %"class.Stockfish::Move", [2 x i8], [3 x %"struct.Stockfish::ExtMove"], [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [256 x %"struct.Stockfish::ExtMove"], [4 x i8] }>
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"class.Stockfish::Position" = type <{ [64 x i32], [8 x i64], [2 x i64], [16 x i32], [64 x i32], [16 x i32], [16 x i64], ptr, i32, i32, i8, [7 x i8] }>
%"struct.Stockfish::StateInfo" = type { i64, i64, [2 x i32], i32, i32, i32, i32, i64, i64, ptr, [2 x i64], [2 x i64], [8 x i64], i32, i32, [24 x i8], %"struct.Stockfish::Eval::NNUE::Accumulator", %"struct.Stockfish::Eval::NNUE::Accumulator.13", %"struct.Stockfish::DirtyPiece", [24 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator" = type { [2 x [2560 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator.13" = type { [2 x [128 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::DirtyPiece" = type { i32, [3 x i32], [3 x i32], [3 x i32] }
%class.anon = type { i8 }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr }
%class.anon.2 = type { ptr }
%class.anon.5 = type { ptr }
%class.anon.8 = type { ptr }
%"struct.std::array" = type { [16 x %"struct.Stockfish::Stats.14"] }
%"struct.Stockfish::Stats.14" = type { %"struct.std::array.15" }
%"struct.std::array.15" = type { [64 x %"struct.Stockfish::Stats.16"] }
%"struct.Stockfish::Stats.16" = type { %"struct.std::array.17" }
%"struct.std::array.17" = type { [8 x %"class.Stockfish::StatsEntry"] }
%"class.Stockfish::StatsEntry" = type { i16 }
%"struct.std::array.19" = type { [2 x %"struct.Stockfish::Stats.20"] }
%"struct.Stockfish::Stats.20" = type { %"struct.std::array.21" }
%"struct.std::array.21" = type { [4096 x %"class.Stockfish::StatsEntry.22"] }
%"class.Stockfish::StatsEntry.22" = type { i16 }
%"struct.std::array.24" = type { [512 x %"struct.Stockfish::Stats.25"] }
%"struct.Stockfish::Stats.25" = type { %"struct.std::array.26" }
%"struct.std::array.26" = type { [16 x %"struct.Stockfish::Stats.27"] }
%"struct.Stockfish::Stats.27" = type { %"struct.std::array.28" }
%"struct.std::array.28" = type { [64 x %"class.Stockfish::StatsEntry.29"] }
%"class.Stockfish::StatsEntry.29" = type { i16 }
%"struct.std::array.31" = type { [16 x %"struct.Stockfish::Stats.32"] }
%"struct.Stockfish::Stats.32" = type { %"struct.std::array.33" }
%"struct.std::array.33" = type { [64 x %"class.Stockfish::StatsEntry.34"] }
%"class.Stockfish::StatsEntry.34" = type { i16 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNK9Stockfish8Position8checkersEv = comdat any

$_ZNK9Stockfish4MovecvbEv = comdat any

$_ZNK9Stockfish8Position13capture_stageENS_4MoveE = comdat any

$_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZSt5beginIN9Stockfish7ExtMoveELm3EEPT_RAT0__S2_ = comdat any

$_ZSt3endIN9Stockfish7ExtMoveELm3EEPT_RAT0__S2_ = comdat any

$_ZNK9Stockfish4MoveeqERKS0_ = comdat any

$_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE1EEEvv = comdat any

$_ZN9Stockfish4Move4noneEv = comdat any

$_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE3EEEvv = comdat any

$_ZNK9Stockfish8Position7captureENS_4MoveE = comdat any

$_ZNK9Stockfish4Move14promotion_typeEv = comdat any

$_ZNK9Stockfish8Position5emptyENS_6SquareE = comdat any

$_ZNK9Stockfish4Move5to_sqEv = comdat any

$_ZNK9Stockfish4Move7type_ofEv = comdat any

$_ZNK9Stockfish8Position8piece_onENS_6SquareE = comdat any

$_ZN9StockfishltERKNS_7ExtMoveES2_ = comdat any

$_ZN9Stockfish4MoveC2Et = comdat any

$_ZN9Stockfish10MovePicker5beginEv = comdat any

$_ZN9Stockfish10MovePicker3endEv = comdat any

$_ZNKSt5arrayIN9Stockfish5StatsIsLi10692ELi64EJLi8EEEELm16EEixEm = comdat any

$_ZNK9Stockfish8Position11moved_pieceENS_4MoveE = comdat any

$_ZNKSt5arrayIN9Stockfish5StatsIsLi10692ELi8EJEEELm64EEixEm = comdat any

$_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi10692EEELm8EEixEm = comdat any

$_ZN9Stockfish7type_ofENS_5PieceE = comdat any

$_ZNK9Stockfish10StatsEntryIsLi10692EEcvRKsEv = comdat any

$_ZNSt14__array_traitsIN9Stockfish5StatsIsLi10692ELi64EJLi8EEEELm16EE6_S_refERA16_KS2_m = comdat any

$_ZNK9Stockfish4Move7from_sqEv = comdat any

$_ZNSt14__array_traitsIN9Stockfish5StatsIsLi10692ELi8EJEEELm64EE6_S_refERA64_KS2_m = comdat any

$_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi10692EEELm8EE6_S_refERA8_KS2_m = comdat any

$_ZNK9Stockfish4MoveneERKS0_ = comdat any

$_ZNK9Stockfish8Position12side_to_moveEv = comdat any

$_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE = comdat any

$_ZN9StockfishcoENS_5ColorE = comdat any

$_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE = comdat any

$_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE = comdat any

$_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_ = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_ = comdat any

$_ZNKSt5arrayIN9Stockfish5StatsIsLi7183ELi4096EJEEELm2EEixEm = comdat any

$_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi7183EEELm4096EEixEm = comdat any

$_ZNK9Stockfish4Move7from_toEv = comdat any

$_ZNK9Stockfish10StatsEntryIsLi7183EEcvRKsEv = comdat any

$_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi16EJLi64EEEELm512EEixEm = comdat any

$_ZN9Stockfish20pawn_structure_indexILNS_15PawnHistoryTypeE0EEEiRKNS_8PositionE = comdat any

$_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi64EJEEELm16EEixEm = comdat any

$_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi8192EEELm64EEixEm = comdat any

$_ZNK9Stockfish10StatsEntryIsLi8192EEcvRKsEv = comdat any

$_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm = comdat any

$_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm = comdat any

$_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv = comdat any

$_ZN9StockfishanEmNS_6SquareE = comdat any

$_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE = comdat any

$_ZN9StockfishanENS_6SquareEm = comdat any

$_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE0EEEmm = comdat any

$_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE1EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm = comdat any

$_ZN9Stockfish7pop_lsbERm = comdat any

$_ZNK9Stockfish8Position6piecesENS_9PieceTypeE = comdat any

$_ZN9Stockfish3lsbEm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm = comdat any

$_ZNK9Stockfish5Magic5indexEm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm = comdat any

$_ZNK9Stockfish8Position6piecesENS_5ColorE = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_ = comdat any

$_ZNSt14__array_traitsIN9Stockfish5StatsIsLi7183ELi4096EJEEELm2EE6_S_refERA2_KS2_m = comdat any

$_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi7183EEELm4096EE6_S_refERA4096_KS2_m = comdat any

$_ZNSt14__array_traitsIN9Stockfish5StatsIsLi8192ELi16EJLi64EEEELm512EE6_S_refERA512_KS2_m = comdat any

$_ZNK9Stockfish8Position8pawn_keyEv = comdat any

$_ZNSt14__array_traitsIN9Stockfish5StatsIsLi8192ELi64EJEEELm16EE6_S_refERA16_KS2_m = comdat any

$_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi8192EEELm64EE6_S_refERA64_KS2_m = comdat any

$_ZNSt14__array_traitsIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EE6_S_refERA16_KS2_m = comdat any

$_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi29952EEELm64EE6_S_refERA64_KS2_m = comdat any

$_ZN9Stockfish9square_bbENS_6SquareE = comdat any

$_ZSt4swapIN9Stockfish7ExtMoveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_ = comdat any

$_ZSt13__max_elementIPN9Stockfish7ExtMoveEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN9Stockfish7ExtMoveES5_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9StockfishL10PieceValueE = internal constant [16 x i32] [i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0, i32 0, i32 208, i32 781, i32 825, i32 1276, i32 2538, i32 0, i32 0], align 16
@_ZN9Stockfish13PseudoAttacksE = external global [8 x [64 x i64]], align 16
@_ZN9Stockfish12BishopMagicsE = external global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish10RookMagicsE = external global [64 x %"struct.Stockfish::Magic"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_movepick.cpp, ptr null }]

@_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_ = dso_local unnamed_addr alias void (ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i16, ptr), ptr @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_
@_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE = dso_local unnamed_addr alias void (ptr, ptr, i16, i32, ptr, ptr, ptr, ptr), ptr @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE
@_ZN9Stockfish10MovePickerC1ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE = dso_local unnamed_addr alias void (ptr, ptr, i16, i32, ptr), ptr @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEES4_PKS4_(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 %8, ptr noundef %9) unnamed_addr #4 align 2 {
  %11 = alloca %"class.Stockfish::Move", align 2
  %12 = alloca %"class.Stockfish::Move", align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.Stockfish::Move", align 2
  %22 = getelementptr inbounds %"class.Stockfish::Move", ptr %11, i32 0, i32 0
  store i16 %2, ptr %22, align 2
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %12, i32 0, i32 0
  store i16 %8, ptr %23, align 2
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %16, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 2
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 3
  %32 = load ptr, ptr %18, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 4
  %34 = load ptr, ptr %19, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 2 %11, i64 2, i1 false)
  %36 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %"class.Stockfish::Move", ptr %38, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 2 %39, i64 2, i1 false)
  %40 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %37, i64 1
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %"class.Stockfish::Move", ptr %41, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 2 %42, i64 2, i1 false)
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %40, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 2 %12, i64 2, i1 false)
  %44 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 16
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %47)
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 8, i32 0
  %51 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  br i1 %51, label %52, label %58

52:                                               ; preds = %10
  %53 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %11, i64 2, i1 false)
  %55 = getelementptr inbounds %"class.Stockfish::Move", ptr %21, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %54, i16 %56)
  br label %58

58:                                               ; preds = %52, %10
  %59 = phi i1 [ false, %10 ], [ %57, %52 ]
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %50, %61
  %63 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %24, i32 0, i32 14
  store i32 %62, ptr %63, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi7183ELi2EJLi4096EEEEPKNS5_IsLi10692ELi16EJLi64ELi8EEEEPPKNS5_IsLi29952ELi16EJLi64EEEEPKNS5_IsLi8192ELi512EJLi16ELi64EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 align 2 {
  %9 = alloca %"class.Stockfish::Move", align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.Stockfish::Move", align 2
  %18 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %2, ptr %18, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 4
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 2 %9, i64 2, i1 false)
  %31 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 16
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %34)
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 8, i32 14
  %38 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  br i1 %38, label %39, label %45

39:                                               ; preds = %8
  %40 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %9, i64 2, i1 false)
  %42 = getelementptr inbounds %"class.Stockfish::Move", ptr %17, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %41, i16 %43)
  br label %45

45:                                               ; preds = %39, %8
  %46 = phi i1 [ false, %8 ], [ %44, %39 ]
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %37, %48
  %50 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %19, i32 0, i32 14
  store i32 %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10MovePickerC2ERKNS_8PositionENS_4MoveEiPKNS_5StatsIsLi10692ELi16EJLi64ELi8EEEE(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, i16 %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Stockfish::Move", align 2
  %12 = alloca %"class.Stockfish::Move", align 2
  %13 = alloca %"class.Stockfish::Move", align 2
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %2, ptr %14, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 2 %6, i64 2, i1 false)
  %21 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 15
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  br i1 %23, label %24, label %44

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  %27 = getelementptr inbounds %"class.Stockfish::Move", ptr %11, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = call noundef zeroext i1 @_ZNK9Stockfish8Position13capture_stageENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %26, i16 %28)
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 2, i1 false)
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %12, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %32, i16 %34)
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %6, i64 2, i1 false)
  %39 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %13, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %38, i16 %42, i32 noundef %40)
  br label %44

44:                                               ; preds = %36, %30, %24, %5
  %45 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %5 ], [ %43, %36 ]
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 11, %47
  %49 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %15, i32 0, i32 14
  store i32 %48, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position13capture_stageENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Stockfish::Move", align 2
  %6 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = call noundef zeroext i1 @_ZNK9Stockfish8Position7captureENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %7, i16 %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK9Stockfish4Move14promotion_typeEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865), i16, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN9Stockfish10MovePicker9next_moveEb(ptr noundef nonnull align 8 dereferenceable(2172) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %class.anon.0, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  %10 = alloca %class.anon.1, align 8
  %11 = alloca %"class.Stockfish::Move", align 2
  %12 = alloca %class.anon.2, align 8
  %13 = alloca %"class.Stockfish::Move", align 2
  %14 = alloca %class.anon.5, align 8
  %15 = alloca %class.anon.8, align 8
  %16 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %27, %2
  %20 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %259 [
    i32 0, label %22
    i32 8, label %22
    i32 14, label %22
    i32 11, label %22
    i32 1, label %27
    i32 12, label %27
    i32 15, label %27
    i32 2, label %46
    i32 3, label %83
    i32 4, label %98
    i32 5, label %124
    i32 6, label %172
    i32 7, label %190
    i32 9, label %202
    i32 10, label %215
    i32 13, label %218
    i32 16, label %224
    i32 17, label %243
    i32 18, label %256
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %26, i64 2, i1 false)
  br label %262

27:                                               ; preds = %19, %19, %19
  %28 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 17
  %29 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 11
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %33, ptr noundef %35)
  %37 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  store ptr %36, ptr %37, align 8
  call void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %18)
  %38 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  call void @_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i(ptr noundef %39, ptr noundef %41, i32 noundef %42)
  %43 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %19

46:                                               ; preds = %19
  %47 = getelementptr inbounds %class.anon.0, ptr %8, i32 0, i32 0
  store ptr %18, ptr %47, align 8
  %48 = getelementptr inbounds %class.anon.0, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18, ptr %49)
  %51 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %50, ptr %51, align 2
  %52 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %55, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %56, i64 2, i1 false)
  br label %262

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 7
  %59 = call noundef ptr @_ZSt5beginIN9Stockfish7ExtMoveELm3EEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(24) %58) #3
  %60 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 7
  %62 = call noundef ptr @_ZSt3endIN9Stockfish7ExtMoveELm3EEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(24) %61) #3
  %63 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 7
  %65 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 7
  %67 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %66, i64 0, i64 2
  %68 = call noundef zeroext i1 @_ZNK9Stockfish4MoveeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %65, ptr noundef nonnull align 2 dereferenceable(2) %67)
  br i1 %68, label %75, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 7
  %71 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 7
  %73 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %72, i64 0, i64 2
  %74 = call noundef zeroext i1 @_ZNK9Stockfish4MoveeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %71, ptr noundef nonnull align 2 dereferenceable(2) %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %69, %57
  %76 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %77, i32 -1
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %69
  %80 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %19
  %84 = getelementptr inbounds %class.anon.1, ptr %10, i32 0, i32 0
  store ptr %18, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon.1, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18, ptr %86)
  %88 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %87, ptr %88, align 2
  %89 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %92, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %93, i64 2, i1 false)
  br label %262

94:                                               ; preds = %83
  %95 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %19
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %120, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %106, ptr noundef %108)
  %110 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 13
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 12
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  store ptr %109, ptr %112, align 8
  call void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE1EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %18)
  %113 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 16
  %118 = load i32, ptr %117, align 8
  %119 = call noundef i32 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %118)
  call void @_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i(ptr noundef %114, ptr noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %101, %98
  %121 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %19
  %125 = load i8, ptr %5, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.anon.2, ptr %12, i32 0, i32 0
  store ptr %18, ptr %128, align 8
  %129 = getelementptr inbounds %class.anon.2, ptr %12, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_3EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18, ptr %130)
  %132 = getelementptr inbounds %"class.Stockfish::Move", ptr %11, i32 0, i32 0
  store i16 %131, ptr %132, align 2
  %133 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  br label %134

134:                                              ; preds = %127, %124
  %135 = phi i1 [ false, %124 ], [ %133, %127 ]
  br i1 %135, label %136, label %162

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %138, i64 -1
  %140 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, -8000
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %145, i64 -1
  %147 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 16
  %150 = load i32, ptr %149, align 8
  %151 = call noundef i32 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %150)
  %152 = icmp sle i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %143, %136
  %154 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %155, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %156, i64 2, i1 false)
  br label %262

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %159, i64 -1
  %161 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 12
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %134
  %163 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 17
  %164 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %162, %19
  %173 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18)
  %174 = getelementptr inbounds %"class.Stockfish::Move", ptr %13, i32 0, i32 0
  store i16 %173, ptr %174, align 2
  %175 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %178, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %179, i64 2, i1 false)
  br label %262

180:                                              ; preds = %172
  %181 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %180, %19
  %191 = load i8, ptr %5, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %class.anon.5, ptr %14, i32 0, i32 0
  store ptr %18, ptr %194, align 8
  %195 = getelementptr inbounds %class.anon.5, ptr %14, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18, ptr %196)
  %198 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %197, ptr %198, align 2
  br label %262

199:                                              ; preds = %190
  %200 = call i16 @_ZN9Stockfish4Move4noneEv()
  %201 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %200, ptr %201, align 2
  br label %262

202:                                              ; preds = %19
  %203 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 17
  %204 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %207, ptr noundef %209)
  %211 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  store ptr %210, ptr %211, align 8
  call void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE3EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %18)
  %212 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %202, %19
  %216 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbE3$_6EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18)
  %217 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %216, ptr %217, align 2
  br label %262

218:                                              ; preds = %19
  %219 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 0
  store ptr %18, ptr %219, align 8
  %220 = getelementptr inbounds %class.anon.8, ptr %15, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_7EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18, ptr %221)
  %223 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %222, ptr %223, align 2
  br label %262

224:                                              ; preds = %19
  %225 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18)
  %226 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  store i16 %225, ptr %226, align 2
  %227 = call noundef zeroext i1 @_ZNK9Stockfish4MovecvbEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %230, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %231, i64 2, i1 false)
  br label %262

232:                                              ; preds = %224
  %233 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 16
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = call i16 @_ZN9Stockfish4Move4noneEv()
  %238 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %237, ptr %238, align 2
  br label %262

239:                                              ; preds = %232
  %240 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %19
  %244 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 17
  %245 = getelementptr inbounds [256 x %"struct.Stockfish::ExtMove"], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %248, ptr noundef %250)
  %252 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 10
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %18, i32 0, i32 14
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %243, %19
  %257 = call i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_9EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %18)
  %258 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %257, ptr %258, align 2
  br label %262

259:                                              ; preds = %19
  %260 = call i16 @_ZN9Stockfish4Move4noneEv()
  %261 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %260, ptr %261, align 2
  br label %262

262:                                              ; preds = %259, %256, %236, %228, %218, %215, %199, %193, %176, %153, %90, %53, %22
  %263 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %264 = load i16, ptr %263, align 2
  ret i16 %264
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE0EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN9Stockfish10MovePicker5beginEv(ptr noundef nonnull align 8 dereferenceable(2172) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN9Stockfish10MovePicker3endEv(ptr noundef nonnull align 8 dereferenceable(2172) %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %56, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  %23 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %20, i32 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 7, %26
  %28 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %32, i64 2, i1 false)
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  %35 = call noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %31, i16 %34)
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 2 dereferenceable(1024) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi10692ELi64EJLi8EEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) %29, i64 noundef %36) #3
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %38)
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 2 dereferenceable(16) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi10692ELi8EJEEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(1024) %37, i64 noundef %40) #3
  %42 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %44)
  %46 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %43, i32 noundef %45)
  %47 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %46)
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi10692EEELm8EEixEm(ptr noundef nonnull align 2 dereferenceable(16) %41, i64 noundef %48) #3
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi10692EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %49)
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %27, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %17
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %13

59:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9Stockfish12_GLOBAL__N_122partial_insertion_sortEPNS_7ExtMoveES2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Stockfish::ExtMove", align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %12, i64 1
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %50, %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %25, i64 8, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 8, i1 false)
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %44, %24
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %35, i64 -1
  %37 = call noundef zeroext i1 @_ZN9StockfishltERKNS_7ExtMoveES2_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %41, i64 -1
  %43 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 8, i1 false)
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %45, i32 -1
  store ptr %46, ptr %10, align 8
  br label %30, !llvm.loop !5

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 8, i1 false)
  br label %49

49:                                               ; preds = %47, %18
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %14, !llvm.loop !7

53:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #4 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_0EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca %class.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.anon.0, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %23, i64 2, i1 false)
  br label %32

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %8, !llvm.loop !8

29:                                               ; preds = %8
  %30 = call i16 @_ZN9Stockfish4Move4noneEv()
  %31 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %29, %21
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  ret i16 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIN9Stockfish7ExtMoveELm3EEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIN9Stockfish7ExtMoveELm3EEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4MoveeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_1EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca %class.anon.1, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.anon.1, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %23, i64 2, i1 false)
  br label %32

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %8, !llvm.loop !9

29:                                               ; preds = %8
  %30 = call i16 @_ZN9Stockfish4Move4noneEv()
  %31 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %29, %21
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  ret i16 %34
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE1EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Stockfish::Move", align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %19)
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %23)
  %25 = call noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %22, i32 noundef %24)
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %28)
  %30 = call noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %27, i32 noundef %29)
  %31 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %33)
  %35 = call noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %32, i32 noundef %34)
  %36 = or i64 %30, %35
  %37 = load i64, ptr %3, align 8
  %38 = or i64 %36, %37
  store i64 %38, ptr %4, align 8
  %39 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %41)
  %43 = call noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %40, i32 noundef %42)
  %44 = load i64, ptr %4, align 8
  %45 = or i64 %43, %44
  store i64 %45, ptr %5, align 8
  %46 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %47, i32 noundef %48, i32 noundef 5)
  %50 = load i64, ptr %5, align 8
  %51 = and i64 %49, %50
  %52 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %53, i32 noundef %54, i32 noundef 4)
  %56 = load i64, ptr %4, align 8
  %57 = and i64 %55, %56
  %58 = or i64 %51, %57
  %59 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %60, i32 noundef %61, i32 noundef 2, i32 noundef 3)
  %63 = load i64, ptr %3, align 8
  %64 = and i64 %62, %63
  %65 = or i64 %58, %64
  store i64 %65, ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZN9Stockfish10MovePicker5beginEv(ptr noundef nonnull align 8 dereferenceable(2172) %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZN9Stockfish10MovePicker3endEv(ptr noundef nonnull align 8 dereferenceable(2172) %68)
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %321, %1
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %324

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %78, i64 2, i1 false)
  %79 = getelementptr inbounds %"class.Stockfish::Move", ptr %13, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = call noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %77, i16 %80)
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %84)
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %86)
  store i32 %87, ptr %16, align 4
  %88 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %91)
  %93 = zext i32 %92 to i64
  %94 = call noundef nonnull align 2 dereferenceable(8192) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi7183ELi4096EJEEELm2EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) %89, i64 noundef %93) #3
  %95 = load ptr, ptr %11, align 8
  %96 = call noundef i32 @_ZNK9Stockfish4Move7from_toEv(ptr noundef nonnull align 2 dereferenceable(2) %95)
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi7183EEELm4096EEixEm(ptr noundef nonnull align 2 dereferenceable(8192) %94, i64 noundef %97) #3
  %99 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi7183EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %98)
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 2, %101
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 @_ZN9Stockfish20pawn_structure_indexILNS_15PawnHistoryTypeE0EEEiRKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %108)
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 2 dereferenceable(2048) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi16EJLi64EEEELm512EEixEm(ptr noundef nonnull align 2 dereferenceable(1048576) %106, i64 noundef %110) #3
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %111, i64 noundef %113) #3
  %115 = load i32, ptr %16, align 4
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi8192EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %114, i64 noundef %116) #3
  %118 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi8192EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %117)
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 2, %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %129, i64 noundef %131) #3
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %132, i64 noundef %134) #3
  %136 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %135)
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 2, %138
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 4
  %144 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %147, i64 noundef %149) #3
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %150, i64 noundef %152) #3
  %154 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %153)
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, %156
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = zext i32 %165 to i64
  %167 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %164, i64 noundef %166) #3
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %167, i64 noundef %169) #3
  %171 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %170)
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = sdiv i32 %173, 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, %174
  store i32 %178, ptr %176, align 4
  %179 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 3
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = zext i32 %183 to i64
  %185 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %182, i64 noundef %184) #3
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %185, i64 noundef %187) #3
  %189 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %188)
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 5
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %199, i64 noundef %201) #3
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %202, i64 noundef %204) #3
  %206 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %205)
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 4
  %213 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %17, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %14, align 4
  %216 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %214, i32 noundef %215)
  %217 = load i32, ptr %16, align 4
  %218 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %216, i32 noundef %217)
  %219 = icmp ne i64 %218, 0
  %220 = zext i1 %219 to i32
  %221 = mul nsw i32 %220, 16384
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %221
  store i32 %225, ptr %223, align 4
  %226 = load i64, ptr %6, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %226, i32 noundef %227)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %74
  %231 = load i32, ptr %14, align 4
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, ptr %16, align 4
  %235 = load i64, ptr %5, align 8
  %236 = call noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %234, i64 noundef %235)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  br label %257

239:                                              ; preds = %233, %230
  %240 = load i32, ptr %14, align 4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4
  %244 = load i64, ptr %4, align 8
  %245 = call noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %243, i64 noundef %244)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  br label %255

248:                                              ; preds = %242, %239
  %249 = load i32, ptr %16, align 4
  %250 = load i64, ptr %3, align 8
  %251 = call noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %249, i64 noundef %250)
  %252 = icmp ne i64 %251, 0
  %253 = xor i1 %252, true
  %254 = select i1 %253, i32 15000, i32 0
  br label %255

255:                                              ; preds = %248, %247
  %256 = phi i32 [ 25000, %247 ], [ %254, %248 ]
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi i32 [ 50000, %238 ], [ %256, %255 ]
  br label %260

259:                                              ; preds = %74
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %258, %257 ], [ 0, %259 ]
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %261
  store i32 %265, ptr %263, align 4
  %266 = load i64, ptr %6, align 8
  %267 = load i32, ptr %15, align 4
  %268 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %266, i32 noundef %267)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %314, label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %14, align 4
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load i32, ptr %16, align 4
  %275 = load i64, ptr %5, align 8
  %276 = call noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %274, i64 noundef %275)
  %277 = icmp ne i64 %276, 0
  %278 = zext i1 %277 to i32
  %279 = mul nsw i32 %278, 50000
  %280 = load i32, ptr %16, align 4
  %281 = load i64, ptr %4, align 8
  %282 = call noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %280, i64 noundef %281)
  %283 = icmp ne i64 %282, 0
  %284 = zext i1 %283 to i32
  %285 = mul nsw i32 %284, 10000
  %286 = add nsw i32 %279, %285
  br label %312

287:                                              ; preds = %270
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %16, align 4
  %292 = load i64, ptr %4, align 8
  %293 = call noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %291, i64 noundef %292)
  %294 = icmp ne i64 %293, 0
  %295 = zext i1 %294 to i32
  %296 = mul nsw i32 %295, 25000
  br label %310

297:                                              ; preds = %287
  %298 = load i32, ptr %14, align 4
  %299 = icmp ne i32 %298, 1
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load i32, ptr %16, align 4
  %302 = load i64, ptr %3, align 8
  %303 = call noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %301, i64 noundef %302)
  %304 = icmp ne i64 %303, 0
  %305 = zext i1 %304 to i32
  %306 = mul nsw i32 %305, 15000
  br label %308

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307, %300
  %309 = phi i32 [ %306, %300 ], [ 0, %307 ]
  br label %310

310:                                              ; preds = %308, %290
  %311 = phi i32 [ %296, %290 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %273
  %313 = phi i32 [ %286, %273 ], [ %311, %310 ]
  br label %315

314:                                              ; preds = %260
  br label %315

315:                                              ; preds = %314, %312
  %316 = phi i32 [ %313, %312 ], [ 0, %314 ]
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = sub nsw i32 %319, %316
  store i32 %320, ptr %318, align 4
  br label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %322, i32 1
  store ptr %323, ptr %9, align 8
  br label %70

324:                                              ; preds = %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 -3330, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_3EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca %class.anon.2, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.anon.2, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %23, i64 2, i1 false)
  br label %32

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %8, !llvm.loop !10

29:                                               ; preds = %8
  %30 = call i16 @_ZN9Stockfish4Move4noneEv()
  %31 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %29, %21
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  ret i16 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_4EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 align 2 {
  %2 = alloca %"class.Stockfish::Move", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 4 %18, i64 2, i1 false)
  br label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %5, !llvm.loop !11

24:                                               ; preds = %5
  %25 = call i16 @_ZN9Stockfish4Move4noneEv()
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %16
  %28 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  ret i16 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_5EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca %class.anon.5, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.anon.5, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %23, i64 2, i1 false)
  br label %32

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %8, !llvm.loop !12

29:                                               ; preds = %8
  %30 = call i16 @_ZN9Stockfish4Move4noneEv()
  %31 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %29, %21
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  ret i16 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN9Stockfish4Move4noneEv() #4 comdat align 2 {
  %1 = alloca %"class.Stockfish::Move", align 2
  call void @_ZN9Stockfish4MoveC2Et(ptr noundef nonnull align 2 dereferenceable(2) %1, i16 noundef zeroext 0)
  %2 = getelementptr inbounds %"class.Stockfish::Move", ptr %1, i32 0, i32 0
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish10MovePicker5scoreILNS_7GenTypeE3EEEvv(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN9Stockfish10MovePicker5beginEv(ptr noundef nonnull align 8 dereferenceable(2172) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN9Stockfish10MovePicker3endEv(ptr noundef nonnull align 8 dereferenceable(2172) %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %109, %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %112

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %24, i64 2, i1 false)
  %25 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = call noundef zeroext i1 @_ZNK9Stockfish8Position13capture_stageENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %23, i16 %26)
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %31)
  %33 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %30, i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], ptr @_ZN9StockfishL10PieceValueE, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %39, i64 2, i1 false)
  %40 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = call noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %38, i16 %41)
  %43 = call noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %42)
  %44 = sub nsw i32 %36, %43
  %45 = add nsw i32 %44, 268435456
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  br label %108

48:                                               ; preds = %20
  %49 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %52)
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 2 dereferenceable(8192) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi7183ELi4096EJEEELm2EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) %50, i64 noundef %54) #3
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK9Stockfish4Move7from_toEv(ptr noundef nonnull align 2 dereferenceable(2) %56)
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi7183EEELm4096EEixEm(ptr noundef nonnull align 2 dereferenceable(8192) %55, i64 noundef %58) #3
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi7183EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %59)
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %69, i64 2, i1 false)
  %70 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  %72 = call noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %68, i16 %71)
  %73 = zext i32 %72 to i64
  %74 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %66, i64 noundef %73) #3
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %75)
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %74, i64 noundef %77) #3
  %79 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %78)
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = add nsw i32 %62, %81
  %83 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i32 @_ZN9Stockfish20pawn_structure_indexILNS_15PawnHistoryTypeE0EEEiRKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %86)
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 2 dereferenceable(2048) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi16EJLi64EEEELm512EEixEm(ptr noundef nonnull align 2 dereferenceable(1048576) %84, i64 noundef %88) #3
  %90 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %11, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %92, i64 2, i1 false)
  %93 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  %95 = call noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %91, i16 %94)
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %89, i64 noundef %96) #3
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %98)
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi8192EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %97, i64 noundef %100) #3
  %102 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi8192EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %101)
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %82, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %48, %28
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  br label %16

112:                                              ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE1EZNS0_9next_moveEbE3$_6EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 align 2 {
  %2 = alloca %"class.Stockfish::Move", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %27, %1
  %6 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_(ptr noundef %15, ptr noundef %17)
  call void @_ZSt4swapIN9Stockfish7ExtMoveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 5
  %22 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 4 %25, i64 2, i1 false)
  br label %34

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %5, !llvm.loop !13

31:                                               ; preds = %5
  %32 = call i16 @_ZN9Stockfish4Move4noneEv()
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  store i16 %32, ptr %33, align 2
  br label %34

34:                                               ; preds = %31, %23
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  ret i16 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_7EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca %class.anon.8, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.anon.8, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 5
  %18 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_7clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %23, i64 2, i1 false)
  br label %32

25:                                               ; preds = %19, %14
  %26 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %7, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %8, !llvm.loop !14

29:                                               ; preds = %8
  %30 = call i16 @_ZN9Stockfish4Move4noneEv()
  %31 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %29, %21
  %33 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  ret i16 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_8EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 align 2 {
  %2 = alloca %"class.Stockfish::Move", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 4 %18, i64 2, i1 false)
  br label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %5, !llvm.loop !15

24:                                               ; preds = %5
  %25 = call i16 @_ZN9Stockfish4Move4noneEv()
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %16
  %28 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  ret i16 %29
}

declare noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal i16 @"_ZN9Stockfish10MovePicker6selectILNS0_8PickTypeE0EZNS0_9next_moveEbE3$_9EENS_4MoveET0_"(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 align 2 {
  %2 = alloca %"class.Stockfish::Move", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 5
  %15 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 4 %18, i64 2, i1 false)
  br label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %4, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %5, !llvm.loop !16

24:                                               ; preds = %5
  %25 = call i16 @_ZN9Stockfish4Move4noneEv()
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %16
  %28 = getelementptr inbounds %"class.Stockfish::Move", ptr %2, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  ret i16 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position7captureENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %8 = call noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %6, i32 noundef %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %11 = icmp ne i32 %10, 49152
  br i1 %11, label %15, label %12

12:                                               ; preds = %9, %2
  %13 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %14 = icmp eq i32 %13, 32768
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move14promotion_typeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 12
  %8 = and i32 %7, 3
  %9 = add nsw i32 %8, 2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position5emptyENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move5to_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 63
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 49152
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9StockfishltERKNS_7ExtMoveES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish4MoveC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Stockfish10MovePicker5beginEv(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9Stockfish10MovePicker3endEv(ptr noundef nonnull align 8 dereferenceable(2172) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(1024) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi10692ELi64EJLi8EEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(1024) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi10692ELi64EJLi8EEEELm16EE6_S_refERA16_KS2_m(ptr noundef nonnull align 2 dereferenceable(16384) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position11moved_pieceENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %8 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(16) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi10692ELi8EJEEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(1024) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(16) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi10692ELi8EJEEELm64EE6_S_refERA64_KS2_m(ptr noundef nonnull align 2 dereferenceable(1024) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi10692EEELm8EEixEm(ptr noundef nonnull align 2 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi10692EEELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 2 dereferenceable(16) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7type_ofENS_5PieceE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi10692EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::StatsEntry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(1024) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi10692ELi64EJLi8EEEELm16EE6_S_refERA16_KS2_m(ptr noundef nonnull align 2 dereferenceable(16384) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.14"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = and i32 %7, 63
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(16) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi10692ELi8EJEEELm64EE6_S_refERA64_KS2_m(ptr noundef nonnull align 2 dereferenceable(1024) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [64 x %"struct.Stockfish::Stats.16"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi10692EEELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 2 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x %"class.Stockfish::StatsEntry"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.anon.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %10, i64 2, i1 false)
  %11 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 0, %14
  %16 = sdiv i32 %15, 18
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %8, i16 %18, i32 noundef %16)
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 8, i1 false)
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i1 [ true, %20 ], [ false, %21 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca %"class.Stockfish::Move", align 2
  %5 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = call i16 @_ZN9Stockfish4Move4noneEv()
  %12 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %11, ptr %12, align 2
  %13 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 4 %18, i64 2, i1 false)
  %19 = getelementptr inbounds %"class.Stockfish::Move", ptr %4, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = call noundef zeroext i1 @_ZNK9Stockfish8Position13capture_stageENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %16, i16 %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %8, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %26, i64 2, i1 false)
  %27 = getelementptr inbounds %"class.Stockfish::Move", ptr %5, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = call noundef zeroext i1 @_ZNK9Stockfish8Position12pseudo_legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %24, i16 %28)
  br label %30

30:                                               ; preds = %22, %14, %1
  %31 = phi i1 [ false, %14 ], [ false, %1 ], [ %29, %22 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE1EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef 0, i32 noundef 1)
  %10 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE0EEEmm(i64 noundef %9)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef 1, i32 noundef 1)
  %13 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE1EEEmm(i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %10, %8 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE2EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %8, i32 noundef 2)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 0)
  %16 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm(i32 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %5, align 8
  br label %10, !llvm.loop !17

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE3EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %8, i32 noundef 3)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 0)
  %16 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %5, align 8
  br label %10, !llvm.loop !18

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position10attacks_byILNS_9PieceTypeE4EEEmNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %8, i32 noundef 4)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef 0)
  %16 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %5, align 8
  br label %10, !llvm.loop !19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %10)
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeES2_EEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %9, i32 noundef %10)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %9, i32 noundef %12, i32 noundef %13)
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(8192) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi7183ELi4096EJEEELm2EEixEm(ptr noundef nonnull align 2 dereferenceable(16384) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.19", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(8192) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi7183ELi4096EJEEELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 2 dereferenceable(16384) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi7183EEELm4096EEixEm(ptr noundef nonnull align 2 dereferenceable(8192) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.21", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi7183EEELm4096EE6_S_refERA4096_KS2_m(ptr noundef nonnull align 2 dereferenceable(8192) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish4Move7from_toEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4095
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi7183EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::StatsEntry.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2048) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi16EJLi64EEEELm512EEixEm(ptr noundef nonnull align 2 dereferenceable(1048576) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.24", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2048) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi8192ELi16EJLi64EEEELm512EE6_S_refERA512_KS2_m(ptr noundef nonnull align 2 dereferenceable(1048576) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish20pawn_structure_indexILNS_15PawnHistoryTypeE0EEEiRKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9Stockfish8Position8pawn_keyEv(ptr noundef nonnull align 8 dereferenceable(865) %3)
  %5 = and i64 %4, 511
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi8192ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.26", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi8192ELi64EJEEELm16EE6_S_refERA16_KS2_m(ptr noundef nonnull align 2 dereferenceable(2048) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi8192EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.28", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi8192EEELm64EE6_S_refERA64_KS2_m(ptr noundef nonnull align 2 dereferenceable(128) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi8192EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::StatsEntry.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(128) ptr @_ZNKSt5arrayIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EEixEm(ptr noundef nonnull align 2 dereferenceable(2048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.31", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(128) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EE6_S_refERA16_KS2_m(ptr noundef nonnull align 2 dereferenceable(2048) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt5arrayIN9Stockfish10StatsEntryIsLi29952EEELm64EEixEm(ptr noundef nonnull align 2 dereferenceable(128) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.33", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi29952EEELm64EE6_S_refERA64_KS2_m(ptr noundef nonnull align 2 dereferenceable(128) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9Stockfish10StatsEntryIsLi29952EEcvRKsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::StatsEntry.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %6)
  %8 = and i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 12
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9StockfishanENS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE0EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %5)
  %7 = or i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish15pawn_attacks_bbILNS_5ColorE1EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %5)
  %7 = or i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -72340172838076674
  %5 = shl i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9187201950435737471
  %5 = shl i64 %4, 9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -72340172838076674
  %5 = lshr i64 %4, 9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9187201950435737471
  %5 = lshr i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i64], ptr getelementptr inbounds ([8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 2), i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish12BishopMagicsE, i64 0, i64 %11
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %9, %11
  %13 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %12, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Stockfish::Magic", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x %"struct.Stockfish::Magic"], ptr @_ZN9Stockfish10RookMagicsE, i64 0, i64 %11
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i32 @_ZNK9Stockfish5Magic5indexEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmS2_DpT_(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %7, i32 noundef %10)
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(8192) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi7183ELi4096EJEEELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 2 dereferenceable(16384) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x %"struct.Stockfish::Stats.20"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi7183EEELm4096EE6_S_refERA4096_KS2_m(ptr noundef nonnull align 2 dereferenceable(8192) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4096 x %"class.Stockfish::StatsEntry.22"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2048) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi8192ELi16EJLi64EEEELm512EE6_S_refERA512_KS2_m(ptr noundef nonnull align 2 dereferenceable(1048576) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [512 x %"struct.Stockfish::Stats.25"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position8pawn_keyEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(128) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi8192ELi64EJEEELm16EE6_S_refERA16_KS2_m(ptr noundef nonnull align 2 dereferenceable(2048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.27"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi8192EEELm64EE6_S_refERA64_KS2_m(ptr noundef nonnull align 2 dereferenceable(128) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.29"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(128) ptr @_ZNSt14__array_traitsIN9Stockfish5StatsIsLi29952ELi64EJEEELm16EE6_S_refERA16_KS2_m(ptr noundef nonnull align 2 dereferenceable(2048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x %"struct.Stockfish::Stats.32"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt14__array_traitsIN9Stockfish10StatsEntryIsLi29952EEELm64EE6_S_refERA64_KS2_m(ptr noundef nonnull align 2 dereferenceable(128) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [64 x %"class.Stockfish::StatsEntry.34"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish9square_bbENS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 7
  %9 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %8, i64 0, i64 0
  %10 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 7
  %15 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %14, i64 0, i64 1
  %16 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 7
  %21 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %20, i64 0, i64 2
  %22 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %23

23:                                               ; preds = %17, %11, %1
  %24 = phi i1 [ false, %11 ], [ false, %1 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 7
  %9 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %8, i64 0, i64 0
  %10 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 7
  %15 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %14, i64 0, i64 1
  %16 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %5, i32 0, i32 7
  %21 = getelementptr inbounds [3 x %"struct.Stockfish::ExtMove"], ptr %20, i64 0, i64 2
  %22 = call noundef zeroext i1 @_ZNK9Stockfish4MoveneERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 2 dereferenceable(2) %21)
  br label %23

23:                                               ; preds = %17, %11, %1
  %24 = phi i1 [ false, %11 ], [ false, %1 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN9Stockfish7ExtMoveEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Stockfish::ExtMove", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11max_elementIPN9Stockfish7ExtMoveEET_S3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %7 = call noundef ptr @_ZSt13__max_elementIPN9Stockfish7ExtMoveEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__max_elementIPN9Stockfish7ExtMoveEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN9Stockfish7ExtMoveES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !20

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN9Stockfish7ExtMoveES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9StockfishltERKNS_7ExtMoveES2_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN9Stockfish10MovePicker9next_moveEbENK3$_7clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.anon.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %10, i64 2, i1 false)
  %11 = getelementptr inbounds %"class.Stockfish::MovePicker", ptr %6, i32 0, i32 15
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call noundef zeroext i1 @_ZNK9Stockfish8Position6see_geENS_4MoveEi(ptr noundef nonnull align 8 dereferenceable(865) %8, i16 %14, i32 noundef %12)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_movepick.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
