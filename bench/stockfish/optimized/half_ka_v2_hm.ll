; ModuleID = 'bench/stockfish/original/half_ka_v2_hm.ll'
source_filename = "bench/stockfish/original/half_ka_v2_hm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_ = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_ = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE = comdat any

$_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE = linkonce_odr dso_local local_unnamed_addr constant [2 x [64 x i32]] [[64 x i32] [i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0], [64 x i32] [i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56, i32 63, i32 63, i32 63, i32 63, i32 56, i32 56, i32 56, i32 56]], comdat, align 16
@_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE = linkonce_odr dso_local local_unnamed_addr constant [2 x [16 x i32]] [[16 x i32] [i32 0, i32 0, i32 128, i32 256, i32 384, i32 512, i32 640, i32 0, i32 0, i32 64, i32 192, i32 320, i32 448, i32 576, i32 640, i32 0], [16 x i32] [i32 0, i32 64, i32 192, i32 320, i32 448, i32 576, i32 640, i32 0, i32 0, i32 0, i32 128, i32 256, i32 384, i32 512, i32 640, i32 0]], comdat, align 16
@_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE = linkonce_odr dso_local local_unnamed_addr constant [2 x [64 x i32]] [[64 x i32] [i32 19712, i32 20416, i32 21120, i32 21824, i32 21824, i32 21120, i32 20416, i32 19712, i32 16896, i32 17600, i32 18304, i32 19008, i32 19008, i32 18304, i32 17600, i32 16896, i32 14080, i32 14784, i32 15488, i32 16192, i32 16192, i32 15488, i32 14784, i32 14080, i32 11264, i32 11968, i32 12672, i32 13376, i32 13376, i32 12672, i32 11968, i32 11264, i32 8448, i32 9152, i32 9856, i32 10560, i32 10560, i32 9856, i32 9152, i32 8448, i32 5632, i32 6336, i32 7040, i32 7744, i32 7744, i32 7040, i32 6336, i32 5632, i32 2816, i32 3520, i32 4224, i32 4928, i32 4928, i32 4224, i32 3520, i32 2816, i32 0, i32 704, i32 1408, i32 2112, i32 2112, i32 1408, i32 704, i32 0], [64 x i32] [i32 0, i32 704, i32 1408, i32 2112, i32 2112, i32 1408, i32 704, i32 0, i32 2816, i32 3520, i32 4224, i32 4928, i32 4928, i32 4224, i32 3520, i32 2816, i32 5632, i32 6336, i32 7040, i32 7744, i32 7744, i32 7040, i32 6336, i32 5632, i32 8448, i32 9152, i32 9856, i32 10560, i32 10560, i32 9856, i32 9152, i32 8448, i32 11264, i32 11968, i32 12672, i32 13376, i32 13376, i32 12672, i32 11968, i32 11264, i32 14080, i32 14784, i32 15488, i32 16192, i32 16192, i32 15488, i32 14784, i32 14080, i32 16896, i32 17600, i32 18304, i32 19008, i32 19008, i32 18304, i32 17600, i32 16896, i32 19712, i32 20416, i32 21120, i32 21824, i32 21824, i32 21120, i32 20416, i32 19712]], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_half_ka_v2_hm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE0EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %9, i1 true)
  %11 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE, i64 0, i64 %10
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.09 = phi i64 [ %4, %.lr.ph ], [ %20, %16 ]
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.09, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add i64 %.09, -1
  %20 = and i64 %19, %.09
  %21 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %12, %18
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [16 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, %26
  %28 = add i32 %27, %14
  %29 = load i64, ptr %15, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %15, align 8
  %31 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 %29
  store i32 %28, ptr %31, align 4
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !5

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm21append_active_indicesILNS_5ColorE1EEEvRKNS_8PositionERNS_9ValueListIjLm32EEE(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %9, i1 true)
  %11 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (i8, ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE, i64 256), i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (i8, ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE, i64 256), i64 0, i64 %10
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.09 = phi i64 [ %4, %.lr.ph ], [ %20, %16 ]
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.09, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add i64 %.09, -1
  %20 = and i64 %19, %.09
  %21 = getelementptr inbounds [64 x i32], ptr %0, i64 0, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %12, %18
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [16 x i32], ptr getelementptr inbounds (i8, ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 64), i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, %26
  %28 = add i32 %27, %14
  %29 = load i64, ptr %15, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %15, align 8
  %31 = getelementptr inbounds [32 x i32], ptr %1, i64 0, i64 %29
  store i32 %28, ptr %31, align 4
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE0EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE, i64 0, i64 %9
  %11 = getelementptr inbounds [64 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE, i64 0, i64 %9
  %12 = getelementptr inbounds i8, ptr %2, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = getelementptr inbounds i8, ptr %3, i64 128
  br label %15

15:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %16 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 64
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = xor i32 %21, %17
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [16 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, %25
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %26, %27
  %29 = load i64, ptr %12, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %12, align 8
  %31 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %29
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %18, %15
  %33 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not20 = icmp eq i32 %34, 64
  br i1 %.not20, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  %39 = xor i32 %38, %34
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [16 x i32], ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %43, %44
  %46 = load i64, ptr %14, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %46
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %32, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %1, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %49, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm22append_changed_indicesILNS_5ColorE1EEEvNS_6SquareERKNS_10DirtyPieceERNS_9ValueListIjLm32EEESC_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (i8, ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm9OrientTBLE, i64 256), i64 0, i64 %9
  %11 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (i8, ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11KingBucketsE, i64 256), i64 0, i64 %9
  %12 = getelementptr inbounds i8, ptr %2, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = getelementptr inbounds i8, ptr %3, i64 128
  br label %15

15:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %16 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 64
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = xor i32 %21, %17
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [16 x i32], ptr getelementptr inbounds (i8, ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 64), i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, %25
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %26, %27
  %29 = load i64, ptr %12, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %12, align 8
  %31 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %29
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %18, %15
  %33 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not20 = icmp eq i32 %34, 64
  br i1 %.not20, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  %39 = xor i32 %38, %34
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [16 x i32], ptr getelementptr inbounds (i8, ptr @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16PieceSquareIndexE, i64 64), i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %43, %44
  %46 = load i64, ptr %14, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 %46
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %32, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %1, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %15, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %49, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm11update_costEPKNS_9StateInfoE(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11200
  %3 = load i32, ptr %2, align 64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm12refresh_costERKNS_8PositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(865) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9Stockfish4Eval4NNUE8Features11HalfKAv2_hm16requires_refreshEPKNS_9StateInfoENS_5ColorE(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 11204
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %1, 3
  %6 = or disjoint i32 %5, 6
  %7 = icmp eq i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_half_ka_v2_hm.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
