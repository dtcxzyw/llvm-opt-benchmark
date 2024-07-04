; ModuleID = 'bench/abc/original/dsc.c.ll'
source_filename = "bench/abc/original/dsc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsc_node_t_ = type { ptr, ptr, ptr, [17 x i32], [17 x i32], [64 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"ERROR. No variable in the support of f, but f isn't constant!\0A\00", align 1
@Dsc_ComputeMatches.pMatches = internal global [16 x i32] zeroinitializer, align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [67 x i8] c"DSC ERROR: Final DSC node found, but differs from target function.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dsc_and_group(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  %10 = getelementptr inbounds i8, ptr %3, i64 160
  %11 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 40, ptr %8, align 1
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 33, ptr %11, align 1
  br label %14

14:                                               ; preds = %12, %7
  %.0.i = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = load i8, ptr %9, align 1
  %.not1619.i = icmp eq i8 %15, 0
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi i8 [ %19, %.lr.ph.i ], [ %15, %14 ]
  %.121.i = phi ptr [ %18, %.lr.ph.i ], [ %.0.i, %14 ]
  %.01520.i = phi ptr [ %17, %.lr.ph.i ], [ %9, %14 ]
  %17 = getelementptr inbounds i8, ptr %.01520.i, i64 1
  %18 = getelementptr inbounds i8, ptr %.121.i, i64 1
  store i8 %16, ptr %.121.i, align 1
  %19 = load i8, ptr %17, align 1
  %.not16.i = icmp eq i8 %19, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.1.lcssa.i = phi ptr [ %.0.i, %14 ], [ %18, %.lr.ph.i ]
  %.not17.i = icmp eq i32 %4, 0
  br i1 %.not17.i, label %20, label %22

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 1
  store i8 33, ptr %.1.lcssa.i, align 1
  br label %22

22:                                               ; preds = %20, %._crit_edge.i
  %.2.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %21, %20 ]
  %23 = load i8, ptr %10, align 1
  %.not1822.i = icmp eq i8 %23, 0
  br i1 %.not1822.i, label %concat.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %22, %.lr.ph26.i
  %24 = phi i8 [ %27, %.lr.ph26.i ], [ %23, %22 ]
  %.324.i = phi ptr [ %26, %.lr.ph26.i ], [ %.2.i, %22 ]
  %.01423.i = phi ptr [ %25, %.lr.ph26.i ], [ %10, %22 ]
  %25 = getelementptr inbounds i8, ptr %.01423.i, i64 1
  %26 = getelementptr inbounds i8, ptr %.324.i, i64 1
  store i8 %24, ptr %.324.i, align 1
  %27 = load i8, ptr %25, align 1
  %.not18.i = icmp eq i8 %27, 0
  br i1 %.not18.i, label %concat.exit, label %.lr.ph26.i, !llvm.loop !6

concat.exit:                                      ; preds = %.lr.ph26.i, %22
  %.3.lcssa.i = phi ptr [ %.2.i, %22 ], [ %26, %.lr.ph26.i ]
  %28 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 1
  store i8 41, ptr %.3.lcssa.i, align 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 92
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %.088 = select i1 %.not.i, ptr %30, ptr %29
  %.087 = select i1 %.not.i, ptr %29, ptr %30
  %31 = getelementptr inbounds i8, ptr %3, i64 92
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %.086 = select i1 %.not17.i, ptr %32, ptr %31
  %.085 = select i1 %.not17.i, ptr %31, ptr %32
  %33 = load i32, ptr %.088, align 4
  %34 = load i32, ptr %.086, align 4
  %.not94 = icmp sgt i32 %33, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  br i1 %.not94, label %41, label %36

36:                                               ; preds = %concat.exit
  store i32 %33, ptr %35, align 4
  %.not96107 = icmp slt i32 %33, 1
  br i1 %.not96107, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %37 = add nuw i32 %33, 1
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %.088, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [17 x i32], ptr %35, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

41:                                               ; preds = %concat.exit
  store i32 %34, ptr %35, align 4
  %.not95109 = icmp slt i32 %34, 1
  br i1 %.not95109, label %.loopexit, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %41
  %42 = add nuw nsw i32 %34, 1
  %wide.trip.count128 = zext nneg i32 %42 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv125 = phi i64 [ 1, %.lr.ph111.preheader ], [ %indvars.iv.next126, %.lr.ph111 ]
  %43 = getelementptr inbounds i32, ptr %.086, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [17 x i32], ptr %35, i64 0, i64 %indvars.iv125
  store i32 %44, ptr %45, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph111, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph111, %36, %41
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %.in = select i1 %.not.i, ptr %46, ptr %1
  %47 = load ptr, ptr %.in, align 8
  store ptr %47, ptr %0, align 8
  %48 = load i32, ptr %.087, align 4
  %49 = load i32, ptr %.085, align 4
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8
  %.not97112 = icmp slt i32 %48, 1
  br i1 %.not97112, label %.preheader, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.loopexit
  %52 = add nuw i32 %48, 1
  %wide.trip.count134 = zext i32 %52 to i64
  br label %.lr.ph114

.preheader.loopexit:                              ; preds = %.lr.ph114
  %53 = zext i32 %52 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit
  %.082.lcssa = phi i64 [ 1, %.loopexit ], [ %53, %.preheader.loopexit ]
  %.not98115 = icmp slt i32 %49, 1
  br i1 %.not98115, label %._crit_edge, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %.preheader
  %54 = add nuw i32 %49, 1
  %wide.trip.count144 = zext i32 %54 to i64
  br label %.lr.ph118

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv131 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next132, %.lr.ph114 ]
  %55 = getelementptr inbounds i32, ptr %.087, i64 %indvars.iv131
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [17 x i32], ptr %51, i64 0, i64 %indvars.iv131
  store i32 %56, ptr %57, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.preheader.loopexit, label %.lr.ph114, !llvm.loop !9

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv139 = phi i64 [ %.082.lcssa, %.lr.ph118.preheader ], [ %indvars.iv.next140, %.lr.ph118 ]
  %indvars.iv137 = phi i64 [ 1, %.lr.ph118.preheader ], [ %indvars.iv.next138, %.lr.ph118 ]
  %58 = getelementptr inbounds i32, ptr %.085, i64 %indvars.iv137
  %59 = load i32, ptr %58, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %60 = getelementptr inbounds [17 x i32], ptr %51, i64 0, i64 %indvars.iv139
  store i32 %59, ptr %60, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph118, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph118, %.preheader
  %.not99 = icmp ult i32 %48, %49
  %.in100.idx = select i1 %.not17.i, i64 0, i64 8
  %.in100 = getelementptr inbounds i8, ptr %3, i64 %.in100.idx
  %.in101 = select i1 %.not.i, ptr %1, ptr %46
  %.in100.sink = select i1 %.not99, ptr %.in100, ptr %.in101
  %.087.sink = select i1 %.not99, ptr %.087, ptr %.085
  %61 = load ptr, ptr %.in100.sink, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %61, ptr noundef nonnull %.087.sink, i32 noundef %6)
  %.in102.idx = select i1 %.not17.i, i64 8, i64 0
  %.in102 = getelementptr inbounds i8, ptr %3, i64 %.in102.idx
  %63 = load ptr, ptr %.in102, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp sgt i32 %6, 0
  br i1 %67, label %.lr.ph.preheader.i, label %xorInPlace.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i104 ]
  %68 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %63, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, %69
  store i64 %72, ptr %70, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xorInPlace.exit, label %.lr.ph.i104, !llvm.loop !11

xorInPlace.exit:                                  ; preds = %.lr.ph.i104, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cubeCofactor(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %.not32 = icmp slt i32 %4, 1
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp eq i32 %2, 1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count51.i = zext nneg i32 %2 to i64
  %9 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %9 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Abc_TtCofactor1.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Abc_TtCofactor1.exit ]
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not12 = icmp eq i32 %13, 0
  %14 = lshr i32 %12, 1
  br i1 %.not12, label %53, label %15

15:                                               ; preds = %10
  br i1 %5, label %16, label %26

16:                                               ; preds = %15
  %17 = load i64, ptr %0, align 8
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %17
  %22 = shl nuw i32 1, %14
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = or i64 %24, %21
  br label %Abc_TtCofactor1.exit.sink.split

26:                                               ; preds = %15
  %27 = icmp ult i32 %12, 12
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  br i1 %8, label %.lr.ph.i, label %Abc_TtCofactor1.exit

.lr.ph.i:                                         ; preds = %28
  %29 = shl nuw nsw i32 1, %14
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next49.i, %34 ]
  %35 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv48.i
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %32
  %38 = lshr i64 %37, %33
  %39 = or i64 %38, %37
  store i64 %39, ptr %35, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor1.exit, label %34, !llvm.loop !12

40:                                               ; preds = %26
  %41 = add nsw i32 %14, -6
  %42 = shl nuw i32 1, %41
  br i1 %8, label %.preheader.lr.ph.i, label %Abc_TtCofactor1.exit

.preheader.lr.ph.i:                               ; preds = %40
  %.not.i = icmp eq i32 %41, 31
  %43 = shl i32 2, %41
  %44 = sext i32 %43 to i64
  br i1 %.not.i, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %45 = sext i32 %42 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03643.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %47 = add nuw nsw i64 %indvars.iv.i, %45
  %48 = getelementptr inbounds i64, ptr %.03643.us.i, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %.03643.us.i, i64 %indvars.iv.i
  store i64 %49, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %46
  %51 = getelementptr inbounds i64, ptr %.03643.us.i, i64 %44
  %52 = icmp ult ptr %51, %7
  br i1 %52, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !14

53:                                               ; preds = %10
  br i1 %5, label %54, label %64

54:                                               ; preds = %53
  %55 = load i64, ptr %0, align 8
  %56 = zext nneg i32 %14 to i64
  %57 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, %55
  %60 = shl nuw i32 1, %14
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = or i64 %62, %59
  br label %Abc_TtCofactor1.exit.sink.split

64:                                               ; preds = %53
  %65 = icmp ult i32 %12, 12
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  br i1 %8, label %.lr.ph.i24, label %Abc_TtCofactor1.exit

.lr.ph.i24:                                       ; preds = %66
  %67 = shl nuw nsw i32 1, %14
  %68 = zext nneg i32 %14 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = zext nneg i32 %67 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i24
  %indvars.iv48.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next49.i27, %72 ]
  %73 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv48.i26
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %70
  %76 = shl i64 %75, %71
  %77 = or i64 %76, %75
  store i64 %77, ptr %73, align 8
  %indvars.iv.next49.i27 = add nuw nsw i64 %indvars.iv48.i26, 1
  %exitcond52.not.i28 = icmp eq i64 %indvars.iv.next49.i27, %wide.trip.count51.i
  br i1 %exitcond52.not.i28, label %Abc_TtCofactor1.exit, label %72, !llvm.loop !15

78:                                               ; preds = %64
  %79 = add nsw i32 %14, -6
  %80 = shl nuw i32 1, %79
  br i1 %8, label %.preheader.lr.ph.i13, label %Abc_TtCofactor1.exit

.preheader.lr.ph.i13:                             ; preds = %78
  %.not.i14 = icmp eq i32 %79, 31
  %81 = shl i32 2, %79
  %82 = sext i32 %81 to i64
  br i1 %.not.i14, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i15

.preheader.us.preheader.i15:                      ; preds = %.preheader.lr.ph.i13
  %83 = sext i32 %80 to i64
  %smax.i16 = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  %wide.trip.count.i17 = zext nneg i32 %smax.i16 to i64
  br label %.preheader.us.i18

.preheader.us.i18:                                ; preds = %._crit_edge.us.i23, %.preheader.us.preheader.i15
  %.03643.us.i19 = phi ptr [ %89, %._crit_edge.us.i23 ], [ %0, %.preheader.us.preheader.i15 ]
  br label %84

84:                                               ; preds = %84, %.preheader.us.i18
  %indvars.iv.i20 = phi i64 [ 0, %.preheader.us.i18 ], [ %indvars.iv.next.i21, %84 ]
  %85 = getelementptr inbounds i64, ptr %.03643.us.i19, i64 %indvars.iv.i20
  %86 = load i64, ptr %85, align 8
  %87 = add nuw nsw i64 %indvars.iv.i20, %83
  %88 = getelementptr inbounds i64, ptr %.03643.us.i19, i64 %87
  store i64 %86, ptr %88, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i17
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %84, !llvm.loop !16

._crit_edge.us.i23:                               ; preds = %84
  %89 = getelementptr inbounds i64, ptr %.03643.us.i19, i64 %82
  %90 = icmp ult ptr %89, %7
  br i1 %90, label %.preheader.us.i18, label %Abc_TtCofactor1.exit, !llvm.loop !17

Abc_TtCofactor1.exit.sink.split:                  ; preds = %16, %54
  %.sink = phi i64 [ %63, %54 ], [ %25, %16 ]
  store i64 %.sink, ptr %0, align 8
  br label %Abc_TtCofactor1.exit

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i, %34, %._crit_edge.us.i23, %72, %Abc_TtCofactor1.exit.sink.split, %.preheader.lr.ph.i13, %78, %66, %.preheader.lr.ph.i, %40, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %Abc_TtCofactor1.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dsc_xor_group(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 92
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 92
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  %16 = getelementptr inbounds i8, ptr %2, i64 160
  %17 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 91, ptr %14, align 1
  %18 = load i8, ptr %15, align 1
  %.not1619.i = icmp eq i8 %18, 0
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %19 = phi i8 [ %22, %.lr.ph.i ], [ %18, %5 ]
  %.121.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %5 ]
  %.01520.i = phi ptr [ %20, %.lr.ph.i ], [ %15, %5 ]
  %20 = getelementptr inbounds i8, ptr %.01520.i, i64 1
  %21 = getelementptr inbounds i8, ptr %.121.i, i64 1
  store i8 %19, ptr %.121.i, align 1
  %22 = load i8, ptr %20, align 1
  %.not16.i = icmp eq i8 %22, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.1.lcssa.i = phi ptr [ %17, %5 ], [ %21, %.lr.ph.i ]
  %23 = load i8, ptr %16, align 1
  %.not1822.i = icmp eq i8 %23, 0
  br i1 %.not1822.i, label %concat.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %.lr.ph26.i
  %24 = phi i8 [ %27, %.lr.ph26.i ], [ %23, %._crit_edge.i ]
  %.324.i = phi ptr [ %26, %.lr.ph26.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01423.i = phi ptr [ %25, %.lr.ph26.i ], [ %16, %._crit_edge.i ]
  %25 = getelementptr inbounds i8, ptr %.01423.i, i64 1
  %26 = getelementptr inbounds i8, ptr %.324.i, i64 1
  store i8 %24, ptr %.324.i, align 1
  %27 = load i8, ptr %25, align 1
  %.not18.i = icmp eq i8 %27, 0
  br i1 %.not18.i, label %concat.exit, label %.lr.ph26.i, !llvm.loop !6

concat.exit:                                      ; preds = %.lr.ph26.i, %._crit_edge.i
  %.3.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %26, %.lr.ph26.i ]
  %28 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 1
  store i8 93, ptr %.3.lcssa.i, align 1
  store i8 0, ptr %28, align 1
  %29 = icmp sgt i32 %10, %11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %30 = icmp sle i32 %spec.select, %12
  %.198 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %12)
  %narrow = and i1 %29, %30
  %.0 = select i1 %30, ptr %1, ptr %2
  %31 = icmp sgt i32 %.198, %13
  %narrow200 = select i1 %31, i1 true, i1 %narrow
  %.1 = select i1 %31, ptr %2, ptr %.0
  %32 = icmp eq ptr %.1, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %32, label %34, label %41

34:                                               ; preds = %concat.exit
  br i1 %narrow200, label %35, label %38

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %37, ptr noundef nonnull %7, i32 noundef %4)
  br label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %39, ptr noundef nonnull %6, i32 noundef %4)
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  br label %48

41:                                               ; preds = %concat.exit
  br i1 %narrow200, label %42, label %45

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %44, ptr noundef nonnull %9, i32 noundef %4)
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %46, ptr noundef nonnull %8, i32 noundef %4)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  br label %48

48:                                               ; preds = %42, %45, %35, %38
  %.sink222 = phi ptr [ %1, %42 ], [ %47, %45 ], [ %2, %35 ], [ %40, %38 ]
  %.sink219 = phi ptr [ %9, %42 ], [ %8, %45 ], [ %7, %35 ], [ %6, %38 ]
  %49 = load ptr, ptr %.sink222, align 8
  store ptr %49, ptr %33, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %49, ptr noundef nonnull %.sink219, i32 noundef %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %53, align 4
  %54 = add nsw i32 %12, %10
  %55 = add nsw i32 %13, %11
  %.not104 = icmp sgt i32 %54, %55
  br i1 %.not104, label %72, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %.not13.i = icmp slt i32 %57, 1
  br i1 %.not13.i, label %merge.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %58 = add nuw i32 %57, 1
  %wide.trip.count.i = zext i32 %58 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i107 ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i107 ], [ 1, %.lr.ph.preheader.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next
  store i32 %60, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i107, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i107
  %.pre.i = load i32, ptr %53, align 4
  br label %merge.exit

merge.exit:                                       ; preds = %56, %._crit_edge.loopexit.i
  %62 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %56 ]
  %63 = add i32 %62, %57
  store i32 %63, ptr %53, align 4
  %64 = load i32, ptr %8, align 4
  %.not13.i109 = icmp slt i32 %64, 1
  br i1 %.not13.i109, label %merge.exit121, label %.lr.ph.preheader.i110

.lr.ph.preheader.i110:                            ; preds = %merge.exit
  %65 = add nuw i32 %64, 1
  %wide.trip.count.i111 = zext i32 %65 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 1, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i116, %.lr.ph.i112 ]
  %.011.in14.i114 = phi i32 [ %63, %.lr.ph.preheader.i110 ], [ %.011.i115, %.lr.ph.i112 ]
  %.011.i115 = add i32 %.011.in14.i114, 1
  %66 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i113
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %.011.i115 to i64
  %69 = getelementptr inbounds i32, ptr %53, i64 %68
  store i32 %67, ptr %69, align 4
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %._crit_edge.loopexit.i118, label %.lr.ph.i112, !llvm.loop !19

._crit_edge.loopexit.i118:                        ; preds = %.lr.ph.i112
  %.pre.i119 = load i32, ptr %53, align 4
  br label %merge.exit121

merge.exit121:                                    ; preds = %merge.exit, %._crit_edge.loopexit.i118
  %70 = phi i32 [ %.pre.i119, %._crit_edge.loopexit.i118 ], [ %63, %merge.exit ]
  %71 = add i32 %70, %64
  br label %88

72:                                               ; preds = %48
  %73 = load i32, ptr %7, align 4
  %.not13.i122 = icmp slt i32 %73, 1
  br i1 %.not13.i122, label %merge.exit134, label %.lr.ph.preheader.i123

.lr.ph.preheader.i123:                            ; preds = %72
  %74 = add nuw i32 %73, 1
  %wide.trip.count.i124 = zext i32 %74 to i64
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125, %.lr.ph.preheader.i123
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph.i125 ], [ 0, %.lr.ph.preheader.i123 ]
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i125 ], [ 1, %.lr.ph.preheader.i123 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %75 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i126
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.next208
  store i32 %76, ptr %77, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i124
  br i1 %exitcond.not.i130, label %._crit_edge.loopexit.i131, label %.lr.ph.i125, !llvm.loop !19

._crit_edge.loopexit.i131:                        ; preds = %.lr.ph.i125
  %.pre.i132 = load i32, ptr %53, align 4
  br label %merge.exit134

merge.exit134:                                    ; preds = %72, %._crit_edge.loopexit.i131
  %78 = phi i32 [ %.pre.i132, %._crit_edge.loopexit.i131 ], [ 0, %72 ]
  %79 = add i32 %78, %73
  store i32 %79, ptr %53, align 4
  %80 = load i32, ptr %9, align 4
  %.not13.i135 = icmp slt i32 %80, 1
  br i1 %.not13.i135, label %merge.exit147, label %.lr.ph.preheader.i136

.lr.ph.preheader.i136:                            ; preds = %merge.exit134
  %81 = add nuw i32 %80, 1
  %wide.trip.count.i137 = zext i32 %81 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i136
  %indvars.iv.i139 = phi i64 [ 1, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i142, %.lr.ph.i138 ]
  %.011.in14.i140 = phi i32 [ %79, %.lr.ph.preheader.i136 ], [ %.011.i141, %.lr.ph.i138 ]
  %.011.i141 = add i32 %.011.in14.i140, 1
  %82 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i139
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %.011.i141 to i64
  %85 = getelementptr inbounds i32, ptr %53, i64 %84
  store i32 %83, ptr %85, align 4
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %._crit_edge.loopexit.i144, label %.lr.ph.i138, !llvm.loop !19

._crit_edge.loopexit.i144:                        ; preds = %.lr.ph.i138
  %.pre.i145 = load i32, ptr %53, align 4
  br label %merge.exit147

merge.exit147:                                    ; preds = %merge.exit134, %._crit_edge.loopexit.i144
  %86 = phi i32 [ %.pre.i145, %._crit_edge.loopexit.i144 ], [ %79, %merge.exit134 ]
  %87 = add i32 %86, %80
  br label %88

88:                                               ; preds = %merge.exit147, %merge.exit121
  %storemerge = phi i32 [ %71, %merge.exit121 ], [ %87, %merge.exit147 ]
  store i32 %storemerge, ptr %53, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %89, align 8
  %90 = add nsw i32 %13, %10
  %91 = add nsw i32 %12, %11
  %.not105 = icmp sgt i32 %90, %91
  br i1 %.not105, label %108, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %.not13.i148 = icmp slt i32 %93, 1
  br i1 %.not13.i148, label %merge.exit160, label %.lr.ph.preheader.i149

.lr.ph.preheader.i149:                            ; preds = %92
  %94 = add nuw i32 %93, 1
  %wide.trip.count.i150 = zext i32 %94 to i64
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.lr.ph.i151, %.lr.ph.preheader.i149
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph.i151 ], [ 0, %.lr.ph.preheader.i149 ]
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i155, %.lr.ph.i151 ], [ 1, %.lr.ph.preheader.i149 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %95 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i152
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next212
  store i32 %96, ptr %97, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i150
  br i1 %exitcond.not.i156, label %._crit_edge.loopexit.i157, label %.lr.ph.i151, !llvm.loop !19

._crit_edge.loopexit.i157:                        ; preds = %.lr.ph.i151
  %.pre.i158 = load i32, ptr %89, align 4
  br label %merge.exit160

merge.exit160:                                    ; preds = %92, %._crit_edge.loopexit.i157
  %98 = phi i32 [ %.pre.i158, %._crit_edge.loopexit.i157 ], [ 0, %92 ]
  %99 = add i32 %98, %93
  store i32 %99, ptr %89, align 4
  %100 = load i32, ptr %9, align 4
  %.not13.i161 = icmp slt i32 %100, 1
  br i1 %.not13.i161, label %merge.exit173, label %.lr.ph.preheader.i162

.lr.ph.preheader.i162:                            ; preds = %merge.exit160
  %101 = add nuw i32 %100, 1
  %wide.trip.count.i163 = zext i32 %101 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 1, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i168, %.lr.ph.i164 ]
  %.011.in14.i166 = phi i32 [ %99, %.lr.ph.preheader.i162 ], [ %.011.i167, %.lr.ph.i164 ]
  %.011.i167 = add i32 %.011.in14.i166, 1
  %102 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i165
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %.011.i167 to i64
  %105 = getelementptr inbounds i32, ptr %89, i64 %104
  store i32 %103, ptr %105, align 4
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %._crit_edge.loopexit.i170, label %.lr.ph.i164, !llvm.loop !19

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i164
  %.pre.i171 = load i32, ptr %89, align 4
  br label %merge.exit173

merge.exit173:                                    ; preds = %merge.exit160, %._crit_edge.loopexit.i170
  %106 = phi i32 [ %.pre.i171, %._crit_edge.loopexit.i170 ], [ %99, %merge.exit160 ]
  %107 = add i32 %106, %100
  br label %124

108:                                              ; preds = %88
  %109 = load i32, ptr %7, align 4
  %.not13.i174 = icmp slt i32 %109, 1
  br i1 %.not13.i174, label %merge.exit186, label %.lr.ph.preheader.i175

.lr.ph.preheader.i175:                            ; preds = %108
  %110 = add nuw i32 %109, 1
  %wide.trip.count.i176 = zext i32 %110 to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i175
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph.i177 ], [ 0, %.lr.ph.preheader.i175 ]
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i181, %.lr.ph.i177 ], [ 1, %.lr.ph.preheader.i175 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %111 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i178
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next216
  store i32 %112, ptr %113, align 4
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i176
  br i1 %exitcond.not.i182, label %._crit_edge.loopexit.i183, label %.lr.ph.i177, !llvm.loop !19

._crit_edge.loopexit.i183:                        ; preds = %.lr.ph.i177
  %.pre.i184 = load i32, ptr %89, align 4
  br label %merge.exit186

merge.exit186:                                    ; preds = %108, %._crit_edge.loopexit.i183
  %114 = phi i32 [ %.pre.i184, %._crit_edge.loopexit.i183 ], [ 0, %108 ]
  %115 = add i32 %114, %109
  store i32 %115, ptr %89, align 4
  %116 = load i32, ptr %8, align 4
  %.not13.i187 = icmp slt i32 %116, 1
  br i1 %.not13.i187, label %merge.exit199, label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %merge.exit186
  %117 = add nuw i32 %116, 1
  %wide.trip.count.i189 = zext i32 %117 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 1, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i194, %.lr.ph.i190 ]
  %.011.in14.i192 = phi i32 [ %115, %.lr.ph.preheader.i188 ], [ %.011.i193, %.lr.ph.i190 ]
  %.011.i193 = add i32 %.011.in14.i192, 1
  %118 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i191
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %.011.i193 to i64
  %121 = getelementptr inbounds i32, ptr %89, i64 %120
  store i32 %119, ptr %121, align 4
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %._crit_edge.loopexit.i196, label %.lr.ph.i190, !llvm.loop !19

._crit_edge.loopexit.i196:                        ; preds = %.lr.ph.i190
  %.pre.i197 = load i32, ptr %89, align 4
  br label %merge.exit199

merge.exit199:                                    ; preds = %merge.exit186, %._crit_edge.loopexit.i196
  %122 = phi i32 [ %.pre.i197, %._crit_edge.loopexit.i196 ], [ %115, %merge.exit186 ]
  %123 = add i32 %122, %116
  br label %124

124:                                              ; preds = %merge.exit199, %merge.exit173
  %storemerge201 = phi i32 [ %107, %merge.exit173 ], [ %123, %merge.exit199 ]
  store i32 %storemerge201, ptr %89, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Dsc_alloc_pool(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl i32 3, %3
  %5 = select i1 %2, i32 3, i32 %4
  %6 = mul nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Dsc_free_pool(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #18
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Dsc_Decompose(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca [16 x %struct.Dsc_node_t_], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [16 x ptr], align 16
  %8 = alloca [16 x %struct.Dsc_node_t_], align 16
  %9 = icmp slt i32 %1, 7
  %10 = add nsw i32 %1, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp eq ptr %3, null
  store i8 0, ptr %2, align 1
  %14 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %14, align 1
  br i1 %13, label %15, label %22

15:                                               ; preds = %4
  %16 = shl i32 3, %10
  %17 = select i1 %9, i32 3, i32 %16
  %18 = mul nsw i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  br label %22

22:                                               ; preds = %15, %4
  %.0157 = phi ptr [ %21, %15 ], [ %3, %4 ]
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %22
  %24 = icmp eq i32 %12, 1
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %27 = icmp sgt i32 %12, 0
  %wide.trip.count59.i = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %Abc_TtEqual.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtEqual.exit.thread ]
  %.0144401 = phi ptr [ %.0157, %.lr.ph ], [ %.1145, %Abc_TtEqual.exit.thread ]
  %.0146400 = phi i32 [ 0, %.lr.ph ], [ %.1147, %Abc_TtEqual.exit.thread ]
  br i1 %24, label %29, label %39

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = shl nuw i32 1, %34
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = or i64 %37, %33
  store i64 %38, ptr %.0144401, align 8
  br label %.lr.ph.i172.preheader

39:                                               ; preds = %28
  %40 = icmp ult i64 %indvars.iv, 6
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  br i1 %27, label %.lr.ph.i, label %Abc_TtEqual.exit.thread

.lr.ph.i:                                         ; preds = %41
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %47 ]
  %48 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %45
  %51 = shl i64 %50, %46
  %52 = or i64 %51, %50
  %53 = getelementptr inbounds i64, ptr %.0144401, i64 %indvars.iv56.i
  store i64 %52, ptr %53, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %47, !llvm.loop !20

54:                                               ; preds = %39
  %55 = add nsw i64 %indvars.iv, -6
  %56 = trunc nsw i64 %55 to i32
  %57 = shl nuw i32 1, %56
  br i1 %27, label %.preheader.lr.ph.i, label %Abc_TtEqual.exit.thread

.preheader.lr.ph.i:                               ; preds = %54
  %58 = icmp eq i64 %55, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %58, label %.lr.ph.i172.preheader, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %61 = sext i32 %57 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.04251.us.i = phi ptr [ %69, %._crit_edge.us.i ], [ %.0144401, %.preheader.us.preheader.i ]
  %.04350.us.i = phi ptr [ %68, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %62

62:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds i64, ptr %.04350.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %.04251.us.i, i64 %indvars.iv.i
  store i64 %64, ptr %65, align 8
  %66 = add nuw nsw i64 %indvars.iv.i, %61
  %67 = getelementptr inbounds i64, ptr %.04251.us.i, i64 %66
  store i64 %64, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %62
  %68 = getelementptr inbounds i64, ptr %.04350.us.i, i64 %60
  %69 = getelementptr inbounds i64, ptr %.04251.us.i, i64 %60
  %70 = icmp ult ptr %68, %26
  br i1 %70, label %.preheader.us.i, label %Abc_TtCofactor0p.exit, !llvm.loop !22

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i, %47
  br i1 %27, label %.lr.ph.i172.preheader, label %Abc_TtEqual.exit.thread

.lr.ph.i172.preheader:                            ; preds = %.preheader.lr.ph.i, %29, %Abc_TtCofactor0p.exit
  br label %.lr.ph.i172

71:                                               ; preds = %.lr.ph.i172
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count59.i
  br i1 %exitcond.not.i176, label %Abc_TtEqual.exit.thread, label %.lr.ph.i172, !llvm.loop !23

.lr.ph.i172:                                      ; preds = %.lr.ph.i172.preheader, %71
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %71 ], [ 0, %.lr.ph.i172.preheader ]
  %72 = getelementptr inbounds i64, ptr %.0144401, i64 %indvars.iv.i173
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i173
  %75 = load i64, ptr %74, align 8
  %.not.i174 = icmp eq i64 %73, %75
  br i1 %.not.i174, label %71, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i172
  %76 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %5, i64 0, i64 %indvars.iv
  store ptr %.0144401, ptr %76, align 16
  %77 = getelementptr inbounds i64, ptr %.0144401, i64 %25
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %78, align 8
  br i1 %24, label %79, label %89

79:                                               ; preds = %Abc_TtEqual.exit
  %80 = load i64, ptr %0, align 8
  %81 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %80
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = shl nuw i32 1, %84
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %83, %86
  %88 = or i64 %87, %83
  store i64 %88, ptr %77, align 8
  br label %Abc_TtCofactor1p.exit

89:                                               ; preds = %Abc_TtEqual.exit
  %90 = icmp ult i64 %indvars.iv, 6
  br i1 %90, label %.lr.ph.i187, label %.preheader.lr.ph.i177

.lr.ph.i187:                                      ; preds = %89
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = shl nuw nsw i32 1, %91
  %93 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %94 = load i64, ptr %93, align 8
  %95 = zext nneg i32 %92 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i187
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next59.i, %96 ]
  %97 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv58.i
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %94
  %100 = lshr i64 %99, %95
  %101 = or i64 %100, %99
  %102 = getelementptr inbounds i64, ptr %77, i64 %indvars.iv58.i
  store i64 %101, ptr %102, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %96, !llvm.loop !24

.preheader.lr.ph.i177:                            ; preds = %89
  %103 = add nsw i64 %indvars.iv, -6
  %104 = icmp eq i64 %103, 31
  %105 = trunc nsw i64 %103 to i32
  %106 = shl i32 2, %105
  %107 = sext i32 %106 to i64
  br i1 %104, label %Abc_TtCofactor1p.exit.thread297, label %.preheader.us.preheader.i179

Abc_TtCofactor1p.exit.thread297:                  ; preds = %.preheader.lr.ph.i177
  %108 = getelementptr inbounds i64, ptr %77, i64 %25
  %109 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %108, ptr %109, align 16
  br label %.lr.ph.preheader.i188

.preheader.us.preheader.i179:                     ; preds = %.preheader.lr.ph.i177
  %110 = shl nuw i32 1, %105
  %111 = sext i32 %110 to i64
  %smax.i180 = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count.i181 = zext nneg i32 %smax.i180 to i64
  br label %.preheader.us.i182

.preheader.us.i182:                               ; preds = %._crit_edge.us.i186, %.preheader.us.preheader.i179
  %.04453.us.i = phi ptr [ %119, %._crit_edge.us.i186 ], [ %77, %.preheader.us.preheader.i179 ]
  %.04552.us.i = phi ptr [ %118, %._crit_edge.us.i186 ], [ %0, %.preheader.us.preheader.i179 ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.i182
  %indvars.iv.i183 = phi i64 [ 0, %.preheader.us.i182 ], [ %indvars.iv.next.i184, %112 ]
  %113 = add nuw nsw i64 %indvars.iv.i183, %111
  %114 = getelementptr inbounds i64, ptr %.04552.us.i, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %.04453.us.i, i64 %indvars.iv.i183
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i64, ptr %.04453.us.i, i64 %113
  store i64 %115, ptr %117, align 8
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i181
  br i1 %exitcond.not.i185, label %._crit_edge.us.i186, label %112, !llvm.loop !25

._crit_edge.us.i186:                              ; preds = %112
  %118 = getelementptr inbounds i64, ptr %.04552.us.i, i64 %107
  %119 = getelementptr inbounds i64, ptr %.04453.us.i, i64 %107
  %120 = icmp ult ptr %118, %26
  br i1 %120, label %.preheader.us.i182, label %Abc_TtCofactor1p.exit, !llvm.loop !26

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i186, %96, %79
  %121 = getelementptr inbounds i64, ptr %77, i64 %25
  %122 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %121, ptr %122, align 16
  %.pre = load ptr, ptr %76, align 16
  %.pre484 = load ptr, ptr %78, align 8
  br label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %Abc_TtCofactor1p.exit, %Abc_TtCofactor1p.exit.thread297
  %123 = phi ptr [ %.pre484, %Abc_TtCofactor1p.exit ], [ %77, %Abc_TtCofactor1p.exit.thread297 ]
  %124 = phi ptr [ %.pre, %Abc_TtCofactor1p.exit ], [ %.0144401, %Abc_TtCofactor1p.exit.thread297 ]
  %125 = getelementptr inbounds i64, ptr %77, i64 %25
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %126 = getelementptr inbounds i64, ptr %124, i64 %indvars.iv.i191
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr %123, i64 %indvars.iv.i191
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, %127
  %131 = getelementptr inbounds i64, ptr %125, i64 %indvars.iv.i191
  store i64 %130, ptr %131, align 8
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count59.i
  br i1 %exitcond.not.i193, label %Abc_TtXor.exit, label %.lr.ph.i190, !llvm.loop !27

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i190
  %132 = getelementptr inbounds i64, ptr %125, i64 %25
  %133 = getelementptr inbounds i8, ptr %76, i64 24
  store i32 1, ptr %133, align 8
  %134 = shl nuw i64 %indvars.iv, 1
  %135 = getelementptr inbounds i8, ptr %76, i64 28
  %136 = trunc i64 %134 to i32
  %137 = or disjoint i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %76, i64 92
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %76, i64 96
  %140 = trunc nuw i64 %134 to i32
  store i32 %140, ptr %139, align 16
  %141 = trunc i64 %indvars.iv to i8
  %142 = add i8 %141, 97
  %143 = getelementptr inbounds i8, ptr %76, i64 160
  store i8 %142, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %76, i64 161
  store i8 0, ptr %144, align 1
  %145 = add nsw i32 %.0146400, 1
  %146 = sext i32 %.0146400 to i64
  %147 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %146
  store ptr %76, ptr %147, align 8
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %71, %54, %41, %Abc_TtCofactor0p.exit, %Abc_TtXor.exit
  %.1147 = phi i32 [ %145, %Abc_TtXor.exit ], [ %.0146400, %Abc_TtCofactor0p.exit ], [ %.0146400, %41 ], [ %.0146400, %54 ], [ %.0146400, %71 ]
  %.1145 = phi ptr [ %132, %Abc_TtXor.exit ], [ %.0144401, %Abc_TtCofactor0p.exit ], [ %.0144401, %41 ], [ %.0144401, %54 ], [ %.0144401, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_TtEqual.exit.thread
  %148 = icmp eq i32 %.1147, 0
  br i1 %148, label %._crit_edge.thread, label %.preheader375

.preheader375:                                    ; preds = %._crit_edge
  %149 = icmp sgt i32 %.1147, 0
  br i1 %149, label %.preheader.lr.ph, label %._crit_edge446.thread

.preheader.lr.ph:                                 ; preds = %.preheader375
  %150 = icmp sgt i32 %12, 0
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %151 = icmp eq i32 %12, 1
  %152 = sext i32 %12 to i64
  br label %.preheader

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %153 = icmp ne ptr %.0157, null
  %or.cond = and i1 %13, %153
  br i1 %or.cond, label %154, label %155

154:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %.0157) #18
  br label %155

155:                                              ; preds = %154, %._crit_edge.thread
  %156 = icmp sgt i32 %12, 0
  br i1 %156, label %.lr.ph.preheader.i194, label %.loopexit361

.lr.ph.preheader.i194:                            ; preds = %155
  %wide.trip.count.i195 = zext nneg i32 %12 to i64
  br label %.lr.ph.i196

157:                                              ; preds = %.lr.ph.i196
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i195
  br i1 %exitcond.not.i200, label %.loopexit361, label %.lr.ph.i196, !llvm.loop !29

.lr.ph.i196:                                      ; preds = %157, %.lr.ph.preheader.i194
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.preheader.i194 ], [ %indvars.iv.next.i199, %157 ]
  %158 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i197
  %159 = load i64, ptr %158, align 8
  %.not.i198 = icmp eq i64 %159, 0
  br i1 %.not.i198, label %157, label %.lr.ph.i204

.loopexit361:                                     ; preds = %157, %155
  store i8 48, ptr %2, align 1
  store i8 0, ptr %14, align 1
  br label %409

160:                                              ; preds = %.lr.ph.i204
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i195
  br i1 %exitcond.not.i208, label %.loopexit, label %.lr.ph.i204, !llvm.loop !30

.lr.ph.i204:                                      ; preds = %.lr.ph.i196, %160
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i207, %160 ], [ 0, %.lr.ph.i196 ]
  %161 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i205
  %162 = load i64, ptr %161, align 8
  %.not.i206 = icmp eq i64 %162, -1
  br i1 %.not.i206, label %160, label %Abc_TtIsConst1.exit

.loopexit:                                        ; preds = %160
  store i8 49, ptr %2, align 1
  store i8 0, ptr %14, align 1
  br label %409

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i204
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %409

.loopexit374:                                     ; preds = %373
  %163 = icmp sgt i32 %.1141, 0
  br i1 %163, label %.preheader, label %._crit_edge446, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit374
  %.2148445 = phi i32 [ %.1147, %.preheader.lr.ph ], [ %.1141, %.loopexit374 ]
  %.0149444 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3152, %.loopexit374 ]
  %.0153443 = phi i32 [ 0, %.preheader.lr.ph ], [ %.5348, %.loopexit374 ]
  %wide.trip.count482 = zext nneg i32 %.2148445 to i64
  br label %164

164:                                              ; preds = %.preheader, %373
  %indvars.iv479 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next480, %373 ]
  %.0140437 = phi i32 [ 0, %.preheader ], [ %.1141, %373 ]
  %.1150434 = phi i32 [ %.0149444, %.preheader ], [ %.3152, %373 ]
  %.1154433 = phi i32 [ %.0153443, %.preheader ], [ %.5348, %373 ]
  %165 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv479
  %166 = load ptr, ptr %165, align 8
  %167 = icmp sgt i32 %.1150434, 0
  br i1 %167, label %.lr.ph414, label %._crit_edge415.split.us

.lr.ph414:                                        ; preds = %164
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = getelementptr i8, ptr %166, i64 16
  br i1 %150, label %.lr.ph.preheader.i.i.us.preheader, label %.lr.ph414.split

.lr.ph.preheader.i.i.us.preheader:                ; preds = %.lr.ph414
  %wide.trip.count472 = zext nneg i32 %.1150434 to i64
  br label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph.preheader.i.i.us.preheader, %dsc_xor_test.exit.us
  %indvars.iv469 = phi i64 [ 0, %.lr.ph.preheader.i.i.us.preheader ], [ %indvars.iv.next470, %dsc_xor_test.exit.us ]
  %171 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv469
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %202, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %202 ]
  %174 = getelementptr inbounds i64, ptr %168, i64 %indvars.iv.i.i.us
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i64, ptr %173, i64 %indvars.iv.i.i.us
  %177 = load i64, ptr %176, align 8
  %.not.i.i.us = icmp eq i64 %175, %177
  br i1 %.not.i.i.us, label %202, label %Abc_TtEqual.exit.i.us

Abc_TtEqual.exit.i.us:                            ; preds = %.lr.ph.i.i.us
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %.lr.ph.i26.i.us

.lr.ph.i26.i.us:                                  ; preds = %201, %Abc_TtEqual.exit.i.us
  %indvars.iv.i27.i.us = phi i64 [ 0, %Abc_TtEqual.exit.i.us ], [ %indvars.iv.next.i29.i.us, %201 ]
  %180 = getelementptr inbounds i64, ptr %168, i64 %indvars.iv.i27.i.us
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i64, ptr %179, i64 %indvars.iv.i27.i.us
  %183 = load i64, ptr %182, align 8
  %.not.i28.i.us = icmp eq i64 %181, %183
  br i1 %.not.i28.i.us, label %201, label %Abc_TtEqual.exit31.i.us

Abc_TtEqual.exit31.i.us:                          ; preds = %.lr.ph.i26.i.us
  %184 = load ptr, ptr %169, align 8
  br label %.lr.ph.i35.i.us

.lr.ph.i35.i.us:                                  ; preds = %200, %Abc_TtEqual.exit31.i.us
  %indvars.iv.i36.i.us = phi i64 [ 0, %Abc_TtEqual.exit31.i.us ], [ %indvars.iv.next.i38.i.us, %200 ]
  %185 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv.i36.i.us
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i64, ptr %173, i64 %indvars.iv.i36.i.us
  %188 = load i64, ptr %187, align 8
  %.not.i37.i.us = icmp eq i64 %186, %188
  br i1 %.not.i37.i.us, label %200, label %.lr.ph.i44.i.us

.lr.ph.i44.i.us:                                  ; preds = %.lr.ph.i35.i.us, %199
  %indvars.iv.i45.i.us = phi i64 [ %indvars.iv.next.i47.i.us, %199 ], [ 0, %.lr.ph.i35.i.us ]
  %189 = getelementptr inbounds i64, ptr %184, i64 %indvars.iv.i45.i.us
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i64, ptr %179, i64 %indvars.iv.i45.i.us
  %192 = load i64, ptr %191, align 8
  %.not.i46.i.us = icmp eq i64 %190, %192
  br i1 %.not.i46.i.us, label %199, label %dsc_and_test.exit.us

dsc_and_test.exit.us:                             ; preds = %.lr.ph.i44.i.us
  %.val.us = load ptr, ptr %170, align 8
  %193 = getelementptr i8, ptr %172, i64 16
  %.val170.us = load ptr, ptr %193, align 8
  br label %.lr.ph.i.i225.us

.lr.ph.i.i225.us:                                 ; preds = %198, %dsc_and_test.exit.us
  %indvars.iv.i.i226.us = phi i64 [ 0, %dsc_and_test.exit.us ], [ %indvars.iv.next.i.i228.us, %198 ]
  %194 = getelementptr inbounds i64, ptr %.val.us, i64 %indvars.iv.i.i226.us
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i64, ptr %.val170.us, i64 %indvars.iv.i.i226.us
  %197 = load i64, ptr %196, align 8
  %.not.i.i227.us = icmp eq i64 %195, %197
  br i1 %.not.i.i227.us, label %198, label %dsc_xor_test.exit.us

dsc_xor_test.exit.us:                             ; preds = %.lr.ph.i.i225.us
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %._crit_edge415.split.us, label %.lr.ph.preheader.i.i.us, !llvm.loop !32

198:                                              ; preds = %.lr.ph.i.i225.us
  %indvars.iv.next.i.i228.us = add nuw nsw i64 %indvars.iv.i.i226.us, 1
  %exitcond.not.i.i229.us = icmp eq i64 %indvars.iv.next.i.i228.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i229.us, label %.loopexit367.split.us, label %.lr.ph.i.i225.us, !llvm.loop !23

199:                                              ; preds = %.lr.ph.i44.i.us
  %indvars.iv.next.i47.i.us = add nuw nsw i64 %indvars.iv.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i64 %indvars.iv.next.i47.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i48.i.us, label %.loopexit368.split.us, label %.lr.ph.i44.i.us, !llvm.loop !23

200:                                              ; preds = %.lr.ph.i35.i.us
  %indvars.iv.next.i38.i.us = add nuw nsw i64 %indvars.iv.i36.i.us, 1
  %exitcond.not.i39.i.us = icmp eq i64 %indvars.iv.next.i38.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i.us, label %.loopexit368.split.us, label %.lr.ph.i35.i.us, !llvm.loop !23

201:                                              ; preds = %.lr.ph.i26.i.us
  %indvars.iv.next.i29.i.us = add nuw nsw i64 %indvars.iv.i27.i.us, 1
  %exitcond.not.i30.i.us = icmp eq i64 %indvars.iv.next.i29.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i30.i.us, label %.thread.loopexit, label %.lr.ph.i26.i.us, !llvm.loop !23

202:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %.thread.loopexit494, label %.lr.ph.i.i.us, !llvm.loop !23

.loopexit367.split.us:                            ; preds = %198
  %203 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv469
  %204 = sext i32 %.1154433 to i64
  %205 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %204
  call void @dsc_xor_group(ptr noundef nonnull %205, ptr noundef nonnull %166, ptr noundef nonnull %172, i32 poison, i32 noundef %12)
  br label %dsc_and_test.exit.thread317

.lr.ph414.split:                                  ; preds = %.lr.ph414
  %206 = load ptr, ptr %7, align 16
  br label %.thread

.thread.loopexit:                                 ; preds = %201
  %207 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv469
  br label %.thread

.thread.loopexit494:                              ; preds = %202
  %208 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv469
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit494, %.thread.loopexit, %.lr.ph414.split
  %209 = phi ptr [ %7, %.lr.ph414.split ], [ %207, %.thread.loopexit ], [ %208, %.thread.loopexit494 ]
  %210 = phi ptr [ %206, %.lr.ph414.split ], [ %172, %.thread.loopexit ], [ %172, %.thread.loopexit494 ]
  %.3286.ph.ph = phi i32 [ 1, %.lr.ph414.split ], [ 0, %.thread.loopexit ], [ 1, %.thread.loopexit494 ]
  %211 = sext i32 %.1154433 to i64
  %212 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 160
  %214 = getelementptr inbounds i8, ptr %212, i64 161
  store i8 40, ptr %213, align 16
  br label %221

.loopexit368.split.us:                            ; preds = %200, %199
  %.3286.ph = phi i32 [ 0, %199 ], [ 1, %200 ]
  %215 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv469
  %216 = sext i32 %.1154433 to i64
  %217 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 160
  %219 = getelementptr inbounds i8, ptr %217, i64 161
  store i8 40, ptr %218, align 16
  %220 = getelementptr inbounds i8, ptr %217, i64 162
  store i8 33, ptr %219, align 1
  br label %221

221:                                              ; preds = %.thread, %.loopexit368.split.us
  %222 = phi ptr [ %215, %.loopexit368.split.us ], [ %209, %.thread ]
  %223 = phi ptr [ %172, %.loopexit368.split.us ], [ %210, %.thread ]
  %224 = phi i1 [ true, %.loopexit368.split.us ], [ %150, %.thread ]
  %.not.i.i209315 = phi i1 [ true, %.loopexit368.split.us ], [ false, %.thread ]
  %225 = phi ptr [ %217, %.loopexit368.split.us ], [ %212, %.thread ]
  %.3286.ph314 = phi i32 [ %.3286.ph, %.loopexit368.split.us ], [ %.3286.ph.ph, %.thread ]
  %.0.i.i = phi ptr [ %220, %.loopexit368.split.us ], [ %214, %.thread ]
  %226 = getelementptr inbounds i8, ptr %166, i64 160
  %227 = getelementptr inbounds i8, ptr %223, i64 160
  %228 = load i8, ptr %226, align 1
  %.not1619.i.i = icmp eq i8 %228, 0
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %221, %.lr.ph.i.i210
  %229 = phi i8 [ %232, %.lr.ph.i.i210 ], [ %228, %221 ]
  %.121.i.i = phi ptr [ %231, %.lr.ph.i.i210 ], [ %.0.i.i, %221 ]
  %.01520.i.i = phi ptr [ %230, %.lr.ph.i.i210 ], [ %226, %221 ]
  %230 = getelementptr inbounds i8, ptr %.01520.i.i, i64 1
  %231 = getelementptr inbounds i8, ptr %.121.i.i, i64 1
  store i8 %229, ptr %.121.i.i, align 1
  %232 = load i8, ptr %230, align 1
  %.not16.i.i = icmp eq i8 %232, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i210, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i210, %221
  %.1.lcssa.i.i = phi ptr [ %.0.i.i, %221 ], [ %231, %.lr.ph.i.i210 ]
  %.not17.i.i = icmp eq i32 %.3286.ph314, 0
  br i1 %.not17.i.i, label %233, label %235

233:                                              ; preds = %._crit_edge.i.i
  %234 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 1
  store i8 33, ptr %.1.lcssa.i.i, align 1
  br label %235

235:                                              ; preds = %233, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %234, %233 ]
  %236 = load i8, ptr %227, align 1
  %.not1822.i.i = icmp eq i8 %236, 0
  br i1 %.not1822.i.i, label %concat.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %235, %.lr.ph26.i.i
  %237 = phi i8 [ %240, %.lr.ph26.i.i ], [ %236, %235 ]
  %.324.i.i = phi ptr [ %239, %.lr.ph26.i.i ], [ %.2.i.i, %235 ]
  %.01423.i.i = phi ptr [ %238, %.lr.ph26.i.i ], [ %227, %235 ]
  %238 = getelementptr inbounds i8, ptr %.01423.i.i, i64 1
  %239 = getelementptr inbounds i8, ptr %.324.i.i, i64 1
  store i8 %237, ptr %.324.i.i, align 1
  %240 = load i8, ptr %238, align 1
  %.not18.i.i = icmp eq i8 %240, 0
  br i1 %.not18.i.i, label %concat.exit.i, label %.lr.ph26.i.i, !llvm.loop !6

concat.exit.i:                                    ; preds = %.lr.ph26.i.i, %235
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %235 ], [ %239, %.lr.ph26.i.i ]
  %241 = getelementptr inbounds i8, ptr %.3.lcssa.i.i, i64 1
  store i8 41, ptr %.3.lcssa.i.i, align 1
  store i8 0, ptr %241, align 1
  %242 = getelementptr inbounds i8, ptr %166, i64 92
  %243 = getelementptr inbounds i8, ptr %166, i64 24
  %.088.i = select i1 %.not.i.i209315, ptr %243, ptr %242
  %.087.i = select i1 %.not.i.i209315, ptr %242, ptr %243
  %244 = getelementptr inbounds i8, ptr %223, i64 92
  %245 = getelementptr inbounds i8, ptr %223, i64 24
  %.086.i = select i1 %.not17.i.i, ptr %245, ptr %244
  %.085.i = select i1 %.not17.i.i, ptr %244, ptr %245
  %246 = load i32, ptr %.088.i, align 4
  %247 = load i32, ptr %.086.i, align 4
  %.not94.i = icmp sgt i32 %246, %247
  %248 = getelementptr inbounds i8, ptr %225, i64 92
  br i1 %.not94.i, label %254, label %249

249:                                              ; preds = %concat.exit.i
  store i32 %246, ptr %248, align 4
  %.not96107.i = icmp slt i32 %246, 1
  br i1 %.not96107.i, label %.loopexit.i, label %.lr.ph.preheader.i211

.lr.ph.preheader.i211:                            ; preds = %249
  %250 = add nuw i32 %246, 1
  %wide.trip.count.i212 = zext i32 %250 to i64
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.lr.ph.i213, %.lr.ph.preheader.i211
  %indvars.iv.i214 = phi i64 [ 1, %.lr.ph.preheader.i211 ], [ %indvars.iv.next.i215, %.lr.ph.i213 ]
  %251 = getelementptr inbounds i32, ptr %.088.i, i64 %indvars.iv.i214
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds [17 x i32], ptr %248, i64 0, i64 %indvars.iv.i214
  store i32 %252, ptr %253, align 4
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i212
  br i1 %exitcond.not.i216, label %.loopexit.i, label %.lr.ph.i213, !llvm.loop !7

254:                                              ; preds = %concat.exit.i
  store i32 %247, ptr %248, align 4
  %.not95109.i = icmp slt i32 %247, 1
  br i1 %.not95109.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %254
  %255 = add nuw nsw i32 %247, 1
  %wide.trip.count128.i = zext nneg i32 %255 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %256 = getelementptr inbounds i32, ptr %.086.i, i64 %indvars.iv125.i
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds [17 x i32], ptr %248, i64 0, i64 %indvars.iv125.i
  store i32 %257, ptr %258, align 4
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %.lr.ph111.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i213, %.lr.ph111.i, %254, %249
  %.in.i = select i1 %.not.i.i209315, ptr %169, ptr %166
  %259 = load ptr, ptr %.in.i, align 8
  store ptr %259, ptr %225, align 8
  %260 = load i32, ptr %.087.i, align 4
  %261 = load i32, ptr %.085.i, align 4
  %262 = add i32 %261, %260
  %263 = getelementptr inbounds i8, ptr %225, i64 24
  store i32 %262, ptr %263, align 8
  %.not97112.i = icmp slt i32 %260, 1
  br i1 %.not97112.i, label %.preheader.i, label %.lr.ph114.preheader.i

.lr.ph114.preheader.i:                            ; preds = %.loopexit.i
  %264 = add nuw i32 %260, 1
  %wide.trip.count134.i = zext i32 %264 to i64
  br label %.lr.ph114.i

.preheader.i:                                     ; preds = %.lr.ph114.i, %.loopexit.i
  %.082.lcssa.i = phi i64 [ 1, %.loopexit.i ], [ %wide.trip.count134.i, %.lr.ph114.i ]
  %.not98115.i = icmp slt i32 %261, 1
  br i1 %.not98115.i, label %._crit_edge.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %265 = add nuw i32 %261, 1
  %wide.trip.count144.i = zext i32 %265 to i64
  br label %.lr.ph118.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph114.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph114.i ]
  %266 = getelementptr inbounds i32, ptr %.087.i, i64 %indvars.iv131.i
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds [17 x i32], ptr %263, i64 0, i64 %indvars.iv131.i
  store i32 %267, ptr %268, align 4
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %.lr.ph114.i, !llvm.loop !9

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv139.i = phi i64 [ %.082.lcssa.i, %.lr.ph118.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph118.i ]
  %indvars.iv137.i = phi i64 [ 1, %.lr.ph118.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph118.i ]
  %269 = getelementptr inbounds i32, ptr %.085.i, i64 %indvars.iv137.i
  %270 = load i32, ptr %269, align 4
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %271 = getelementptr inbounds [17 x i32], ptr %263, i64 0, i64 %indvars.iv139.i
  store i32 %270, ptr %271, align 4
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.i, label %.lr.ph118.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph118.i, %.preheader.i
  %.not99.i = icmp ult i32 %260, %261
  %.in100.idx.i = select i1 %.not17.i.i, i64 0, i64 8
  %.in100.i = getelementptr inbounds i8, ptr %223, i64 %.in100.idx.i
  %.in101.i = select i1 %.not.i.i209315, ptr %166, ptr %169
  %.in100.sink.i = select i1 %.not99.i, ptr %.in100.i, ptr %.in101.i
  %.087.sink.i = select i1 %.not99.i, ptr %.087.i, ptr %.085.i
  %272 = load ptr, ptr %.in100.sink.i, align 8
  %273 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %272, ptr %273, align 8
  %274 = load i32, ptr %.087.sink.i, align 4
  %.not32.i = icmp slt i32 %274, 1
  br i1 %.not32.i, label %cubeCofactor.exit, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %._crit_edge.i
  %275 = getelementptr inbounds i64, ptr %272, i64 %152
  %276 = add nuw i32 %274, 1
  %wide.trip.count.i271 = zext i32 %276 to i64
  br label %277

277:                                              ; preds = %Abc_TtCofactor1.exit.i, %.lr.ph.i270
  %indvars.iv.i272 = phi i64 [ 1, %.lr.ph.i270 ], [ %indvars.iv.next.i273, %Abc_TtCofactor1.exit.i ]
  %278 = getelementptr inbounds i32, ptr %.087.sink.i, i64 %indvars.iv.i272
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1
  %.not12.i = icmp eq i32 %280, 0
  %281 = lshr i32 %279, 1
  br i1 %.not12.i, label %320, label %282

282:                                              ; preds = %277
  br i1 %151, label %283, label %293

283:                                              ; preds = %282
  %284 = load i64, ptr %272, align 8
  %285 = zext nneg i32 %281 to i64
  %286 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, %284
  %289 = shl nuw i32 1, %281
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %288, %290
  %292 = or i64 %291, %288
  br label %Abc_TtCofactor1.exit.sink.split.i

293:                                              ; preds = %282
  %294 = icmp ult i32 %279, 12
  br i1 %294, label %295, label %307

295:                                              ; preds = %293
  br i1 %224, label %.lr.ph.i.i281, label %Abc_TtCofactor1.exit.i

.lr.ph.i.i281:                                    ; preds = %295
  %296 = shl nuw nsw i32 1, %281
  %297 = zext nneg i32 %281 to i64
  %298 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = zext nneg i32 %296 to i64
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i281
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i281 ], [ %indvars.iv.next49.i.i, %301 ]
  %302 = getelementptr inbounds i64, ptr %272, i64 %indvars.iv48.i.i
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, %299
  %305 = lshr i64 %304, %300
  %306 = or i64 %305, %304
  store i64 %306, ptr %302, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.i, label %301, !llvm.loop !12

307:                                              ; preds = %293
  %308 = add nsw i32 %281, -6
  %309 = shl nuw i32 1, %308
  br i1 %224, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i.i:                             ; preds = %307
  %.not.i.i276 = icmp eq i32 %308, 31
  %310 = shl i32 2, %308
  %311 = sext i32 %310 to i64
  br i1 %.not.i.i276, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %312 = sext i32 %309 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %309, i32 1)
  %wide.trip.count.i.i277 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03643.us.i.i = phi ptr [ %318, %._crit_edge.us.i.i ], [ %272, %.preheader.us.preheader.i.i ]
  br label %313

313:                                              ; preds = %313, %.preheader.us.i.i
  %indvars.iv.i.i278 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i279, %313 ]
  %314 = add nuw nsw i64 %indvars.iv.i.i278, %312
  %315 = getelementptr inbounds i64, ptr %.03643.us.i.i, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i64, ptr %.03643.us.i.i, i64 %indvars.iv.i.i278
  store i64 %316, ptr %317, align 8
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, %wide.trip.count.i.i277
  br i1 %exitcond.not.i.i280, label %._crit_edge.us.i.i, label %313, !llvm.loop !13

._crit_edge.us.i.i:                               ; preds = %313
  %318 = getelementptr inbounds i64, ptr %.03643.us.i.i, i64 %311
  %319 = icmp ult ptr %318, %275
  br i1 %319, label %.preheader.us.i.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !14

320:                                              ; preds = %277
  br i1 %151, label %321, label %331

321:                                              ; preds = %320
  %322 = load i64, ptr %272, align 8
  %323 = zext nneg i32 %281 to i64
  %324 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, %322
  %327 = shl nuw i32 1, %281
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 %326, %328
  %330 = or i64 %329, %326
  br label %Abc_TtCofactor1.exit.sink.split.i

331:                                              ; preds = %320
  %332 = icmp ult i32 %279, 12
  br i1 %332, label %333, label %345

333:                                              ; preds = %331
  br i1 %224, label %.lr.ph.i24.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i24.i:                                     ; preds = %333
  %334 = shl nuw nsw i32 1, %281
  %335 = zext nneg i32 %281 to i64
  %336 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = zext nneg i32 %334 to i64
  br label %339

339:                                              ; preds = %339, %.lr.ph.i24.i
  %indvars.iv48.i26.i = phi i64 [ 0, %.lr.ph.i24.i ], [ %indvars.iv.next49.i27.i, %339 ]
  %340 = getelementptr inbounds i64, ptr %272, i64 %indvars.iv48.i26.i
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, %337
  %343 = shl i64 %342, %338
  %344 = or i64 %343, %342
  store i64 %344, ptr %340, align 8
  %indvars.iv.next49.i27.i = add nuw nsw i64 %indvars.iv48.i26.i, 1
  %exitcond52.not.i28.i = icmp eq i64 %indvars.iv.next49.i27.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i28.i, label %Abc_TtCofactor1.exit.i, label %339, !llvm.loop !15

345:                                              ; preds = %331
  %346 = add nsw i32 %281, -6
  %347 = shl nuw i32 1, %346
  br i1 %224, label %.preheader.lr.ph.i13.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i13.i:                           ; preds = %345
  %.not.i14.i = icmp eq i32 %346, 31
  %348 = shl i32 2, %346
  %349 = sext i32 %348 to i64
  br i1 %.not.i14.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i15.i

.preheader.us.preheader.i15.i:                    ; preds = %.preheader.lr.ph.i13.i
  %350 = sext i32 %347 to i64
  %smax.i16.i = call i32 @llvm.smax.i32(i32 %347, i32 1)
  %wide.trip.count.i17.i = zext nneg i32 %smax.i16.i to i64
  br label %.preheader.us.i18.i

.preheader.us.i18.i:                              ; preds = %._crit_edge.us.i23.i, %.preheader.us.preheader.i15.i
  %.03643.us.i19.i = phi ptr [ %356, %._crit_edge.us.i23.i ], [ %272, %.preheader.us.preheader.i15.i ]
  br label %351

351:                                              ; preds = %351, %.preheader.us.i18.i
  %indvars.iv.i20.i = phi i64 [ 0, %.preheader.us.i18.i ], [ %indvars.iv.next.i21.i, %351 ]
  %352 = getelementptr inbounds i64, ptr %.03643.us.i19.i, i64 %indvars.iv.i20.i
  %353 = load i64, ptr %352, align 8
  %354 = add nuw nsw i64 %indvars.iv.i20.i, %350
  %355 = getelementptr inbounds i64, ptr %.03643.us.i19.i, i64 %354
  store i64 %353, ptr %355, align 8
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i22.i, label %._crit_edge.us.i23.i, label %351, !llvm.loop !16

._crit_edge.us.i23.i:                             ; preds = %351
  %356 = getelementptr inbounds i64, ptr %.03643.us.i19.i, i64 %349
  %357 = icmp ult ptr %356, %275
  br i1 %357, label %.preheader.us.i18.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !17

Abc_TtCofactor1.exit.sink.split.i:                ; preds = %321, %283
  %.sink.i282 = phi i64 [ %330, %321 ], [ %292, %283 ]
  store i64 %.sink.i282, ptr %272, align 8
  br label %Abc_TtCofactor1.exit.i

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i.i, %301, %._crit_edge.us.i23.i, %339, %Abc_TtCofactor1.exit.sink.split.i, %.preheader.lr.ph.i13.i, %345, %333, %.preheader.lr.ph.i.i, %307, %295
  %indvars.iv.next.i273 = add nuw nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i274 = icmp eq i64 %indvars.iv.next.i273, %wide.trip.count.i271
  br i1 %exitcond.not.i274, label %cubeCofactor.exit.loopexit, label %277, !llvm.loop !18

cubeCofactor.exit.loopexit:                       ; preds = %Abc_TtCofactor1.exit.i
  %.pre485 = load ptr, ptr %273, align 8
  br label %cubeCofactor.exit

cubeCofactor.exit:                                ; preds = %cubeCofactor.exit.loopexit, %._crit_edge.i
  %358 = phi ptr [ %.pre485, %cubeCofactor.exit.loopexit ], [ %272, %._crit_edge.i ]
  %.in102.idx.i = select i1 %.not17.i.i, i64 8, i64 0
  %.in102.i = getelementptr inbounds i8, ptr %223, i64 %.in102.idx.i
  %359 = load ptr, ptr %.in102.i, align 8
  %360 = getelementptr inbounds i8, ptr %225, i64 16
  store ptr %359, ptr %360, align 8
  br i1 %224, label %.lr.ph.i104.i, label %dsc_and_test.exit.thread317

.lr.ph.i104.i:                                    ; preds = %cubeCofactor.exit, %.lr.ph.i104.i
  %indvars.iv.i.i219 = phi i64 [ %indvars.iv.next.i.i220, %.lr.ph.i104.i ], [ 0, %cubeCofactor.exit ]
  %361 = getelementptr inbounds i64, ptr %358, i64 %indvars.iv.i.i219
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i64, ptr %359, i64 %indvars.iv.i.i219
  %364 = load i64, ptr %363, align 8
  %365 = xor i64 %364, %362
  store i64 %365, ptr %363, align 8
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i219, 1
  %exitcond.not.i.i221 = icmp eq i64 %indvars.iv.next.i.i220, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i221, label %dsc_and_test.exit.thread317, label %.lr.ph.i104.i, !llvm.loop !11

dsc_and_test.exit.thread317:                      ; preds = %.lr.ph.i104.i, %cubeCofactor.exit, %.loopexit367.split.us
  %366 = phi ptr [ %203, %.loopexit367.split.us ], [ %222, %cubeCofactor.exit ], [ %222, %.lr.ph.i104.i ]
  %.2.ph = phi ptr [ %205, %.loopexit367.split.us ], [ %225, %cubeCofactor.exit ], [ %225, %.lr.ph.i104.i ]
  %.4.ph = add nsw i32 %.1154433, 1
  %367 = add nsw i32 %.1150434, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %366, align 8
  %371 = add nsw i32 %.0140437, 1
  br label %373

._crit_edge415.split.us:                          ; preds = %dsc_xor_test.exit.us, %164
  %372 = add nsw i32 %.1150434, 1
  br label %373

373:                                              ; preds = %dsc_and_test.exit.thread317, %._crit_edge415.split.us
  %.0140437.sink = phi i32 [ %.0140437, %dsc_and_test.exit.thread317 ], [ %.1150434, %._crit_edge415.split.us ]
  %.sink514 = phi ptr [ %6, %dsc_and_test.exit.thread317 ], [ %7, %._crit_edge415.split.us ]
  %.2.ph.sink = phi ptr [ %.2.ph, %dsc_and_test.exit.thread317 ], [ %166, %._crit_edge415.split.us ]
  %.5348 = phi i32 [ %.4.ph, %dsc_and_test.exit.thread317 ], [ %.1154433, %._crit_edge415.split.us ]
  %.3152 = phi i32 [ %367, %dsc_and_test.exit.thread317 ], [ %372, %._crit_edge415.split.us ]
  %.1141 = phi i32 [ %371, %dsc_and_test.exit.thread317 ], [ %.0140437, %._crit_edge415.split.us ]
  %374 = sext i32 %.0140437.sink to i64
  %375 = getelementptr inbounds [16 x ptr], ptr %.sink514, i64 0, i64 %374
  store ptr %.2.ph.sink, ptr %375, align 8
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %.loopexit374, label %164, !llvm.loop !33

._crit_edge446:                                   ; preds = %.loopexit374
  %376 = icmp eq i32 %.3152, 1
  br i1 %376, label %377, label %._crit_edge446.thread

377:                                              ; preds = %._crit_edge446
  %378 = load ptr, ptr %7, align 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp sgt i32 %12, 0
  br i1 %380, label %.lr.ph.preheader.i232, label %.thread353

.lr.ph.preheader.i232:                            ; preds = %377
  %wide.trip.count.i233 = zext nneg i32 %12 to i64
  br label %.lr.ph.i234

381:                                              ; preds = %.lr.ph.i234
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i233
  br i1 %exitcond.not.i238, label %.lr.ph.preheader.i242, label %.lr.ph.i234, !llvm.loop !29

.lr.ph.i234:                                      ; preds = %381, %.lr.ph.preheader.i232
  %indvars.iv.i235 = phi i64 [ 0, %.lr.ph.preheader.i232 ], [ %indvars.iv.next.i237, %381 ]
  %382 = getelementptr inbounds i64, ptr %379, i64 %indvars.iv.i235
  %383 = load i64, ptr %382, align 8
  %.not.i236 = icmp eq i64 %383, 0
  br i1 %.not.i236, label %381, label %.lr.ph.i254.preheader

.lr.ph.preheader.i242:                            ; preds = %381
  %384 = getelementptr inbounds i8, ptr %378, i64 8
  %385 = load ptr, ptr %384, align 8
  br label %.lr.ph.i244

386:                                              ; preds = %.lr.ph.i244
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i248 = icmp eq i64 %indvars.iv.next.i247, %wide.trip.count.i233
  br i1 %exitcond.not.i248, label %.thread353, label %.lr.ph.i244, !llvm.loop !30

.lr.ph.i244:                                      ; preds = %386, %.lr.ph.preheader.i242
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.preheader.i242 ], [ %indvars.iv.next.i247, %386 ]
  %387 = getelementptr inbounds i64, ptr %385, i64 %indvars.iv.i245
  %388 = load i64, ptr %387, align 8
  %.not.i246 = icmp eq i64 %388, -1
  br i1 %.not.i246, label %386, label %.lr.ph.i254.preheader

.lr.ph.i254.preheader:                            ; preds = %.lr.ph.i234, %.lr.ph.i244
  br label %.lr.ph.i254

.thread353:                                       ; preds = %386, %377
  %389 = getelementptr inbounds i8, ptr %378, i64 160
  %390 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %389) #18
  %391 = icmp ne ptr %.0157, null
  %or.cond3 = and i1 %13, %391
  br i1 %or.cond3, label %392, label %409

392:                                              ; preds = %.thread353
  call void @free(ptr noundef nonnull %.0157) #18
  br label %409

393:                                              ; preds = %.lr.ph.i254
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i233
  br i1 %exitcond.not.i258, label %.lr.ph.preheader.i262, label %.lr.ph.i254, !llvm.loop !30

.lr.ph.i254:                                      ; preds = %.lr.ph.i254.preheader, %393
  %indvars.iv.i255 = phi i64 [ %indvars.iv.next.i257, %393 ], [ 0, %.lr.ph.i254.preheader ]
  %394 = getelementptr inbounds i64, ptr %379, i64 %indvars.iv.i255
  %395 = load i64, ptr %394, align 8
  %.not.i256 = icmp eq i64 %395, -1
  br i1 %.not.i256, label %393, label %Abc_TtIsConst1.exit259

.lr.ph.preheader.i262:                            ; preds = %393
  %396 = getelementptr inbounds i8, ptr %378, i64 8
  %397 = load ptr, ptr %396, align 8
  br label %.lr.ph.i264

398:                                              ; preds = %.lr.ph.i264
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, %wide.trip.count.i233
  br i1 %exitcond.not.i268, label %.thread358, label %.lr.ph.i264, !llvm.loop !29

.lr.ph.i264:                                      ; preds = %398, %.lr.ph.preheader.i262
  %indvars.iv.i265 = phi i64 [ 0, %.lr.ph.preheader.i262 ], [ %indvars.iv.next.i267, %398 ]
  %399 = getelementptr inbounds i64, ptr %397, i64 %indvars.iv.i265
  %400 = load i64, ptr %399, align 8
  %.not.i266 = icmp eq i64 %400, 0
  br i1 %.not.i266, label %398, label %Abc_TtIsConst1.exit259

.thread358:                                       ; preds = %398
  store i8 33, ptr %2, align 1
  %401 = getelementptr inbounds i8, ptr %378, i64 160
  %402 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %401) #18
  %403 = icmp ne ptr %.0157, null
  %or.cond5 = and i1 %13, %403
  br i1 %or.cond5, label %404, label %409

404:                                              ; preds = %.thread358
  call void @free(ptr noundef nonnull %.0157) #18
  br label %409

Abc_TtIsConst1.exit259:                           ; preds = %.lr.ph.i254, %.lr.ph.i264
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %405 = icmp ne ptr %.0157, null
  %or.cond7 = and i1 %13, %405
  br i1 %or.cond7, label %406, label %409

406:                                              ; preds = %Abc_TtIsConst1.exit259
  call void @free(ptr noundef nonnull %.0157) #18
  br label %409

._crit_edge446.thread:                            ; preds = %.preheader375, %._crit_edge446
  %407 = icmp ne ptr %.0157, null
  %or.cond9 = and i1 %13, %407
  br i1 %or.cond9, label %408, label %409

408:                                              ; preds = %._crit_edge446.thread
  call void @free(ptr noundef nonnull %.0157) #18
  br label %409

409:                                              ; preds = %._crit_edge446.thread, %408, %Abc_TtIsConst1.exit259, %406, %.thread358, %404, %.thread353, %392, %Abc_TtIsConst1.exit, %.loopexit, %.loopexit361
  %.0142 = phi i32 [ 0, %.loopexit361 ], [ 0, %.loopexit ], [ -1, %Abc_TtIsConst1.exit ], [ 0, %392 ], [ 0, %.thread353 ], [ 0, %404 ], [ 0, %.thread358 ], [ -1, %406 ], [ -1, %Abc_TtIsConst1.exit259 ], [ -1, %408 ], [ -1, %._crit_edge446.thread ]
  ret i32 %.0142
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr nocapture readnone %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.2) #18
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #18
  call void @free(ptr noundef %15) #18
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #18
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dsc_ComputeMatches(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca [16 x i32], align 16
  %3 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %17 [
    i8 40, label %7
    i8 91, label %7
    i8 60, label %7
    i8 123, label %7
    i8 41, label %9
    i8 93, label %9
    i8 62, label %9
    i8 125, label %9
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = add nsw i32 %.027, 1
  br label %.sink.split

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = add nsw i32 %.027, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %9, %7
  %.027.sink = phi i32 [ %.027, %7 ], [ %13, %9 ]
  %.sink = phi ptr [ %2, %7 ], [ @Dsc_ComputeMatches.pMatches, %9 ]
  %.1.ph = phi i32 [ %8, %7 ], [ %10, %9 ]
  %14 = sext i32 %.027.sink to i64
  %15 = getelementptr inbounds [16 x i32], ptr %.sink, i64 0, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i32 [ %.027, %.lr.ph ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %17, %1
  ret ptr @Dsc_ComputeMatches.pMatches
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  %.pre = load i8, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i8 [ %.pre, %7 ], [ %5, %3 ]
  %.promoted = phi ptr [ %8, %7 ], [ %4, %3 ]
  %11 = add i8 %10, -65
  %or.cond64 = icmp ult i8 %11, 6
  %12 = add i8 %10, -48
  %or.cond6065 = icmp ult i8 %12, 10
  %or.cond6266 = or i1 %or.cond64, %or.cond6065
  br i1 %or.cond6266, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %9, %.critedge
  %13 = phi ptr [ %14, %.critedge ], [ %.promoted, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -65
  %or.cond = icmp ult i8 %16, 6
  %17 = add i8 %15, -48
  %or.cond60 = icmp ult i8 %17, 10
  %or.cond62 = or i1 %or.cond, %or.cond60
  br i1 %or.cond62, label %.critedge, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %9
  %.lcssa63 = phi ptr [ %.promoted, %9 ], [ %14, %.critedge ]
  %.lcssa = phi i8 [ %10, %9 ], [ %15, %.critedge ]
  %18 = icmp eq i8 %.lcssa, 60
  br i1 %18, label %19, label %31

19:                                               ; preds = %.critedge2
  %20 = ptrtoint ptr %.lcssa63 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %.thread82

30:                                               ; preds = %19
  store ptr %27, ptr %1, align 8
  %.pre80 = load i8, ptr %27, align 1
  br label %31

31:                                               ; preds = %30, %.critedge2
  %32 = phi i8 [ %.pre80, %30 ], [ %.lcssa, %.critedge2 ]
  %33 = phi ptr [ %27, %30 ], [ %.lcssa63, %.critedge2 ]
  %34 = add i8 %32, -97
  %or.cond61 = icmp ult i8 %34, 26
  br i1 %or.cond61, label %.loopexit, label %35

35:                                               ; preds = %31
  switch i8 %32, label %.loopexit [
    i8 40, label %36
    i8 91, label %36
    i8 60, label %.thread82
    i8 123, label %.thread82
  ]

36:                                               ; preds = %35, %35
  %37 = icmp eq i8 %32, 40
  %38 = select i1 %37, i32 1, i32 3
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %storemerge5871 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %storemerge5871, ptr %1, align 8
  %46 = icmp ult ptr %storemerge5871, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %36, %.lr.ph73
  %.05272 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %48 = add i32 %.05272, %38
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %1, align 8
  %storemerge58 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %storemerge58, ptr %1, align 8
  %51 = icmp ult ptr %storemerge58, %45
  br i1 %51, label %.lr.ph73, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph73, %36
  %.052.lcssa = phi i32 [ 0, %36 ], [ %49, %.lr.ph73 ]
  %52 = sub nsw i32 %.052.lcssa, %38
  br label %.loopexit

.thread82:                                        ; preds = %19, %35, %35
  %53 = phi ptr [ %33, %35 ], [ %33, %35 ], [ %.lcssa63, %19 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %storemerge68 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread82, %.lr.ph
  %.069 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread82 ]
  %62 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %63 = add nsw i32 %62, %.069
  %64 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %storemerge, ptr %1, align 8
  %65 = icmp ult ptr %storemerge, %60
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %.thread82, %35, %31, %._crit_edge
  %.053 = phi i32 [ %52, %._crit_edge ], [ 0, %31 ], [ 0, %35 ], [ 3, %.thread82 ], [ %63, %.lr.ph ]
  ret i32 %.053
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dsc_CountAnds(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %8 = load i8, ptr %0, align 1
  %.not25.i = icmp eq i8 %8, 0
  br i1 %.not25.i, label %Dsc_ComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %7 ]
  %.027.i = phi i32 [ %.1.i, %22 ], [ 0, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %10, align 4
  %11 = load i8, ptr %9, align 1
  switch i8 %11, label %22 [
    i8 40, label %12
    i8 91, label %12
    i8 60, label %12
    i8 123, label %12
    i8 41, label %14
    i8 93, label %14
    i8 62, label %14
    i8 125, label %14
  ]

12:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %13 = add nsw i32 %.027.i, 1
  br label %.sink.split.i

14:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %15 = add nsw i32 %.027.i, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12
  %.027.sink.i = phi i32 [ %.027.i, %12 ], [ %18, %14 ]
  %.sink.i = phi ptr [ %2, %12 ], [ @Dsc_ComputeMatches.pMatches, %14 ]
  %.1.ph.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %19 = sext i32 %.027.sink.i to i64
  %20 = getelementptr inbounds [16 x i32], ptr %.sink.i, i64 0, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %21, ptr %20, align 4
  br label %22

22:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %Dsc_ComputeMatches.exit, label %.lr.ph.i, !llvm.loop !34

Dsc_ComputeMatches.exit:                          ; preds = %22, %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %25 = call i32 @Dsc_CountAnds_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dsc_ComputeMatches.pMatches)
  br label %26

26:                                               ; preds = %1, %Dsc_ComputeMatches.exit
  %.0 = phi i32 [ %25, %Dsc_ComputeMatches.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
