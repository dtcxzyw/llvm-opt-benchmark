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
  %.082 = select i1 %.not.i, ptr %29, ptr %30
  %.0 = select i1 %.not.i, ptr %30, ptr %29
  %31 = getelementptr inbounds i8, ptr %3, i64 92
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %.088 = select i1 %.not17.i, ptr %31, ptr %32
  %.087 = select i1 %.not17.i, ptr %32, ptr %31
  %33 = load i32, ptr %.0, align 4
  %34 = load i32, ptr %.087, align 4
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
  %38 = getelementptr inbounds i32, ptr %.0, i64 %indvars.iv
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
  %43 = getelementptr inbounds i32, ptr %.087, i64 %indvars.iv125
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
  %48 = load i32, ptr %.082, align 4
  %49 = load i32, ptr %.088, align 4
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
  %.084.lcssa = phi i64 [ 1, %.loopexit ], [ %53, %.preheader.loopexit ]
  %.not98115 = icmp slt i32 %49, 1
  br i1 %.not98115, label %._crit_edge, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %.preheader
  %54 = add nuw i32 %49, 1
  %wide.trip.count144 = zext i32 %54 to i64
  br label %.lr.ph118

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv131 = phi i64 [ 1, %.lr.ph114.preheader ], [ %indvars.iv.next132, %.lr.ph114 ]
  %55 = getelementptr inbounds i32, ptr %.082, i64 %indvars.iv131
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [17 x i32], ptr %51, i64 0, i64 %indvars.iv131
  store i32 %56, ptr %57, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.preheader.loopexit, label %.lr.ph114, !llvm.loop !9

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv139 = phi i64 [ %.084.lcssa, %.lr.ph118.preheader ], [ %indvars.iv.next140, %.lr.ph118 ]
  %indvars.iv137 = phi i64 [ 1, %.lr.ph118.preheader ], [ %indvars.iv.next138, %.lr.ph118 ]
  %58 = getelementptr inbounds i32, ptr %.088, i64 %indvars.iv137
  %59 = load i32, ptr %58, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %60 = getelementptr inbounds [17 x i32], ptr %51, i64 0, i64 %indvars.iv139
  store i32 %59, ptr %60, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph118, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph118, %.preheader
  %.not99 = icmp ult i32 %48, %49
  br i1 %.not99, label %64, label %61

61:                                               ; preds = %._crit_edge
  %.in101 = select i1 %.not.i, ptr %1, ptr %46
  %62 = load ptr, ptr %.in101, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %62, ptr noundef nonnull %.088, i32 noundef %6)
  br label %67

64:                                               ; preds = %._crit_edge
  %.in100.idx = select i1 %.not17.i, i64 0, i64 8
  %.in100 = getelementptr inbounds i8, ptr %3, i64 %.in100.idx
  %65 = load ptr, ptr %.in100, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %65, ptr noundef nonnull %.082, i32 noundef %6)
  br label %67

67:                                               ; preds = %64, %61
  %.in102.idx = select i1 %.not17.i, i64 8, i64 0
  %.in102 = getelementptr inbounds i8, ptr %3, i64 %.in102.idx
  %68 = load ptr, ptr %.in102, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %.lr.ph.preheader.i, label %xorInPlace.exit

.lr.ph.preheader.i:                               ; preds = %67
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i104 ]
  %73 = getelementptr inbounds i64, ptr %71, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr %68, i64 %indvars.iv.i
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, %74
  store i64 %77, ptr %75, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xorInPlace.exit, label %.lr.ph.i104, !llvm.loop !11

xorInPlace.exit:                                  ; preds = %.lr.ph.i104, %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cubeCofactor(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
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
  %.043.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %47 = add nuw nsw i64 %indvars.iv.i, %45
  %48 = getelementptr inbounds i64, ptr %.043.us.i, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i64, ptr %.043.us.i, i64 %indvars.iv.i
  store i64 %49, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %46
  %51 = getelementptr inbounds i64, ptr %.043.us.i, i64 %44
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
  %.043.us.i19 = phi ptr [ %89, %._crit_edge.us.i23 ], [ %0, %.preheader.us.preheader.i15 ]
  br label %84

84:                                               ; preds = %84, %.preheader.us.i18
  %indvars.iv.i20 = phi i64 [ 0, %.preheader.us.i18 ], [ %indvars.iv.next.i21, %84 ]
  %85 = getelementptr inbounds i64, ptr %.043.us.i19, i64 %indvars.iv.i20
  %86 = load i64, ptr %85, align 8
  %87 = add nuw nsw i64 %indvars.iv.i20, %83
  %88 = getelementptr inbounds i64, ptr %.043.us.i19, i64 %87
  store i64 %86, ptr %88, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i17
  br i1 %exitcond.not.i22, label %._crit_edge.us.i23, label %84, !llvm.loop !16

._crit_edge.us.i23:                               ; preds = %84
  %89 = getelementptr inbounds i64, ptr %.043.us.i19, i64 %82
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
  br i1 %32, label %34, label %43

34:                                               ; preds = %concat.exit
  br i1 %narrow200, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %37, ptr noundef nonnull %7, i32 noundef %4)
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %33, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %38, ptr noundef nonnull %7, i32 noundef %4)
  br label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %40, ptr noundef nonnull %6, i32 noundef %4)
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %33, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %42, ptr noundef nonnull %6, i32 noundef %4)
  br label %52

43:                                               ; preds = %concat.exit
  br i1 %narrow200, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %46, ptr noundef nonnull %9, i32 noundef %4)
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %33, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %47, ptr noundef nonnull %9, i32 noundef %4)
  br label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %0, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %49, ptr noundef nonnull %8, i32 noundef %4)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %33, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %51, ptr noundef nonnull %8, i32 noundef %4)
  br label %52

52:                                               ; preds = %44, %48, %35, %39
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %56, align 4
  %57 = add nsw i32 %12, %10
  %58 = add nsw i32 %13, %11
  %.not104 = icmp sgt i32 %57, %58
  br i1 %.not104, label %75, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %.not13.i = icmp slt i32 %60, 1
  br i1 %.not13.i, label %merge.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %61 = add nuw i32 %60, 1
  %wide.trip.count.i = zext i32 %61 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i107 ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i107 ], [ 1, %.lr.ph.preheader.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next
  store i32 %63, ptr %64, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i107, !llvm.loop !19

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i107
  %.pre.i = load i32, ptr %56, align 4
  br label %merge.exit

merge.exit:                                       ; preds = %59, %._crit_edge.loopexit.i
  %65 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %59 ]
  %66 = add i32 %65, %60
  store i32 %66, ptr %56, align 4
  %67 = load i32, ptr %8, align 4
  %.not13.i109 = icmp slt i32 %67, 1
  br i1 %.not13.i109, label %merge.exit121, label %.lr.ph.preheader.i110

.lr.ph.preheader.i110:                            ; preds = %merge.exit
  %68 = add nuw i32 %67, 1
  %wide.trip.count.i111 = zext i32 %68 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 1, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i116, %.lr.ph.i112 ]
  %.011.in14.i114 = phi i32 [ %66, %.lr.ph.preheader.i110 ], [ %.011.i115, %.lr.ph.i112 ]
  %.011.i115 = add i32 %.011.in14.i114, 1
  %69 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i113
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %.011.i115 to i64
  %72 = getelementptr inbounds i32, ptr %56, i64 %71
  store i32 %70, ptr %72, align 4
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %._crit_edge.loopexit.i118, label %.lr.ph.i112, !llvm.loop !19

._crit_edge.loopexit.i118:                        ; preds = %.lr.ph.i112
  %.pre.i119 = load i32, ptr %56, align 4
  br label %merge.exit121

merge.exit121:                                    ; preds = %merge.exit, %._crit_edge.loopexit.i118
  %73 = phi i32 [ %.pre.i119, %._crit_edge.loopexit.i118 ], [ %66, %merge.exit ]
  %74 = add i32 %73, %67
  br label %91

75:                                               ; preds = %52
  %76 = load i32, ptr %7, align 4
  %.not13.i122 = icmp slt i32 %76, 1
  br i1 %.not13.i122, label %merge.exit134, label %.lr.ph.preheader.i123

.lr.ph.preheader.i123:                            ; preds = %75
  %77 = add nuw i32 %76, 1
  %wide.trip.count.i124 = zext i32 %77 to i64
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125, %.lr.ph.preheader.i123
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph.i125 ], [ 0, %.lr.ph.preheader.i123 ]
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i125 ], [ 1, %.lr.ph.preheader.i123 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %78 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i126
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next208
  store i32 %79, ptr %80, align 4
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i124
  br i1 %exitcond.not.i130, label %._crit_edge.loopexit.i131, label %.lr.ph.i125, !llvm.loop !19

._crit_edge.loopexit.i131:                        ; preds = %.lr.ph.i125
  %.pre.i132 = load i32, ptr %56, align 4
  br label %merge.exit134

merge.exit134:                                    ; preds = %75, %._crit_edge.loopexit.i131
  %81 = phi i32 [ %.pre.i132, %._crit_edge.loopexit.i131 ], [ 0, %75 ]
  %82 = add i32 %81, %76
  store i32 %82, ptr %56, align 4
  %83 = load i32, ptr %9, align 4
  %.not13.i135 = icmp slt i32 %83, 1
  br i1 %.not13.i135, label %merge.exit147, label %.lr.ph.preheader.i136

.lr.ph.preheader.i136:                            ; preds = %merge.exit134
  %84 = add nuw i32 %83, 1
  %wide.trip.count.i137 = zext i32 %84 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i136
  %indvars.iv.i139 = phi i64 [ 1, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i142, %.lr.ph.i138 ]
  %.011.in14.i140 = phi i32 [ %82, %.lr.ph.preheader.i136 ], [ %.011.i141, %.lr.ph.i138 ]
  %.011.i141 = add i32 %.011.in14.i140, 1
  %85 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i139
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %.011.i141 to i64
  %88 = getelementptr inbounds i32, ptr %56, i64 %87
  store i32 %86, ptr %88, align 4
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %._crit_edge.loopexit.i144, label %.lr.ph.i138, !llvm.loop !19

._crit_edge.loopexit.i144:                        ; preds = %.lr.ph.i138
  %.pre.i145 = load i32, ptr %56, align 4
  br label %merge.exit147

merge.exit147:                                    ; preds = %merge.exit134, %._crit_edge.loopexit.i144
  %89 = phi i32 [ %.pre.i145, %._crit_edge.loopexit.i144 ], [ %82, %merge.exit134 ]
  %90 = add i32 %89, %83
  br label %91

91:                                               ; preds = %merge.exit147, %merge.exit121
  %storemerge = phi i32 [ %74, %merge.exit121 ], [ %90, %merge.exit147 ]
  store i32 %storemerge, ptr %56, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %92, align 8
  %93 = add nsw i32 %13, %10
  %94 = add nsw i32 %12, %11
  %.not105 = icmp sgt i32 %93, %94
  br i1 %.not105, label %111, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %.not13.i148 = icmp slt i32 %96, 1
  br i1 %.not13.i148, label %merge.exit160, label %.lr.ph.preheader.i149

.lr.ph.preheader.i149:                            ; preds = %95
  %97 = add nuw i32 %96, 1
  %wide.trip.count.i150 = zext i32 %97 to i64
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.lr.ph.i151, %.lr.ph.preheader.i149
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph.i151 ], [ 0, %.lr.ph.preheader.i149 ]
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i155, %.lr.ph.i151 ], [ 1, %.lr.ph.preheader.i149 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %98 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i152
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.next212
  store i32 %99, ptr %100, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i150
  br i1 %exitcond.not.i156, label %._crit_edge.loopexit.i157, label %.lr.ph.i151, !llvm.loop !19

._crit_edge.loopexit.i157:                        ; preds = %.lr.ph.i151
  %.pre.i158 = load i32, ptr %92, align 4
  br label %merge.exit160

merge.exit160:                                    ; preds = %95, %._crit_edge.loopexit.i157
  %101 = phi i32 [ %.pre.i158, %._crit_edge.loopexit.i157 ], [ 0, %95 ]
  %102 = add i32 %101, %96
  store i32 %102, ptr %92, align 4
  %103 = load i32, ptr %9, align 4
  %.not13.i161 = icmp slt i32 %103, 1
  br i1 %.not13.i161, label %merge.exit173, label %.lr.ph.preheader.i162

.lr.ph.preheader.i162:                            ; preds = %merge.exit160
  %104 = add nuw i32 %103, 1
  %wide.trip.count.i163 = zext i32 %104 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 1, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i168, %.lr.ph.i164 ]
  %.011.in14.i166 = phi i32 [ %102, %.lr.ph.preheader.i162 ], [ %.011.i167, %.lr.ph.i164 ]
  %.011.i167 = add i32 %.011.in14.i166, 1
  %105 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i165
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %.011.i167 to i64
  %108 = getelementptr inbounds i32, ptr %92, i64 %107
  store i32 %106, ptr %108, align 4
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %._crit_edge.loopexit.i170, label %.lr.ph.i164, !llvm.loop !19

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i164
  %.pre.i171 = load i32, ptr %92, align 4
  br label %merge.exit173

merge.exit173:                                    ; preds = %merge.exit160, %._crit_edge.loopexit.i170
  %109 = phi i32 [ %.pre.i171, %._crit_edge.loopexit.i170 ], [ %102, %merge.exit160 ]
  %110 = add i32 %109, %103
  br label %127

111:                                              ; preds = %91
  %112 = load i32, ptr %7, align 4
  %.not13.i174 = icmp slt i32 %112, 1
  br i1 %.not13.i174, label %merge.exit186, label %.lr.ph.preheader.i175

.lr.ph.preheader.i175:                            ; preds = %111
  %113 = add nuw i32 %112, 1
  %wide.trip.count.i176 = zext i32 %113 to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i175
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph.i177 ], [ 0, %.lr.ph.preheader.i175 ]
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i181, %.lr.ph.i177 ], [ 1, %.lr.ph.preheader.i175 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %114 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i178
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.next216
  store i32 %115, ptr %116, align 4
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i176
  br i1 %exitcond.not.i182, label %._crit_edge.loopexit.i183, label %.lr.ph.i177, !llvm.loop !19

._crit_edge.loopexit.i183:                        ; preds = %.lr.ph.i177
  %.pre.i184 = load i32, ptr %92, align 4
  br label %merge.exit186

merge.exit186:                                    ; preds = %111, %._crit_edge.loopexit.i183
  %117 = phi i32 [ %.pre.i184, %._crit_edge.loopexit.i183 ], [ 0, %111 ]
  %118 = add i32 %117, %112
  store i32 %118, ptr %92, align 4
  %119 = load i32, ptr %8, align 4
  %.not13.i187 = icmp slt i32 %119, 1
  br i1 %.not13.i187, label %merge.exit199, label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %merge.exit186
  %120 = add nuw i32 %119, 1
  %wide.trip.count.i189 = zext i32 %120 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 1, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i194, %.lr.ph.i190 ]
  %.011.in14.i192 = phi i32 [ %118, %.lr.ph.preheader.i188 ], [ %.011.i193, %.lr.ph.i190 ]
  %.011.i193 = add i32 %.011.in14.i192, 1
  %121 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i191
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %.011.i193 to i64
  %124 = getelementptr inbounds i32, ptr %92, i64 %123
  store i32 %122, ptr %124, align 4
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %._crit_edge.loopexit.i196, label %.lr.ph.i190, !llvm.loop !19

._crit_edge.loopexit.i196:                        ; preds = %.lr.ph.i190
  %.pre.i197 = load i32, ptr %92, align 4
  br label %merge.exit199

merge.exit199:                                    ; preds = %merge.exit186, %._crit_edge.loopexit.i196
  %125 = phi i32 [ %.pre.i197, %._crit_edge.loopexit.i196 ], [ %118, %merge.exit186 ]
  %126 = add i32 %125, %119
  br label %127

127:                                              ; preds = %merge.exit199, %merge.exit173
  %storemerge201 = phi i32 [ %110, %merge.exit173 ], [ %126, %merge.exit199 ]
  store i32 %storemerge201, ptr %92, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Dsc_alloc_pool(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 7
  %3 = add nsw i32 %0, -6
  %4 = shl i32 3, %3
  %5 = select i1 %2, i32 3, i32 %4
  %6 = mul nsw i32 %5, %0
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Dsc_free_pool(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Dsc_Decompose(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
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
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  br label %22

22:                                               ; preds = %15, %4
  %.0139 = phi ptr [ %21, %15 ], [ %3, %4 ]
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
  %.0153444 = phi ptr [ %.0139, %.lr.ph ], [ %.1154, %Abc_TtEqual.exit.thread ]
  %.0155443 = phi i32 [ 0, %.lr.ph ], [ %.1156, %Abc_TtEqual.exit.thread ]
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
  store i64 %38, ptr %.0153444, align 8
  br label %.lr.ph.i172.preheader

39:                                               ; preds = %28
  %40 = icmp samesign ult i64 %indvars.iv, 6
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
  %53 = getelementptr inbounds i64, ptr %.0153444, i64 %indvars.iv56.i
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
  %.051.us.i = phi ptr [ %69, %._crit_edge.us.i ], [ %.0153444, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %68, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %62

62:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %64, ptr %65, align 8
  %66 = add nuw nsw i64 %indvars.iv.i, %61
  %67 = getelementptr inbounds i64, ptr %.051.us.i, i64 %66
  store i64 %64, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %62
  %68 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %60
  %69 = getelementptr inbounds i64, ptr %.051.us.i, i64 %60
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
  %72 = getelementptr inbounds i64, ptr %.0153444, i64 %indvars.iv.i173
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i173
  %75 = load i64, ptr %74, align 8
  %.not.i174 = icmp eq i64 %73, %75
  br i1 %.not.i174, label %71, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i172
  %76 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %5, i64 0, i64 %indvars.iv
  store ptr %.0153444, ptr %76, align 16
  %77 = getelementptr inbounds i64, ptr %.0153444, i64 %25
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
  %90 = icmp samesign ult i64 %indvars.iv, 6
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
  br i1 %104, label %Abc_TtCofactor1p.exit.thread342, label %.preheader.us.preheader.i179

Abc_TtCofactor1p.exit.thread342:                  ; preds = %.preheader.lr.ph.i177
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
  %.053.us.i = phi ptr [ %119, %._crit_edge.us.i186 ], [ %77, %.preheader.us.preheader.i179 ]
  %.04452.us.i = phi ptr [ %118, %._crit_edge.us.i186 ], [ %0, %.preheader.us.preheader.i179 ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.i182
  %indvars.iv.i183 = phi i64 [ 0, %.preheader.us.i182 ], [ %indvars.iv.next.i184, %112 ]
  %113 = add nuw nsw i64 %indvars.iv.i183, %111
  %114 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %.053.us.i, i64 %indvars.iv.i183
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i64, ptr %.053.us.i, i64 %113
  store i64 %115, ptr %117, align 8
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i181
  br i1 %exitcond.not.i185, label %._crit_edge.us.i186, label %112, !llvm.loop !25

._crit_edge.us.i186:                              ; preds = %112
  %118 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %107
  %119 = getelementptr inbounds i64, ptr %.053.us.i, i64 %107
  %120 = icmp ult ptr %118, %26
  br i1 %120, label %.preheader.us.i182, label %Abc_TtCofactor1p.exit, !llvm.loop !26

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i186, %96, %79
  %121 = getelementptr inbounds i64, ptr %77, i64 %25
  %122 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %121, ptr %122, align 16
  %.pre = load ptr, ptr %76, align 16
  %.pre524 = load ptr, ptr %78, align 8
  br label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %Abc_TtCofactor1p.exit, %Abc_TtCofactor1p.exit.thread342
  %123 = phi ptr [ %.pre524, %Abc_TtCofactor1p.exit ], [ %77, %Abc_TtCofactor1p.exit.thread342 ]
  %124 = phi ptr [ %.pre, %Abc_TtCofactor1p.exit ], [ %.0153444, %Abc_TtCofactor1p.exit.thread342 ]
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
  %145 = add nsw i32 %.0155443, 1
  %146 = sext i32 %.0155443 to i64
  %147 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %146
  store ptr %76, ptr %147, align 8
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %71, %54, %41, %Abc_TtCofactor0p.exit, %Abc_TtXor.exit
  %.1156 = phi i32 [ %145, %Abc_TtXor.exit ], [ %.0155443, %Abc_TtCofactor0p.exit ], [ %.0155443, %41 ], [ %.0155443, %54 ], [ %.0155443, %71 ]
  %.1154 = phi ptr [ %132, %Abc_TtXor.exit ], [ %.0153444, %Abc_TtCofactor0p.exit ], [ %.0153444, %41 ], [ %.0153444, %54 ], [ %.0153444, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_TtEqual.exit.thread
  %148 = icmp eq i32 %.1156, 0
  br i1 %148, label %._crit_edge.thread, label %.preheader421

.preheader421:                                    ; preds = %._crit_edge
  %149 = icmp sgt i32 %.1156, 0
  br i1 %149, label %.preheader.lr.ph, label %._crit_edge482.thread

.preheader.lr.ph:                                 ; preds = %.preheader421
  %150 = icmp sgt i32 %12, 0
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %151 = icmp eq i32 %12, 1
  %152 = sext i32 %12 to i64
  br label %.preheader

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %153 = icmp ne ptr %.0139, null
  %or.cond = and i1 %13, %153
  br i1 %or.cond, label %154, label %155

154:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %.0139) #19
  br label %155

155:                                              ; preds = %154, %._crit_edge.thread
  %156 = icmp sgt i32 %12, 0
  br i1 %156, label %.lr.ph.preheader.i194, label %.loopexit

.lr.ph.preheader.i194:                            ; preds = %155
  %wide.trip.count.i195 = zext nneg i32 %12 to i64
  br label %.lr.ph.i196

157:                                              ; preds = %.lr.ph.i196
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i195
  br i1 %exitcond.not.i200, label %.loopexit, label %.lr.ph.i196, !llvm.loop !29

.lr.ph.i196:                                      ; preds = %157, %.lr.ph.preheader.i194
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.preheader.i194 ], [ %indvars.iv.next.i199, %157 ]
  %158 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i197
  %159 = load i64, ptr %158, align 8
  %.not.i198 = icmp eq i64 %159, 0
  br i1 %.not.i198, label %157, label %.lr.ph.i204

.loopexit:                                        ; preds = %157, %155
  store i8 48, ptr %2, align 1
  store i8 0, ptr %14, align 1
  br label %499

160:                                              ; preds = %.lr.ph.i204
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i195
  br i1 %exitcond.not.i208, label %163, label %.lr.ph.i204, !llvm.loop !30

.lr.ph.i204:                                      ; preds = %.lr.ph.i196, %160
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i207, %160 ], [ 0, %.lr.ph.i196 ]
  %161 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i205
  %162 = load i64, ptr %161, align 8
  %.not.i206 = icmp eq i64 %162, -1
  br i1 %.not.i206, label %160, label %Abc_TtIsConst1.exit

163:                                              ; preds = %160
  store i8 49, ptr %2, align 1
  store i8 0, ptr %14, align 1
  br label %499

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i204
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %499

.loopexit420:                                     ; preds = %463
  %164 = icmp sgt i32 %.1147, 0
  br i1 %164, label %.preheader, label %._crit_edge482, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit420
  %.0140481 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3143394, %.loopexit420 ]
  %.0148480 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3151, %.loopexit420 ]
  %.2157479 = phi i32 [ %.1156, %.preheader.lr.ph ], [ %.1147, %.loopexit420 ]
  %wide.trip.count522 = zext nneg i32 %.2157479 to i64
  br label %165

165:                                              ; preds = %.preheader, %463
  %indvars.iv519 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next520, %463 ]
  %.1141478 = phi i32 [ %.0140481, %.preheader ], [ %.3143394, %463 ]
  %.0146474 = phi i32 [ 0, %.preheader ], [ %.1147, %463 ]
  %.1149471 = phi i32 [ %.0148480, %.preheader ], [ %.3151, %463 ]
  %166 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %indvars.iv519
  %167 = load ptr, ptr %166, align 8
  %168 = icmp sgt i32 %.1149471, 0
  br i1 %168, label %.lr.ph456, label %._crit_edge457.split.us

.lr.ph456:                                        ; preds = %165
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = getelementptr i8, ptr %167, i64 16
  br i1 %150, label %.lr.ph.preheader.i.i.us.preheader, label %.lr.ph456.split

.lr.ph.preheader.i.i.us.preheader:                ; preds = %.lr.ph456
  %wide.trip.count512 = zext nneg i32 %.1149471 to i64
  br label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph.preheader.i.i.us.preheader, %dsc_xor_test.exit.us
  %indvars.iv509 = phi i64 [ 0, %.lr.ph.preheader.i.i.us.preheader ], [ %indvars.iv.next510, %dsc_xor_test.exit.us ]
  %172 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv509
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %203, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %203 ]
  %175 = getelementptr inbounds i64, ptr %169, i64 %indvars.iv.i.i.us
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i64, ptr %174, i64 %indvars.iv.i.i.us
  %178 = load i64, ptr %177, align 8
  %.not.i.i.us = icmp eq i64 %176, %178
  br i1 %.not.i.i.us, label %203, label %Abc_TtEqual.exit.i.us

Abc_TtEqual.exit.i.us:                            ; preds = %.lr.ph.i.i.us
  %179 = getelementptr inbounds i8, ptr %173, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %.lr.ph.i26.i.us

.lr.ph.i26.i.us:                                  ; preds = %202, %Abc_TtEqual.exit.i.us
  %indvars.iv.i27.i.us = phi i64 [ 0, %Abc_TtEqual.exit.i.us ], [ %indvars.iv.next.i29.i.us, %202 ]
  %181 = getelementptr inbounds i64, ptr %169, i64 %indvars.iv.i27.i.us
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i64, ptr %180, i64 %indvars.iv.i27.i.us
  %184 = load i64, ptr %183, align 8
  %.not.i28.i.us = icmp eq i64 %182, %184
  br i1 %.not.i28.i.us, label %202, label %Abc_TtEqual.exit31.i.us

Abc_TtEqual.exit31.i.us:                          ; preds = %.lr.ph.i26.i.us
  %185 = load ptr, ptr %170, align 8
  br label %.lr.ph.i35.i.us

.lr.ph.i35.i.us:                                  ; preds = %201, %Abc_TtEqual.exit31.i.us
  %indvars.iv.i36.i.us = phi i64 [ 0, %Abc_TtEqual.exit31.i.us ], [ %indvars.iv.next.i38.i.us, %201 ]
  %186 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv.i36.i.us
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i64, ptr %174, i64 %indvars.iv.i36.i.us
  %189 = load i64, ptr %188, align 8
  %.not.i37.i.us = icmp eq i64 %187, %189
  br i1 %.not.i37.i.us, label %201, label %.lr.ph.i44.i.us

.lr.ph.i44.i.us:                                  ; preds = %.lr.ph.i35.i.us, %200
  %indvars.iv.i45.i.us = phi i64 [ %indvars.iv.next.i47.i.us, %200 ], [ 0, %.lr.ph.i35.i.us ]
  %190 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv.i45.i.us
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i64, ptr %180, i64 %indvars.iv.i45.i.us
  %193 = load i64, ptr %192, align 8
  %.not.i46.i.us = icmp eq i64 %191, %193
  br i1 %.not.i46.i.us, label %200, label %dsc_and_test.exit.us

dsc_and_test.exit.us:                             ; preds = %.lr.ph.i44.i.us
  %.val.us = load ptr, ptr %171, align 8
  %194 = getelementptr i8, ptr %173, i64 16
  %.val170.us = load ptr, ptr %194, align 8
  br label %.lr.ph.i.i226.us

.lr.ph.i.i226.us:                                 ; preds = %199, %dsc_and_test.exit.us
  %indvars.iv.i.i227.us = phi i64 [ 0, %dsc_and_test.exit.us ], [ %indvars.iv.next.i.i229.us, %199 ]
  %195 = getelementptr inbounds i64, ptr %.val.us, i64 %indvars.iv.i.i227.us
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i64, ptr %.val170.us, i64 %indvars.iv.i.i227.us
  %198 = load i64, ptr %197, align 8
  %.not.i.i228.us = icmp eq i64 %196, %198
  br i1 %.not.i.i228.us, label %199, label %dsc_xor_test.exit.us

dsc_xor_test.exit.us:                             ; preds = %.lr.ph.i.i226.us
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge457.split.us, label %.lr.ph.preheader.i.i.us, !llvm.loop !32

199:                                              ; preds = %.lr.ph.i.i226.us
  %indvars.iv.next.i.i229.us = add nuw nsw i64 %indvars.iv.i.i227.us, 1
  %exitcond.not.i.i230.us = icmp eq i64 %indvars.iv.next.i.i229.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i230.us, label %.split.us, label %.lr.ph.i.i226.us, !llvm.loop !23

200:                                              ; preds = %.lr.ph.i44.i.us
  %indvars.iv.next.i47.i.us = add nuw nsw i64 %indvars.iv.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i64 %indvars.iv.next.i47.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i48.i.us, label %.loopexit414.split.us, label %.lr.ph.i44.i.us, !llvm.loop !23

201:                                              ; preds = %.lr.ph.i35.i.us
  %indvars.iv.next.i38.i.us = add nuw nsw i64 %indvars.iv.i36.i.us, 1
  %exitcond.not.i39.i.us = icmp eq i64 %indvars.iv.next.i38.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i.us, label %.loopexit414.split.us, label %.lr.ph.i35.i.us, !llvm.loop !23

202:                                              ; preds = %.lr.ph.i26.i.us
  %indvars.iv.next.i29.i.us = add nuw nsw i64 %indvars.iv.i27.i.us, 1
  %exitcond.not.i30.i.us = icmp eq i64 %indvars.iv.next.i29.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i30.i.us, label %.thread.loopexit, label %.lr.ph.i26.i.us, !llvm.loop !23

203:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %.thread.loopexit536, label %.lr.ph.i.i.us, !llvm.loop !23

.split.us:                                        ; preds = %199
  %204 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv509
  %205 = sext i32 %.1141478 to i64
  %206 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %205
  call void @dsc_xor_group(ptr noundef nonnull %206, ptr noundef nonnull %167, ptr noundef nonnull %173, i32 poison, i32 noundef %12)
  br label %dsc_and_test.exit.thread362

.lr.ph456.split:                                  ; preds = %.lr.ph456
  %207 = load ptr, ptr %7, align 16
  br label %.thread

.thread.loopexit:                                 ; preds = %202
  %208 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv509
  br label %.thread

.thread.loopexit536:                              ; preds = %203
  %209 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv509
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit536, %.thread.loopexit, %.lr.ph456.split
  %210 = phi ptr [ %7, %.lr.ph456.split ], [ %208, %.thread.loopexit ], [ %209, %.thread.loopexit536 ]
  %211 = phi ptr [ %207, %.lr.ph456.split ], [ %173, %.thread.loopexit ], [ %173, %.thread.loopexit536 ]
  %.4332.ph.ph = phi i32 [ 1, %.lr.ph456.split ], [ 0, %.thread.loopexit ], [ 1, %.thread.loopexit536 ]
  %212 = sext i32 %.1141478 to i64
  %213 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 160
  %215 = getelementptr inbounds i8, ptr %213, i64 161
  store i8 40, ptr %214, align 16
  br label %222

.loopexit414.split.us:                            ; preds = %201, %200
  %.4332.ph = phi i32 [ 0, %200 ], [ 1, %201 ]
  %216 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %indvars.iv509
  %217 = sext i32 %.1141478 to i64
  %218 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 160
  %220 = getelementptr inbounds i8, ptr %218, i64 161
  store i8 40, ptr %219, align 16
  %221 = getelementptr inbounds i8, ptr %218, i64 162
  store i8 33, ptr %220, align 1
  br label %222

222:                                              ; preds = %.thread, %.loopexit414.split.us
  %223 = phi ptr [ %216, %.loopexit414.split.us ], [ %210, %.thread ]
  %224 = phi ptr [ %173, %.loopexit414.split.us ], [ %211, %.thread ]
  %225 = phi i1 [ true, %.loopexit414.split.us ], [ %150, %.thread ]
  %.not.i.i209360 = phi i1 [ true, %.loopexit414.split.us ], [ false, %.thread ]
  %226 = phi ptr [ %218, %.loopexit414.split.us ], [ %213, %.thread ]
  %.4332.ph359 = phi i32 [ %.4332.ph, %.loopexit414.split.us ], [ %.4332.ph.ph, %.thread ]
  %.0.i.i = phi ptr [ %221, %.loopexit414.split.us ], [ %215, %.thread ]
  %227 = getelementptr inbounds i8, ptr %167, i64 160
  %228 = getelementptr inbounds i8, ptr %224, i64 160
  %229 = load i8, ptr %227, align 1
  %.not1619.i.i = icmp eq i8 %229, 0
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %222, %.lr.ph.i.i210
  %230 = phi i8 [ %233, %.lr.ph.i.i210 ], [ %229, %222 ]
  %.121.i.i = phi ptr [ %232, %.lr.ph.i.i210 ], [ %.0.i.i, %222 ]
  %.01520.i.i = phi ptr [ %231, %.lr.ph.i.i210 ], [ %227, %222 ]
  %231 = getelementptr inbounds i8, ptr %.01520.i.i, i64 1
  %232 = getelementptr inbounds i8, ptr %.121.i.i, i64 1
  store i8 %230, ptr %.121.i.i, align 1
  %233 = load i8, ptr %231, align 1
  %.not16.i.i = icmp eq i8 %233, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i210, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i210, %222
  %.1.lcssa.i.i = phi ptr [ %.0.i.i, %222 ], [ %232, %.lr.ph.i.i210 ]
  %.not17.i.i = icmp eq i32 %.4332.ph359, 0
  br i1 %.not17.i.i, label %234, label %236

234:                                              ; preds = %._crit_edge.i.i
  %235 = getelementptr inbounds i8, ptr %.1.lcssa.i.i, i64 1
  store i8 33, ptr %.1.lcssa.i.i, align 1
  br label %236

236:                                              ; preds = %234, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %235, %234 ]
  %237 = load i8, ptr %228, align 1
  %.not1822.i.i = icmp eq i8 %237, 0
  br i1 %.not1822.i.i, label %concat.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %236, %.lr.ph26.i.i
  %238 = phi i8 [ %241, %.lr.ph26.i.i ], [ %237, %236 ]
  %.324.i.i = phi ptr [ %240, %.lr.ph26.i.i ], [ %.2.i.i, %236 ]
  %.01423.i.i = phi ptr [ %239, %.lr.ph26.i.i ], [ %228, %236 ]
  %239 = getelementptr inbounds i8, ptr %.01423.i.i, i64 1
  %240 = getelementptr inbounds i8, ptr %.324.i.i, i64 1
  store i8 %238, ptr %.324.i.i, align 1
  %241 = load i8, ptr %239, align 1
  %.not18.i.i = icmp eq i8 %241, 0
  br i1 %.not18.i.i, label %concat.exit.i, label %.lr.ph26.i.i, !llvm.loop !6

concat.exit.i:                                    ; preds = %.lr.ph26.i.i, %236
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %236 ], [ %240, %.lr.ph26.i.i ]
  %242 = getelementptr inbounds i8, ptr %.3.lcssa.i.i, i64 1
  store i8 41, ptr %.3.lcssa.i.i, align 1
  store i8 0, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %167, i64 92
  %244 = getelementptr inbounds i8, ptr %167, i64 24
  %.082.i = select i1 %.not.i.i209360, ptr %243, ptr %244
  %.0.i211 = select i1 %.not.i.i209360, ptr %244, ptr %243
  %245 = getelementptr inbounds i8, ptr %224, i64 92
  %246 = getelementptr inbounds i8, ptr %224, i64 24
  %.088.i = select i1 %.not17.i.i, ptr %245, ptr %246
  %.087.i = select i1 %.not17.i.i, ptr %246, ptr %245
  %247 = load i32, ptr %.0.i211, align 4
  %248 = load i32, ptr %.087.i, align 4
  %.not94.i = icmp sgt i32 %247, %248
  %249 = getelementptr inbounds i8, ptr %226, i64 92
  br i1 %.not94.i, label %255, label %250

250:                                              ; preds = %concat.exit.i
  store i32 %247, ptr %249, align 4
  %.not96107.i = icmp slt i32 %247, 1
  br i1 %.not96107.i, label %.loopexit.i, label %.lr.ph.preheader.i212

.lr.ph.preheader.i212:                            ; preds = %250
  %251 = add nuw i32 %247, 1
  %wide.trip.count.i213 = zext i32 %251 to i64
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214, %.lr.ph.preheader.i212
  %indvars.iv.i215 = phi i64 [ 1, %.lr.ph.preheader.i212 ], [ %indvars.iv.next.i216, %.lr.ph.i214 ]
  %252 = getelementptr inbounds i32, ptr %.0.i211, i64 %indvars.iv.i215
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds [17 x i32], ptr %249, i64 0, i64 %indvars.iv.i215
  store i32 %253, ptr %254, align 4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i213
  br i1 %exitcond.not.i217, label %.loopexit.i, label %.lr.ph.i214, !llvm.loop !7

255:                                              ; preds = %concat.exit.i
  store i32 %248, ptr %249, align 4
  %.not95109.i = icmp slt i32 %248, 1
  br i1 %.not95109.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %255
  %256 = add nuw nsw i32 %248, 1
  %wide.trip.count128.i = zext nneg i32 %256 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %257 = getelementptr inbounds i32, ptr %.087.i, i64 %indvars.iv125.i
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds [17 x i32], ptr %249, i64 0, i64 %indvars.iv125.i
  store i32 %258, ptr %259, align 4
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %.lr.ph111.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i214, %.lr.ph111.i, %255, %250
  %.in.i = select i1 %.not.i.i209360, ptr %170, ptr %167
  %260 = load ptr, ptr %.in.i, align 8
  store ptr %260, ptr %226, align 8
  %261 = load i32, ptr %.082.i, align 4
  %262 = load i32, ptr %.088.i, align 4
  %263 = add i32 %262, %261
  %264 = getelementptr inbounds i8, ptr %226, i64 24
  store i32 %263, ptr %264, align 8
  %.not97112.i = icmp slt i32 %261, 1
  br i1 %.not97112.i, label %.preheader.i, label %.lr.ph114.preheader.i

.lr.ph114.preheader.i:                            ; preds = %.loopexit.i
  %265 = add nuw i32 %261, 1
  %wide.trip.count134.i = zext i32 %265 to i64
  br label %.lr.ph114.i

.preheader.i:                                     ; preds = %.lr.ph114.i, %.loopexit.i
  %.084.lcssa.i = phi i64 [ 1, %.loopexit.i ], [ %wide.trip.count134.i, %.lr.ph114.i ]
  %.not98115.i = icmp slt i32 %262, 1
  br i1 %.not98115.i, label %._crit_edge.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %266 = add nuw i32 %262, 1
  %wide.trip.count144.i = zext i32 %266 to i64
  br label %.lr.ph118.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph114.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph114.i ]
  %267 = getelementptr inbounds i32, ptr %.082.i, i64 %indvars.iv131.i
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds [17 x i32], ptr %264, i64 0, i64 %indvars.iv131.i
  store i32 %268, ptr %269, align 4
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %.lr.ph114.i, !llvm.loop !9

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv139.i = phi i64 [ %.084.lcssa.i, %.lr.ph118.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph118.i ]
  %indvars.iv137.i = phi i64 [ 1, %.lr.ph118.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph118.i ]
  %270 = getelementptr inbounds i32, ptr %.088.i, i64 %indvars.iv137.i
  %271 = load i32, ptr %270, align 4
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %272 = getelementptr inbounds [17 x i32], ptr %264, i64 0, i64 %indvars.iv139.i
  store i32 %271, ptr %272, align 4
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.i, label %.lr.ph118.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph118.i, %.preheader.i
  %.not99.i = icmp ult i32 %261, %262
  br i1 %.not99.i, label %360, label %273

273:                                              ; preds = %._crit_edge.i
  %.in101.i = select i1 %.not.i.i209360, ptr %167, ptr %170
  %274 = load ptr, ptr %.in101.i, align 8
  %275 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %274, ptr %275, align 8
  %276 = load i32, ptr %.088.i, align 4
  %.not32.i284 = icmp slt i32 %276, 1
  br i1 %.not32.i284, label %cubeCofactor.exit326, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %273
  %277 = getelementptr inbounds i64, ptr %274, i64 %152
  %278 = add nuw i32 %276, 1
  %wide.trip.count.i287 = zext i32 %278 to i64
  br label %279

279:                                              ; preds = %Abc_TtCofactor1.exit.i290, %.lr.ph.i285
  %indvars.iv.i288 = phi i64 [ 1, %.lr.ph.i285 ], [ %indvars.iv.next.i291, %Abc_TtCofactor1.exit.i290 ]
  %280 = getelementptr inbounds i32, ptr %.088.i, i64 %indvars.iv.i288
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1
  %.not12.i289 = icmp eq i32 %282, 0
  %283 = lshr i32 %281, 1
  br i1 %.not12.i289, label %322, label %284

284:                                              ; preds = %279
  br i1 %151, label %285, label %295

285:                                              ; preds = %284
  %286 = load i64, ptr %274, align 8
  %287 = zext nneg i32 %283 to i64
  %288 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, %286
  %291 = shl nuw i32 1, %283
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 %290, %292
  %294 = or i64 %293, %290
  br label %Abc_TtCofactor1.exit.sink.split.i309

295:                                              ; preds = %284
  %296 = icmp ult i32 %281, 12
  br i1 %296, label %297, label %309

297:                                              ; preds = %295
  br i1 %225, label %.lr.ph.i.i305, label %Abc_TtCofactor1.exit.i290

.lr.ph.i.i305:                                    ; preds = %297
  %298 = shl nuw nsw i32 1, %283
  %299 = zext nneg i32 %283 to i64
  %300 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = zext nneg i32 %298 to i64
  br label %303

303:                                              ; preds = %303, %.lr.ph.i.i305
  %indvars.iv48.i.i306 = phi i64 [ 0, %.lr.ph.i.i305 ], [ %indvars.iv.next49.i.i307, %303 ]
  %304 = getelementptr inbounds i64, ptr %274, i64 %indvars.iv48.i.i306
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, %301
  %307 = lshr i64 %306, %302
  %308 = or i64 %307, %306
  store i64 %308, ptr %304, align 8
  %indvars.iv.next49.i.i307 = add nuw nsw i64 %indvars.iv48.i.i306, 1
  %exitcond52.not.i.i308 = icmp eq i64 %indvars.iv.next49.i.i307, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i308, label %Abc_TtCofactor1.exit.i290, label %303, !llvm.loop !12

309:                                              ; preds = %295
  %310 = add nsw i32 %283, -6
  %311 = shl nuw i32 1, %310
  br i1 %225, label %.preheader.lr.ph.i.i294, label %Abc_TtCofactor1.exit.i290

.preheader.lr.ph.i.i294:                          ; preds = %309
  %.not.i.i295 = icmp eq i32 %310, 31
  %312 = shl i32 2, %310
  %313 = sext i32 %312 to i64
  br i1 %.not.i.i295, label %Abc_TtCofactor1.exit.i290, label %.preheader.us.preheader.i.i296

.preheader.us.preheader.i.i296:                   ; preds = %.preheader.lr.ph.i.i294
  %314 = sext i32 %311 to i64
  %smax.i.i297 = call i32 @llvm.smax.i32(i32 %311, i32 1)
  %wide.trip.count.i.i298 = zext nneg i32 %smax.i.i297 to i64
  br label %.preheader.us.i.i299

.preheader.us.i.i299:                             ; preds = %._crit_edge.us.i.i304, %.preheader.us.preheader.i.i296
  %.043.us.i.i300 = phi ptr [ %320, %._crit_edge.us.i.i304 ], [ %274, %.preheader.us.preheader.i.i296 ]
  br label %315

315:                                              ; preds = %315, %.preheader.us.i.i299
  %indvars.iv.i.i301 = phi i64 [ 0, %.preheader.us.i.i299 ], [ %indvars.iv.next.i.i302, %315 ]
  %316 = add nuw nsw i64 %indvars.iv.i.i301, %314
  %317 = getelementptr inbounds i64, ptr %.043.us.i.i300, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i64, ptr %.043.us.i.i300, i64 %indvars.iv.i.i301
  store i64 %318, ptr %319, align 8
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i303 = icmp eq i64 %indvars.iv.next.i.i302, %wide.trip.count.i.i298
  br i1 %exitcond.not.i.i303, label %._crit_edge.us.i.i304, label %315, !llvm.loop !13

._crit_edge.us.i.i304:                            ; preds = %315
  %320 = getelementptr inbounds i64, ptr %.043.us.i.i300, i64 %313
  %321 = icmp ult ptr %320, %277
  br i1 %321, label %.preheader.us.i.i299, label %Abc_TtCofactor1.exit.i290, !llvm.loop !14

322:                                              ; preds = %279
  br i1 %151, label %323, label %333

323:                                              ; preds = %322
  %324 = load i64, ptr %274, align 8
  %325 = zext nneg i32 %283 to i64
  %326 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, %324
  %329 = shl nuw i32 1, %283
  %330 = zext nneg i32 %329 to i64
  %331 = shl i64 %328, %330
  %332 = or i64 %331, %328
  br label %Abc_TtCofactor1.exit.sink.split.i309

333:                                              ; preds = %322
  %334 = icmp ult i32 %281, 12
  br i1 %334, label %335, label %347

335:                                              ; preds = %333
  br i1 %225, label %.lr.ph.i24.i322, label %Abc_TtCofactor1.exit.i290

.lr.ph.i24.i322:                                  ; preds = %335
  %336 = shl nuw nsw i32 1, %283
  %337 = zext nneg i32 %283 to i64
  %338 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = zext nneg i32 %336 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph.i24.i322
  %indvars.iv48.i26.i323 = phi i64 [ 0, %.lr.ph.i24.i322 ], [ %indvars.iv.next49.i27.i324, %341 ]
  %342 = getelementptr inbounds i64, ptr %274, i64 %indvars.iv48.i26.i323
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, %339
  %345 = shl i64 %344, %340
  %346 = or i64 %345, %344
  store i64 %346, ptr %342, align 8
  %indvars.iv.next49.i27.i324 = add nuw nsw i64 %indvars.iv48.i26.i323, 1
  %exitcond52.not.i28.i325 = icmp eq i64 %indvars.iv.next49.i27.i324, %wide.trip.count.i.i
  br i1 %exitcond52.not.i28.i325, label %Abc_TtCofactor1.exit.i290, label %341, !llvm.loop !15

347:                                              ; preds = %333
  %348 = add nsw i32 %283, -6
  %349 = shl nuw i32 1, %348
  br i1 %225, label %.preheader.lr.ph.i13.i311, label %Abc_TtCofactor1.exit.i290

.preheader.lr.ph.i13.i311:                        ; preds = %347
  %.not.i14.i312 = icmp eq i32 %348, 31
  %350 = shl i32 2, %348
  %351 = sext i32 %350 to i64
  br i1 %.not.i14.i312, label %Abc_TtCofactor1.exit.i290, label %.preheader.us.preheader.i15.i313

.preheader.us.preheader.i15.i313:                 ; preds = %.preheader.lr.ph.i13.i311
  %352 = sext i32 %349 to i64
  %smax.i16.i314 = call i32 @llvm.smax.i32(i32 %349, i32 1)
  %wide.trip.count.i17.i315 = zext nneg i32 %smax.i16.i314 to i64
  br label %.preheader.us.i18.i316

.preheader.us.i18.i316:                           ; preds = %._crit_edge.us.i23.i321, %.preheader.us.preheader.i15.i313
  %.043.us.i19.i317 = phi ptr [ %358, %._crit_edge.us.i23.i321 ], [ %274, %.preheader.us.preheader.i15.i313 ]
  br label %353

353:                                              ; preds = %353, %.preheader.us.i18.i316
  %indvars.iv.i20.i318 = phi i64 [ 0, %.preheader.us.i18.i316 ], [ %indvars.iv.next.i21.i319, %353 ]
  %354 = getelementptr inbounds i64, ptr %.043.us.i19.i317, i64 %indvars.iv.i20.i318
  %355 = load i64, ptr %354, align 8
  %356 = add nuw nsw i64 %indvars.iv.i20.i318, %352
  %357 = getelementptr inbounds i64, ptr %.043.us.i19.i317, i64 %356
  store i64 %355, ptr %357, align 8
  %indvars.iv.next.i21.i319 = add nuw nsw i64 %indvars.iv.i20.i318, 1
  %exitcond.not.i22.i320 = icmp eq i64 %indvars.iv.next.i21.i319, %wide.trip.count.i17.i315
  br i1 %exitcond.not.i22.i320, label %._crit_edge.us.i23.i321, label %353, !llvm.loop !16

._crit_edge.us.i23.i321:                          ; preds = %353
  %358 = getelementptr inbounds i64, ptr %.043.us.i19.i317, i64 %351
  %359 = icmp ult ptr %358, %277
  br i1 %359, label %.preheader.us.i18.i316, label %Abc_TtCofactor1.exit.i290, !llvm.loop !17

Abc_TtCofactor1.exit.sink.split.i309:             ; preds = %323, %285
  %.sink.i310 = phi i64 [ %332, %323 ], [ %294, %285 ]
  store i64 %.sink.i310, ptr %274, align 8
  br label %Abc_TtCofactor1.exit.i290

Abc_TtCofactor1.exit.i290:                        ; preds = %._crit_edge.us.i.i304, %303, %._crit_edge.us.i23.i321, %341, %Abc_TtCofactor1.exit.sink.split.i309, %.preheader.lr.ph.i13.i311, %347, %335, %.preheader.lr.ph.i.i294, %309, %297
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count.i287
  br i1 %exitcond.not.i292, label %cubeCofactor.exit326, label %279, !llvm.loop !18

360:                                              ; preds = %._crit_edge.i
  %.in100.idx.i = select i1 %.not17.i.i, i64 0, i64 8
  %.in100.i = getelementptr inbounds i8, ptr %224, i64 %.in100.idx.i
  %361 = load ptr, ptr %.in100.i, align 8
  %362 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %361, ptr %362, align 8
  %363 = load i32, ptr %.082.i, align 4
  %.not32.i = icmp slt i32 %363, 1
  br i1 %.not32.i, label %cubeCofactor.exit326, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %360
  %364 = getelementptr inbounds i64, ptr %361, i64 %152
  %365 = add nuw i32 %363, 1
  %wide.trip.count.i272 = zext i32 %365 to i64
  br label %366

366:                                              ; preds = %Abc_TtCofactor1.exit.i, %.lr.ph.i271
  %indvars.iv.i273 = phi i64 [ 1, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %Abc_TtCofactor1.exit.i ]
  %367 = getelementptr inbounds i32, ptr %.082.i, i64 %indvars.iv.i273
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 1
  %.not12.i = icmp eq i32 %369, 0
  %370 = lshr i32 %368, 1
  br i1 %.not12.i, label %409, label %371

371:                                              ; preds = %366
  br i1 %151, label %372, label %382

372:                                              ; preds = %371
  %373 = load i64, ptr %361, align 8
  %374 = zext nneg i32 %370 to i64
  %375 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, %373
  %378 = shl nuw i32 1, %370
  %379 = zext nneg i32 %378 to i64
  %380 = lshr i64 %377, %379
  %381 = or i64 %380, %377
  br label %Abc_TtCofactor1.exit.sink.split.i

382:                                              ; preds = %371
  %383 = icmp ult i32 %368, 12
  br i1 %383, label %384, label %396

384:                                              ; preds = %382
  br i1 %225, label %.lr.ph.i.i282, label %Abc_TtCofactor1.exit.i

.lr.ph.i.i282:                                    ; preds = %384
  %385 = shl nuw nsw i32 1, %370
  %386 = zext nneg i32 %370 to i64
  %387 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = zext nneg i32 %385 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i282
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i282 ], [ %indvars.iv.next49.i.i, %390 ]
  %391 = getelementptr inbounds i64, ptr %361, i64 %indvars.iv48.i.i
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, %388
  %394 = lshr i64 %393, %389
  %395 = or i64 %394, %393
  store i64 %395, ptr %391, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.i, label %390, !llvm.loop !12

396:                                              ; preds = %382
  %397 = add nsw i32 %370, -6
  %398 = shl nuw i32 1, %397
  br i1 %225, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i.i:                             ; preds = %396
  %.not.i.i277 = icmp eq i32 %397, 31
  %399 = shl i32 2, %397
  %400 = sext i32 %399 to i64
  br i1 %.not.i.i277, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %401 = sext i32 %398 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %398, i32 1)
  %wide.trip.count.i.i278 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.043.us.i.i = phi ptr [ %407, %._crit_edge.us.i.i ], [ %361, %.preheader.us.preheader.i.i ]
  br label %402

402:                                              ; preds = %402, %.preheader.us.i.i
  %indvars.iv.i.i279 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i280, %402 ]
  %403 = add nuw nsw i64 %indvars.iv.i.i279, %401
  %404 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %403
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %indvars.iv.i.i279
  store i64 %405, ptr %406, align 8
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, %wide.trip.count.i.i278
  br i1 %exitcond.not.i.i281, label %._crit_edge.us.i.i, label %402, !llvm.loop !13

._crit_edge.us.i.i:                               ; preds = %402
  %407 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %400
  %408 = icmp ult ptr %407, %364
  br i1 %408, label %.preheader.us.i.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !14

409:                                              ; preds = %366
  br i1 %151, label %410, label %420

410:                                              ; preds = %409
  %411 = load i64, ptr %361, align 8
  %412 = zext nneg i32 %370 to i64
  %413 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, %411
  %416 = shl nuw i32 1, %370
  %417 = zext nneg i32 %416 to i64
  %418 = shl i64 %415, %417
  %419 = or i64 %418, %415
  br label %Abc_TtCofactor1.exit.sink.split.i

420:                                              ; preds = %409
  %421 = icmp ult i32 %368, 12
  br i1 %421, label %422, label %434

422:                                              ; preds = %420
  br i1 %225, label %.lr.ph.i24.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i24.i:                                     ; preds = %422
  %423 = shl nuw nsw i32 1, %370
  %424 = zext nneg i32 %370 to i64
  %425 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = zext nneg i32 %423 to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i24.i
  %indvars.iv48.i26.i = phi i64 [ 0, %.lr.ph.i24.i ], [ %indvars.iv.next49.i27.i, %428 ]
  %429 = getelementptr inbounds i64, ptr %361, i64 %indvars.iv48.i26.i
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, %426
  %432 = shl i64 %431, %427
  %433 = or i64 %432, %431
  store i64 %433, ptr %429, align 8
  %indvars.iv.next49.i27.i = add nuw nsw i64 %indvars.iv48.i26.i, 1
  %exitcond52.not.i28.i = icmp eq i64 %indvars.iv.next49.i27.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i28.i, label %Abc_TtCofactor1.exit.i, label %428, !llvm.loop !15

434:                                              ; preds = %420
  %435 = add nsw i32 %370, -6
  %436 = shl nuw i32 1, %435
  br i1 %225, label %.preheader.lr.ph.i13.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i13.i:                           ; preds = %434
  %.not.i14.i = icmp eq i32 %435, 31
  %437 = shl i32 2, %435
  %438 = sext i32 %437 to i64
  br i1 %.not.i14.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i15.i

.preheader.us.preheader.i15.i:                    ; preds = %.preheader.lr.ph.i13.i
  %439 = sext i32 %436 to i64
  %smax.i16.i = call i32 @llvm.smax.i32(i32 %436, i32 1)
  %wide.trip.count.i17.i = zext nneg i32 %smax.i16.i to i64
  br label %.preheader.us.i18.i

.preheader.us.i18.i:                              ; preds = %._crit_edge.us.i23.i, %.preheader.us.preheader.i15.i
  %.043.us.i19.i = phi ptr [ %445, %._crit_edge.us.i23.i ], [ %361, %.preheader.us.preheader.i15.i ]
  br label %440

440:                                              ; preds = %440, %.preheader.us.i18.i
  %indvars.iv.i20.i = phi i64 [ 0, %.preheader.us.i18.i ], [ %indvars.iv.next.i21.i, %440 ]
  %441 = getelementptr inbounds i64, ptr %.043.us.i19.i, i64 %indvars.iv.i20.i
  %442 = load i64, ptr %441, align 8
  %443 = add nuw nsw i64 %indvars.iv.i20.i, %439
  %444 = getelementptr inbounds i64, ptr %.043.us.i19.i, i64 %443
  store i64 %442, ptr %444, align 8
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i22.i, label %._crit_edge.us.i23.i, label %440, !llvm.loop !16

._crit_edge.us.i23.i:                             ; preds = %440
  %445 = getelementptr inbounds i64, ptr %.043.us.i19.i, i64 %438
  %446 = icmp ult ptr %445, %364
  br i1 %446, label %.preheader.us.i18.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !17

Abc_TtCofactor1.exit.sink.split.i:                ; preds = %410, %372
  %.sink.i283 = phi i64 [ %419, %410 ], [ %381, %372 ]
  store i64 %.sink.i283, ptr %361, align 8
  br label %Abc_TtCofactor1.exit.i

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i.i, %390, %._crit_edge.us.i23.i, %428, %Abc_TtCofactor1.exit.sink.split.i, %.preheader.lr.ph.i13.i, %434, %422, %.preheader.lr.ph.i.i, %396, %384
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %cubeCofactor.exit326, label %366, !llvm.loop !18

cubeCofactor.exit326:                             ; preds = %Abc_TtCofactor1.exit.i290, %Abc_TtCofactor1.exit.i, %360, %273
  %.in102.idx.i = select i1 %.not17.i.i, i64 8, i64 0
  %.in102.i = getelementptr inbounds i8, ptr %224, i64 %.in102.idx.i
  %447 = load ptr, ptr %.in102.i, align 8
  %448 = getelementptr inbounds i8, ptr %226, i64 16
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %226, i64 8
  %450 = load ptr, ptr %449, align 8
  br i1 %225, label %.lr.ph.i104.i, label %dsc_and_test.exit.thread362

.lr.ph.i104.i:                                    ; preds = %cubeCofactor.exit326, %.lr.ph.i104.i
  %indvars.iv.i.i220 = phi i64 [ %indvars.iv.next.i.i221, %.lr.ph.i104.i ], [ 0, %cubeCofactor.exit326 ]
  %451 = getelementptr inbounds i64, ptr %450, i64 %indvars.iv.i.i220
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i64, ptr %447, i64 %indvars.iv.i.i220
  %454 = load i64, ptr %453, align 8
  %455 = xor i64 %454, %452
  store i64 %455, ptr %453, align 8
  %indvars.iv.next.i.i221 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i222 = icmp eq i64 %indvars.iv.next.i.i221, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i222, label %dsc_and_test.exit.thread362, label %.lr.ph.i104.i, !llvm.loop !11

dsc_and_test.exit.thread362:                      ; preds = %.lr.ph.i104.i, %cubeCofactor.exit326, %.split.us
  %456 = phi ptr [ %204, %.split.us ], [ %223, %cubeCofactor.exit326 ], [ %223, %.lr.ph.i104.i ]
  %.3.ph = phi ptr [ %206, %.split.us ], [ %226, %cubeCofactor.exit326 ], [ %226, %.lr.ph.i104.i ]
  %.5.ph = add nsw i32 %.1141478, 1
  %457 = add nsw i32 %.1149471, -1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %456, align 8
  %461 = add nsw i32 %.0146474, 1
  br label %463

._crit_edge457.split.us:                          ; preds = %dsc_xor_test.exit.us, %165
  %462 = add nsw i32 %.1149471, 1
  br label %463

463:                                              ; preds = %dsc_and_test.exit.thread362, %._crit_edge457.split.us
  %.0146474.sink = phi i32 [ %.0146474, %dsc_and_test.exit.thread362 ], [ %.1149471, %._crit_edge457.split.us ]
  %.sink557 = phi ptr [ %6, %dsc_and_test.exit.thread362 ], [ %7, %._crit_edge457.split.us ]
  %.3.ph.sink = phi ptr [ %.3.ph, %dsc_and_test.exit.thread362 ], [ %167, %._crit_edge457.split.us ]
  %.3143394 = phi i32 [ %.5.ph, %dsc_and_test.exit.thread362 ], [ %.1141478, %._crit_edge457.split.us ]
  %.3151 = phi i32 [ %457, %dsc_and_test.exit.thread362 ], [ %462, %._crit_edge457.split.us ]
  %.1147 = phi i32 [ %461, %dsc_and_test.exit.thread362 ], [ %.0146474, %._crit_edge457.split.us ]
  %464 = sext i32 %.0146474.sink to i64
  %465 = getelementptr inbounds [16 x ptr], ptr %.sink557, i64 0, i64 %464
  store ptr %.3.ph.sink, ptr %465, align 8
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.loopexit420, label %165, !llvm.loop !33

._crit_edge482:                                   ; preds = %.loopexit420
  %466 = icmp eq i32 %.3151, 1
  br i1 %466, label %467, label %._crit_edge482.thread

467:                                              ; preds = %._crit_edge482
  %468 = load ptr, ptr %7, align 16
  %469 = load ptr, ptr %468, align 8
  %470 = icmp sgt i32 %12, 0
  br i1 %470, label %.lr.ph.preheader.i233, label %.thread398

.lr.ph.preheader.i233:                            ; preds = %467
  %wide.trip.count.i234 = zext nneg i32 %12 to i64
  br label %.lr.ph.i235

471:                                              ; preds = %.lr.ph.i235
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i234
  br i1 %exitcond.not.i239, label %.lr.ph.preheader.i243, label %.lr.ph.i235, !llvm.loop !29

.lr.ph.i235:                                      ; preds = %471, %.lr.ph.preheader.i233
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.preheader.i233 ], [ %indvars.iv.next.i238, %471 ]
  %472 = getelementptr inbounds i64, ptr %469, i64 %indvars.iv.i236
  %473 = load i64, ptr %472, align 8
  %.not.i237 = icmp eq i64 %473, 0
  br i1 %.not.i237, label %471, label %.lr.ph.i255.preheader

.lr.ph.preheader.i243:                            ; preds = %471
  %474 = getelementptr inbounds i8, ptr %468, i64 8
  %475 = load ptr, ptr %474, align 8
  br label %.lr.ph.i245

476:                                              ; preds = %.lr.ph.i245
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i234
  br i1 %exitcond.not.i249, label %.thread398, label %.lr.ph.i245, !llvm.loop !30

.lr.ph.i245:                                      ; preds = %476, %.lr.ph.preheader.i243
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.preheader.i243 ], [ %indvars.iv.next.i248, %476 ]
  %477 = getelementptr inbounds i64, ptr %475, i64 %indvars.iv.i246
  %478 = load i64, ptr %477, align 8
  %.not.i247 = icmp eq i64 %478, -1
  br i1 %.not.i247, label %476, label %.lr.ph.i255.preheader

.lr.ph.i255.preheader:                            ; preds = %.lr.ph.i235, %.lr.ph.i245
  br label %.lr.ph.i255

.thread398:                                       ; preds = %476, %467
  %479 = getelementptr inbounds i8, ptr %468, i64 160
  %480 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %479) #19
  %481 = icmp ne ptr %.0139, null
  %or.cond3 = and i1 %13, %481
  br i1 %or.cond3, label %482, label %499

482:                                              ; preds = %.thread398
  call void @free(ptr noundef nonnull %.0139) #19
  br label %499

483:                                              ; preds = %.lr.ph.i255
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i234
  br i1 %exitcond.not.i259, label %.lr.ph.preheader.i263, label %.lr.ph.i255, !llvm.loop !30

.lr.ph.i255:                                      ; preds = %.lr.ph.i255.preheader, %483
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i258, %483 ], [ 0, %.lr.ph.i255.preheader ]
  %484 = getelementptr inbounds i64, ptr %469, i64 %indvars.iv.i256
  %485 = load i64, ptr %484, align 8
  %.not.i257 = icmp eq i64 %485, -1
  br i1 %.not.i257, label %483, label %Abc_TtIsConst1.exit260

.lr.ph.preheader.i263:                            ; preds = %483
  %486 = getelementptr inbounds i8, ptr %468, i64 8
  %487 = load ptr, ptr %486, align 8
  br label %.lr.ph.i265

488:                                              ; preds = %.lr.ph.i265
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i234
  br i1 %exitcond.not.i269, label %.thread403, label %.lr.ph.i265, !llvm.loop !29

.lr.ph.i265:                                      ; preds = %488, %.lr.ph.preheader.i263
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.preheader.i263 ], [ %indvars.iv.next.i268, %488 ]
  %489 = getelementptr inbounds i64, ptr %487, i64 %indvars.iv.i266
  %490 = load i64, ptr %489, align 8
  %.not.i267 = icmp eq i64 %490, 0
  br i1 %.not.i267, label %488, label %Abc_TtIsConst1.exit260

.thread403:                                       ; preds = %488
  store i8 33, ptr %2, align 1
  %491 = getelementptr inbounds i8, ptr %468, i64 160
  %492 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %491) #19
  %493 = icmp ne ptr %.0139, null
  %or.cond5 = and i1 %13, %493
  br i1 %or.cond5, label %494, label %499

494:                                              ; preds = %.thread403
  call void @free(ptr noundef nonnull %.0139) #19
  br label %499

Abc_TtIsConst1.exit260:                           ; preds = %.lr.ph.i255, %.lr.ph.i265
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %495 = icmp ne ptr %.0139, null
  %or.cond7 = and i1 %13, %495
  br i1 %or.cond7, label %496, label %499

496:                                              ; preds = %Abc_TtIsConst1.exit260
  call void @free(ptr noundef nonnull %.0139) #19
  br label %499

._crit_edge482.thread:                            ; preds = %.preheader421, %._crit_edge482
  %497 = icmp ne ptr %.0139, null
  %or.cond9 = and i1 %13, %497
  br i1 %or.cond9, label %498, label %499

498:                                              ; preds = %._crit_edge482.thread
  call void @free(ptr noundef nonnull %.0139) #19
  br label %499

499:                                              ; preds = %._crit_edge482.thread, %498, %Abc_TtIsConst1.exit260, %496, %.thread403, %494, %.thread398, %482, %Abc_TtIsConst1.exit, %163, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %163 ], [ -1, %Abc_TtIsConst1.exit ], [ 0, %482 ], [ 0, %.thread398 ], [ 0, %494 ], [ 0, %.thread403 ], [ -1, %496 ], [ -1, %Abc_TtIsConst1.exit260 ], [ -1, %498 ], [ -1, %._crit_edge482.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr nocapture readnone %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.2) #19
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #19
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #19
  call void @free(ptr noundef %15) #19
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #19
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dsc_ComputeMatches(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
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
define i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
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
  %.05372 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %48 = add i32 %.05372, %38
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %1, align 8
  %storemerge58 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %storemerge58, ptr %1, align 8
  %51 = icmp ult ptr %storemerge58, %45
  br i1 %51, label %.lr.ph73, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph73, %36
  %.053.lcssa = phi i32 [ 0, %36 ], [ %49, %.lr.ph73 ]
  %52 = sub nsw i32 %.053.lcssa, %38
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
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread82 ]
  %62 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %storemerge, ptr %1, align 8
  %65 = icmp ult ptr %storemerge, %60
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %.thread82, %35, %31, %._crit_edge
  %.0 = phi i32 [ %52, %._crit_edge ], [ 0, %31 ], [ 0, %35 ], [ 3, %.thread82 ], [ %63, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dsc_CountAnds(ptr noundef %0) local_unnamed_addr #11 {
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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
