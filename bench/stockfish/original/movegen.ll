target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }
%"class.Stockfish::Position" = type <{ [64 x i32], [8 x i64], [2 x i64], [16 x i32], [64 x i32], [16 x i32], [16 x i64], ptr, i32, i32, i8, [7 x i8] }>
%"class.Stockfish::Move" = type { i16 }
%"struct.Stockfish::ExtMove" = type { %"class.Stockfish::Move", i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.Stockfish::StateInfo" = type { i64, i64, [2 x i32], i32, i32, i32, i32, i64, i64, ptr, [2 x i64], [2 x i64], [8 x i64], i32, i32, [24 x i8], %"struct.Stockfish::Eval::NNUE::Accumulator", %"struct.Stockfish::Eval::NNUE::Accumulator.0", %"struct.Stockfish::DirtyPiece", [24 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator" = type { [2 x [2560 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator.0" = type { [2 x [128 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::DirtyPiece" = type { i32, [3 x i32], [3 x i32], [3 x i32] }

$_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZNK9Stockfish8Position12side_to_moveEv = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE = comdat any

$_ZNK9Stockfish8Position6piecesENS_5ColorE = comdat any

$_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE = comdat any

$_ZNK9Stockfish8Position8checkersEv = comdat any

$_ZN9StockfishanEmNS_6SquareE = comdat any

$_ZNK9Stockfish4Move7from_sqEv = comdat any

$_ZNK9Stockfish4Move7type_ofEv = comdat any

$_ZN9Stockfish9square_bbENS_6SquareE = comdat any

$_ZN9StockfishcoENS_5ColorE = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE = comdat any

$_ZN9Stockfish7pop_lsbERm = comdat any

$_ZN9Stockfish4MoveC2ENS_6SquareES1_ = comdat any

$_ZN9Stockfish7ExtMoveaSENS_4MoveE = comdat any

$_ZNK9Stockfish8Position6piecesENS_9PieceTypeE = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_ = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm = comdat any

$_ZN9StockfishmiENS_6SquareENS_9DirectionE = comdat any

$_ZNK9Stockfish8Position9ep_squareEv = comdat any

$_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE = comdat any

$_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE = comdat any

$_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE = comdat any

$_ZN9Stockfish4MoveC2Et = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm = comdat any

$_ZNK9Stockfish5Magic5indexEm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareEm = comdat any

$_ZN9Stockfish3lsbEm = comdat any

$_ZNK9Stockfish4Move3rawEv = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm = comdat any

$_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE = comdat any

$_ZN9StockfishanENS_5ColorENS_14CastlingRightsE = comdat any

$_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE5beginEv = comdat any

$_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE3endEv = comdat any

$_ZNK9Stockfish8Position16castling_impededENS_14CastlingRightsE = comdat any

$_ZN9Stockfish4Move4makeILNS_8MoveTypeE49152EEES0_NS_6SquareES3_NS_9PieceTypeE = comdat any

$_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE = comdat any

$_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE4sizeEv = comdat any

$_ZN9Stockfish13more_than_oneEm = comdat any

$_ZN9Stockfish10between_bbENS_6SquareES0_ = comdat any

$_ZN9StockfishplENS_6SquareENS_9DirectionE = comdat any

$_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareE = comdat any

$_ZN9Stockfish7file_bbENS_6SquareE = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionE16EEEmm = comdat any

$_ZN9Stockfish7file_bbENS_4FileE = comdat any

$_ZN9Stockfish7file_ofENS_6SquareE = comdat any

$_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE = comdat any

$_ZN9Stockfish5shiftILNS_9DirectionEn16EEEmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish11PawnAttacksE = external global [2 x [64 x i64]], align 16
@_ZN9Stockfish13PseudoAttacksE = external global [8 x [64 x i64]], align 16
@_ZN9Stockfish12BishopMagicsE = external global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish10RookMagicsE = external global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish9BetweenBBE = external global [64 x [64 x i64]], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_movegen.cpp, ptr null }]

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
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
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
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 0)
  %14 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %19, ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %35)
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %36, %37
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %42, %2
  %40 = load i64, ptr %8, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %45, i16 %48)
  br label %39, !llvm.loop !5

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 1)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 1)
  %14 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %19, ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %35)
  %37 = load i64, ptr %7, align 8
  %38 = and i64 %36, %37
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %42, %2
  %40 = load i64, ptr %8, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %45, i16 %48)
  br label %39, !llvm.loop !7

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %17, i32 noundef 0)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = xor i64 %20, -1
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %22, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %30, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %38, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %49, %2
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %52, i16 %55)
  br label %46, !llvm.loop !8

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 0, i32 noundef 15)
  %59 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %57, i32 noundef %58)
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %62 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 0, i32 noundef 5)
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 0, i32 noundef 10)
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %67, align 8
  store ptr %11, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %98, %60
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call noundef zeroext i1 @_ZNK9Stockfish8Position16castling_impededENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %79, i32 noundef %80)
  br i1 %81, label %97, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %83, i32 noundef %84)
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %88, i32 noundef %89)
  %91 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE49152EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %87, i32 noundef %90, i32 noundef 2)
  %92 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %93, i16 %96)
  br label %97

97:                                               ; preds = %86, %82, %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %72

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101, %56
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %17, i32 noundef 1)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = xor i64 %20, -1
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %22, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %30, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %38, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %49, %2
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %52, i16 %55)
  br label %46, !llvm.loop !9

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 1, i32 noundef 15)
  %59 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %57, i32 noundef %58)
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %62 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 1, i32 noundef 5)
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 1, i32 noundef 10)
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %67, align 8
  store ptr %11, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %98, %60
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call noundef zeroext i1 @_ZNK9Stockfish8Position16castling_impededENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %79, i32 noundef %80)
  br i1 %81, label %97, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %83, i32 noundef %84)
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %88, i32 noundef %89)
  %91 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE49152EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %87, i32 noundef %90, i32 noundef 2)
  %92 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %93, i16 %96)
  br label %97

97:                                               ; preds = %86, %82, %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %72

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101, %56
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %12)
  %14 = call noundef zeroext i1 @_ZN9Stockfish13more_than_oneEm(i64 noundef %13)
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %17)
  %19 = call noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %18)
  %20 = call noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %16, i32 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %29, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %33, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %37, ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %15, %2
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %44, i32 noundef 0)
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %51, %41
  %49 = load i64, ptr %8, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %54, i16 %57)
  br label %48, !llvm.loop !10

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 1)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %12)
  %14 = call noundef zeroext i1 @_ZN9Stockfish13more_than_oneEm(i64 noundef %13)
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %17)
  %19 = call noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %18)
  %20 = call noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %16, i32 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %25, ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %29, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %33, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %37, ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %15, %2
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %44, i32 noundef 1)
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %51, %41
  %49 = load i64, ptr %8, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %54, i16 %57)
  br label %48, !llvm.loop !11

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef 0)
  %14 = xor i64 %13, -1
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %19, ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 0)
  %37 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %35, i32 noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %37, i32 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %2
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 0)
  %48 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %46, i32 noundef %47)
  %49 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareE(i32 noundef %48)
  %50 = xor i64 %49, -1
  %51 = load i64, ptr %8, align 8
  %52 = and i64 %51, %50
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %56, %41
  %54 = load i64, ptr %8, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %59, i16 %62)
  br label %53, !llvm.loop !12

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %10, i32 noundef 1)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef 0)
  %14 = xor i64 %13, -1
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %19, ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %23, ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %31, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 1)
  %37 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %35, i32 noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %37, i32 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %2
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 1)
  %48 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %46, i32 noundef %47)
  %49 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareE(i32 noundef %48)
  %50 = xor i64 %49, -1
  %51 = load i64, ptr %8, align 8
  %52 = and i64 %51, %50
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %56, %41
  %54 = load i64, ptr %8, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %59, i16 %62)
  br label %53, !llvm.loop !13

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %2
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %17, i32 noundef 0)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = xor i64 %20, -1
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %22, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %30, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %38, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %49, %2
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %52, i16 %55)
  br label %46, !llvm.loop !14

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 0, i32 noundef 15)
  %59 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %57, i32 noundef %58)
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %62 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 0, i32 noundef 5)
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 0, i32 noundef 10)
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %67, align 8
  store ptr %11, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %98, %60
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call noundef zeroext i1 @_ZNK9Stockfish8Position16castling_impededENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %79, i32 noundef %80)
  br i1 %81, label %97, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %83, i32 noundef %84)
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %88, i32 noundef %89)
  %91 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE49152EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %87, i32 noundef %90, i32 noundef 2)
  %92 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %93, i16 %96)
  br label %97

97:                                               ; preds = %86, %82, %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %72

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101, %56
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %17, i32 noundef 1)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 1)
  %21 = xor i64 %20, -1
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %22, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %30, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %38, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %49, %2
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %52, i16 %55)
  br label %46, !llvm.loop !15

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 1, i32 noundef 15)
  %59 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %57, i32 noundef %58)
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %62 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 1, i32 noundef 5)
  store i32 %62, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = call noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef 1, i32 noundef 10)
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %67, align 8
  store ptr %11, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %98, %60
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call noundef zeroext i1 @_ZNK9Stockfish8Position16castling_impededENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %79, i32 noundef %80)
  br i1 %81, label %97, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %83, i32 noundef %84)
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %88, i32 noundef %89)
  %91 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE49152EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %87, i32 noundef %90, i32 noundef 2)
  %92 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  store i16 %91, ptr %92, align 2
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = getelementptr inbounds %"class.Stockfish::Move", ptr %16, i32 0, i32 0
  %96 = load i16, ptr %95, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %93, i16 %96)
  br label %97

97:                                               ; preds = %86, %82, %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %72

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101, %56
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK9Stockfish8Position12side_to_moveEv(ptr noundef nonnull align 8 dereferenceable(865) %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %12, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %15, i32 noundef %16)
  %18 = and i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %27, ptr noundef %28)
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %68, %34
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %44 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %41, i32 noundef %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i32 @_ZNK9Stockfish4Move7from_sqEv(ptr noundef nonnull align 2 dereferenceable(2) %47)
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK9Stockfish4Move7type_ofEv(ptr noundef nonnull align 2 dereferenceable(2) %52)
  %54 = icmp eq i32 %53, 32768
  br i1 %54, label %55, label %65

55:                                               ; preds = %51, %46, %40
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %57, i64 2, i1 false)
  %58 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %56, i16 %59)
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %62, i32 -1
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %63, i64 8, i1 false)
  br label %68

65:                                               ; preds = %55, %51
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %66, i32 1
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %65, %61
  br label %36, !llvm.loop !16

69:                                               ; preds = %36
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  ret i64 %12
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
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef %6, i32 noundef 6)
  %8 = call noundef i32 @_ZN9Stockfish3lsbEm(i64 noundef %7)
  ret i32 %8
}

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

declare noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr dso_local noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.Stockfish::Move", align 2
  %24 = alloca i32, align 4
  %25 = alloca %"class.Stockfish::Move", align 2
  %26 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i64 71776119061217280, ptr %8, align 8
  store i64 16711680, ptr %9, align 8
  store i32 8, ptr %10, align 4
  store i32 9, ptr %11, align 4
  store i32 7, ptr %12, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %27, i32 noundef 0)
  %29 = xor i64 %28, -1
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %30, i32 noundef 1)
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %32, i32 noundef 0, i32 noundef 1)
  %34 = and i64 %33, 71776119061217280
  store i64 %34, ptr %15, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %35, i32 noundef 0, i32 noundef 1)
  %37 = and i64 %36, -71776119061217281
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %3
  %41 = load i64, ptr %15, align 8
  %42 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %41)
  %43 = load i64, ptr %14, align 8
  %44 = and i64 %42, %43
  store i64 %44, ptr %17, align 8
  %45 = load i64, ptr %15, align 8
  %46 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %45)
  %47 = load i64, ptr %14, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %18, align 8
  %49 = load i64, ptr %15, align 8
  %50 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %49)
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %50, %51
  store i64 %52, ptr %19, align 8
  br label %53

53:                                               ; preds = %56, %40
  %54 = load i64, ptr %17, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %59 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  br label %53, !llvm.loop !17

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %64, %60
  %62 = load i64, ptr %18, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %67 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %61, !llvm.loop !18

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %72, %68
  %70 = load i64, ptr %19, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %75 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8
  br label %69, !llvm.loop !19

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %3
  %78 = load i64, ptr %16, align 8
  %79 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %78)
  %80 = load i64, ptr %14, align 8
  %81 = and i64 %79, %80
  store i64 %81, ptr %20, align 8
  %82 = load i64, ptr %16, align 8
  %83 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %82)
  %84 = load i64, ptr %14, align 8
  %85 = and i64 %83, %84
  store i64 %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %89, %77
  %87 = load i64, ptr %20, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %22, align 4
  %92 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %91, i32 noundef 9)
  %93 = load i32, ptr %22, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %23, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds %"class.Stockfish::Move", ptr %23, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %94, i16 %97)
  br label %86, !llvm.loop !20

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %102, %98
  %100 = load i64, ptr %21, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %103, ptr %24, align 4
  %104 = load i32, ptr %24, align 4
  %105 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %104, i32 noundef 7)
  %106 = load i32, ptr %24, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %25, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds %"class.Stockfish::Move", ptr %25, i32 0, i32 0
  %110 = load i16, ptr %109, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %107, i16 %110)
  br label %99, !llvm.loop !21

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %112)
  %114 = icmp ne i32 %113, 64
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = load i64, ptr %16, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %117)
  %119 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 1, i32 noundef %118)
  %120 = and i64 %116, %119
  store i64 %120, ptr %20, align 8
  br label %121

121:                                              ; preds = %124, %115
  %122 = load i64, ptr %20, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %126)
  %128 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %125, i32 noundef %127, i32 noundef 2)
  %129 = getelementptr inbounds %"class.Stockfish::Move", ptr %26, i32 0, i32 0
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %130, i32 1
  store ptr %131, ptr %5, align 8
  %132 = getelementptr inbounds %"class.Stockfish::Move", ptr %26, i32 0, i32 0
  %133 = load i16, ptr %132, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %130, i16 %133)
  br label %121, !llvm.loop !22

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %111
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 2)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !23

34:                                               ; preds = %24
  br label %13, !llvm.loop !24

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 3)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !25

34:                                               ; preds = %24
  br label %13, !llvm.loop !26

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 4)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !27

34:                                               ; preds = %24
  br label %13, !llvm.loop !28

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 5)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !29

34:                                               ; preds = %24
  br label %13, !llvm.loop !30

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE6EEEmNS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 6
  %6 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 %4
  %7 = load i64, ptr %6, align 8
  ret i64 %7
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
define linkonce_odr dso_local void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %0, i16 %1) #4 comdat align 2 {
  %3 = alloca %"class.Stockfish::Move", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i16 @_ZNK9Stockfish4Move3rawEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %8 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %7, ptr %8, align 4
  ret void
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 9187201950435737471
  %5 = shl i64 %4, 9
  ret i64 %5
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 9)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 9)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 9)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 9)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 7)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 7)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 7)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 7)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %7, i32 noundef 8)
  %9 = load i32, ptr %4, align 4
  %10 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %8, i32 noundef %9, i32 noundef 5)
  %11 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %10, ptr %11, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %12, i16 %15)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Position", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [2 x [64 x i64]], ptr @_ZN9Stockfish11PawnAttacksE, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.Stockfish::Move", align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 2
  %10 = shl i32 %9, 12
  %11 = add nsw i32 32768, %10
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 6
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = trunc i32 %16 to i16
  call void @_ZN9Stockfish4MoveC2Et(ptr noundef nonnull align 2 dereferenceable(2) %4, i16 noundef zeroext %17)
  %18 = getelementptr inbounds %"class.Stockfish::Move", ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.Stockfish::Move", align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 2
  %10 = shl i32 %9, 12
  %11 = add nsw i32 16384, %10
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 6
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = trunc i32 %16 to i16
  call void @_ZN9Stockfish4MoveC2Et(ptr noundef nonnull align 2 dereferenceable(2) %4, i16 noundef zeroext %17)
  %18 = getelementptr inbounds %"class.Stockfish::Move", ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 2
  %8 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %6
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareEm(i32 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %5, i64 noundef %6)
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %8, i64 noundef %9)
  %11 = or i64 %7, %10
  ret i64 %11
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK9Stockfish4Move3rawEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Stockfish::Move", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.Stockfish::Move", align 2
  %24 = alloca i32, align 4
  %25 = alloca %"class.Stockfish::Move", align 2
  %26 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 65280, ptr %8, align 8
  store i64 280375465082880, ptr %9, align 8
  store i32 -8, ptr %10, align 4
  store i32 -9, ptr %11, align 4
  store i32 -7, ptr %12, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %27, i32 noundef 0)
  %29 = xor i64 %28, -1
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %30, i32 noundef 0)
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %32, i32 noundef 1, i32 noundef 1)
  %34 = and i64 %33, 65280
  store i64 %34, ptr %15, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %35, i32 noundef 1, i32 noundef 1)
  %37 = and i64 %36, -65281
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %3
  %41 = load i64, ptr %15, align 8
  %42 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %41)
  %43 = load i64, ptr %14, align 8
  %44 = and i64 %42, %43
  store i64 %44, ptr %17, align 8
  %45 = load i64, ptr %15, align 8
  %46 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %45)
  %47 = load i64, ptr %14, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %18, align 8
  %49 = load i64, ptr %15, align 8
  %50 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %49)
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %50, %51
  store i64 %52, ptr %19, align 8
  br label %53

53:                                               ; preds = %56, %40
  %54 = load i64, ptr %17, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %59 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  br label %53, !llvm.loop !31

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %64, %60
  %62 = load i64, ptr %18, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %67 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %61, !llvm.loop !32

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %72, %68
  %70 = load i64, ptr %19, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %75 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8
  br label %69, !llvm.loop !33

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %3
  %78 = load i64, ptr %16, align 8
  %79 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %78)
  %80 = load i64, ptr %14, align 8
  %81 = and i64 %79, %80
  store i64 %81, ptr %20, align 8
  %82 = load i64, ptr %16, align 8
  %83 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %82)
  %84 = load i64, ptr %14, align 8
  %85 = and i64 %83, %84
  store i64 %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %89, %77
  %87 = load i64, ptr %20, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %22, align 4
  %92 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %91, i32 noundef -9)
  %93 = load i32, ptr %22, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %23, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds %"class.Stockfish::Move", ptr %23, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %94, i16 %97)
  br label %86, !llvm.loop !34

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %102, %98
  %100 = load i64, ptr %21, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %103, ptr %24, align 4
  %104 = load i32, ptr %24, align 4
  %105 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %104, i32 noundef -7)
  %106 = load i32, ptr %24, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %25, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds %"class.Stockfish::Move", ptr %25, i32 0, i32 0
  %110 = load i16, ptr %109, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %107, i16 %110)
  br label %99, !llvm.loop !35

111:                                              ; preds = %99
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %112)
  %114 = icmp ne i32 %113, 64
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = load i64, ptr %16, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %117)
  %119 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 0, i32 noundef %118)
  %120 = and i64 %116, %119
  store i64 %120, ptr %20, align 8
  br label %121

121:                                              ; preds = %124, %115
  %122 = load i64, ptr %20, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %126)
  %128 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %125, i32 noundef %127, i32 noundef 2)
  %129 = getelementptr inbounds %"class.Stockfish::Move", ptr %26, i32 0, i32 0
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %130, i32 1
  store ptr %131, ptr %5, align 8
  %132 = getelementptr inbounds %"class.Stockfish::Move", ptr %26, i32 0, i32 0
  %133 = load i16, ptr %132, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %130, i16 %133)
  br label %121, !llvm.loop !36

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %111
  %136 = load ptr, ptr %5, align 8
  ret ptr %136
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 2)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !37

34:                                               ; preds = %24
  br label %13, !llvm.loop !38

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 3)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !39

34:                                               ; preds = %24
  br label %13, !llvm.loop !40

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 4)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !41

34:                                               ; preds = %24
  br label %13, !llvm.loop !42

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 5)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %16
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %30, i16 %33)
  br label %24, !llvm.loop !43

34:                                               ; preds = %24
  br label %13, !llvm.loop !44

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
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
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -9)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -9)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -9)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -9)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -7)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -7)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -7)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -7)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE0ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %7, i32 noundef -8)
  %9 = load i32, ptr %4, align 4
  %10 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %8, i32 noundef %9, i32 noundef 5)
  %11 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %10, ptr %11, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %12, i16 %15)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Stockfish::Move", align 2
  %21 = alloca i32, align 4
  %22 = alloca %"class.Stockfish::Move", align 2
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i64 71776119061217280, ptr %8, align 8
  store i64 16711680, ptr %9, align 8
  store i32 8, ptr %10, align 4
  store i32 9, ptr %11, align 4
  store i32 7, ptr %12, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef 0)
  %28 = xor i64 %27, -1
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %29, i32 noundef 1)
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 0, i32 noundef 1)
  %33 = and i64 %32, 71776119061217280
  store i64 %33, ptr %15, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %34, i32 noundef 0, i32 noundef 1)
  %36 = and i64 %35, -71776119061217281
  store i64 %36, ptr %16, align 8
  %37 = load i64, ptr %16, align 8
  %38 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %37)
  %39 = load i64, ptr %13, align 8
  %40 = and i64 %38, %39
  store i64 %40, ptr %17, align 8
  %41 = load i64, ptr %17, align 8
  %42 = and i64 %41, 16711680
  %43 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %42)
  %44 = load i64, ptr %13, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %49, %3
  %47 = load i64, ptr %17, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %50, ptr %19, align 4
  %51 = load i32, ptr %19, align 4
  %52 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %19, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %20, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds %"class.Stockfish::Move", ptr %20, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %54, i16 %57)
  br label %46, !llvm.loop !45

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %62, %58
  %60 = load i64, ptr %18, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %63, ptr %21, align 4
  %64 = load i32, ptr %21, align 4
  %65 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %64, i32 noundef 8)
  %66 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %65, i32 noundef 8)
  %67 = load i32, ptr %21, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %22, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = getelementptr inbounds %"class.Stockfish::Move", ptr %22, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %68, i16 %71)
  br label %59, !llvm.loop !46

72:                                               ; preds = %59
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  %76 = load i64, ptr %15, align 8
  %77 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %76)
  %78 = load i64, ptr %14, align 8
  %79 = and i64 %77, %78
  store i64 %79, ptr %23, align 8
  %80 = load i64, ptr %15, align 8
  %81 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %80)
  %82 = load i64, ptr %14, align 8
  %83 = and i64 %81, %82
  store i64 %83, ptr %24, align 8
  %84 = load i64, ptr %15, align 8
  %85 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %84)
  %86 = load i64, ptr %13, align 8
  %87 = and i64 %85, %86
  store i64 %87, ptr %25, align 8
  br label %88

88:                                               ; preds = %91, %75
  %89 = load i64, ptr %23, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %94 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  br label %88, !llvm.loop !47

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %99, %95
  %97 = load i64, ptr %24, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %102 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %5, align 8
  br label %96, !llvm.loop !48

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %107, %103
  %105 = load i64, ptr %25, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %110 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %5, align 8
  br label %104, !llvm.loop !49

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %72
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position10can_castleENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishanENS_5ColorENS_14CastlingRightsE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 3, i32 12
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Stockfish8Position16castling_impededENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %5, i32 noundef 0)
  %7 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %6, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE49152EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.Stockfish::Move", align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 2
  %10 = shl i32 %9, 12
  %11 = add nsw i32 49152, %10
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 6
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = trunc i32 %16 to i16
  call void @_ZN9Stockfish4MoveC2Et(ptr noundef nonnull align 2 dereferenceable(2) %4, i16 noundef zeroext %17)
  %18 = getelementptr inbounds %"class.Stockfish::Move", ptr %4, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position20castling_rook_squareENS_14CastlingRightsE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %9, i32 noundef 8)
  %11 = load i32, ptr %4, align 4
  %12 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %10, i32 noundef %11, i32 noundef 4)
  %13 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %12, ptr %13, align 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %14, i16 %17)
  %18 = load i32, ptr %4, align 4
  %19 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %18, i32 noundef 8)
  %20 = load i32, ptr %4, align 4
  %21 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %19, i32 noundef %20, i32 noundef 3)
  %22 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %23, i16 %26)
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %27, i32 noundef 8)
  %29 = load i32, ptr %4, align 4
  %30 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %28, i32 noundef %29, i32 noundef 2)
  %31 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %32, i16 %35)
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN9Stockfish14CastlingRightsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Stockfish::Move", align 2
  %21 = alloca i32, align 4
  %22 = alloca %"class.Stockfish::Move", align 2
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 65280, ptr %8, align 8
  store i64 280375465082880, ptr %9, align 8
  store i32 -8, ptr %10, align 4
  store i32 -9, ptr %11, align 4
  store i32 -7, ptr %12, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %26, i32 noundef 0)
  %28 = xor i64 %27, -1
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %29, i32 noundef 0)
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 1, i32 noundef 1)
  %33 = and i64 %32, 65280
  store i64 %33, ptr %15, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %34, i32 noundef 1, i32 noundef 1)
  %36 = and i64 %35, -65281
  store i64 %36, ptr %16, align 8
  %37 = load i64, ptr %16, align 8
  %38 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %37)
  %39 = load i64, ptr %13, align 8
  %40 = and i64 %38, %39
  store i64 %40, ptr %17, align 8
  %41 = load i64, ptr %17, align 8
  %42 = and i64 %41, 280375465082880
  %43 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %42)
  %44 = load i64, ptr %13, align 8
  %45 = and i64 %43, %44
  store i64 %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %49, %3
  %47 = load i64, ptr %17, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %50, ptr %19, align 4
  %51 = load i32, ptr %19, align 4
  %52 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %51, i32 noundef -8)
  %53 = load i32, ptr %19, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %20, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds %"class.Stockfish::Move", ptr %20, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %54, i16 %57)
  br label %46, !llvm.loop !50

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %62, %58
  %60 = load i64, ptr %18, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %63, ptr %21, align 4
  %64 = load i32, ptr %21, align 4
  %65 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %64, i32 noundef -8)
  %66 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %65, i32 noundef -8)
  %67 = load i32, ptr %21, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %22, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = getelementptr inbounds %"class.Stockfish::Move", ptr %22, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %68, i16 %71)
  br label %59, !llvm.loop !51

72:                                               ; preds = %59
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  %76 = load i64, ptr %15, align 8
  %77 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %76)
  %78 = load i64, ptr %14, align 8
  %79 = and i64 %77, %78
  store i64 %79, ptr %23, align 8
  %80 = load i64, ptr %15, align 8
  %81 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %80)
  %82 = load i64, ptr %14, align 8
  %83 = and i64 %81, %82
  store i64 %83, ptr %24, align 8
  %84 = load i64, ptr %15, align 8
  %85 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %84)
  %86 = load i64, ptr %13, align 8
  %87 = and i64 %85, %86
  store i64 %87, ptr %25, align 8
  br label %88

88:                                               ; preds = %91, %75
  %89 = load i64, ptr %23, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %94 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8
  br label %88, !llvm.loop !52

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %99, %95
  %97 = load i64, ptr %24, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %102 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %5, align 8
  br label %96, !llvm.loop !53

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %107, %103
  %105 = load i64, ptr %25, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %110 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %5, align 8
  br label %104, !llvm.loop !54

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %72
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE1ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %9, i32 noundef -8)
  %11 = load i32, ptr %4, align 4
  %12 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %10, i32 noundef %11, i32 noundef 4)
  %13 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %12, ptr %13, align 2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %14, i16 %17)
  %18 = load i32, ptr %4, align 4
  %19 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %18, i32 noundef -8)
  %20 = load i32, ptr %4, align 4
  %21 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %19, i32 noundef %20, i32 noundef 3)
  %22 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %23, i16 %26)
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %27, i32 noundef -8)
  %29 = load i32, ptr %4, align 4
  %30 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %28, i32 noundef %29, i32 noundef 2)
  %31 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %32, i16 %35)
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9Stockfish13more_than_oneEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10between_bbENS_6SquareES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x [64 x i64]], ptr @_ZN9Stockfish9BetweenBBE, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i64], ptr %7, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Stockfish::Move", align 2
  %22 = alloca i32, align 4
  %23 = alloca %"class.Stockfish::Move", align 2
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Stockfish::Move", align 2
  %31 = alloca i32, align 4
  %32 = alloca %"class.Stockfish::Move", align 2
  %33 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i64 71776119061217280, ptr %9, align 8
  store i64 16711680, ptr %10, align 8
  store i32 8, ptr %11, align 4
  store i32 9, ptr %12, align 4
  store i32 7, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %34, i32 noundef 0)
  %36 = xor i64 %35, -1
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %37)
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %39, i32 noundef 0, i32 noundef 1)
  %41 = and i64 %40, 71776119061217280
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %42, i32 noundef 0, i32 noundef 1)
  %44 = and i64 %43, -71776119061217281
  store i64 %44, ptr %17, align 8
  %45 = load i64, ptr %17, align 8
  %46 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %45)
  %47 = load i64, ptr %14, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %18, align 8
  %49 = load i64, ptr %18, align 8
  %50 = and i64 %49, 16711680
  %51 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %50)
  %52 = load i64, ptr %14, align 8
  %53 = and i64 %51, %52
  store i64 %53, ptr %19, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %18, align 8
  %56 = and i64 %55, %54
  store i64 %56, ptr %18, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %19, align 8
  %59 = and i64 %58, %57
  store i64 %59, ptr %19, align 8
  br label %60

60:                                               ; preds = %63, %3
  %61 = load i64, ptr %18, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %65, i32 noundef 8)
  %67 = load i32, ptr %20, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %21, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  %70 = getelementptr inbounds %"class.Stockfish::Move", ptr %21, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %68, i16 %71)
  br label %60, !llvm.loop !55

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %76, %72
  %74 = load i64, ptr %19, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %78, i32 noundef 8)
  %80 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %79, i32 noundef 8)
  %81 = load i32, ptr %22, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %23, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  %84 = getelementptr inbounds %"class.Stockfish::Move", ptr %23, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %82, i16 %85)
  br label %73, !llvm.loop !56

86:                                               ; preds = %73
  %87 = load i64, ptr %16, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %86
  %90 = load i64, ptr %16, align 8
  %91 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %90)
  %92 = load i64, ptr %15, align 8
  %93 = and i64 %91, %92
  store i64 %93, ptr %24, align 8
  %94 = load i64, ptr %16, align 8
  %95 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %94)
  %96 = load i64, ptr %15, align 8
  %97 = and i64 %95, %96
  store i64 %97, ptr %25, align 8
  %98 = load i64, ptr %16, align 8
  %99 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %98)
  %100 = load i64, ptr %14, align 8
  %101 = and i64 %99, %100
  store i64 %101, ptr %26, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %26, align 8
  %104 = and i64 %103, %102
  store i64 %104, ptr %26, align 8
  br label %105

105:                                              ; preds = %108, %89
  %106 = load i64, ptr %24, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %111 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8
  br label %105, !llvm.loop !57

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %116, %112
  %114 = load i64, ptr %25, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %119 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %6, align 8
  br label %113, !llvm.loop !58

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %124, %120
  %122 = load i64, ptr %26, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %127 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %6, align 8
  br label %121, !llvm.loop !59

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %86
  %130 = load i64, ptr %17, align 8
  %131 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %130)
  %132 = load i64, ptr %15, align 8
  %133 = and i64 %131, %132
  store i64 %133, ptr %27, align 8
  %134 = load i64, ptr %17, align 8
  %135 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %134)
  %136 = load i64, ptr %15, align 8
  %137 = and i64 %135, %136
  store i64 %137, ptr %28, align 8
  br label %138

138:                                              ; preds = %141, %129
  %139 = load i64, ptr %27, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %142, ptr %29, align 4
  %143 = load i32, ptr %29, align 4
  %144 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %143, i32 noundef 9)
  %145 = load i32, ptr %29, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %30, i32 noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %146, i32 1
  store ptr %147, ptr %6, align 8
  %148 = getelementptr inbounds %"class.Stockfish::Move", ptr %30, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %146, i16 %149)
  br label %138, !llvm.loop !60

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %154, %150
  %152 = load i64, ptr %28, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %155, ptr %31, align 4
  %156 = load i32, ptr %31, align 4
  %157 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %156, i32 noundef 7)
  %158 = load i32, ptr %31, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %32, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %159, i32 1
  store ptr %160, ptr %6, align 8
  %161 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %159, i16 %162)
  br label %151, !llvm.loop !61

163:                                              ; preds = %151
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %164)
  %166 = icmp ne i32 %165, 64
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = load i64, ptr %7, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %169)
  %171 = call noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %170, i32 noundef 8)
  %172 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %168, i32 noundef %171)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8
  store ptr %175, ptr %4, align 8
  br label %198

176:                                              ; preds = %167
  %177 = load i64, ptr %17, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %178)
  %180 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 1, i32 noundef %179)
  %181 = and i64 %177, %180
  store i64 %181, ptr %27, align 8
  br label %182

182:                                              ; preds = %185, %176
  %183 = load i64, ptr %27, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %187)
  %189 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %186, i32 noundef %188, i32 noundef 2)
  %190 = getelementptr inbounds %"class.Stockfish::Move", ptr %33, i32 0, i32 0
  store i16 %189, ptr %190, align 2
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %191, i32 1
  store ptr %192, ptr %6, align 8
  %193 = getelementptr inbounds %"class.Stockfish::Move", ptr %33, i32 0, i32 0
  %194 = load i16, ptr %193, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %191, i16 %194)
  br label %182, !llvm.loop !62

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %163
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %196, %174
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 9)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 9)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 9)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 9)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 7)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 7)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 7)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 7)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 8)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 8)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 8)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 8)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.Stockfish::Move", align 2
  %22 = alloca i32, align 4
  %23 = alloca %"class.Stockfish::Move", align 2
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.Stockfish::Move", align 2
  %31 = alloca i32, align 4
  %32 = alloca %"class.Stockfish::Move", align 2
  %33 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 65280, ptr %9, align 8
  store i64 280375465082880, ptr %10, align 8
  store i32 -8, ptr %11, align 4
  store i32 -9, ptr %12, align 4
  store i32 -7, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %34, i32 noundef 0)
  %36 = xor i64 %35, -1
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNK9Stockfish8Position8checkersEv(ptr noundef nonnull align 8 dereferenceable(865) %37)
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %39, i32 noundef 1, i32 noundef 1)
  %41 = and i64 %40, 65280
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %42, i32 noundef 1, i32 noundef 1)
  %44 = and i64 %43, -65281
  store i64 %44, ptr %17, align 8
  %45 = load i64, ptr %17, align 8
  %46 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %45)
  %47 = load i64, ptr %14, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %18, align 8
  %49 = load i64, ptr %18, align 8
  %50 = and i64 %49, 280375465082880
  %51 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %50)
  %52 = load i64, ptr %14, align 8
  %53 = and i64 %51, %52
  store i64 %53, ptr %19, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %18, align 8
  %56 = and i64 %55, %54
  store i64 %56, ptr %18, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %19, align 8
  %59 = and i64 %58, %57
  store i64 %59, ptr %19, align 8
  br label %60

60:                                               ; preds = %63, %3
  %61 = load i64, ptr %18, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %65, i32 noundef -8)
  %67 = load i32, ptr %20, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %21, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  %70 = getelementptr inbounds %"class.Stockfish::Move", ptr %21, i32 0, i32 0
  %71 = load i16, ptr %70, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %68, i16 %71)
  br label %60, !llvm.loop !63

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %76, %72
  %74 = load i64, ptr %19, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %78, i32 noundef -8)
  %80 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %79, i32 noundef -8)
  %81 = load i32, ptr %22, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %23, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  %84 = getelementptr inbounds %"class.Stockfish::Move", ptr %23, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %82, i16 %85)
  br label %73, !llvm.loop !64

86:                                               ; preds = %73
  %87 = load i64, ptr %16, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %86
  %90 = load i64, ptr %16, align 8
  %91 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %90)
  %92 = load i64, ptr %15, align 8
  %93 = and i64 %91, %92
  store i64 %93, ptr %24, align 8
  %94 = load i64, ptr %16, align 8
  %95 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %94)
  %96 = load i64, ptr %15, align 8
  %97 = and i64 %95, %96
  store i64 %97, ptr %25, align 8
  %98 = load i64, ptr %16, align 8
  %99 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %98)
  %100 = load i64, ptr %14, align 8
  %101 = and i64 %99, %100
  store i64 %101, ptr %26, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %26, align 8
  %104 = and i64 %103, %102
  store i64 %104, ptr %26, align 8
  br label %105

105:                                              ; preds = %108, %89
  %106 = load i64, ptr %24, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %111 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8
  br label %105, !llvm.loop !65

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %116, %112
  %114 = load i64, ptr %25, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %119 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %6, align 8
  br label %113, !llvm.loop !66

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %124, %120
  %122 = load i64, ptr %26, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %127 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %6, align 8
  br label %121, !llvm.loop !67

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %86
  %130 = load i64, ptr %17, align 8
  %131 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %130)
  %132 = load i64, ptr %15, align 8
  %133 = and i64 %131, %132
  store i64 %133, ptr %27, align 8
  %134 = load i64, ptr %17, align 8
  %135 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %134)
  %136 = load i64, ptr %15, align 8
  %137 = and i64 %135, %136
  store i64 %137, ptr %28, align 8
  br label %138

138:                                              ; preds = %141, %129
  %139 = load i64, ptr %27, align 8
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %142, ptr %29, align 4
  %143 = load i32, ptr %29, align 4
  %144 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %143, i32 noundef -9)
  %145 = load i32, ptr %29, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %30, i32 noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %146, i32 1
  store ptr %147, ptr %6, align 8
  %148 = getelementptr inbounds %"class.Stockfish::Move", ptr %30, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %146, i16 %149)
  br label %138, !llvm.loop !68

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %154, %150
  %152 = load i64, ptr %28, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %155, ptr %31, align 4
  %156 = load i32, ptr %31, align 4
  %157 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %156, i32 noundef -7)
  %158 = load i32, ptr %31, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %32, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %159, i32 1
  store ptr %160, ptr %6, align 8
  %161 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i32 0, i32 0
  %162 = load i16, ptr %161, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %159, i16 %162)
  br label %151, !llvm.loop !69

163:                                              ; preds = %151
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %164)
  %166 = icmp ne i32 %165, 64
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = load i64, ptr %7, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %169)
  %171 = call noundef i32 @_ZN9StockfishplENS_6SquareENS_9DirectionE(i32 noundef %170, i32 noundef -8)
  %172 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %168, i32 noundef %171)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8
  store ptr %175, ptr %4, align 8
  br label %198

176:                                              ; preds = %167
  %177 = load i64, ptr %17, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %178)
  %180 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 0, i32 noundef %179)
  %181 = and i64 %177, %180
  store i64 %181, ptr %27, align 8
  br label %182

182:                                              ; preds = %185, %176
  %183 = load i64, ptr %27, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %187)
  %189 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %186, i32 noundef %188, i32 noundef 2)
  %190 = getelementptr inbounds %"class.Stockfish::Move", ptr %33, i32 0, i32 0
  store i16 %189, ptr %190, align 2
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %191, i32 1
  store ptr %192, ptr %6, align 8
  %193 = getelementptr inbounds %"class.Stockfish::Move", ptr %33, i32 0, i32 0
  %194 = load i16, ptr %193, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %191, i16 %194)
  br label %182, !llvm.loop !70

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %163
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %196, %174
  %199 = load ptr, ptr %4, align 8
  ret ptr %199
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -9)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -9)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -9)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -9)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -7)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -7)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -7)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -7)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE3ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -8)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -8)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -8)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -8)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Stockfish::Move", align 2
  %23 = alloca i32, align 4
  %24 = alloca %"class.Stockfish::Move", align 2
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i64 71776119061217280, ptr %8, align 8
  store i64 16711680, ptr %9, align 8
  store i32 8, ptr %10, align 4
  store i32 9, ptr %11, align 4
  store i32 7, ptr %12, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %28, i32 noundef 0)
  %30 = xor i64 %29, -1
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 1)
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %33, i32 noundef 0, i32 noundef 1)
  %35 = and i64 %34, 71776119061217280
  store i64 %35, ptr %15, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %36, i32 noundef 0, i32 noundef 1)
  %38 = and i64 %37, -71776119061217281
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %16, align 8
  %40 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %39)
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %40, %41
  store i64 %42, ptr %17, align 8
  %43 = load i64, ptr %17, align 8
  %44 = and i64 %43, 16711680
  %45 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %44)
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %45, %46
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %48, i32 noundef 1)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %50, i32 noundef 1)
  %52 = load i32, ptr %19, align 4
  %53 = call noundef i64 @_ZN9Stockfish7file_bbENS_6SquareE(i32 noundef %52)
  %54 = xor i64 %53, -1
  %55 = and i64 %51, %54
  store i64 %55, ptr %20, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 1, i32 noundef %56)
  %58 = load i64, ptr %20, align 8
  %59 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %58)
  %60 = or i64 %57, %59
  %61 = load i64, ptr %17, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr %17, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 1, i32 noundef %63)
  %65 = load i64, ptr %20, align 8
  %66 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE16EEEmm(i64 noundef %65)
  %67 = or i64 %64, %66
  %68 = load i64, ptr %18, align 8
  %69 = and i64 %68, %67
  store i64 %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %73, %3
  %71 = load i64, ptr %17, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %75, i32 noundef 8)
  %77 = load i32, ptr %21, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %22, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds %"class.Stockfish::Move", ptr %22, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %78, i16 %81)
  br label %70, !llvm.loop !71

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %86, %82
  %84 = load i64, ptr %18, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %88, i32 noundef 8)
  %90 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %89, i32 noundef 8)
  %91 = load i32, ptr %23, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %24, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = getelementptr inbounds %"class.Stockfish::Move", ptr %24, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %92, i16 %95)
  br label %83, !llvm.loop !72

96:                                               ; preds = %83
  %97 = load i64, ptr %15, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8
  %101 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %100)
  %102 = load i64, ptr %14, align 8
  %103 = and i64 %101, %102
  store i64 %103, ptr %25, align 8
  %104 = load i64, ptr %15, align 8
  %105 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %104)
  %106 = load i64, ptr %14, align 8
  %107 = and i64 %105, %106
  store i64 %107, ptr %26, align 8
  %108 = load i64, ptr %15, align 8
  %109 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %108)
  %110 = load i64, ptr %13, align 8
  %111 = and i64 %109, %110
  store i64 %111, ptr %27, align 8
  br label %112

112:                                              ; preds = %115, %99
  %113 = load i64, ptr %25, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %118 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %5, align 8
  br label %112, !llvm.loop !73

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %123, %119
  %121 = load i64, ptr %26, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %126 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %5, align 8
  br label %120, !llvm.loop !74

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %131, %127
  %129 = load i64, ptr %27, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %134 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %5, align 8
  br label %128, !llvm.loop !75

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %96
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 2)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 0)
  %26 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %26, i32 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 2)
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %16
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  br label %36, !llvm.loop !76

46:                                               ; preds = %36
  br label %13, !llvm.loop !77

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 3)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 0)
  %26 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %26, i32 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 3)
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %16
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  br label %36, !llvm.loop !78

46:                                               ; preds = %36
  br label %13, !llvm.loop !79

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 4)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 0)
  %26 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %26, i32 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 4)
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %16
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  br label %36, !llvm.loop !80

46:                                               ; preds = %36
  br label %13, !llvm.loop !81

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0, i32 noundef 5)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef 5)
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %26, %25
  store i64 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %31, %16
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %34, i16 %37)
  br label %28, !llvm.loop !82

38:                                               ; preds = %28
  br label %13, !llvm.loop !83

39:                                               ; preds = %13
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x [64 x i64]], ptr @_ZN9Stockfish13PseudoAttacksE, i64 0, i64 5
  %6 = getelementptr inbounds [64 x i64], ptr %5, i64 0, i64 %4
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish7file_bbENS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %3)
  %5 = call noundef i64 @_ZN9Stockfish7file_bbENS_4FileE(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE16EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish7file_bbENS_4FileE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 72340172838076673, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish7file_ofENS_6SquareE(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  ret i32 %4
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
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Stockfish::Move", align 2
  %23 = alloca i32, align 4
  %24 = alloca %"class.Stockfish::Move", align 2
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 65280, ptr %8, align 8
  store i64 280375465082880, ptr %9, align 8
  store i32 -8, ptr %10, align 4
  store i32 -9, ptr %11, align 4
  store i32 -7, ptr %12, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %28, i32 noundef 0)
  %30 = xor i64 %29, -1
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 0)
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %33, i32 noundef 1, i32 noundef 1)
  %35 = and i64 %34, 65280
  store i64 %35, ptr %15, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %36, i32 noundef 1, i32 noundef 1)
  %38 = and i64 %37, -65281
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %16, align 8
  %40 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %39)
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %40, %41
  store i64 %42, ptr %17, align 8
  %43 = load i64, ptr %17, align 8
  %44 = and i64 %43, 280375465082880
  %45 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %44)
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %45, %46
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %48, i32 noundef 0)
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %50, i32 noundef 0)
  %52 = load i32, ptr %19, align 4
  %53 = call noundef i64 @_ZN9Stockfish7file_bbENS_6SquareE(i32 noundef %52)
  %54 = xor i64 %53, -1
  %55 = and i64 %51, %54
  store i64 %55, ptr %20, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 0, i32 noundef %56)
  %58 = load i64, ptr %20, align 8
  %59 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %58)
  %60 = or i64 %57, %59
  %61 = load i64, ptr %17, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr %17, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 0, i32 noundef %63)
  %65 = load i64, ptr %20, align 8
  %66 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn16EEEmm(i64 noundef %65)
  %67 = or i64 %64, %66
  %68 = load i64, ptr %18, align 8
  %69 = and i64 %68, %67
  store i64 %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %73, %3
  %71 = load i64, ptr %17, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %75, i32 noundef -8)
  %77 = load i32, ptr %21, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %22, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds %"class.Stockfish::Move", ptr %22, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %78, i16 %81)
  br label %70, !llvm.loop !84

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %86, %82
  %84 = load i64, ptr %18, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %88, i32 noundef -8)
  %90 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %89, i32 noundef -8)
  %91 = load i32, ptr %23, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %24, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %92, i32 1
  store ptr %93, ptr %5, align 8
  %94 = getelementptr inbounds %"class.Stockfish::Move", ptr %24, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %92, i16 %95)
  br label %83, !llvm.loop !85

96:                                               ; preds = %83
  %97 = load i64, ptr %15, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8
  %101 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %100)
  %102 = load i64, ptr %14, align 8
  %103 = and i64 %101, %102
  store i64 %103, ptr %25, align 8
  %104 = load i64, ptr %15, align 8
  %105 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %104)
  %106 = load i64, ptr %14, align 8
  %107 = and i64 %105, %106
  store i64 %107, ptr %26, align 8
  %108 = load i64, ptr %15, align 8
  %109 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %108)
  %110 = load i64, ptr %13, align 8
  %111 = and i64 %109, %110
  store i64 %111, ptr %27, align 8
  br label %112

112:                                              ; preds = %115, %99
  %113 = load i64, ptr %25, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %118 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %5, align 8
  br label %112, !llvm.loop !86

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %123, %119
  %121 = load i64, ptr %26, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %126 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %5, align 8
  br label %120, !llvm.loop !87

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %131, %127
  %129 = load i64, ptr %27, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %134 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %5, align 8
  br label %128, !llvm.loop !88

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %96
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 2)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE2EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 1)
  %26 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %26, i32 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 2)
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %16
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  br label %36, !llvm.loop !89

46:                                               ; preds = %36
  br label %13, !llvm.loop !90

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 3)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE3EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 1)
  %26 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %26, i32 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 3)
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %16
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  br label %36, !llvm.loop !91

46:                                               ; preds = %36
  br label %13, !llvm.loop !92

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 4)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE4EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN9StockfishcoENS_5ColorE(i32 noundef 1)
  %26 = call noundef i64 @_ZNK9Stockfish8Position17blockers_for_kingENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call noundef i64 @_ZN9StockfishanEmNS_6SquareE(i64 noundef %26, i32 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %31, i32 noundef 4)
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %30, %16
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  br label %36, !llvm.loop !93

46:                                               ; preds = %36
  br label %13, !llvm.loop !94

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 1, i32 noundef 5)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %38, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %19, i32 noundef 0)
  %21 = call noundef i64 @_ZN9Stockfish10attacks_bbILNS_9PieceTypeE5EEEmNS_6SquareEm(i32 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNK9Stockfish8Position13check_squaresENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %24, i32 noundef 5)
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %26, %25
  store i64 %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %31, %16
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %10, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds %"class.Stockfish::Move", ptr %10, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %34, i16 %37)
  br label %28, !llvm.loop !95

38:                                               ; preds = %28
  br label %13, !llvm.loop !96

39:                                               ; preds = %13
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn16EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE2ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Stockfish::Move", align 2
  %21 = alloca i32, align 4
  %22 = alloca %"class.Stockfish::Move", align 2
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Stockfish::Move", align 2
  %30 = alloca i32, align 4
  %31 = alloca %"class.Stockfish::Move", align 2
  %32 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i64 71776119061217280, ptr %8, align 8
  store i64 16711680, ptr %9, align 8
  store i32 8, ptr %10, align 4
  store i32 9, ptr %11, align 4
  store i32 7, ptr %12, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %33, i32 noundef 0)
  %35 = xor i64 %34, -1
  store i64 %35, ptr %13, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %36, i32 noundef 1)
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %38, i32 noundef 0, i32 noundef 1)
  %40 = and i64 %39, 71776119061217280
  store i64 %40, ptr %15, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %41, i32 noundef 0, i32 noundef 1)
  %43 = and i64 %42, -71776119061217281
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %16, align 8
  %45 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %44)
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %45, %46
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  %49 = and i64 %48, 16711680
  %50 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %49)
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %50, %51
  store i64 %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %56, %3
  %54 = load i64, ptr %17, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %58, i32 noundef 8)
  %60 = load i32, ptr %19, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %20, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  %63 = getelementptr inbounds %"class.Stockfish::Move", ptr %20, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %61, i16 %64)
  br label %53, !llvm.loop !97

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i64, ptr %18, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %70, ptr %21, align 4
  %71 = load i32, ptr %21, align 4
  %72 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %71, i32 noundef 8)
  %73 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %72, i32 noundef 8)
  %74 = load i32, ptr %21, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %22, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %75, i32 1
  store ptr %76, ptr %5, align 8
  %77 = getelementptr inbounds %"class.Stockfish::Move", ptr %22, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %75, i16 %78)
  br label %66, !llvm.loop !98

79:                                               ; preds = %66
  %80 = load i64, ptr %15, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = load i64, ptr %15, align 8
  %84 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %83)
  %85 = load i64, ptr %14, align 8
  %86 = and i64 %84, %85
  store i64 %86, ptr %23, align 8
  %87 = load i64, ptr %15, align 8
  %88 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %87)
  %89 = load i64, ptr %14, align 8
  %90 = and i64 %88, %89
  store i64 %90, ptr %24, align 8
  %91 = load i64, ptr %15, align 8
  %92 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE8EEEmm(i64 noundef %91)
  %93 = load i64, ptr %13, align 8
  %94 = and i64 %92, %93
  store i64 %94, ptr %25, align 8
  br label %95

95:                                               ; preds = %98, %82
  %96 = load i64, ptr %23, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %101 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  br label %95, !llvm.loop !99

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %106, %102
  %104 = load i64, ptr %24, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %109 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  br label %103, !llvm.loop !100

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %114, %110
  %112 = load i64, ptr %25, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %117 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  br label %111, !llvm.loop !101

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %79
  %120 = load i64, ptr %16, align 8
  %121 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE9EEEmm(i64 noundef %120)
  %122 = load i64, ptr %14, align 8
  %123 = and i64 %121, %122
  store i64 %123, ptr %26, align 8
  %124 = load i64, ptr %16, align 8
  %125 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionE7EEEmm(i64 noundef %124)
  %126 = load i64, ptr %14, align 8
  %127 = and i64 %125, %126
  store i64 %127, ptr %27, align 8
  br label %128

128:                                              ; preds = %131, %119
  %129 = load i64, ptr %26, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 %132, ptr %28, align 4
  %133 = load i32, ptr %28, align 4
  %134 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %133, i32 noundef 9)
  %135 = load i32, ptr %28, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %29, i32 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %136, i32 1
  store ptr %137, ptr %5, align 8
  %138 = getelementptr inbounds %"class.Stockfish::Move", ptr %29, i32 0, i32 0
  %139 = load i16, ptr %138, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %136, i16 %139)
  br label %128, !llvm.loop !102

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %144, %140
  %142 = load i64, ptr %27, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %145, ptr %30, align 4
  %146 = load i32, ptr %30, align 4
  %147 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %146, i32 noundef 7)
  %148 = load i32, ptr %30, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %31, i32 noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %149, i32 1
  store ptr %150, ptr %5, align 8
  %151 = getelementptr inbounds %"class.Stockfish::Move", ptr %31, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %149, i16 %152)
  br label %141, !llvm.loop !103

153:                                              ; preds = %141
  %154 = load ptr, ptr %4, align 8
  %155 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %154)
  %156 = icmp ne i32 %155, 64
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load i64, ptr %16, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %159)
  %161 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 1, i32 noundef %160)
  %162 = and i64 %158, %161
  store i64 %162, ptr %26, align 8
  br label %163

163:                                              ; preds = %166, %157
  %164 = load i64, ptr %26, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %168 = load ptr, ptr %4, align 8
  %169 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %168)
  %170 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %167, i32 noundef %169, i32 noundef 2)
  %171 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i32 0, i32 0
  store i16 %170, ptr %171, align 2
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %172, i32 1
  store ptr %173, ptr %5, align 8
  %174 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i32 0, i32 0
  %175 = load i16, ptr %174, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %172, i16 %175)
  br label %163, !llvm.loop !104

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %153
  %178 = load ptr, ptr %5, align 8
  ret ptr %178
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionE9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 9)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 9)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 9)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 9)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionE7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 7)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 7)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 7)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 7)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionE8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef 8)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef 8)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef 8)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef 8)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Stockfish::Move", align 2
  %21 = alloca i32, align 4
  %22 = alloca %"class.Stockfish::Move", align 2
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.Stockfish::Move", align 2
  %30 = alloca i32, align 4
  %31 = alloca %"class.Stockfish::Move", align 2
  %32 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 65280, ptr %8, align 8
  store i64 280375465082880, ptr %9, align 8
  store i32 -8, ptr %10, align 4
  store i32 -9, ptr %11, align 4
  store i32 -7, ptr %12, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %33, i32 noundef 0)
  %35 = xor i64 %34, -1
  store i64 %35, ptr %13, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %36, i32 noundef 0)
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %38, i32 noundef 1, i32 noundef 1)
  %40 = and i64 %39, 65280
  store i64 %40, ptr %15, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i64 @_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_(ptr noundef nonnull align 8 dereferenceable(865) %41, i32 noundef 1, i32 noundef 1)
  %43 = and i64 %42, -65281
  store i64 %43, ptr %16, align 8
  %44 = load i64, ptr %16, align 8
  %45 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %44)
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %45, %46
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  %49 = and i64 %48, 280375465082880
  %50 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %49)
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %50, %51
  store i64 %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %56, %3
  %54 = load i64, ptr %17, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %58, i32 noundef -8)
  %60 = load i32, ptr %19, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %20, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  %63 = getelementptr inbounds %"class.Stockfish::Move", ptr %20, i32 0, i32 0
  %64 = load i16, ptr %63, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %61, i16 %64)
  br label %53, !llvm.loop !105

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %69, %65
  %67 = load i64, ptr %18, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %70, ptr %21, align 4
  %71 = load i32, ptr %21, align 4
  %72 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %71, i32 noundef -8)
  %73 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %72, i32 noundef -8)
  %74 = load i32, ptr %21, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %22, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %75, i32 1
  store ptr %76, ptr %5, align 8
  %77 = getelementptr inbounds %"class.Stockfish::Move", ptr %22, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %75, i16 %78)
  br label %66, !llvm.loop !106

79:                                               ; preds = %66
  %80 = load i64, ptr %15, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = load i64, ptr %15, align 8
  %84 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %83)
  %85 = load i64, ptr %14, align 8
  %86 = and i64 %84, %85
  store i64 %86, ptr %23, align 8
  %87 = load i64, ptr %15, align 8
  %88 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %87)
  %89 = load i64, ptr %14, align 8
  %90 = and i64 %88, %89
  store i64 %90, ptr %24, align 8
  %91 = load i64, ptr %15, align 8
  %92 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn8EEEmm(i64 noundef %91)
  %93 = load i64, ptr %13, align 8
  %94 = and i64 %92, %93
  store i64 %94, ptr %25, align 8
  br label %95

95:                                               ; preds = %98, %82
  %96 = load i64, ptr %23, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %101 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  br label %95, !llvm.loop !107

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %106, %102
  %104 = load i64, ptr %24, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %109 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  br label %103, !llvm.loop !108

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %114, %110
  %112 = load i64, ptr %25, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %117 = call noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  br label %111, !llvm.loop !109

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %79
  %120 = load i64, ptr %16, align 8
  %121 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn9EEEmm(i64 noundef %120)
  %122 = load i64, ptr %14, align 8
  %123 = and i64 %121, %122
  store i64 %123, ptr %26, align 8
  %124 = load i64, ptr %16, align 8
  %125 = call noundef i64 @_ZN9Stockfish5shiftILNS_9DirectionEn7EEEmm(i64 noundef %124)
  %126 = load i64, ptr %14, align 8
  %127 = and i64 %125, %126
  store i64 %127, ptr %27, align 8
  br label %128

128:                                              ; preds = %131, %119
  %129 = load i64, ptr %26, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 %132, ptr %28, align 4
  %133 = load i32, ptr %28, align 4
  %134 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %133, i32 noundef -9)
  %135 = load i32, ptr %28, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %29, i32 noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %136, i32 1
  store ptr %137, ptr %5, align 8
  %138 = getelementptr inbounds %"class.Stockfish::Move", ptr %29, i32 0, i32 0
  %139 = load i16, ptr %138, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %136, i16 %139)
  br label %128, !llvm.loop !110

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %144, %140
  %142 = load i64, ptr %27, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i32 %145, ptr %30, align 4
  %146 = load i32, ptr %30, align 4
  %147 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %146, i32 noundef -7)
  %148 = load i32, ptr %30, align 4
  call void @_ZN9Stockfish4MoveC2ENS_6SquareES1_(ptr noundef nonnull align 2 dereferenceable(2) %31, i32 noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %149, i32 1
  store ptr %150, ptr %5, align 8
  %151 = getelementptr inbounds %"class.Stockfish::Move", ptr %31, i32 0, i32 0
  %152 = load i16, ptr %151, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %149, i16 %152)
  br label %141, !llvm.loop !111

153:                                              ; preds = %141
  %154 = load ptr, ptr %4, align 8
  %155 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %154)
  %156 = icmp ne i32 %155, 64
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = load i64, ptr %16, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %159)
  %161 = call noundef i64 @_ZN9Stockfish15pawn_attacks_bbENS_5ColorENS_6SquareE(i32 noundef 0, i32 noundef %160)
  %162 = and i64 %158, %161
  store i64 %162, ptr %26, align 8
  br label %163

163:                                              ; preds = %166, %157
  %164 = load i64, ptr %26, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %168 = load ptr, ptr %4, align 8
  %169 = call noundef i32 @_ZNK9Stockfish8Position9ep_squareEv(ptr noundef nonnull align 8 dereferenceable(865) %168)
  %170 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE32768EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %167, i32 noundef %169, i32 noundef 2)
  %171 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i32 0, i32 0
  store i16 %170, ptr %171, align 2
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %172, i32 1
  store ptr %173, ptr %5, align 8
  %174 = getelementptr inbounds %"class.Stockfish::Move", ptr %32, i32 0, i32 0
  %175 = load i16, ptr %174, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %172, i16 %175)
  br label %163, !llvm.loop !112

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176, %153
  %178 = load ptr, ptr %5, align 8
  ret ptr %178
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionEn9ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -9)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -9)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -9)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -9)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionEn7ELb1EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -7)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -7)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -7)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -7)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9Stockfish12_GLOBAL__N_115make_promotionsILNS_7GenTypeE4ELNS_9DirectionEn8ELb0EEEPNS_7ExtMoveES5_NS_6SquareE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.Stockfish::Move", align 2
  %7 = alloca %"class.Stockfish::Move", align 2
  %8 = alloca %"class.Stockfish::Move", align 2
  %9 = alloca %"class.Stockfish::Move", align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %10, i32 noundef -8)
  %12 = load i32, ptr %4, align 4
  %13 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %11, i32 noundef %12, i32 noundef 5)
  %14 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Stockfish::Move", ptr %6, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %15, i16 %18)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %19, i32 noundef -8)
  %21 = load i32, ptr %4, align 4
  %22 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %20, i32 noundef %21, i32 noundef 4)
  %23 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.Stockfish::Move", ptr %7, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %24, i16 %27)
  %28 = load i32, ptr %4, align 4
  %29 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %28, i32 noundef -8)
  %30 = load i32, ptr %4, align 4
  %31 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %29, i32 noundef %30, i32 noundef 3)
  %32 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.Stockfish::Move", ptr %8, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %33, i16 %36)
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN9StockfishmiENS_6SquareENS_9DirectionE(i32 noundef %37, i32 noundef -8)
  %39 = load i32, ptr %4, align 4
  %40 = call i16 @_ZN9Stockfish4Move4makeILNS_8MoveTypeE16384EEES0_NS_6SquareES3_NS_9PieceTypeE(i32 noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.Stockfish::ExtMove", ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Stockfish::Move", ptr %9, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  call void @_ZN9Stockfish7ExtMoveaSENS_4MoveE(ptr noundef nonnull align 4 dereferenceable(8) %42, i16 %45)
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_movegen.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
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
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
