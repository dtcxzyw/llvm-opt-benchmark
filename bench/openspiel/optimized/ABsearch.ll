; ModuleID = 'bench/openspiel/original/ABsearch.ll'
source_filename = "bench/openspiel/original/ABsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.evalType = type { i32, [4 x i16] }
%struct.nodeCardsType = type { i8, i8, i8, i8, [4 x i8] }

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
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1606
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %5
  store i64 0, ptr %12, align 2
  %13 = ashr i32 %2, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 987992
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %20 = tail call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %14, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(1544) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3100
  tail call void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992) %14, i32 noundef %13, i32 noundef 0, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %5
  store i64 0, ptr %23, align 2
  %24 = icmp eq i32 %10, 1
  %25 = xor i1 %24, true
  %26 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %14, i32 noundef %13, i32 noundef 0, ptr noundef nonnull %23)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit70, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader69
  %28 = getelementptr i8, ptr %6, i64 -4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = add nsw i32 %2, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %22, i64 %35
  br label %39

.loopexit:                                        ; preds = %.preheader68
  %37 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %14, i32 noundef %13, i32 noundef 0, ptr noundef nonnull %23)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit70, label %39, !llvm.loop !4

39:                                               ; preds = %.lr.ph, %.loopexit
  %40 = phi ptr [ %26, %.lr.ph ], [ %37, %.loopexit ]
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %41, ptr %28, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull readonly align 4 dereferenceable(16) %40, i64 16, i1 false)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = xor i16 %47, -1
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, %48
  store i16 %54, ptr %52, align 2
  %55 = load i16, ptr %46, align 2
  %56 = getelementptr inbounds [2 x i8], ptr %31, i64 %51
  %57 = load i16, ptr %56, align 2
  %58 = xor i16 %57, %55
  store i16 %58, ptr %56, align 2
  %59 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %51
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i8], ptr %32, i64 %49
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, %60
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds [4 x i8], ptr %33, i64 %49
  %65 = getelementptr inbounds i8, ptr %64, i64 %51
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, -1
  store i8 %67, ptr %65, align 1
  %68 = tail call noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %34, ptr noundef %3)
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %40, align 4
  %71 = load i32, ptr %43, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %0, i64 %75
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %76, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = or i16 %79, %74
  store i16 %80, ptr %78, align 2
  %81 = load i16, ptr %73, align 2
  %82 = getelementptr inbounds [2 x i8], ptr %31, i64 %77
  %83 = load i16, ptr %82, align 2
  %84 = or i16 %83, %81
  store i16 %84, ptr %82, align 2
  %85 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %77
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [4 x i8], ptr %32, i64 %75
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds [4 x i8], ptr %33, i64 %75
  %91 = getelementptr inbounds i8, ptr %90, i64 %77
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr %91, align 1
  %94 = xor i1 %24, %68
  br i1 %94, label %.preheader68, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.preheader ], [ 0, %39 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv89
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv89
  store i16 %96, ptr %97, align 2
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 4
  br i1 %exitcond92.not, label %98, label %.preheader, !llvm.loop !6

98:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  br label %.loopexit70

.preheader68:                                     ; preds = %39, %.preheader68
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader68 ], [ 0, %39 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %102 = load i16, ptr %101, align 2
  %103 = or i16 %102, %100
  store i16 %103, ptr %101, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader68, !llvm.loop !7

.loopexit70:                                      ; preds = %.loopexit, %.preheader69, %98
  %.1 = phi i1 [ %68, %98 ], [ %25, %.preheader69 ], [ %68, %.loopexit ]
  ret i1 %.1
}

declare noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Moves5PurgeEiiPK8moveType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z5Make0P3posiPK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %6, i64 -4
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = xor i16 %16, -1
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, %17
  store i16 %23, ptr %21, align 2
  %24 = load i16, ptr %15, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 %20
  %27 = load i16, ptr %26, align 2
  %28 = xor i16 %27, %24
  store i16 %28, ptr %26, align 2
  %29 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %18
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %30
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %18
  %37 = getelementptr inbounds i8, ptr %36, i64 %20
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
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = and i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = xor i1 %16, true
  %18 = add nsw i32 %2, 3
  %19 = ashr i32 %18, 2
  %20 = tail call noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %12, i32 noundef %2, i32 noundef %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  br i1 %20, label %.loopexit78, label %.preheader79

.preheader79:                                     ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1606
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %8
  store i64 0, ptr %22, align 2
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %8
  store i64 0, ptr %31, align 2
  %32 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %23, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit78, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader77
  %34 = getelementptr i8, ptr %9, i64 -4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = add nsw i32 %2, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %39
  br label %43

.loopexit:                                        ; preds = %.preheader76
  %41 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %23, i32 noundef %19, i32 noundef 1, ptr noundef nonnull %31)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit78, label %43, !llvm.loop !8

43:                                               ; preds = %.lr.ph, %.loopexit
  %44 = phi ptr [ %32, %.lr.ph ], [ %41, %.loopexit ]
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %34, align 4
  %46 = add nsw i32 %45, 1
  %47 = and i32 %46, 3
  %48 = load i32, ptr %44, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = xor i16 %53, -1
  %55 = zext nneg i32 %47 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %55
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, %54
  store i16 %60, ptr %58, align 2
  %61 = load i16, ptr %52, align 2
  %62 = getelementptr inbounds [2 x i8], ptr %35, i64 %57
  %63 = load i16, ptr %62, align 2
  %64 = xor i16 %63, %61
  store i16 %64, ptr %62, align 2
  %65 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %57
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %55
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, %66
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %55
  %71 = getelementptr inbounds i8, ptr %70, i64 %57
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -1
  store i8 %73, ptr %71, align 1
  %74 = tail call noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %38, ptr noundef nonnull %3)
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = and i32 %76, 3
  %78 = load i32, ptr %44, align 4
  %79 = load i32, ptr %49, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %84, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = or i16 %87, %82
  store i16 %88, ptr %86, align 2
  %89 = load i16, ptr %81, align 2
  %90 = getelementptr inbounds [2 x i8], ptr %35, i64 %85
  %91 = load i16, ptr %90, align 2
  %92 = or i16 %91, %89
  store i16 %92, ptr %90, align 2
  %93 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %85
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %83
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %83
  %99 = getelementptr inbounds i8, ptr %98, i64 %85
  %100 = load i8, ptr %99, align 1
  %101 = add i8 %100, 1
  store i8 %101, ptr %99, align 1
  %102 = xor i1 %16, %74
  br i1 %102, label %.preheader76, label %.preheader

.preheader:                                       ; preds = %43, %.preheader
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader ], [ 0, %43 ]
  %103 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv98
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv98
  store i16 %104, ptr %105, align 2
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 4
  br i1 %exitcond101.not, label %106, label %.preheader, !llvm.loop !9

106:                                              ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  br label %.loopexit78

.preheader76:                                     ; preds = %43, %.preheader76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader76 ], [ 0, %43 ]
  %109 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2
  %113 = or i16 %112, %110
  store i16 %113, ptr %111, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader76, !llvm.loop !10

.loopexit78:                                      ; preds = %.loopexit, %.preheader77, %106, %4
  %.071 = phi i1 [ %16, %4 ], [ %74, %106 ], [ %17, %.preheader77 ], [ %74, %.loopexit ]
  ret i1 %.071
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z5Undo1P3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = or i16 %18, %13
  store i16 %19, ptr %17, align 2
  %20 = load i16, ptr %12, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 %16
  %23 = load i16, ptr %22, align 2
  %24 = or i16 %23, %20
  store i16 %24, ptr %22, align 2
  %25 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %16
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %14
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %14
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.evalType, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.nodeCardsType, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = getelementptr [8 x i8], ptr %16, i64 %13
  store i64 0, ptr %17, align 2
  %18 = ashr i32 %2, 2
  %19 = icmp sgt i32 %2, 19
  br i1 %19, label %20, label %68

20:                                               ; preds = %4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %25, label %28

25:                                               ; preds = %20
  %26 = xor i32 %24, -1
  %27 = add i32 %1, %26
  br label %30

28:                                               ; preds = %20
  %.neg253 = add i32 %24, 1
  %.neg228 = sub i32 %18, %1
  %29 = add i32 %.neg228, %.neg253
  br label %30

30:                                               ; preds = %28, %25
  %.0209 = phi i32 [ %27, %25 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 987984
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %18, i32 noundef %15, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef %.0209, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %68, label %.preheader235

.preheader235:                                    ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %40

40:                                               ; preds = %.preheader235, %40
  %indvars.iv = phi i64 [ 0, %.preheader235 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [28 x i8], ptr @winRanks, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  store i16 %49, ptr %50, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %51, label %40, !llvm.loop !11

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %53 = load i8, ptr %52, align 1
  %.not223 = icmp eq i8 %53, 0
  br i1 %.not223, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %13
  store i32 %57, ptr %59, align 4
  %60 = load i8, ptr %52, align 1
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %54, %51
  %64 = load i32, ptr %3, align 8
  %65 = icmp ne i32 %64, 1
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  %spec.select = xor i1 %65, %67
  br label %.loopexit

68:                                               ; preds = %30, %4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %70 = load i32, ptr %69, align 4
  %.not220 = icmp slt i32 %70, %1
  br i1 %.not220, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = add nsw i32 %18, 1
  %73 = add i32 %72, %70
  %74 = icmp slt i32 %73, %1
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %2, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = load i32, ptr %12, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %79, align 4
  %.not.i = icmp eq i32 %11, 4
  br i1 %.not.i, label %96, label %.preheader.i

.preheader.i:                                     ; preds = %77
  %80 = sext i32 %11 to i64
  %invariant.gep.i = getelementptr [2 x i8], ptr %0, i64 %80
  br label %81

81:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %.15273.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %81 ]
  %.15472.i = phi i16 [ 0, %.preheader.i ], [ %.255.i, %81 ]
  %.16071.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %81 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %82 = load i16, ptr %gep.i, align 2
  %.not68.i = icmp ne i16 %82, 0
  %83 = zext i1 %.not68.i to i32
  %spec.select.i = add nuw nsw i32 %.16071.i, %83
  %84 = icmp ugt i16 %82, %.15472.i
  %.255.i = call i16 @llvm.umax.i16(i16 %82, i16 %.15472.i)
  %85 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.2.i = select i1 %84, i32 %85, i32 %.15273.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %86, label %81, !llvm.loop !12

86:                                               ; preds = %81
  %.not65.i = icmp eq i16 %.255.i, 0
  br i1 %.not65.i, label %96, label %87

87:                                               ; preds = %86
  %88 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds [2 x i8], ptr %79, i64 %80
  store i16 %.255.i, ptr %90, align 2
  br label %91

91:                                               ; preds = %89, %87
  %92 = zext nneg i32 %.2.i to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %119, label %_Z8EvaluatePK3posiPK10ThreadData.exit

96:                                               ; preds = %86, %77
  %.059.i = phi i32 [ %spec.select.i, %86 ], [ 0, %77 ]
  %.051.i = phi i32 [ %.2.i, %86 ], [ 0, %77 ]
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %0, i64 %97
  br label %99

99:                                               ; preds = %102, %96
  %indvars.iv83.i = phi i64 [ 0, %96 ], [ %indvars.iv.next84.i, %102 ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %indvars.iv83.i
  %101 = load i16, ptr %100, align 2
  %.not66.i = icmp eq i16 %101, 0
  br i1 %.not66.i, label %102, label %103

102:                                              ; preds = %99
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 4
  br i1 %exitcond86.not.i, label %103, label %99, !llvm.loop !13

103:                                              ; preds = %102, %99
  %.058.lcssa.i = phi i64 [ %indvars.iv83.i, %99 ], [ 4, %102 ]
  %104 = and i64 %.058.lcssa.i, 4294967295
  %invariant.gep76.i = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %104
  br label %105

105:                                              ; preds = %105, %103
  %indvars.iv87.i = phi i64 [ 0, %103 ], [ %indvars.iv.next88.i, %105 ]
  %.380.i = phi i32 [ %.051.i, %103 ], [ %.4.i, %105 ]
  %.35679.i = phi i16 [ 0, %103 ], [ %.457.i, %105 ]
  %.36278.i = phi i32 [ %.059.i, %103 ], [ %spec.select69.i, %105 ]
  %gep77.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep76.i, i64 %indvars.iv87.i
  %106 = load i16, ptr %gep77.i, align 2
  %.not67.i = icmp ne i16 %106, 0
  %107 = zext i1 %.not67.i to i32
  %spec.select69.i = add nsw i32 %.36278.i, %107
  %108 = icmp ugt i16 %106, %.35679.i
  %.457.i = call i16 @llvm.umax.i16(i16 %106, i16 %.35679.i)
  %109 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %.4.i = select i1 %108, i32 %109, i32 %.380.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next88.i, 4
  br i1 %exitcond89.not.i, label %110, label %105, !llvm.loop !14

110:                                              ; preds = %105
  %111 = icmp sgt i32 %spec.select69.i, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %104
  store i16 %.457.i, ptr %113, align 2
  br label %114

114:                                              ; preds = %112, %110
  %115 = sext i32 %.4.i to i64
  %116 = getelementptr inbounds [4 x i8], ptr %3, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_Z8EvaluatePK3posiPK10ThreadData.exit

119:                                              ; preds = %114, %91
  %120 = add nsw i32 %70, 1
  br label %_Z8EvaluatePK3posiPK10ThreadData.exit

_Z8EvaluatePK3posiPK10ThreadData.exit:            ; preds = %91, %114, %119
  %storemerge.i = phi i32 [ %120, %119 ], [ %70, %114 ], [ %70, %91 ]
  store i32 %storemerge.i, ptr %5, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.0.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.0.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift to i32
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %17, align 2
  %.sroa.3.4..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.3.4..sroa_idx, align 2
  %121 = icmp sle i32 %1, %.sroa.0.sroa.0.0.extract.trunc
  br label %.loopexit

122:                                              ; preds = %75
  %123 = call noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %15, i32 noundef %2, i32 noundef %1, i32 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  %124 = sext i32 %15 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %3, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  br i1 %127, label %130, label %136

130:                                              ; preds = %122
  br i1 %129, label %131, label %133

131:                                              ; preds = %130
  %132 = icmp ne i32 %123, 0
  br label %.loopexit

133:                                              ; preds = %130
  %134 = call noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %15, i32 noundef %2, i32 noundef %1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %7, align 1
  br i1 %134, label %142, label %.loopexit

136:                                              ; preds = %122
  br i1 %129, label %137, label %139

137:                                              ; preds = %136
  %138 = icmp eq i32 %123, 0
  br label %.loopexit

139:                                              ; preds = %136
  %140 = call noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %15, i32 noundef %2, i32 noundef %1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(1027984) %3)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1
  br i1 %140, label %.loopexit, label %142

142:                                              ; preds = %139, %133
  %143 = icmp slt i32 %2, 20
  br i1 %143, label %144, label %.preheader233

144:                                              ; preds = %142
  %145 = load i32, ptr %3, align 8
  %146 = icmp eq i32 %145, 1
  %147 = load i32, ptr %69, align 4
  br i1 %146, label %148, label %151

148:                                              ; preds = %144
  %149 = xor i32 %147, -1
  %150 = add i32 %1, %149
  br label %153

151:                                              ; preds = %144
  %.neg254 = add i32 %147, 1
  %.neg230 = sub i32 %18, %1
  %152 = add i32 %.neg230, %.neg254
  br label %153

153:                                              ; preds = %151, %148
  %.0213 = phi i32 [ %150, %148 ], [ %152, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 987984
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %18, i32 noundef %15, ptr noundef nonnull %156, ptr noundef nonnull %157, i32 noundef %.0213, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %.not221 = icmp eq ptr %161, null
  br i1 %.not221, label %.preheader233, label %.preheader234

.preheader234:                                    ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  br label %163

163:                                              ; preds = %.preheader234, %163
  %indvars.iv260 = phi i64 [ 0, %.preheader234 ], [ %indvars.iv.next261, %163 ]
  %164 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %indvars.iv260
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr inbounds nuw [28 x i8], ptr @winRanks, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv260
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds [2 x i8], ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv260
  store i16 %172, ptr %173, align 2
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 4
  br i1 %exitcond263.not, label %174, label %163, !llvm.loop !15

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 3
  %176 = load i8, ptr %175, align 1
  %.not222 = icmp eq i8 %176, 0
  br i1 %.not222, label %186, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %182 = getelementptr inbounds [16 x i8], ptr %181, i64 %13
  store i32 %180, ptr %182, align 4
  %183 = load i8, ptr %175, align 1
  %184 = sext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %177, %174
  %187 = load i32, ptr %3, align 8
  %188 = icmp ne i32 %187, 1
  %189 = load i8, ptr %8, align 1
  %190 = trunc i8 %189 to i1
  %spec.select293 = xor i1 %188, %190
  br label %.loopexit

.preheader233:                                    ; preds = %153, %142
  %191 = load i32, ptr %125, align 4
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 1606
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %13
  store i64 0, ptr %193, align 2
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 987992
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 %13
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 4124
  %198 = getelementptr inbounds [16 x i8], ptr %197, i64 %13
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %200 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %194, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(1544) %0, ptr noundef nonnull align 4 dereferenceable(16) %196, ptr noundef nonnull align 4 dereferenceable(16) %198, ptr noundef nonnull %199)
  store i64 0, ptr %17, align 2
  %201 = icmp eq i32 %191, 1
  %202 = xor i1 %201, true
  %203 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %194, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %17)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader233
  %205 = getelementptr i8, ptr %14, i64 -4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %207 = getelementptr inbounds [16 x i8], ptr %206, i64 %13
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = add nsw i32 %2, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %16, i64 %212
  br label %216

.loopexit232:                                     ; preds = %.preheader231
  %214 = call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %194, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %17)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %._crit_edge, label %216, !llvm.loop !16

216:                                              ; preds = %.lr.ph, %.loopexit232
  %217 = phi ptr [ %203, %.lr.ph ], [ %214, %.loopexit232 ]
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %217, align 4
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load i32, ptr %220, align 4
  store i32 %218, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull readonly align 4 dereferenceable(16) %217, i64 16, i1 false)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = xor i16 %224, -1
  %226 = sext i32 %218 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %0, i64 %226
  %228 = sext i32 %219 to i64
  %229 = getelementptr inbounds [2 x i8], ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, %225
  store i16 %231, ptr %229, align 2
  %232 = load i16, ptr %223, align 2
  %233 = getelementptr inbounds [2 x i8], ptr %208, i64 %228
  %234 = load i16, ptr %233, align 2
  %235 = xor i16 %234, %232
  store i16 %235, ptr %233, align 2
  %236 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %228
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds [4 x i8], ptr %209, i64 %226
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 %239, %237
  store i32 %240, ptr %238, align 4
  %241 = getelementptr inbounds [4 x i8], ptr %210, i64 %226
  %242 = getelementptr inbounds i8, ptr %241, i64 %228
  %243 = load i8, ptr %242, align 1
  %244 = add i8 %243, -1
  store i8 %244, ptr %242, align 1
  %245 = call noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %211, ptr noundef nonnull %3)
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %217, align 4
  %248 = load i32, ptr %220, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = sext i32 %246 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %0, i64 %252
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds [2 x i8], ptr %253, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = or i16 %256, %251
  store i16 %257, ptr %255, align 2
  %258 = load i16, ptr %250, align 2
  %259 = getelementptr inbounds [2 x i8], ptr %208, i64 %254
  %260 = load i16, ptr %259, align 2
  %261 = or i16 %260, %258
  store i16 %261, ptr %259, align 2
  %262 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %254
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds [4 x i8], ptr %209, i64 %252
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %263
  store i32 %266, ptr %264, align 4
  %267 = getelementptr inbounds [4 x i8], ptr %210, i64 %252
  %268 = getelementptr inbounds i8, ptr %267, i64 %254
  %269 = load i8, ptr %268, align 1
  %270 = add i8 %269, 1
  store i8 %270, ptr %268, align 1
  %271 = xor i1 %201, %245
  br i1 %271, label %.preheader231, label %.preheader

.preheader:                                       ; preds = %216, %.preheader
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %.preheader ], [ 0, %216 ]
  %272 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv274
  %273 = load i16, ptr %272, align 2
  %274 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv274
  store i16 %273, ptr %274, align 2
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 4
  br i1 %exitcond277.not, label %275, label %.preheader, !llvm.loop !17

275:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %196, ptr noundef nonnull align 4 dereferenceable(16) %217, i64 16, i1 false)
  br i1 %245, label %281, label %295

.preheader231:                                    ; preds = %216, %.preheader231
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.preheader231 ], [ 0, %216 ]
  %276 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv270
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv270
  %279 = load i16, ptr %278, align 2
  %280 = or i16 %279, %277
  store i16 %280, ptr %278, align 2
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 4
  br i1 %exitcond273.not, label %.loopexit232, label %.preheader231, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit232, %.preheader233
  %.0208.lcssa = phi i1 [ %202, %.preheader233 ], [ %245, %.loopexit232 ]
  br i1 %.0208.lcssa, label %281, label %295

281:                                              ; preds = %275, %._crit_edge
  %282 = load i32, ptr %3, align 8
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = trunc i32 %18 to i8
  %286 = add i8 %285, 1
  store i8 %286, ptr %9, align 1
  %287 = load i32, ptr %69, align 4
  %288 = sub nsw i32 %1, %287
  %289 = trunc i32 %288 to i8
  br label %310

290:                                              ; preds = %281
  %291 = sub i32 %72, %1
  %292 = load i32, ptr %69, align 4
  %293 = add nsw i32 %291, %292
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %9, align 1
  br label %310

295:                                              ; preds = %275, %._crit_edge
  %296 = load i32, ptr %3, align 8
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load i32, ptr %69, align 4
  %300 = xor i32 %299, -1
  %301 = add i32 %1, %300
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %9, align 1
  br label %310

303:                                              ; preds = %295
  %304 = trunc i32 %72 to i8
  store i8 %304, ptr %9, align 1
  %305 = sub i32 %72, %1
  %306 = load i32, ptr %69, align 4
  %307 = add nsw i32 %305, %306
  %308 = trunc i32 %307 to i8
  %309 = add i8 %308, 1
  br label %310

310:                                              ; preds = %298, %303, %284, %290
  %.sink = phi i8 [ 0, %298 ], [ %309, %303 ], [ %289, %284 ], [ 0, %290 ]
  %.1224 = phi i1 [ false, %298 ], [ false, %303 ], [ true, %284 ], [ true, %290 ]
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %.sink, ptr %311, align 1
  %312 = load i32, ptr %196, align 4
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %313, ptr %314, align 1
  %315 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %317, ptr %318, align 1
  %319 = load i32, ptr %125, align 4
  %320 = icmp eq i32 %319, 1
  %or.cond = and i1 %.1224, %320
  br i1 %or.cond, label %325, label %321

321:                                              ; preds = %310
  %322 = icmp eq i32 %319, 0
  %323 = xor i1 %.1224, true
  %324 = and i1 %322, %323
  br label %325

325:                                              ; preds = %310, %321
  %326 = phi i1 [ true, %310 ], [ %324, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 987984
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %328, i32 noundef %18, i32 noundef %15, ptr noundef nonnull %329, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(8) %9, i1 noundef zeroext %326)
  br label %.loopexit

.loopexit:                                        ; preds = %186, %63, %_Z8EvaluatePK3posiPK10ThreadData.exit, %139, %133, %71, %68, %325, %137, %131
  %.0 = phi i1 [ false, %133 ], [ %spec.select, %63 ], [ true, %68 ], [ false, %71 ], [ %132, %131 ], [ true, %139 ], [ %.1224, %325 ], [ %spec.select293, %186 ], [ %138, %137 ], [ %121, %_Z8EvaluatePK3posiPK10ThreadData.exit ]
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
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %3
  %8 = sext i32 %1 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %8
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %.15273 = phi i32 [ 0, %.preheader ], [ %.2, %9 ]
  %.15472 = phi i16 [ 0, %.preheader ], [ %.255, %9 ]
  %.16071 = phi i32 [ 0, %.preheader ], [ %spec.select, %9 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %10 = load i16, ptr %gep, align 2
  %.not68 = icmp ne i16 %10, 0
  %11 = zext i1 %.not68 to i32
  %spec.select = add nuw nsw i32 %.16071, %11
  %12 = icmp ugt i16 %10, %.15472
  %.255 = tail call i16 @llvm.umax.i16(i16 %10, i16 %.15472)
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %.2 = select i1 %12, i32 %13, i32 %.15273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !12

14:                                               ; preds = %9
  %.not65 = icmp eq i16 %.255, 0
  br i1 %.not65, label %24, label %15

15:                                               ; preds = %14
  %16 = icmp samesign ugt i32 %spec.select, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds [2 x i8], ptr %7, i64 %8
  store i16 %.255, ptr %18, align 2
  br label %19

19:                                               ; preds = %17, %15
  %20 = zext nneg i32 %.2 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %47, label %51

24:                                               ; preds = %14, %3
  %.059 = phi i32 [ %spec.select, %14 ], [ 0, %3 ]
  %.051 = phi i32 [ %.2, %14 ], [ 0, %3 ]
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  br label %27

27:                                               ; preds = %24, %30
  %indvars.iv83 = phi i64 [ 0, %24 ], [ %indvars.iv.next84, %30 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv83
  %29 = load i16, ptr %28, align 2
  %.not66 = icmp eq i16 %29, 0
  br i1 %.not66, label %30, label %31

30:                                               ; preds = %27
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %31, label %27, !llvm.loop !13

31:                                               ; preds = %27, %30
  %.058.lcssa = phi i64 [ %indvars.iv83, %27 ], [ 4, %30 ]
  %32 = and i64 %.058.lcssa, 4294967295
  %invariant.gep76 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %32
  br label %33

33:                                               ; preds = %31, %33
  %indvars.iv87 = phi i64 [ 0, %31 ], [ %indvars.iv.next88, %33 ]
  %.380 = phi i32 [ %.051, %31 ], [ %.4, %33 ]
  %.35679 = phi i16 [ 0, %31 ], [ %.457, %33 ]
  %.36278 = phi i32 [ %.059, %31 ], [ %spec.select69, %33 ]
  %gep77 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep76, i64 %indvars.iv87
  %34 = load i16, ptr %gep77, align 2
  %.not67 = icmp ne i16 %34, 0
  %35 = zext i1 %.not67 to i32
  %spec.select69 = add nsw i32 %.36278, %35
  %36 = icmp ugt i16 %34, %.35679
  %.457 = tail call i16 @llvm.umax.i16(i16 %34, i16 %.35679)
  %37 = trunc nuw nsw i64 %indvars.iv87 to i32
  %.4 = select i1 %36, i32 %37, i32 %.380
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next88, 4
  br i1 %exitcond89.not, label %38, label %33, !llvm.loop !14

38:                                               ; preds = %33
  %39 = icmp sgt i32 %spec.select69, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %32
  store i16 %.457, ptr %41, align 2
  br label %42

42:                                               ; preds = %40, %38
  %43 = sext i32 %.4 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  br label %54

51:                                               ; preds = %42, %19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %51, %47
  %storemerge = phi i32 [ %53, %51 ], [ %50, %47 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z5Make1P3posiPK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %6, i64 -4
  store i32 %7, ptr %8, align 4
  %9 = add nsw i32 %7, 1
  %10 = and i32 %9, 3
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = xor i16 %16, -1
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, %17
  store i16 %23, ptr %21, align 2
  %24 = load i16, ptr %15, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 %20
  %27 = load i16, ptr %26, align 2
  %28 = xor i16 %27, %24
  store i16 %28, ptr %26, align 2
  %29 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %18
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %30
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %18
  %37 = getelementptr inbounds i8, ptr %36, i64 %20
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  store i8 %39, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %10 = xor i32 %9, 2
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1606
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %6
  store i64 0, ptr %15, align 2
  %16 = icmp eq i32 %13, 1
  %17 = xor i1 %16, true
  %18 = add nsw i32 %2, 3
  %19 = ashr i32 %18, 2
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %6
  store i64 0, ptr %28, align 2
  %29 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %20, i32 noundef %19, i32 noundef 2, ptr noundef nonnull %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader66
  %31 = getelementptr i8, ptr %7, i64 -4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = add nsw i32 %2, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %36
  br label %40

.loopexit:                                        ; preds = %.preheader65
  %38 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %20, i32 noundef %19, i32 noundef 2, ptr noundef nonnull %28)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit67, label %40, !llvm.loop !19

40:                                               ; preds = %.lr.ph, %.loopexit
  %41 = phi ptr [ %29, %.lr.ph ], [ %38, %.loopexit ]
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %31, align 4
  %43 = and i32 %42, 3
  %44 = xor i32 %43, 2
  %45 = load i32, ptr %41, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = xor i16 %50, -1
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, %51
  store i16 %57, ptr %55, align 2
  %58 = load i16, ptr %49, align 2
  %59 = getelementptr inbounds [2 x i8], ptr %32, i64 %54
  %60 = load i16, ptr %59, align 2
  %61 = xor i16 %60, %58
  store i16 %61, ptr %59, align 2
  %62 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %54
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %52
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, %63
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 %54
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, -1
  store i8 %70, ptr %68, align 1
  %71 = tail call noundef zeroext i1 @_Z9ABsearch3P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %35, ptr noundef nonnull %3)
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 3
  %74 = xor i32 %73, 2
  %75 = load i32, ptr %41, align 4
  %76 = load i32, ptr %46, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %80
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = or i16 %84, %79
  store i16 %85, ptr %83, align 2
  %86 = load i16, ptr %78, align 2
  %87 = getelementptr inbounds [2 x i8], ptr %32, i64 %82
  %88 = load i16, ptr %87, align 2
  %89 = or i16 %88, %86
  store i16 %89, ptr %87, align 2
  %90 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %82
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %80
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %80
  %96 = getelementptr inbounds i8, ptr %95, i64 %82
  %97 = load i8, ptr %96, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %96, align 1
  %99 = xor i1 %16, %71
  br i1 %99, label %.preheader65, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.preheader ], [ 0, %40 ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv86
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv86
  store i16 %101, ptr %102, align 2
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 4
  br i1 %exitcond89.not, label %103, label %.preheader, !llvm.loop !20

103:                                              ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false)
  br label %.loopexit67

.preheader65:                                     ; preds = %40, %.preheader65
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader65 ], [ 0, %40 ]
  %106 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2
  %110 = or i16 %109, %107
  store i16 %110, ptr %108, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader65, !llvm.loop !21

.loopexit67:                                      ; preds = %.loopexit, %.preheader66, %103
  %.1 = phi i1 [ %71, %103 ], [ %17, %.preheader66 ], [ %71, %.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z5Undo2P3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = and i32 %8, 3
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = or i16 %20, %15
  store i16 %21, ptr %19, align 2
  %22 = load i16, ptr %14, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %18
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, %22
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %16
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %16
  %35 = getelementptr inbounds i8, ptr %34, i64 %18
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z5Make2P3posiPK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %6, i64 -4
  store i32 %7, ptr %8, align 4
  %9 = and i32 %7, 3
  %10 = xor i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = xor i16 %16, -1
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, %17
  store i16 %23, ptr %21, align 2
  %24 = load i16, ptr %15, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 %20
  %27 = load i16, ptr %26, align 2
  %28 = xor i16 %27, %24
  store i16 %28, ptr %26, align 2
  %29 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %18
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %30
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %18
  %37 = getelementptr inbounds i8, ptr %36, i64 %20
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
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 3
  %11 = and i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1606
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %7
  store i64 0, ptr %16, align 2
  %17 = icmp eq i32 %14, 1
  %18 = xor i1 %17, true
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %7
  store i64 0, ptr %29, align 2
  %30 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %20, i32 noundef 3, ptr noundef nonnull %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit80, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  %33 = add nsw i32 %2, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds [84 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %46 = getelementptr inbounds [8 x i8], ptr %28, i64 %34
  br label %49

.loopexit:                                        ; preds = %.preheader78
  %47 = tail call noundef ptr @_ZN5Moves8MakeNextEiiPKt(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %20, i32 noundef 3, ptr noundef nonnull %29)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit80, label %49, !llvm.loop !22

49:                                               ; preds = %.lr.ph, %.loopexit
  %50 = phi ptr [ %30, %.lr.ph ], [ %47, %.loopexit ]
  call void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %50, ptr noundef nonnull %3)
  %51 = load i32, ptr %32, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %32, align 4
  %53 = load i32, ptr %35, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load i32, ptr %36, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %36, align 4
  br label %61

61:                                               ; preds = %58, %49
  %62 = tail call noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %33, ptr noundef nonnull %3)
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 3
  %65 = and i32 %64, 3
  %66 = load i32, ptr %50, align 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext nneg i32 %65 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %74 = sext i32 %66 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = or i16 %76, %71
  store i16 %77, ptr %75, align 2
  %78 = load i16, ptr %70, align 2
  %79 = getelementptr inbounds [2 x i8], ptr %37, i64 %74
  %80 = load i16, ptr %79, align 2
  %81 = or i16 %80, %78
  store i16 %81, ptr %79, align 2
  %82 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %74
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %72
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %72
  %88 = getelementptr inbounds i8, ptr %87, i64 %74
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, 1
  store i8 %90, ptr %88, align 1
  %91 = load i32, ptr %42, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i, label %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %61 ]
  %93 = getelementptr inbounds nuw [20 x i8], ptr %43, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %44, i64 %97
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [8 x i8], ptr %45, i64 %97
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %106, ptr %107, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %42, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %.lr.ph.i, label %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit, !llvm.loop !23

_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit:     ; preds = %.lr.ph.i, %61
  %111 = load i32, ptr %35, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %3, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit
  %117 = load i32, ptr %36, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %36, align 4
  br label %119

119:                                              ; preds = %116, %_Z5Undo0P3posiRK8moveTypePK10ThreadData.exit
  %120 = xor i1 %17, %62
  br i1 %120, label %.preheader78, label %.preheader

.preheader:                                       ; preds = %119, %.preheader
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.preheader ], [ 0, %119 ]
  %121 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv99
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv99
  %124 = load i16, ptr %123, align 2
  %125 = or i16 %124, %122
  %126 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv99
  store i16 %125, ptr %126, align 2
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 4
  br i1 %exitcond102.not, label %127, label %.preheader, !llvm.loop !24

127:                                              ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 3324
  %129 = getelementptr inbounds [16 x i8], ptr %128, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  br label %.loopexit80

.preheader78:                                     ; preds = %119, %.preheader78
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader78 ], [ 0, %119 ]
  %130 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  %131 = load i16, ptr %130, align 2
  %132 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %133 = load i16, ptr %132, align 2
  %134 = or i16 %133, %131
  %135 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %136 = load i16, ptr %135, align 2
  %137 = or i16 %134, %136
  store i16 %137, ptr %135, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader78, !llvm.loop !25

.loopexit80:                                      ; preds = %.loopexit, %.preheader79, %127
  %.1 = phi i1 [ %62, %127 ], [ %18, %.preheader79 ], [ %62, %.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z5Undo3P3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 3
  %9 = xor i32 %8, 2
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = or i16 %20, %15
  store i16 %21, ptr %19, align 2
  %22 = load i16, ptr %14, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 %18
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, %22
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %16
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %16
  %35 = getelementptr inbounds i8, ptr %34, i64 %18
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 987992
  %11 = add nsw i32 %2, 3
  %12 = ashr i32 %11, 2
  %13 = tail call noundef nonnull align 4 dereferenceable(36) ptr @_ZN5Moves12GetTrickDataEi(ptr noundef nonnull align 8 dereferenceable(39992) %10, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %9
  %17 = and i32 %16, 3
  %18 = getelementptr i8, ptr %8, i64 -4
  store i32 %17, ptr %18, align 4
  store i64 0, ptr %1, align 2
  %19 = add nsw i32 %9, 3
  %20 = and i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = or i16 %32, %35
  %37 = getelementptr inbounds [2 x i8], ptr %1, i64 %23
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %27, %5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = xor i16 %44, -1
  %46 = zext nneg i32 %20 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %46
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, %45
  store i16 %51, ptr %49, align 2
  %52 = load i16, ptr %43, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 %48
  %55 = load i16, ptr %54, align 2
  %56 = xor i16 %55, %52
  store i16 %56, ptr %54, align 2
  %57 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %48
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %46
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %58
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %46
  %65 = getelementptr inbounds i8, ptr %64, i64 %48
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, -1
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 2008
  %69 = sext i32 %12 to i64
  %70 = getelementptr inbounds [84 x i8], ptr %68, i64 %69
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4944
  br label %75

75:                                               ; preds = %38, %115
  %indvars.iv = phi i64 [ 0, %38 ], [ %indvars.iv.next, %115 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %115, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %70, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], ptr %71, i64 %80
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
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
  %97 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw [120 x i8], ptr %74, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv
  %103 = load i8, ptr %102, align 2
  %104 = sext i8 %103 to i32
  store i32 %104, ptr %83, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  store i32 %107, ptr %86, align 4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %109 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z5Undo0P3posiRK8moveTypePK10ThreadData(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 3
  %10 = and i32 %9, 3
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = or i16 %21, %16
  store i16 %22, ptr %20, align 2
  %23 = load i16, ptr %15, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %19
  %26 = load i16, ptr %25, align 2
  %27 = or i16 %26, %23
  store i16 %27, ptr %25, align 2
  %28 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %19
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %17
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %17
  %36 = getelementptr inbounds i8, ptr %35, i64 %19
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, 1
  store i8 %38, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  %40 = add nsw i32 %1, 3
  %41 = ashr i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [84 x i8], ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [20 x i8], ptr %46, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %47, i64 %54
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [8 x i8], ptr %48, i64 %54
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %63, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %43, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %49, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %49, %4
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
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %17 = and i32 %16, 3
  %18 = getelementptr i8, ptr %12, i64 -4
  store i32 %17, ptr %18, align 4
  store i64 0, ptr %1, align 2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = or i16 %30, %33
  %35 = getelementptr inbounds [2 x i8], ptr %1, i64 %21
  store i16 %34, ptr %35, align 2
  br label %36

36:                                               ; preds = %25, %5
  %37 = add nsw i32 %13, 3
  %38 = and i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = xor i16 %48, %44
  store i16 %49, ptr %47, align 2
  %50 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %46
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = zext nneg i32 %38 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, %51
  store i32 %56, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z11Undo0SimpleP3posiRK8moveType(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 3
  %9 = and i32 %8, 3
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = or i16 %19, %15
  store i16 %20, ptr %18, align 2
  %21 = getelementptr inbounds [4 x i8], ptr @_ZL9handDelta, i64 %17
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %22
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ABsearch.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
