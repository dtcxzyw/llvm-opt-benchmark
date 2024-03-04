target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Stockfish::Position" = type <{ [64 x i32], [8 x i64], [2 x i64], [16 x i32], [64 x i32], [16 x i32], [16 x i64], ptr, i32, i32, i8, [7 x i8] }>
%"class.Stockfish::ValueList" = type { [32 x i32], i64 }
%"struct.Stockfish::DirtyPiece" = type { i32, [3 x i32], [3 x i32], [3 x i32] }
%"struct.Stockfish::StateInfo" = type { i64, i64, [2 x i32], i32, i32, i32, i32, i64, i64, ptr, [2 x i64], [2 x i64], [8 x i64], i32, i32, [24 x i8], %"struct.Stockfish::Eval::NNUE::Accumulator", %"struct.Stockfish::Eval::NNUE::Accumulator.0", %"struct.Stockfish::DirtyPiece", [24 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator" = type { [2 x [2560 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }
%"struct.Stockfish::Eval::NNUE::Accumulator.0" = type { [2 x [128 x i16]], [2 x [8 x i32]], [2 x i8], [2 x i8], [60 x i8] }

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE = comdat any

$_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE = comdat any

$_ZNK9Stockfish8Position6piecesENS_9PieceTypeE = comdat any

$_ZN9Stockfish7pop_lsbERm = comdat any

$_ZN9Stockfish9ValueListIjLm32EE9push_backERKj = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE0EEEjNS_6SquareENS_5PieceES6_ = comdat any

$_ZNK9Stockfish8Position8piece_onENS_6SquareE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE1EEEjNS_6SquareENS_5PieceES6_ = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_ = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_ = comdat any

$_ZNK9Stockfish8Position5countILNS_9PieceTypeE0EEEiv = comdat any

$_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE = comdat any

$_ZN9Stockfish3lsbEm = comdat any

$_ZNK9Stockfish8Position6piecesIJNS_9PieceTypeEEEEmNS_5ColorEDpT_ = comdat any

$_ZNK9Stockfish8Position6piecesENS_5ColorE = comdat any

$_ZNK9Stockfish8Position5countILNS_9PieceTypeE0EEEiNS_5ColorE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE = linkonce_odr dso_local constant [2 x [64 x i32]] [[64 x i32] [i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0], [64 x i32] [i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56]], comdat, align 16
@_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE = linkonce_odr dso_local constant [2 x [16 x i32]] [[16 x i32] [i32 0, i32 0, i32 128, i32 256, i32 384, i32 512, i32 640, i32 0, i32 0, i32 64, i32 192, i32 320, i32 448, i32 576, i32 640, i32 0], [16 x i32] [i32 0, i32 64, i32 192, i32 320, i32 448, i32 576, i32 640, i32 0, i32 0, i32 0, i32 128, i32 256, i32 384, i32 512, i32 640, i32 0]], comdat, align 16
@_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE = linkonce_odr dso_local constant [2 x [64 x i32]] [[64 x i32] [i32 19712, i32 20416, i32 21120, i32 21824, i32 21824, i32 21120, i32 20416, i32 19712, i32 16896, i32 17600, i32 18304, i32 19008, i32 19008, i32 18304, i32 17600, i32 16896, i32 14080, i32 14784, i32 15488, i32 16192, i32 16192, i32 15488, i32 14784, i32 14080, i32 11264, i32 11968, i32 12672, i32 13376, i32 13376, i32 12672, i32 11968, i32 11264, i32 8448, i32 9152, i32 9856, i32 10560, i32 10560, i32 9856, i32 9152, i32 8448, i32 5632, i32 6336, i32 7040, i32 7744, i32 7744, i32 7040, i32 6336, i32 5632, i32 2816, i32 3520, i32 4224, i32 4928, i32 4928, i32 4224, i32 3520, i32 2816, i32 0, i32 704, i32 1408, i32 2112, i32 2112, i32 1408, i32 704, i32 0], [64 x i32] [i32 0, i32 704, i32 1408, i32 2112, i32 2112, i32 1408, i32 704, i32 0, i32 2816, i32 3520, i32 4224, i32 4928, i32 4928, i32 4224, i32 3520, i32 2816, i32 5632, i32 6336, i32 7040, i32 7744, i32 7744, i32 7040, i32 6336, i32 5632, i32 8448, i32 9152, i32 9856, i32 10560, i32 10560, i32 9856, i32 9152, i32 8448, i32 11264, i32 11968, i32 12672, i32 13376, i32 13376, i32 12672, i32 11968, i32 11264, i32 14080, i32 14784, i32 15488, i32 16192, i32 16192, i32 15488, i32 14784, i32 14080, i32 16896, i32 17600, i32 18304, i32 19008, i32 19008, i32 18304, i32 17600, i32 16896, i32 19712, i32 20416, i32 21120, i32 21824, i32 21824, i32 21120, i32 20416, i32 19712]], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_half_ka_v2_hm.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %9, i32 noundef 0)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0)
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %16, %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE0EEEjNS_6SquareENS_5PieceES6_(i32 noundef %19, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  call void @_ZN9Stockfish9ValueListIjLm32EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %13, !llvm.loop !5

25:                                               ; preds = %13
  ret void
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
define linkonce_odr dso_local void @_ZN9Stockfish9ValueListIjLm32EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.Stockfish::ValueList", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Stockfish::ValueList", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds [32 x i32], ptr %8, i64 0, i64 %10
  store i32 %7, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE0EEEjNS_6SquareENS_5PieceES6_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %7, %11
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %12, %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %17, %21
  ret i32 %22
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
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK9Stockfish8Position6squareILNS_9PieceTypeE6EEENS_6SquareENS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %9, i32 noundef 1)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZNK9Stockfish8Position6piecesENS_9PieceTypeE(ptr noundef nonnull align 8 dereferenceable(865) %11, i32 noundef 0)
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %16, %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZN9Stockfish7pop_lsbERm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i32 @_ZNK9Stockfish8Position8piece_onENS_6SquareE(ptr noundef nonnull align 8 dereferenceable(865) %20, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE1EEEjNS_6SquareENS_5PieceES6_(i32 noundef %19, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  call void @_ZN9Stockfish9ValueListIjLm32EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %13, !llvm.loop !7

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE1EEEjNS_6SquareENS_5PieceES6_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([2 x [64 x i32]], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE, i64 0, i64 1), i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %7, %11
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i32], ptr getelementptr inbounds ([2 x [16 x i32]], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 0, i64 1), i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %12, %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([2 x [64 x i32]], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE, i64 0, i64 1), i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %17, %21
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %67, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 64
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE0EEEjNS_6SquareENS_5PieceES6_(i32 noundef %33, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  call void @_ZN9Stockfish9ValueListIjLm32EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %42

42:                                               ; preds = %26, %18
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 64
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE0EEEjNS_6SquareENS_5PieceES6_(i32 noundef %57, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  call void @_ZN9Stockfish9ValueListIjLm32EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %66

66:                                               ; preds = %50, %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %12, !llvm.loop !8

70:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %67, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 64
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE1EEEjNS_6SquareENS_5PieceES6_(i32 noundef %33, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  call void @_ZN9Stockfish9ValueListIjLm32EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %42

42:                                               ; preds = %26, %18
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 64
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm10make_indexILNS_5ColorE1EEEjNS_6SquareENS_5PieceES6_(i32 noundef %57, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %11, align 4
  call void @_ZN9Stockfish9ValueListIjLm32EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %66

66:                                               ; preds = %50, %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %12, !llvm.loop !9

70:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %3, i32 0, i32 18
  %5 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 64
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9Stockfish8Position5countILNS_9PieceTypeE0EEEiv(ptr noundef nonnull align 8 dereferenceable(865) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position5countILNS_9PieceTypeE0EEEiv(ptr noundef nonnull align 8 dereferenceable(865) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9Stockfish8Position5countILNS_9PieceTypeE0EEEiNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %3, i32 noundef 0)
  %5 = call noundef i32 @_ZNK9Stockfish8Position5countILNS_9PieceTypeE0EEEiNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %3, i32 noundef 1)
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Stockfish::StateInfo", ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds %"struct.Stockfish::DirtyPiece", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %10, i32 noundef 6)
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

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
define linkonce_odr dso_local noundef i32 @_ZNK9Stockfish8Position5countILNS_9PieceTypeE0EEEiNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(865) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Stockfish::Position", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9Stockfish10make_pieceENS_5ColorENS_9PieceTypeE(i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_half_ka_v2_hm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
