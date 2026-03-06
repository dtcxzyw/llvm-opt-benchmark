; ModuleID = 'bench/openjdk/original/SpanClipRenderer.ll'
source_filename = "bench/openjdk/original/SpanClipRenderer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"bands\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@pBandsArrayID = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"endIndex\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@pEndIndexID = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Lsun/java2d/pipe/Region;\00", align 1
@pRegionID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"curIndex\00", align 1
@pCurIndexID = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"numXbands\00", align 1
@pNumXbandsID = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"band array\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"alpha tile array\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_SpanClipRenderer_initIDs(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  store ptr %8, ptr @pBandsArrayID, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  store ptr %14, ptr @pEndIndexID, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  store ptr %20, ptr @pRegionID, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 752
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #4
  store ptr %26, ptr @pCurIndexID, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 752
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #4
  store ptr %32, ptr @pNumXbandsID, align 8
  br label %33

33:                                               ; preds = %28, %22, %16, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_SpanClipRenderer_fillTile(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %6) #4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  br label %70

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %3) #4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1776
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %70, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %22, align 4
  %28 = sub nsw i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = icmp slt i32 %18, %4
  br i1 %34, label %39, label %35

35:                                               ; preds = %24
  %36 = sub nsw i32 %18, %4
  %37 = sdiv i32 %36, %5
  %38 = icmp slt i32 %37, %33
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %24
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1784
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %22, i32 noundef 0) #4
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #4
  br label %70

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1776
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1784
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %22, i32 noundef 0) #4
  br label %70

53:                                               ; preds = %43
  %54 = icmp sgt i32 %33, 0
  br i1 %54, label %.preheader.lr.ph.i, label %fill.exit

.preheader.lr.ph.i:                               ; preds = %53
  %55 = sub nsw i32 %5, %28
  %56 = icmp sgt i32 %28, 0
  %57 = sext i32 %55 to i64
  br i1 %56, label %.preheader.us.preheader.i, label %fill.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %58 = sext i32 %4 to i64
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = zext nneg i32 %28 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %61, %.preheader.us.i ], [ %33, %.preheader.us.preheader.i ]
  %.019.us.i = phi ptr [ %62, %.preheader.us.i ], [ %59, %.preheader.us.preheader.i ]
  %61 = add nsw i32 %.in.i, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.019.us.i, i8 -1, i64 %60, i1 false)
  %scevgep.i = getelementptr i8, ptr %.019.us.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %scevgep.i, i64 %57
  %63 = icmp samesign ugt i32 %.in.i, 1
  br i1 %63, label %.preheader.us.i, label %fill.exit, !llvm.loop !6

fill.exit:                                        ; preds = %.preheader.us.i, %53, %.preheader.lr.ph.i
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1784
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %47, i32 noundef 0) #4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1784
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %22, i32 noundef 0) #4
  tail call void @Java_sun_java2d_pipe_SpanClipRenderer_eraseTile(ptr noundef nonnull %0, ptr poison, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %70

70:                                               ; preds = %14, %fill.exit, %49, %39, %13
  ret void
}

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_SpanClipRenderer_eraseTile(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %6) #4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #4
  br label %231

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %3) #4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @pCurIndexID, align 8
  %23 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %22) #4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @pNumXbandsID, align 8
  %28 = tail call i32 %26(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %27) #4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @pRegionID, align 8
  %33 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %32) #4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 760
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @pBandsArrayID, align 8
  %38 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %37) #4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @pEndIndexID, align 8
  %43 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %42) #4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1368
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef %38) #4
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %14
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1368
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef %38) #4
  br label %54

54:                                               ; preds = %49, %14
  %.0 = phi i32 [ %53, %49 ], [ %43, %14 ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1776
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %231, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %18, %4
  br i1 %68, label %79, label %69

69:                                               ; preds = %60
  %70 = sub nsw i32 %65, %61
  %71 = add nsw i32 %70, %4
  %72 = icmp slt i32 %18, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = sub i32 %18, %71
  %75 = sdiv i32 %74, %5
  %76 = xor i32 %63, -1
  %77 = add i32 %67, %76
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73, %69, %60
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1784
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %58, i32 noundef 0) #4
  tail call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #4
  br label %231

83:                                               ; preds = %73
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1776
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr %86(ptr noundef nonnull %0, ptr noundef %38, ptr noundef null) #4
  %88 = icmp eq ptr %87, null
  %89 = load ptr, ptr %0, align 8
  br i1 %88, label %90, label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1784
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %58, i32 noundef 0) #4
  br label %231

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1776
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %.preheader

.preheader:                                       ; preds = %93
  %98 = shl nsw i32 %28, 1
  %99 = add nsw i32 %98, %23
  %100 = add nsw i32 %99, 3
  %101 = icmp slt i32 %100, %.0
  br i1 %101, label %.lr.ph.lr.ph, label %nextYRange.exit.thread

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %102 = sub nsw i32 %5, %70
  %103 = icmp slt i32 %70, 1
  %104 = sext i32 %102 to i64
  %105 = zext nneg i32 %70 to i64
  %106 = sub i32 %4, %61
  %107 = sext i32 %.0 to i64
  br label %.lr.ph

108:                                              ; preds = %93
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1784
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %87, i32 noundef 0) #4
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1784
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %58, i32 noundef 0) #4
  br label %231

115:                                              ; preds = %.lr.ph, %209
  %116 = phi i32 [ %129, %.lr.ph ], [ %212, %209 ]
  %117 = phi i32 [ %130, %.lr.ph ], [ %211, %209 ]
  %.0189280 = phi i32 [ %.0189.ph304, %.lr.ph ], [ %.2, %209 ]
  %.0191279 = phi i32 [ %.0191.ph303, %.lr.ph ], [ %spec.select226, %209 ]
  %.0193278 = phi i32 [ %.0193.ph302, %.lr.ph ], [ %.1194, %209 ]
  %.0195277 = phi i32 [ %.0195.ph301, %.lr.ph ], [ %.2197, %209 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %87, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %62, align 4
  %121 = getelementptr i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %66, align 4
  %123 = getelementptr i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4
  %.not219 = icmp sgt i32 %122, %63
  br i1 %.not219, label %131, label %.outer263.loopexit

.outer263.loopexit:                               ; preds = %115
  %125 = shl nsw i32 %124, 1
  %126 = add nsw i32 %125, %116
  %127 = add nsw i32 %126, 3
  %128 = icmp slt i32 %127, %.0
  br i1 %128, label %.lr.ph, label %nextYRange.exit.thread, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer263.loopexit
  %129 = phi i32 [ %100, %.lr.ph.lr.ph ], [ %127, %.outer263.loopexit ]
  %130 = phi i32 [ %99, %.lr.ph.lr.ph ], [ %126, %.outer263.loopexit ]
  %.0189.ph304 = phi i32 [ %67, %.lr.ph.lr.ph ], [ %.0189280, %.outer263.loopexit ]
  %.0191.ph303 = phi i32 [ %61, %.lr.ph.lr.ph ], [ %.0191279, %.outer263.loopexit ]
  %.0193.ph302 = phi i32 [ %67, %.lr.ph.lr.ph ], [ %.0193278, %.outer263.loopexit ]
  %.0195.ph301 = phi i32 [ %65, %.lr.ph.lr.ph ], [ %.0195277, %.outer263.loopexit ]
  %.0198.ph300 = phi i32 [ %23, %.lr.ph.lr.ph ], [ %116, %.outer263.loopexit ]
  %.0199.ph299 = phi i32 [ %28, %.lr.ph.lr.ph ], [ %124, %.outer263.loopexit ]
  br label %115

131:                                              ; preds = %115
  %.not220 = icmp slt i32 %120, %67
  br i1 %.not220, label %132, label %nextYRange.exit.thread

132:                                              ; preds = %131
  %133 = icmp slt i32 %120, %63
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store i32 %63, ptr %62, align 4
  br label %135

135:                                              ; preds = %134, %132
  %136 = icmp sgt i32 %122, %67
  br i1 %136, label %137, label %.outer.preheader

137:                                              ; preds = %135
  store i32 %67, ptr %66, align 4
  br label %.outer.preheader

.outer.preheader:                                 ; preds = %137, %135
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %fill.exit234
  %.1251.ph = phi i32 [ %149, %fill.exit234 ], [ %116, %.outer.preheader ]
  %.1248.ph = phi i32 [ %143, %fill.exit234 ], [ %124, %.outer.preheader ]
  %.1196.ph = phi i32 [ %spec.select, %fill.exit234 ], [ %.0195277, %.outer.preheader ]
  %.1190.ph = phi i32 [ %167, %fill.exit234 ], [ %.0189280, %.outer.preheader ]
  %.0188.ph = phi i32 [ %186, %fill.exit234 ], [ %61, %.outer.preheader ]
  %138 = sext i32 %.1251.ph to i64
  br label %139

139:                                              ; preds = %.outer, %142
  %indvars.iv = phi i64 [ %138, %.outer ], [ %indvars.iv.next, %142 ]
  %.1248 = phi i32 [ %.1248.ph, %.outer ], [ %143, %142 ]
  %140 = icmp slt i32 %.1248, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %141 = icmp sgt i64 %indvars.iv.next, %107
  %or.cond.i = select i1 %140, i1 true, i1 %141
  br i1 %or.cond.i, label %nextXBand.exit.thread.loopexit, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %.1248, -1
  %144 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %58, align 4
  %146 = getelementptr i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %64, align 4
  %.not222 = icmp sgt i32 %147, %61
  br i1 %.not222, label %148, label %139, !llvm.loop !9

148:                                              ; preds = %142
  %149 = trunc nsw i64 %indvars.iv.next to i32
  %.not223 = icmp slt i32 %145, %65
  br i1 %.not223, label %150, label %nextXBand.exit.thread

150:                                              ; preds = %148
  %151 = icmp slt i32 %145, %61
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  store i32 %61, ptr %58, align 4
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %61, %152 ], [ %145, %150 ]
  %155 = load i32, ptr %62, align 4
  %156 = icmp sge i32 %.1190.ph, %155
  %brmerge = or i1 %156, %103
  br i1 %brmerge, label %fill.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %153
  %157 = sub nsw i32 %155, %.1190.ph
  %158 = sub nsw i32 %.1190.ph, %63
  %159 = mul nsw i32 %158, %5
  %160 = add i32 %159, %4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %96, i64 %161
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %163, %.preheader.us.i ], [ %157, %.preheader.us.preheader.i ]
  %.019.us.i = phi ptr [ %164, %.preheader.us.i ], [ %162, %.preheader.us.preheader.i ]
  %163 = add nsw i32 %.in.i, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.019.us.i, i8 0, i64 %105, i1 false)
  %scevgep.i = getelementptr i8, ptr %.019.us.i, i64 %105
  %164 = getelementptr inbounds i8, ptr %scevgep.i, i64 %104
  %165 = icmp samesign ugt i32 %.in.i, 1
  br i1 %165, label %.preheader.us.i, label %fill.exit.loopexit, !llvm.loop !6

fill.exit.loopexit:                               ; preds = %.preheader.us.i
  %.pre = load i32, ptr %58, align 4
  br label %fill.exit

fill.exit:                                        ; preds = %153, %fill.exit.loopexit
  %166 = phi i32 [ %.pre, %fill.exit.loopexit ], [ %154, %153 ]
  %167 = load i32, ptr %66, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.1196.ph, i32 %166)
  %168 = icmp slt i32 %.0188.ph, %166
  br i1 %168, label %169, label %fill.exit234

169:                                              ; preds = %fill.exit
  %170 = load i32, ptr %62, align 4
  %171 = sub nsw i32 %167, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.preheader.lr.ph.i228, label %fill.exit234

.preheader.lr.ph.i228:                            ; preds = %169
  %173 = sub nsw i32 %166, %.0188.ph
  %174 = sub nsw i32 %170, %63
  %175 = sub nsw i32 %5, %173
  %176 = sext i32 %175 to i64
  %177 = mul nsw i32 %174, %5
  %178 = add i32 %106, %.0188.ph
  %179 = add i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %96, i64 %180
  %182 = zext nneg i32 %173 to i64
  br label %.preheader.us.i230

.preheader.us.i230:                               ; preds = %.preheader.us.i230, %.preheader.lr.ph.i228
  %.in.i231 = phi i32 [ %183, %.preheader.us.i230 ], [ %171, %.preheader.lr.ph.i228 ]
  %.019.us.i232 = phi ptr [ %184, %.preheader.us.i230 ], [ %181, %.preheader.lr.ph.i228 ]
  %183 = add nsw i32 %.in.i231, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.019.us.i232, i8 0, i64 %182, i1 false)
  %scevgep.i233 = getelementptr i8, ptr %.019.us.i232, i64 %182
  %184 = getelementptr inbounds i8, ptr %scevgep.i233, i64 %176
  %185 = icmp samesign ugt i32 %.in.i231, 1
  br i1 %185, label %.preheader.us.i230, label %fill.exit234, !llvm.loop !6

fill.exit234:                                     ; preds = %.preheader.us.i230, %169, %fill.exit
  %186 = load i32, ptr %64, align 4
  %.not224 = icmp slt i32 %186, %65
  br i1 %.not224, label %.outer, label %nextXBand.exit.thread, !llvm.loop !9

nextXBand.exit.thread.loopexit:                   ; preds = %139
  %187 = trunc nsw i64 %indvars.iv to i32
  br label %nextXBand.exit.thread

nextXBand.exit.thread:                            ; preds = %fill.exit234, %148, %nextXBand.exit.thread.loopexit
  %.2249261 = phi i32 [ %.1248, %nextXBand.exit.thread.loopexit ], [ %143, %148 ], [ %143, %fill.exit234 ]
  %.2252260 = phi i32 [ %187, %nextXBand.exit.thread.loopexit ], [ %149, %148 ], [ %149, %fill.exit234 ]
  %.2197 = phi i32 [ %.1196.ph, %nextXBand.exit.thread.loopexit ], [ %spec.select, %fill.exit234 ], [ %.1196.ph, %148 ]
  %.2 = phi i32 [ %.1190.ph, %nextXBand.exit.thread.loopexit ], [ %167, %fill.exit234 ], [ %.1190.ph, %148 ]
  %.1 = phi i32 [ %.0188.ph, %nextXBand.exit.thread.loopexit ], [ %65, %fill.exit234 ], [ %.0188.ph, %148 ]
  %188 = icmp sgt i32 %.1, %61
  br i1 %188, label %189, label %209

189:                                              ; preds = %nextXBand.exit.thread
  %190 = icmp slt i32 %.1, %65
  %.pre331 = load i32, ptr %62, align 4
  br i1 %190, label %191, label %fill.exit241

191:                                              ; preds = %189
  %192 = load i32, ptr %66, align 4
  %193 = sub nsw i32 %192, %.pre331
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.preheader.lr.ph.i235, label %fill.exit241

.preheader.lr.ph.i235:                            ; preds = %191
  %195 = sub nsw i32 %65, %.1
  %196 = sub nsw i32 %.pre331, %63
  %197 = sub nsw i32 %5, %195
  %198 = sext i32 %197 to i64
  %199 = mul nsw i32 %196, %5
  %200 = add i32 %106, %.1
  %201 = add i32 %200, %199
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %96, i64 %202
  %204 = zext nneg i32 %195 to i64
  br label %.preheader.us.i237

.preheader.us.i237:                               ; preds = %.preheader.us.i237, %.preheader.lr.ph.i235
  %.in.i238 = phi i32 [ %205, %.preheader.us.i237 ], [ %193, %.preheader.lr.ph.i235 ]
  %.019.us.i239 = phi ptr [ %206, %.preheader.us.i237 ], [ %203, %.preheader.lr.ph.i235 ]
  %205 = add nsw i32 %.in.i238, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.019.us.i239, i8 0, i64 %204, i1 false)
  %scevgep.i240 = getelementptr i8, ptr %.019.us.i239, i64 %204
  %206 = getelementptr inbounds i8, ptr %scevgep.i240, i64 %198
  %207 = icmp samesign ugt i32 %.in.i238, 1
  br i1 %207, label %.preheader.us.i237, label %fill.exit241.loopexit, !llvm.loop !6

fill.exit241.loopexit:                            ; preds = %.preheader.us.i237
  %.pre330 = load i32, ptr %62, align 4
  br label %fill.exit241

fill.exit241:                                     ; preds = %fill.exit241.loopexit, %191, %189
  %208 = phi i32 [ %.pre330, %fill.exit241.loopexit ], [ %.pre331, %191 ], [ %.pre331, %189 ]
  %spec.select225 = tail call i32 @llvm.smin.i32(i32 %.0193278, i32 %208)
  br label %209

209:                                              ; preds = %fill.exit241, %nextXBand.exit.thread
  %.1194 = phi i32 [ %.0193278, %nextXBand.exit.thread ], [ %spec.select225, %fill.exit241 ]
  %spec.select226 = tail call i32 @llvm.smax.i32(i32 %.0191279, i32 %.1)
  %210 = shl nsw i32 %.2249261, 1
  %211 = add nsw i32 %210, %.2252260
  %212 = add nsw i32 %211, 3
  %213 = icmp slt i32 %212, %.0
  br i1 %213, label %115, label %nextYRange.exit.thread, !llvm.loop !8

nextYRange.exit.thread:                           ; preds = %.outer263.loopexit, %131, %209, %.preheader
  %.0199.ph.lcssa = phi i32 [ %.0199.ph299, %131 ], [ %28, %.preheader ], [ %.0199.ph299, %209 ], [ %124, %.outer263.loopexit ]
  %.0198.ph.lcssa = phi i32 [ %.0198.ph300, %131 ], [ %23, %.preheader ], [ %.0198.ph300, %209 ], [ %116, %.outer263.loopexit ]
  %.0195.lcssa = phi i32 [ %.0195277, %131 ], [ %65, %.preheader ], [ %.2197, %209 ], [ %.0195277, %.outer263.loopexit ]
  %.0193.lcssa = phi i32 [ %.0193278, %131 ], [ %67, %.preheader ], [ %.1194, %209 ], [ %.0193278, %.outer263.loopexit ]
  %.0191.lcssa = phi i32 [ %.0191279, %131 ], [ %61, %.preheader ], [ %spec.select226, %209 ], [ %.0191279, %.outer263.loopexit ]
  %.0189.lcssa = phi i32 [ %.0189280, %131 ], [ %67, %.preheader ], [ %.2, %209 ], [ %.0189280, %.outer263.loopexit ]
  store i32 %.0195.lcssa, ptr %58, align 4
  store i32 %.0193.lcssa, ptr %62, align 4
  store i32 %.0191.lcssa, ptr %64, align 4
  store i32 %.0189.lcssa, ptr %66, align 4
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1784
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %96, i32 noundef 0) #4
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1784
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %87, i32 noundef 0) #4
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1784
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %58, i32 noundef 0) #4
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 872
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr @pCurIndexID, align 8
  tail call void %225(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %226, i32 noundef %.0198.ph.lcssa) #4
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 872
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr @pNumXbandsID, align 8
  tail call void %229(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %230, i32 noundef %.0199.ph.lcssa) #4
  br label %231

231:                                              ; preds = %54, %nextYRange.exit.thread, %108, %90, %79, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
