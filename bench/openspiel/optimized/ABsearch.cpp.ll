; ModuleID = 'bench/openspiel/original/ABsearch.cpp.ll'
source_filename = "bench/openspiel/original/ABsearch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.moveType = type { i32, i32, i32, i32 }
%struct.nodeCardsType = type { i8, i8, i8, i8, [4 x i8] }
%struct.evalType = type { i32, [4 x i16] }
%struct.WinnersType = type { i32, [4 x %struct.WinnerEntryType] }
%struct.WinnerEntryType = type { i32, i32, i32, i32, i32 }
%struct.highCardType = type { i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
%struct.absRankType = type { i8, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@winRanks = external local_unnamed_addr global [8192 x [14 x i16]], align 16
@bitMapRank = external local_unnamed_addr global [16 x i16], align 16
@_ZL9handDelta = internal unnamed_addr constant [4 x i32] [i32 256, i32 16, i32 1, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ABsearch.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8ABsearchP3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
.preheader69:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  %12 = shl nsw i64 %5, 3
  %13 = getelementptr i8, ptr %3, i64 %12
  %scevgep = getelementptr i8, ptr %13, i64 1606
  store i64 0, ptr %scevgep, align 2
  %14 = ashr i32 %2, 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 987992
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %17 = getelementptr inbounds [50 x %struct.moveType], ptr %16, i64 0, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %19 = getelementptr inbounds [50 x %struct.moveType], ptr %18, i64 0, i64 %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %21 = tail call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %15, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(1544) %0, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3100
  tail call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %15, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %22)
  %23 = getelementptr i8, ptr %0, i64 %12
  %scevgep85 = getelementptr i8, ptr %23, i64 72
  store i64 0, ptr %scevgep85, align 2
  %24 = xor i1 %11, true
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds [50 x [4 x i16]], ptr %25, i64 0, i64 %5
  %27 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %15, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit70, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69
  %29 = add nsw i32 %2, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = getelementptr inbounds [50 x %struct.moveType], ptr %32, i64 0, i64 %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

.loopexit:                                        ; preds = %.preheader68
  %37 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %15, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %26)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit70, label %39, !llvm.loop !4

39:                                               ; preds = %.lr.ph, %.loopexit
  %40 = phi ptr [ %27, %.lr.ph ], [ %37, %.loopexit ]
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %41, ptr %31, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull readonly align 4 dereferenceable(16) %40, i64 16, i1 false)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = xor i16 %47, -1
  %49 = sext i32 %41 to i64
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %49, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, %48
  store i16 %53, ptr %51, align 2
  %54 = load i16, ptr %46, align 2
  %55 = getelementptr inbounds [4 x i16], ptr %34, i64 0, i64 %50
  %56 = load i16, ptr %55, align 2
  %57 = xor i16 %56, %54
  store i16 %57, ptr %55, align 2
  %58 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %50
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %49
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds [4 x [4 x i8]], ptr %36, i64 0, i64 %49, i64 %50
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -1
  store i8 %65, ptr %63, align 1
  %66 = tail call noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %29, ptr noundef %3)
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %40, align 4
  %69 = load i32, ptr %43, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i32 %67 to i64
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %73, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = or i16 %76, %72
  store i16 %77, ptr %75, align 2
  %78 = load i16, ptr %71, align 2
  %79 = getelementptr inbounds [4 x i16], ptr %34, i64 0, i64 %74
  %80 = load i16, ptr %79, align 2
  %81 = or i16 %80, %78
  store i16 %81, ptr %79, align 2
  %82 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %74
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %73
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds [4 x [4 x i8]], ptr %36, i64 0, i64 %73, i64 %74
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr %87, align 1
  %90 = xor i1 %11, %66
  br i1 %90, label %.preheader68, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.preheader ], [ 0, %39 ]
  %91 = getelementptr inbounds [50 x [4 x i16]], ptr %25, i64 0, i64 %30, i64 %indvars.iv90
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds [50 x [4 x i16]], ptr %25, i64 0, i64 %5, i64 %indvars.iv90
  store i16 %92, ptr %93, align 2
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond93.not, label %94, label %.preheader, !llvm.loop !6

94:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  br label %.loopexit70

.preheader68:                                     ; preds = %39, %.preheader68
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader68 ], [ 0, %39 ]
  %95 = getelementptr inbounds [50 x [4 x i16]], ptr %25, i64 0, i64 %30, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds [50 x [4 x i16]], ptr %25, i64 0, i64 %5, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2
  %99 = or i16 %98, %96
  store i16 %99, ptr %97, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader68, !llvm.loop !7

.loopexit70:                                      ; preds = %.loopexit, %.preheader69, %94
  %.1 = phi i1 [ %66, %94 ], [ %24, %.preheader69 ], [ %66, %.loopexit ]
  ret i1 %.1
}

declare noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z5Make0P3posiPK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %12
  store i32 %7, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = getelementptr inbounds [50 x %struct.moveType], ptr %14, i64 0, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = xor i16 %18, -1
  %20 = sext i32 %7 to i64
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, %19
  store i16 %24, ptr %22, align 2
  %25 = load i16, ptr %17, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds [4 x i16], ptr %26, i64 0, i64 %21
  %28 = load i16, ptr %27, align 2
  %29 = xor i16 %28, %25
  store i16 %29, ptr %27, align 2
  %30 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %21
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %20
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds [4 x [4 x i8]], ptr %36, i64 0, i64 %20, i64 %21
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  store i8 %39, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = and i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = xor i1 %16, true
  %18 = add nsw i32 %2, 3
  %19 = ashr i32 %18, 2
  %20 = tail call noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %12, i32 noundef %2, i32 noundef %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  br i1 %20, label %.loopexit78, label %.preheader79

.preheader79:                                     ; preds = %4
  %21 = shl nsw i64 %8, 3
  %22 = getelementptr i8, ptr %3, i64 %21
  %scevgep = getelementptr i8, ptr %22, i64 1606
  store i64 0, ptr %scevgep, align 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 987992
  %24 = tail call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %23, i32 noundef %19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(1544) %0)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %.preheader77

28:                                               ; preds = %.preheader79
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3100
  tail call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %23, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %29)
  br label %.preheader77

.preheader77:                                     ; preds = %28, %.preheader79
  %30 = getelementptr i8, ptr %0, i64 %21
  %scevgep94 = getelementptr i8, ptr %30, i64 72
  store i64 0, ptr %scevgep94, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds [50 x [4 x i16]], ptr %31, i64 0, i64 %8
  %33 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %23, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit78, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader77
  %35 = add nsw i32 %2, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], ptr %7, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

.loopexit:                                        ; preds = %.preheader76
  %41 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %23, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %32)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit78, label %43, !llvm.loop !8

43:                                               ; preds = %.lr.ph, %.loopexit
  %44 = phi ptr [ %33, %.lr.ph ], [ %41, %.loopexit ]
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %37, align 4
  %46 = add nsw i32 %45, 1
  %47 = and i32 %46, 3
  %48 = load i32, ptr %44, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, -1
  %55 = zext nneg i32 %47 to i64
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %55, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, %54
  store i16 %59, ptr %57, align 2
  %60 = load i16, ptr %52, align 2
  %61 = getelementptr inbounds [4 x i16], ptr %38, i64 0, i64 %56
  %62 = load i16, ptr %61, align 2
  %63 = xor i16 %62, %60
  store i16 %63, ptr %61, align 2
  %64 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %56
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %55
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds [4 x [4 x i8]], ptr %40, i64 0, i64 %55, i64 %56
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  store i8 %71, ptr %69, align 1
  %72 = tail call noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %35, ptr noundef nonnull %3)
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = and i32 %74, 3
  %76 = load i32, ptr %44, align 4
  %77 = load i32, ptr %49, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext nneg i32 %75 to i64
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %81, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = or i16 %84, %80
  store i16 %85, ptr %83, align 2
  %86 = load i16, ptr %79, align 2
  %87 = getelementptr inbounds [4 x i16], ptr %38, i64 0, i64 %82
  %88 = load i16, ptr %87, align 2
  %89 = or i16 %88, %86
  store i16 %89, ptr %87, align 2
  %90 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %82
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %81
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds [4 x [4 x i8]], ptr %40, i64 0, i64 %81, i64 %82
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, 1
  store i8 %97, ptr %95, align 1
  %98 = xor i1 %16, %72
  br i1 %98, label %.preheader76, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.preheader ], [ 0, %43 ]
  %99 = getelementptr inbounds [50 x [4 x i16]], ptr %31, i64 0, i64 %36, i64 %indvars.iv99
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds [50 x [4 x i16]], ptr %31, i64 0, i64 %8, i64 %indvars.iv99
  store i16 %100, ptr %101, align 2
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 4
  br i1 %exitcond102.not, label %102, label %.preheader, !llvm.loop !9

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %104 = getelementptr inbounds [50 x %struct.moveType], ptr %103, i64 0, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  br label %.loopexit78

.preheader76:                                     ; preds = %43, %.preheader76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader76 ], [ 0, %43 ]
  %105 = getelementptr inbounds [50 x [4 x i16]], ptr %31, i64 0, i64 %36, i64 %indvars.iv
  %106 = load i16, ptr %105, align 2
  %107 = getelementptr inbounds [50 x [4 x i16]], ptr %31, i64 0, i64 %8, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2
  %109 = or i16 %108, %106
  store i16 %109, ptr %107, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader76, !llvm.loop !10

.loopexit78:                                      ; preds = %.loopexit, %.preheader77, %102, %4
  %.071 = phi i1 [ %16, %4 ], [ %72, %102 ], [ %17, %.preheader77 ], [ %72, %.loopexit ]
  ret i1 %.071
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z5Undo1P3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = or i16 %17, %13
  store i16 %18, ptr %16, align 2
  %19 = load i16, ptr %12, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds [4 x i16], ptr %20, i64 0, i64 %15
  %22 = load i16, ptr %21, align 2
  %23 = or i16 %22, %19
  store i16 %23, ptr %21, align 2
  %24 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %15
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %14
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds [4 x [4 x i8]], ptr %30, i64 0, i64 %14, i64 %15
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.nodeCardsType, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [50 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = shl nsw i64 %12, 3
  %16 = getelementptr i8, ptr %0, i64 %15
  %scevgep = getelementptr i8, ptr %16, i64 72
  store i64 0, ptr %scevgep, align 2
  %17 = ashr i32 %2, 2
  %18 = icmp sgt i32 %2, 19
  br i1 %18, label %19, label %67

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 8
  %21 = icmp eq i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %23 = load i32, ptr %22, align 4
  br i1 %21, label %24, label %27

24:                                               ; preds = %19
  %25 = xor i32 %23, -1
  %26 = add i32 %1, %25
  br label %29

27:                                               ; preds = %19
  %.neg254 = add i32 %23, 1
  %.neg229 = sub i32 %17, %1
  %28 = add i32 %.neg229, %.neg254
  br label %29

29:                                               ; preds = %27, %24
  %.0208 = phi i32 [ %26, %24 ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 987984
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %17, i32 noundef %14, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %.0208, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %67, label %.preheader236

.preheader236:                                    ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

40:                                               ; preds = %.preheader236, %40
  %indvars.iv = phi i64 [ 0, %.preheader236 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i16], ptr %32, i64 0, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 0, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw [50 x [4 x i16]], ptr %39, i64 0, i64 %12, i64 %indvars.iv
  store i16 %48, ptr %49, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %52 = load i8, ptr %51, align 1
  %.not222 = icmp eq i8 %52, 0
  br i1 %.not222, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %58 = getelementptr inbounds nuw [50 x %struct.moveType], ptr %57, i64 0, i64 %12
  store i32 %56, ptr %58, align 4
  %59 = load i8, ptr %51, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %53, %50
  %63 = load i32, ptr %3, align 8
  %64 = icmp ne i32 %63, 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %spec.select = xor i1 %64, %66
  br label %.loopexit

67:                                               ; preds = %29, %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %69 = load i32, ptr %68, align 4
  %.not219 = icmp slt i32 %69, %1
  br i1 %.not219, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = add nsw i32 %17, 1
  %72 = add i32 %71, %69
  %73 = icmp slt i32 %72, %1
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %2, 0
  br i1 %75, label %.loopexit.loopexit, label %78

.loopexit.loopexit:                               ; preds = %74
  %76 = call { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull %3)
  %.fca.0.extract = extractvalue { i64, i32 } %76, 0
  %.fca.1.extract = extractvalue { i64, i32 } %76, 1
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.0.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift to i32
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %scevgep, align 2
  %.sroa.3.4.scevgep283.sroa_idx = getelementptr i8, ptr %16, i64 76
  store i32 %.fca.1.extract, ptr %.sroa.3.4.scevgep283.sroa_idx, align 2
  %77 = icmp sle i32 %1, %.sroa.0.sroa.0.0.extract.trunc
  br label %.loopexit

78:                                               ; preds = %74
  %79 = call noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %14, i32 noundef %2, i32 noundef %1, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  %80 = sext i32 %14 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  br i1 %83, label %86, label %92

86:                                               ; preds = %78
  br i1 %85, label %87, label %89

87:                                               ; preds = %86
  %88 = icmp ne i32 %79, 0
  br label %.loopexit

89:                                               ; preds = %86
  %90 = call noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %14, i32 noundef %2, i32 noundef %1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1
  br i1 %90, label %98, label %.loopexit

92:                                               ; preds = %78
  br i1 %85, label %93, label %95

93:                                               ; preds = %92
  %94 = icmp eq i32 %79, 0
  br label %.loopexit

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %14, i32 noundef %2, i32 noundef %1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %6, align 1
  br i1 %96, label %.loopexit, label %98

98:                                               ; preds = %95, %89
  %99 = icmp slt i32 %2, 20
  br i1 %99, label %100, label %.preheader234

100:                                              ; preds = %98
  %101 = load i32, ptr %3, align 8
  %102 = icmp eq i32 %101, 1
  %103 = load i32, ptr %68, align 4
  br i1 %102, label %104, label %107

104:                                              ; preds = %100
  %105 = xor i32 %103, -1
  %106 = add i32 %1, %105
  br label %109

107:                                              ; preds = %100
  %.neg255 = add i32 %103, 1
  %.neg231 = sub i32 %17, %1
  %108 = add i32 %.neg231, %.neg255
  br label %109

109:                                              ; preds = %107, %104
  %.0212 = phi i32 [ %106, %104 ], [ %108, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 987984
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %17, i32 noundef %14, ptr noundef nonnull %112, ptr noundef nonnull %113, i32 noundef %.0212, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %.not220 = icmp eq ptr %117, null
  br i1 %.not220, label %.preheader234, label %.preheader235

.preheader235:                                    ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %120

120:                                              ; preds = %.preheader235, %120
  %indvars.iv261 = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next262, %120 ]
  %121 = getelementptr inbounds nuw [4 x i16], ptr %112, i64 0, i64 %indvars.iv261
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 0, i64 %indvars.iv261
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %123, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds [50 x [4 x i16]], ptr %119, i64 0, i64 %12, i64 %indvars.iv261
  store i16 %128, ptr %129, align 2
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 4
  br i1 %exitcond264.not, label %130, label %120, !llvm.loop !12

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 3
  %132 = load i8, ptr %131, align 1
  %.not221 = icmp eq i8 %132, 0
  br i1 %.not221, label %142, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %138 = getelementptr inbounds [50 x %struct.moveType], ptr %137, i64 0, i64 %12
  store i32 %136, ptr %138, align 4
  %139 = load i8, ptr %131, align 1
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %133, %130
  %143 = load i32, ptr %3, align 8
  %144 = icmp ne i32 %143, 1
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  %spec.select291 = xor i1 %144, %146
  br label %.loopexit

.preheader234:                                    ; preds = %109, %98
  %147 = load i32, ptr %81, align 4
  %148 = icmp eq i32 %147, 1
  %149 = getelementptr i8, ptr %3, i64 %15
  %scevgep265 = getelementptr i8, ptr %149, i64 1606
  store i64 0, ptr %scevgep265, align 2
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 987992
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %152 = getelementptr inbounds [50 x %struct.moveType], ptr %151, i64 0, i64 %12
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %154 = getelementptr inbounds [50 x %struct.moveType], ptr %153, i64 0, i64 %12
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %156 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %150, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(1544) %0, ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull %155)
  store i64 0, ptr %scevgep, align 2
  %157 = xor i1 %148, true
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = getelementptr inbounds [50 x [4 x i16]], ptr %158, i64 0, i64 %12
  %160 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %150, i32 noundef %17, i32 noundef 0, ptr noundef nonnull %159)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader234
  %162 = add nsw i32 %2, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], ptr %11, i64 0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %166 = getelementptr inbounds [50 x %struct.moveType], ptr %165, i64 0, i64 %12
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %172

.loopexit233:                                     ; preds = %.preheader232
  %170 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %150, i32 noundef %17, i32 noundef 0, ptr noundef nonnull %159)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %._crit_edge, label %172, !llvm.loop !13

172:                                              ; preds = %.lr.ph, %.loopexit233
  %173 = phi ptr [ %160, %.lr.ph ], [ %170, %.loopexit233 ]
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  store i32 %174, ptr %164, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull readonly align 4 dereferenceable(16) %173, i64 16, i1 false)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = xor i16 %180, -1
  %182 = sext i32 %174 to i64
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %182, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = and i16 %185, %181
  store i16 %186, ptr %184, align 2
  %187 = load i16, ptr %179, align 2
  %188 = getelementptr inbounds [4 x i16], ptr %167, i64 0, i64 %183
  %189 = load i16, ptr %188, align 2
  %190 = xor i16 %189, %187
  store i16 %190, ptr %188, align 2
  %191 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %183
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %182
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %194, %192
  store i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds [4 x [4 x i8]], ptr %169, i64 0, i64 %182, i64 %183
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, -1
  store i8 %198, ptr %196, align 1
  %199 = call noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %162, ptr noundef nonnull %3)
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %173, align 4
  %202 = load i32, ptr %176, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = sext i32 %200 to i64
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %206, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = or i16 %209, %205
  store i16 %210, ptr %208, align 2
  %211 = load i16, ptr %204, align 2
  %212 = getelementptr inbounds [4 x i16], ptr %167, i64 0, i64 %207
  %213 = load i16, ptr %212, align 2
  %214 = or i16 %213, %211
  store i16 %214, ptr %212, align 2
  %215 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %207
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %206
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %216
  store i32 %219, ptr %217, align 4
  %220 = getelementptr inbounds [4 x [4 x i8]], ptr %169, i64 0, i64 %206, i64 %207
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, 1
  store i8 %222, ptr %220, align 1
  %223 = xor i1 %148, %199
  br i1 %223, label %.preheader232, label %.preheader

.preheader:                                       ; preds = %172, %.preheader
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.preheader ], [ 0, %172 ]
  %224 = getelementptr inbounds [50 x [4 x i16]], ptr %158, i64 0, i64 %163, i64 %indvars.iv279
  %225 = load i16, ptr %224, align 2
  %226 = getelementptr inbounds [50 x [4 x i16]], ptr %158, i64 0, i64 %12, i64 %indvars.iv279
  store i16 %225, ptr %226, align 2
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 4
  br i1 %exitcond282.not, label %227, label %.preheader, !llvm.loop !14

227:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %173, i64 16, i1 false)
  br i1 %199, label %233, label %247

.preheader232:                                    ; preds = %172, %.preheader232
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.preheader232 ], [ 0, %172 ]
  %228 = getelementptr inbounds [50 x [4 x i16]], ptr %158, i64 0, i64 %163, i64 %indvars.iv273
  %229 = load i16, ptr %228, align 2
  %230 = getelementptr inbounds [50 x [4 x i16]], ptr %158, i64 0, i64 %12, i64 %indvars.iv273
  %231 = load i16, ptr %230, align 2
  %232 = or i16 %231, %229
  store i16 %232, ptr %230, align 2
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 4
  br i1 %exitcond276.not, label %.loopexit233, label %.preheader232, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit233, %.preheader234
  %.0207.lcssa = phi i1 [ %157, %.preheader234 ], [ %199, %.loopexit233 ]
  br i1 %.0207.lcssa, label %233, label %247

233:                                              ; preds = %227, %._crit_edge
  %234 = load i32, ptr %3, align 8
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = trunc i32 %17 to i8
  %238 = add i8 %237, 1
  store i8 %238, ptr %8, align 1
  %239 = load i32, ptr %68, align 4
  %240 = sub nsw i32 %1, %239
  %241 = trunc i32 %240 to i8
  br label %262

242:                                              ; preds = %233
  %243 = sub i32 %71, %1
  %244 = load i32, ptr %68, align 4
  %245 = add nsw i32 %243, %244
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %8, align 1
  br label %262

247:                                              ; preds = %227, %._crit_edge
  %248 = load i32, ptr %3, align 8
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load i32, ptr %68, align 4
  %252 = xor i32 %251, -1
  %253 = add i32 %1, %252
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %8, align 1
  br label %262

255:                                              ; preds = %247
  %256 = trunc i32 %71 to i8
  store i8 %256, ptr %8, align 1
  %257 = sub i32 %71, %1
  %258 = load i32, ptr %68, align 4
  %259 = add nsw i32 %257, %258
  %260 = trunc i32 %259 to i8
  %261 = add i8 %260, 1
  br label %262

262:                                              ; preds = %250, %255, %236, %242
  %.sink = phi i8 [ 0, %250 ], [ %261, %255 ], [ %241, %236 ], [ 0, %242 ]
  %.1224 = phi i1 [ false, %250 ], [ false, %255 ], [ true, %236 ], [ true, %242 ]
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %.sink, ptr %263, align 1
  %264 = load i32, ptr %152, align 4
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %265, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %269, ptr %270, align 1
  %271 = load i32, ptr %81, align 4
  %272 = icmp eq i32 %271, 1
  %brmerge.not = and i1 %.1224, %272
  br i1 %brmerge.not, label %276, label %273

273:                                              ; preds = %262
  %.1.not = xor i1 %.1224, true
  %274 = icmp eq i32 %271, 0
  %275 = and i1 %274, %.1.not
  br label %276

276:                                              ; preds = %262, %273
  %277 = phi i1 [ %275, %273 ], [ true, %262 ]
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 987984
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %281 = load ptr, ptr %279, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %17, i32 noundef %14, ptr noundef nonnull %280, ptr noundef nonnull %159, ptr noundef nonnull align 1 dereferenceable(8) %8, i1 noundef zeroext %277)
  br label %.loopexit

.loopexit:                                        ; preds = %142, %62, %.loopexit.loopexit, %95, %89, %70, %67, %276, %93, %87
  %.0 = phi i1 [ %88, %87 ], [ %.1224, %276 ], [ %94, %93 ], [ true, %67 ], [ false, %70 ], [ false, %89 ], [ true, %95 ], [ %77, %.loopexit.loopexit ], [ %spec.select, %62 ], [ %spec.select291, %142 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca %struct.evalType, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 0, ptr %7, align 4
  %.not = icmp eq i32 %1, 4
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %3
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %.15273 = phi i32 [ 0, %.preheader ], [ %.2, %9 ]
  %.15472 = phi i16 [ 0, %.preheader ], [ %.255, %9 ]
  %.16071 = phi i32 [ 0, %.preheader ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %indvars.iv, i64 %8
  %11 = load i16, ptr %10, align 2
  %.not68 = icmp ne i16 %11, 0
  %12 = zext i1 %.not68 to i32
  %spec.select = add nuw nsw i32 %.16071, %12
  %13 = icmp ugt i16 %11, %.15472
  %.255 = tail call i16 @llvm.umax.i16(i16 %11, i16 %.15472)
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %.2 = select i1 %13, i32 %14, i32 %.15273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !16

15:                                               ; preds = %9
  %.not65 = icmp eq i16 %.255, 0
  br i1 %.not65, label %25, label %16

16:                                               ; preds = %15
  %17 = icmp samesign ugt i32 %spec.select, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds [4 x i16], ptr %7, i64 0, i64 %8
  store i16 %.255, ptr %19, align 2
  br label %20

20:                                               ; preds = %18, %16
  %21 = zext nneg i32 %.2 to i64
  %22 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %48, label %52

25:                                               ; preds = %15, %3
  %.059 = phi i32 [ %spec.select, %15 ], [ 0, %3 ]
  %.051 = phi i32 [ %.2, %15 ], [ 0, %3 ]
  %26 = sext i32 %6 to i64
  br label %27

27:                                               ; preds = %25, %30
  %indvars.iv81 = phi i64 [ 0, %25 ], [ %indvars.iv.next82, %30 ]
  %28 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %26, i64 %indvars.iv81
  %29 = load i16, ptr %28, align 2
  %.not66 = icmp eq i16 %29, 0
  br i1 %.not66, label %30, label %31

30:                                               ; preds = %27
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %31, label %27, !llvm.loop !17

31:                                               ; preds = %27, %30
  %.058.lcssa = phi i64 [ %indvars.iv81, %27 ], [ 4, %30 ]
  %32 = and i64 %.058.lcssa, 4294967295
  br label %33

33:                                               ; preds = %31, %33
  %indvars.iv85 = phi i64 [ 0, %31 ], [ %indvars.iv.next86, %33 ]
  %.378 = phi i32 [ %.051, %31 ], [ %.4, %33 ]
  %.35677 = phi i16 [ 0, %31 ], [ %.457, %33 ]
  %.36276 = phi i32 [ %.059, %31 ], [ %spec.select69, %33 ]
  %34 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %0, i64 0, i64 %indvars.iv85, i64 %32
  %35 = load i16, ptr %34, align 2
  %.not67 = icmp ne i16 %35, 0
  %36 = zext i1 %.not67 to i32
  %spec.select69 = add nsw i32 %.36276, %36
  %37 = icmp ugt i16 %35, %.35677
  %.457 = tail call i16 @llvm.umax.i16(i16 %35, i16 %.35677)
  %38 = trunc nuw nsw i64 %indvars.iv85 to i32
  %.4 = select i1 %37, i32 %38, i32 %.378
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next86, 4
  br i1 %exitcond87.not, label %39, label %33, !llvm.loop !18

39:                                               ; preds = %33
  %40 = icmp sgt i32 %spec.select69, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [4 x i16], ptr %7, i64 0, i64 %32
  store i16 %.457, ptr %42, align 2
  br label %43

43:                                               ; preds = %41, %39
  %44 = sext i32 %.4 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  br label %55

52:                                               ; preds = %43, %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %48
  %storemerge = phi i32 [ %54, %52 ], [ %51, %48 ]
  store i32 %storemerge, ptr %4, align 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(1027984)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1027984)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1027984)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1027984)) local_unnamed_addr #0

declare noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z5Make1P3posiPK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %9
  store i32 %7, ptr %10, align 4
  %11 = add nsw i32 %7, 1
  %12 = and i32 %11, 3
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = xor i16 %18, -1
  %20 = zext nneg i32 %12 to i64
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, %19
  store i16 %24, ptr %22, align 2
  %25 = load i16, ptr %17, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds [4 x i16], ptr %26, i64 0, i64 %21
  %28 = load i16, ptr %27, align 2
  %29 = xor i16 %28, %25
  store i16 %29, ptr %27, align 2
  %30 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %21
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %20
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds [4 x [4 x i8]], ptr %36, i64 0, i64 %20, i64 %21
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  store i8 %39, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %10 = xor i32 %9, 2
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = add nsw i32 %2, 3
  %16 = shl nsw i64 %6, 3
  %17 = getelementptr i8, ptr %3, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 1606
  store i64 0, ptr %scevgep, align 2
  %18 = xor i1 %14, true
  %19 = ashr i32 %15, 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 987992
  %21 = tail call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %20, i32 noundef %19, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(1544) %0)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %25, label %.preheader66

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3100
  tail call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %20, i32 noundef %19, i32 noundef 2, ptr noundef nonnull %26)
  br label %.preheader66

.preheader66:                                     ; preds = %25, %4
  %27 = getelementptr i8, ptr %0, i64 %16
  %scevgep82 = getelementptr i8, ptr %27, i64 72
  store i64 0, ptr %scevgep82, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds [50 x [4 x i16]], ptr %28, i64 0, i64 %6
  %30 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %20, i32 noundef %19, i32 noundef 2, ptr noundef nonnull %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66
  %32 = add nsw i32 %2, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %40

.loopexit:                                        ; preds = %.preheader65
  %38 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %20, i32 noundef %19, i32 noundef 2, ptr noundef nonnull %29)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit67, label %40, !llvm.loop !19

40:                                               ; preds = %.lr.ph, %.loopexit
  %41 = phi ptr [ %30, %.lr.ph ], [ %38, %.loopexit ]
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %34, align 4
  %43 = and i32 %42, 3
  %44 = xor i32 %43, 2
  %45 = load i32, ptr %41, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = xor i16 %50, -1
  %52 = zext nneg i32 %44 to i64
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, %51
  store i16 %56, ptr %54, align 2
  %57 = load i16, ptr %49, align 2
  %58 = getelementptr inbounds [4 x i16], ptr %35, i64 0, i64 %53
  %59 = load i16, ptr %58, align 2
  %60 = xor i16 %59, %57
  store i16 %60, ptr %58, align 2
  %61 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %53
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %52
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, %62
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds [4 x [4 x i8]], ptr %37, i64 0, i64 %52, i64 %53
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -1
  store i8 %68, ptr %66, align 1
  %69 = tail call noundef zeroext i1 @_Z9ABsearch3P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %32, ptr noundef nonnull %3)
  %70 = load i32, ptr %7, align 4
  %71 = and i32 %70, 3
  %72 = xor i32 %71, 2
  %73 = load i32, ptr %41, align 4
  %74 = load i32, ptr %46, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext nneg i32 %72 to i64
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %78, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = or i16 %81, %77
  store i16 %82, ptr %80, align 2
  %83 = load i16, ptr %76, align 2
  %84 = getelementptr inbounds [4 x i16], ptr %35, i64 0, i64 %79
  %85 = load i16, ptr %84, align 2
  %86 = or i16 %85, %83
  store i16 %86, ptr %84, align 2
  %87 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %79
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %78
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %88
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds [4 x [4 x i8]], ptr %37, i64 0, i64 %78, i64 %79
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, 1
  store i8 %94, ptr %92, align 1
  %95 = xor i1 %14, %69
  br i1 %95, label %.preheader65, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader ], [ 0, %40 ]
  %96 = getelementptr inbounds [50 x [4 x i16]], ptr %28, i64 0, i64 %33, i64 %indvars.iv87
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds [50 x [4 x i16]], ptr %28, i64 0, i64 %6, i64 %indvars.iv87
  store i16 %97, ptr %98, align 2
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 4
  br i1 %exitcond90.not, label %99, label %.preheader, !llvm.loop !20

99:                                               ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %101 = getelementptr inbounds [50 x %struct.moveType], ptr %100, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false)
  br label %.loopexit67

.preheader65:                                     ; preds = %40, %.preheader65
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader65 ], [ 0, %40 ]
  %102 = getelementptr inbounds [50 x [4 x i16]], ptr %28, i64 0, i64 %33, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds [50 x [4 x i16]], ptr %28, i64 0, i64 %6, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2
  %106 = or i16 %105, %103
  store i16 %106, ptr %104, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader65, !llvm.loop !21

.loopexit67:                                      ; preds = %.loopexit, %.preheader66, %99
  %.1 = phi i1 [ %69, %99 ], [ %18, %.preheader66 ], [ %69, %.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z5Undo2P3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = and i32 %8, 3
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext nneg i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = or i16 %19, %15
  store i16 %20, ptr %18, align 2
  %21 = load i16, ptr %14, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds [4 x i16], ptr %22, i64 0, i64 %17
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, %21
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %17
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %16
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds [4 x [4 x i8]], ptr %32, i64 0, i64 %16, i64 %17
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z5Make2P3posiPK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %9
  store i32 %7, ptr %10, align 4
  %11 = and i32 %7, 3
  %12 = xor i32 %11, 2
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = xor i16 %18, -1
  %20 = zext nneg i32 %12 to i64
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, %19
  store i16 %24, ptr %22, align 2
  %25 = load i16, ptr %17, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds [4 x i16], ptr %26, i64 0, i64 %21
  %28 = load i16, ptr %27, align 2
  %29 = xor i16 %28, %25
  store i16 %29, ptr %27, align 2
  %30 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %21
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw [4 x i32], ptr %32, i64 0, i64 %20
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %31
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds [4 x [4 x i8]], ptr %36, i64 0, i64 %20, i64 %21
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  store i8 %39, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch3P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca [4 x i16], align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 3
  %11 = and i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  %16 = shl nsw i64 %7, 3
  %17 = getelementptr i8, ptr %3, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 1606
  store i64 0, ptr %scevgep, align 2
  %18 = xor i1 %15, true
  %19 = add nsw i32 %2, 3
  %20 = ashr i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 987992
  %22 = tail call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %20, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(1544) %0)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %2, %24
  br i1 %25, label %26, label %.preheader79

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3100
  tail call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %20, i32 noundef 3, ptr noundef nonnull %27)
  br label %.preheader79

.preheader79:                                     ; preds = %26, %4
  %28 = getelementptr i8, ptr %0, i64 %16
  %scevgep95 = getelementptr i8, ptr %28, i64 72
  store i64 0, ptr %scevgep95, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds [50 x [4 x i16]], ptr %29, i64 0, i64 %7
  %31 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %20, i32 noundef 3, ptr noundef nonnull %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit80, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  %34 = add nsw i32 %2, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  %42 = sext i32 %20 to i64
  %43 = getelementptr inbounds [13 x %struct.WinnersType], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  br label %49

.loopexit:                                        ; preds = %.preheader78
  %47 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %20, i32 noundef 3, ptr noundef nonnull %30)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit80, label %49, !llvm.loop !22

49:                                               ; preds = %.lr.ph, %.loopexit
  %50 = phi ptr [ %31, %.lr.ph ], [ %47, %.loopexit ]
  call void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %50, ptr noundef nonnull %3)
  %51 = load i32, ptr %33, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %33, align 4
  %53 = load i32, ptr %36, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i32, ptr %37, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %37, align 4
  br label %61

61:                                               ; preds = %58, %49
  %62 = tail call noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %34, ptr noundef nonnull %3)
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 3
  %65 = and i32 %64, 3
  %66 = load i32, ptr %50, align 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext nneg i32 %65 to i64
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %72, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = or i16 %75, %71
  store i16 %76, ptr %74, align 2
  %77 = load i16, ptr %70, align 2
  %78 = getelementptr inbounds [4 x i16], ptr %38, i64 0, i64 %73
  %79 = load i16, ptr %78, align 2
  %80 = or i16 %79, %77
  store i16 %80, ptr %78, align 2
  %81 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %73
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %72
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds [4 x [4 x i8]], ptr %40, i64 0, i64 %72, i64 %73
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 1
  %89 = load i32, ptr %43, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %61 ]
  %91 = getelementptr inbounds nuw [4 x %struct.WinnerEntryType], ptr %44, i64 0, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [4 x %struct.highCardType], ptr %45, i64 0, i64 %95
  store i32 %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [4 x %struct.highCardType], ptr %46, i64 0, i64 %95
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %104, ptr %105, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = load i32, ptr %43, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %.lr.ph.i, label %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit, !llvm.loop !23

_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit:     ; preds = %.lr.ph.i, %61
  %109 = load i32, ptr %36, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit
  %115 = load i32, ptr %37, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %37, align 4
  br label %117

117:                                              ; preds = %114, %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit
  %118 = xor i1 %15, %62
  br i1 %118, label %.preheader78, label %.preheader

.preheader:                                       ; preds = %117, %.preheader
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader ], [ 0, %117 ]
  %119 = getelementptr inbounds [50 x [4 x i16]], ptr %29, i64 0, i64 %35, i64 %indvars.iv98
  %120 = load i16, ptr %119, align 2
  %121 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %indvars.iv98
  %122 = load i16, ptr %121, align 2
  %123 = or i16 %122, %120
  %124 = getelementptr inbounds [50 x [4 x i16]], ptr %29, i64 0, i64 %7, i64 %indvars.iv98
  store i16 %123, ptr %124, align 2
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 4
  br i1 %exitcond101.not, label %125, label %.preheader, !llvm.loop !24

125:                                              ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %127 = getelementptr inbounds [50 x %struct.moveType], ptr %126, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  br label %.loopexit80

.preheader78:                                     ; preds = %117, %.preheader78
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader78 ], [ 0, %117 ]
  %128 = getelementptr inbounds [50 x [4 x i16]], ptr %29, i64 0, i64 %35, i64 %indvars.iv
  %129 = load i16, ptr %128, align 2
  %130 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2
  %132 = or i16 %131, %129
  %133 = getelementptr inbounds [50 x [4 x i16]], ptr %29, i64 0, i64 %7, i64 %indvars.iv
  %134 = load i16, ptr %133, align 2
  %135 = or i16 %132, %134
  store i16 %135, ptr %133, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader78, !llvm.loop !25

.loopexit80:                                      ; preds = %.loopexit, %.preheader79, %125
  %.1 = phi i1 [ %62, %125 ], [ %18, %.preheader79 ], [ %62, %.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z5Undo3P3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %9 = xor i32 %8, 2
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext nneg i32 %9 to i64
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = or i16 %19, %15
  store i16 %20, ptr %18, align 2
  %21 = load i16, ptr %14, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds [4 x i16], ptr %22, i64 0, i64 %17
  %24 = load i16, ptr %23, align 2
  %25 = or i16 %24, %21
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %17
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %16
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds [4 x [4 x i8]], ptr %32, i64 0, i64 %16, i64 %17
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 987992
  %11 = add nsw i32 %2, 3
  %12 = ashr i32 %11, 2
  %13 = tail call noundef nonnull align 4 dereferenceable(36) ptr @_ZN5Moves12GetTrickDataEi(ptr noundef nonnull align 8 dereferenceable(39992) %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %9
  %17 = and i32 %16, 3
  %18 = add nsw i32 %2, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i32], ptr %6, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  %21 = add nsw i32 %9, 3
  store i64 0, ptr %1, align 2
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  %38 = or i16 %34, %37
  %39 = getelementptr inbounds i16, ptr %1, i64 %25
  store i16 %38, ptr %39, align 2
  br label %40

40:                                               ; preds = %29, %5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = xor i16 %46, -1
  %48 = zext nneg i32 %22 to i64
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %48, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, %47
  store i16 %52, ptr %50, align 2
  %53 = load i16, ptr %45, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds [4 x i16], ptr %54, i64 0, i64 %49
  %56 = load i16, ptr %55, align 2
  %57 = xor i16 %56, %53
  store i16 %57, ptr %55, align 2
  %58 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %49
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw [4 x i32], ptr %60, i64 0, i64 %48
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds [4 x [4 x i8]], ptr %64, i64 0, i64 %48, i64 %49
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, -1
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 2008
  %69 = sext i32 %12 to i64
  %70 = getelementptr inbounds [13 x %struct.WinnersType], ptr %68, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4944
  br label %75

75:                                               ; preds = %40, %115
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %115 ]
  %76 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %115, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %70, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.WinnerEntryType], ptr %71, i64 0, i64 %80
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %72, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %73, i64 0, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %70, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %70, align 4
  %97 = getelementptr inbounds nuw [4 x i16], ptr %54, i64 0, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw [8192 x %struct.relRanksType], ptr %74, i64 0, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = getelementptr inbounds nuw [4 x %struct.absRankType], ptr %101, i64 0, i64 %indvars.iv
  %103 = load i8, ptr %102, align 2
  %104 = sext i8 %103 to i32
  store i32 %104, ptr %83, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  store i32 %107, ptr %86, align 4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %109 = getelementptr inbounds nuw [4 x %struct.absRankType], ptr %108, i64 0, i64 %indvars.iv
  %110 = load i8, ptr %109, align 2
  %111 = sext i8 %110 to i32
  store i32 %111, ptr %89, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  store i32 %114, ptr %92, align 4
  br label %115

115:                                              ; preds = %75, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %116, label %75, !llvm.loop !26

116:                                              ; preds = %115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z5Undo0P3posiRK8moveTypePK10ThreadData(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [50 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 3
  %10 = and i32 %9, 3
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext nneg i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [4 x [4 x i16]], ptr %0, i64 0, i64 %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = or i16 %20, %16
  store i16 %21, ptr %19, align 2
  %22 = load i16, ptr %15, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 %18
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, %22
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %17
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds [4 x [4 x i8]], ptr %33, i64 0, i64 %17, i64 %18
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %34, align 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  %38 = add nsw i32 %1, 3
  %39 = ashr i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x %struct.WinnersType], ptr %37, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [4 x %struct.WinnerEntryType], ptr %44, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [4 x %struct.highCardType], ptr %45, i64 0, i64 %52
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4 x %struct.highCardType], ptr %46, i64 0, i64 %52
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %61, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %41, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %47, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %47, %4
  ret void
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZN5Moves12GetTrickDataEi(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z11Make3SimpleP3posPtiPK8moveTypeP10ThreadData(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 987992
  %7 = add nsw i32 %2, 3
  %8 = ashr i32 %7, 2
  %9 = tail call noundef nonnull align 4 dereferenceable(36) ptr @_ZN5Moves12GetTrickDataEi(ptr noundef nonnull align 8 dereferenceable(39992) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [50 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %17 = and i32 %16, 3
  %18 = add nsw i32 %2, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i32], ptr %10, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  store i64 0, ptr %1, align 2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = or i16 %32, %35
  %37 = getelementptr inbounds i16, ptr %1, i64 %23
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %27, %5
  %39 = add nsw i32 %13, 3
  %40 = and i32 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [4 x i16], ptr %47, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = xor i16 %50, %46
  store i16 %51, ptr %49, align 2
  %52 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %48
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = zext nneg i32 %40 to i64
  %56 = getelementptr inbounds nuw [4 x i32], ptr %54, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, %53
  store i32 %58, ptr %56, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z11Undo0SimpleP3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 3
  %9 = and i32 %8, 3
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [4 x i16], ptr %16, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = or i16 %19, %15
  store i16 %20, ptr %18, align 2
  %21 = getelementptr inbounds [4 x i32], ptr @_ZL9handDelta, i64 0, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %22
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ABsearch.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
