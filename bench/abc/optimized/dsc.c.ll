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
define void @dsc_and_group(ptr noundef captures(none) initializes((160, 161)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 40, ptr %8, align 1
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 162
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
  %17 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %16, ptr %.121.i, align 1
  %19 = load i8, ptr %17, align 1
  %.not16.i = icmp eq i8 %19, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.1.lcssa.i = phi ptr [ %.0.i, %14 ], [ %18, %.lr.ph.i ]
  %.not17.i = icmp eq i32 %4, 0
  br i1 %.not17.i, label %20, label %22

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.324.i, i64 1
  store i8 %24, ptr %.324.i, align 1
  %27 = load i8, ptr %25, align 1
  %.not18.i = icmp eq i8 %27, 0
  br i1 %.not18.i, label %concat.exit, label %.lr.ph26.i, !llvm.loop !6

concat.exit:                                      ; preds = %.lr.ph26.i, %22
  %.3.lcssa.i = phi ptr [ %.2.i, %22 ], [ %26, %.lr.ph26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  store i8 41, ptr %.3.lcssa.i, align 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.082 = select i1 %.not.i, ptr %29, ptr %30
  %.0 = select i1 %.not.i, ptr %30, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.088 = select i1 %.not17.i, ptr %31, ptr %32
  %.087 = select i1 %.not17.i, ptr %32, ptr %31
  %33 = load i32, ptr %.0, align 4
  %34 = load i32, ptr %.087, align 4
  %.not94 = icmp sgt i32 %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %38 = getelementptr inbounds nuw i32, ptr %.0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw [17 x i32], ptr %35, i64 0, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i32, ptr %.087, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw [17 x i32], ptr %35, i64 0, i64 %indvars.iv125
  store i32 %44, ptr %45, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph111, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph111, %36, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in = select i1 %.not.i, ptr %46, ptr %1
  %47 = load ptr, ptr %.in, align 8
  store ptr %47, ptr %0, align 8
  %48 = load i32, ptr %.082, align 4
  %49 = load i32, ptr %.088, align 4
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds nuw i32, ptr %.082, i64 %indvars.iv131
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [17 x i32], ptr %51, i64 0, i64 %indvars.iv131
  store i32 %56, ptr %57, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.preheader.loopexit, label %.lr.ph114, !llvm.loop !9

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv139 = phi i64 [ %.084.lcssa, %.lr.ph118.preheader ], [ %indvars.iv.next140, %.lr.ph118 ]
  %indvars.iv137 = phi i64 [ 1, %.lr.ph118.preheader ], [ %indvars.iv.next138, %.lr.ph118 ]
  %58 = getelementptr inbounds nuw i32, ptr %.088, i64 %indvars.iv137
  %59 = load i32, ptr %58, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %60 = getelementptr inbounds nuw [17 x i32], ptr %51, i64 0, i64 %indvars.iv139
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %62, ptr noundef nonnull %.088, i32 noundef %6)
  br label %67

64:                                               ; preds = %._crit_edge
  %.in100.idx = select i1 %.not17.i, i64 0, i64 8
  %.in100 = getelementptr inbounds nuw i8, ptr %3, i64 %.in100.idx
  %65 = load ptr, ptr %.in100, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %65, ptr noundef nonnull %.082, i32 noundef %6)
  br label %67

67:                                               ; preds = %64, %61
  %.in102.idx = select i1 %.not17.i, i64 8, i64 0
  %.in102 = getelementptr inbounds nuw i8, ptr %3, i64 %.in102.idx
  %68 = load ptr, ptr %.in102, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %.lr.ph.preheader.i, label %xorInPlace.exit

.lr.ph.preheader.i:                               ; preds = %67
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i104 ]
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i
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
define internal fastcc void @cubeCofactor(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4
  %.not34 = icmp slt i32 %4, 1
  br i1 %.not34, label %._crit_edge, label %.lr.ph

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
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not12 = icmp eq i32 %13, 0
  %14 = lshr i32 %12, 1
  br i1 %.not12, label %51, label %15

15:                                               ; preds = %10
  br i1 %5, label %16, label %26

16:                                               ; preds = %15
  %17 = load i64, ptr %0, align 8
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %18
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
  %31 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next49.i, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv48.i
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
  %.043.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.043.us.i, i64 %45
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %47 = load i64, ptr %gep.i, align 8
  %48 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %46
  %49 = getelementptr inbounds i64, ptr %.043.us.i, i64 %44
  %50 = icmp ult ptr %49, %7
  br i1 %50, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !14

51:                                               ; preds = %10
  br i1 %5, label %52, label %62

52:                                               ; preds = %51
  %53 = load i64, ptr %0, align 8
  %54 = zext nneg i32 %14 to i64
  %55 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %53
  %58 = shl nuw i32 1, %14
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = or i64 %60, %57
  br label %Abc_TtCofactor1.exit.sink.split

62:                                               ; preds = %51
  %63 = icmp ult i32 %12, 12
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  br i1 %8, label %.lr.ph.i26, label %Abc_TtCofactor1.exit

.lr.ph.i26:                                       ; preds = %64
  %65 = shl nuw nsw i32 1, %14
  %66 = zext nneg i32 %14 to i64
  %67 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = zext nneg i32 %65 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i26
  %indvars.iv48.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next49.i29, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv48.i28
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %68
  %74 = shl i64 %73, %69
  %75 = or i64 %74, %73
  store i64 %75, ptr %71, align 8
  %indvars.iv.next49.i29 = add nuw nsw i64 %indvars.iv48.i28, 1
  %exitcond52.not.i30 = icmp eq i64 %indvars.iv.next49.i29, %wide.trip.count51.i
  br i1 %exitcond52.not.i30, label %Abc_TtCofactor1.exit, label %70, !llvm.loop !15

76:                                               ; preds = %62
  %77 = add nsw i32 %14, -6
  %78 = shl nuw i32 1, %77
  br i1 %8, label %.preheader.lr.ph.i13, label %Abc_TtCofactor1.exit

.preheader.lr.ph.i13:                             ; preds = %76
  %.not.i14 = icmp eq i32 %77, 31
  %79 = shl i32 2, %77
  %80 = sext i32 %79 to i64
  br i1 %.not.i14, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i15

.preheader.us.preheader.i15:                      ; preds = %.preheader.lr.ph.i13
  %81 = sext i32 %78 to i64
  %smax.i16 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %wide.trip.count.i17 = zext nneg i32 %smax.i16 to i64
  br label %.preheader.us.i18

.preheader.us.i18:                                ; preds = %._crit_edge.us.i25, %.preheader.us.preheader.i15
  %.043.us.i19 = phi ptr [ %85, %._crit_edge.us.i25 ], [ %0, %.preheader.us.preheader.i15 ]
  %invariant.gep.i20 = getelementptr i64, ptr %.043.us.i19, i64 %81
  br label %82

82:                                               ; preds = %82, %.preheader.us.i18
  %indvars.iv.i21 = phi i64 [ 0, %.preheader.us.i18 ], [ %indvars.iv.next.i23, %82 ]
  %83 = getelementptr inbounds nuw i64, ptr %.043.us.i19, i64 %indvars.iv.i21
  %84 = load i64, ptr %83, align 8
  %gep.i22 = getelementptr i64, ptr %invariant.gep.i20, i64 %indvars.iv.i21
  store i64 %84, ptr %gep.i22, align 8
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i17
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %82, !llvm.loop !16

._crit_edge.us.i25:                               ; preds = %82
  %85 = getelementptr inbounds i64, ptr %.043.us.i19, i64 %80
  %86 = icmp ult ptr %85, %7
  br i1 %86, label %.preheader.us.i18, label %Abc_TtCofactor1.exit, !llvm.loop !17

Abc_TtCofactor1.exit.sink.split:                  ; preds = %16, %52
  %.sink = phi i64 [ %61, %52 ], [ %25, %16 ]
  store i64 %.sink, ptr %0, align 8
  br label %Abc_TtCofactor1.exit

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i, %34, %._crit_edge.us.i25, %70, %Abc_TtCofactor1.exit.sink.split, %.preheader.lr.ph.i13, %76, %64, %.preheader.lr.ph.i, %40, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %Abc_TtCofactor1.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dsc_xor_group(ptr noundef captures(none) initializes((160, 161)) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 91, ptr %14, align 1
  %18 = load i8, ptr %15, align 1
  %.not1619.i = icmp eq i8 %18, 0
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %19 = phi i8 [ %22, %.lr.ph.i ], [ %18, %5 ]
  %.121.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %5 ]
  %.01520.i = phi ptr [ %20, %.lr.ph.i ], [ %15, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.324.i, i64 1
  store i8 %24, ptr %.324.i, align 1
  %27 = load i8, ptr %25, align 1
  %.not18.i = icmp eq i8 %27, 0
  br i1 %.not18.i, label %concat.exit, label %.lr.ph26.i, !llvm.loop !6

concat.exit:                                      ; preds = %.lr.ph26.i, %._crit_edge.i
  %.3.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %26, %.lr.ph26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %32, label %34, label %43

34:                                               ; preds = %concat.exit
  br i1 %narrow200, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %33, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %42, ptr noundef nonnull %6, i32 noundef %4)
  br label %52

43:                                               ; preds = %concat.exit
  br i1 %narrow200, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %33, align 8
  tail call fastcc void @cubeCofactor(ptr noundef %51, ptr noundef nonnull %8, i32 noundef %4)
  br label %52

52:                                               ; preds = %44, %48, %35, %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %62 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next
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
  %69 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i113
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
  %78 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i126
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next208
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
  %85 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i139
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %98 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i152
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next212
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
  %105 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i165
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
  %114 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i178
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next216
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
  %121 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i191
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Dsc_Decompose(ptr noundef readonly %0, i32 noundef %1, ptr noundef initializes((0, 2)) %2, ptr noundef %3) local_unnamed_addr #6 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %.0153449 = phi ptr [ %.0139, %.lr.ph ], [ %.1154, %Abc_TtEqual.exit.thread ]
  %.0155448 = phi i32 [ 0, %.lr.ph ], [ %.1156, %Abc_TtEqual.exit.thread ]
  br i1 %24, label %29, label %39

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8
  %31 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = shl nuw i32 1, %34
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = or i64 %37, %33
  store i64 %38, ptr %.0153449, align 8
  br label %.lr.ph.i172.preheader

39:                                               ; preds = %28
  %40 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  br i1 %27, label %.lr.ph.i, label %Abc_TtEqual.exit.thread

.lr.ph.i:                                         ; preds = %41
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %47 ]
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %45
  %51 = shl i64 %50, %46
  %52 = or i64 %51, %50
  %53 = getelementptr inbounds nuw i64, ptr %.0153449, i64 %indvars.iv56.i
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
  %.051.us.i = phi ptr [ %67, %._crit_edge.us.i ], [ %.0153449, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %61
  br label %62

62:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %64, ptr %65, align 8
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %64, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %62
  %66 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %60
  %67 = getelementptr inbounds i64, ptr %.051.us.i, i64 %60
  %68 = icmp ult ptr %66, %26
  br i1 %68, label %.preheader.us.i, label %Abc_TtCofactor0p.exit, !llvm.loop !22

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i, %47
  br i1 %27, label %.lr.ph.i172.preheader, label %Abc_TtEqual.exit.thread

.lr.ph.i172.preheader:                            ; preds = %.preheader.lr.ph.i, %29, %Abc_TtCofactor0p.exit
  br label %.lr.ph.i172

69:                                               ; preds = %.lr.ph.i172
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count59.i
  br i1 %exitcond.not.i176, label %Abc_TtEqual.exit.thread, label %.lr.ph.i172, !llvm.loop !23

.lr.ph.i172:                                      ; preds = %.lr.ph.i172.preheader, %69
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %69 ], [ 0, %.lr.ph.i172.preheader ]
  %70 = getelementptr inbounds nuw i64, ptr %.0153449, i64 %indvars.iv.i173
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i173
  %73 = load i64, ptr %72, align 8
  %.not.i174 = icmp eq i64 %71, %73
  br i1 %.not.i174, label %69, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i172
  %74 = getelementptr inbounds nuw [16 x %struct.Dsc_node_t_], ptr %5, i64 0, i64 %indvars.iv
  store ptr %.0153449, ptr %74, align 16
  %75 = getelementptr inbounds i64, ptr %.0153449, i64 %25
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %76, align 8
  br i1 %24, label %77, label %87

77:                                               ; preds = %Abc_TtEqual.exit
  %78 = load i64, ptr %0, align 8
  %79 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, %78
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = shl nuw i32 1, %82
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %81, %84
  %86 = or i64 %85, %81
  store i64 %86, ptr %75, align 8
  br label %Abc_TtCofactor1p.exit

87:                                               ; preds = %Abc_TtEqual.exit
  %88 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %88, label %.lr.ph.i187, label %.preheader.lr.ph.i177

.lr.ph.i187:                                      ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = shl nuw nsw i32 1, %89
  %91 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %92 = load i64, ptr %91, align 8
  %93 = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i187
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next59.i, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, %92
  %98 = lshr i64 %97, %93
  %99 = or i64 %98, %97
  %100 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv58.i
  store i64 %99, ptr %100, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %Abc_TtCofactor1p.exit, label %94, !llvm.loop !24

.preheader.lr.ph.i177:                            ; preds = %87
  %101 = add nsw i64 %indvars.iv, -6
  %102 = icmp eq i64 %101, 31
  %103 = trunc nsw i64 %101 to i32
  %104 = shl i32 2, %103
  %105 = sext i32 %104 to i64
  br i1 %102, label %Abc_TtCofactor1p.exit.thread347, label %.preheader.us.preheader.i179

Abc_TtCofactor1p.exit.thread347:                  ; preds = %.preheader.lr.ph.i177
  %106 = getelementptr inbounds i64, ptr %75, i64 %25
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %106, ptr %107, align 16
  br label %.lr.ph.preheader.i188

.preheader.us.preheader.i179:                     ; preds = %.preheader.lr.ph.i177
  %108 = shl nuw i32 1, %103
  %109 = sext i32 %108 to i64
  %smax.i180 = call i32 @llvm.smax.i32(i32 %108, i32 1)
  %wide.trip.count.i181 = zext nneg i32 %smax.i180 to i64
  br label %.preheader.us.i182

.preheader.us.i182:                               ; preds = %._crit_edge.us.i186, %.preheader.us.preheader.i179
  %.053.us.i = phi ptr [ %117, %._crit_edge.us.i186 ], [ %75, %.preheader.us.preheader.i179 ]
  %.04452.us.i = phi ptr [ %116, %._crit_edge.us.i186 ], [ %0, %.preheader.us.preheader.i179 ]
  br label %110

110:                                              ; preds = %110, %.preheader.us.i182
  %indvars.iv.i183 = phi i64 [ 0, %.preheader.us.i182 ], [ %indvars.iv.next.i184, %110 ]
  %111 = add nuw nsw i64 %indvars.iv.i183, %109
  %112 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i183
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i64, ptr %.053.us.i, i64 %111
  store i64 %113, ptr %115, align 8
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i181
  br i1 %exitcond.not.i185, label %._crit_edge.us.i186, label %110, !llvm.loop !25

._crit_edge.us.i186:                              ; preds = %110
  %116 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %105
  %117 = getelementptr inbounds i64, ptr %.053.us.i, i64 %105
  %118 = icmp ult ptr %116, %26
  br i1 %118, label %.preheader.us.i182, label %Abc_TtCofactor1p.exit, !llvm.loop !26

Abc_TtCofactor1p.exit:                            ; preds = %._crit_edge.us.i186, %94, %77
  %119 = getelementptr inbounds i64, ptr %75, i64 %25
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %119, ptr %120, align 16
  %.pre = load ptr, ptr %74, align 16
  %.pre529 = load ptr, ptr %76, align 8
  br label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %Abc_TtCofactor1p.exit, %Abc_TtCofactor1p.exit.thread347
  %121 = phi ptr [ %.pre529, %Abc_TtCofactor1p.exit ], [ %75, %Abc_TtCofactor1p.exit.thread347 ]
  %122 = phi ptr [ %.pre, %Abc_TtCofactor1p.exit ], [ %.0153449, %Abc_TtCofactor1p.exit.thread347 ]
  %123 = getelementptr inbounds i64, ptr %75, i64 %25
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i192, %.lr.ph.i190 ]
  %124 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv.i191
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv.i191
  %127 = load i64, ptr %126, align 8
  %128 = xor i64 %127, %125
  %129 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i191
  store i64 %128, ptr %129, align 8
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count59.i
  br i1 %exitcond.not.i193, label %Abc_TtXor.exit, label %.lr.ph.i190, !llvm.loop !27

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i190
  %130 = getelementptr inbounds i64, ptr %123, i64 %25
  %131 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 1, ptr %131, align 8
  %132 = shl nuw i64 %indvars.iv, 1
  %133 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %134 = trunc i64 %132 to i32
  %135 = or disjoint i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i32 1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %138 = trunc nuw i64 %132 to i32
  store i32 %138, ptr %137, align 16
  %139 = trunc i64 %indvars.iv to i8
  %140 = add i8 %139, 97
  %141 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store i8 %140, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %74, i64 161
  store i8 0, ptr %142, align 1
  %143 = add nsw i32 %.0155448, 1
  %144 = sext i32 %.0155448 to i64
  %145 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %144
  store ptr %74, ptr %145, align 8
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %69, %54, %41, %Abc_TtCofactor0p.exit, %Abc_TtXor.exit
  %.1156 = phi i32 [ %143, %Abc_TtXor.exit ], [ %.0155448, %Abc_TtCofactor0p.exit ], [ %.0155448, %41 ], [ %.0155448, %54 ], [ %.0155448, %69 ]
  %.1154 = phi ptr [ %130, %Abc_TtXor.exit ], [ %.0153449, %Abc_TtCofactor0p.exit ], [ %.0153449, %41 ], [ %.0153449, %54 ], [ %.0153449, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_TtEqual.exit.thread
  %146 = icmp eq i32 %.1156, 0
  br i1 %146, label %._crit_edge.thread, label %.preheader426

.preheader426:                                    ; preds = %._crit_edge
  %147 = icmp sgt i32 %.1156, 0
  br i1 %147, label %.preheader.lr.ph, label %._crit_edge487.thread

.preheader.lr.ph:                                 ; preds = %.preheader426
  %148 = icmp sgt i32 %12, 0
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %149 = icmp eq i32 %12, 1
  %150 = sext i32 %12 to i64
  br label %.preheader

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %151 = icmp ne ptr %.0139, null
  %or.cond = and i1 %13, %151
  br i1 %or.cond, label %152, label %153

152:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %.0139) #19
  br label %153

153:                                              ; preds = %152, %._crit_edge.thread
  %154 = icmp sgt i32 %12, 0
  br i1 %154, label %.lr.ph.preheader.i194, label %.loopexit

.lr.ph.preheader.i194:                            ; preds = %153
  %wide.trip.count.i195 = zext nneg i32 %12 to i64
  br label %.lr.ph.i196

155:                                              ; preds = %.lr.ph.i196
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i195
  br i1 %exitcond.not.i200, label %.loopexit, label %.lr.ph.i196, !llvm.loop !29

.lr.ph.i196:                                      ; preds = %155, %.lr.ph.preheader.i194
  %indvars.iv.i197 = phi i64 [ 0, %.lr.ph.preheader.i194 ], [ %indvars.iv.next.i199, %155 ]
  %156 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i197
  %157 = load i64, ptr %156, align 8
  %.not.i198 = icmp eq i64 %157, 0
  br i1 %.not.i198, label %155, label %.lr.ph.i204

.loopexit:                                        ; preds = %155, %153
  store i8 48, ptr %2, align 1
  store i8 0, ptr %14, align 1
  br label %489

158:                                              ; preds = %.lr.ph.i204
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i195
  br i1 %exitcond.not.i208, label %161, label %.lr.ph.i204, !llvm.loop !30

.lr.ph.i204:                                      ; preds = %.lr.ph.i196, %158
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i207, %158 ], [ 0, %.lr.ph.i196 ]
  %159 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i205
  %160 = load i64, ptr %159, align 8
  %.not.i206 = icmp eq i64 %160, -1
  br i1 %.not.i206, label %158, label %Abc_TtIsConst1.exit

161:                                              ; preds = %158
  store i8 49, ptr %2, align 1
  store i8 0, ptr %14, align 1
  br label %489

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i204
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %489

.loopexit425:                                     ; preds = %453
  %162 = icmp sgt i32 %.1147, 0
  br i1 %162, label %.preheader, label %._crit_edge487, !llvm.loop !31

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit425
  %.0140486 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3143399, %.loopexit425 ]
  %.0148485 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3151, %.loopexit425 ]
  %.2157484 = phi i32 [ %.1156, %.preheader.lr.ph ], [ %.1147, %.loopexit425 ]
  %wide.trip.count527 = zext nneg i32 %.2157484 to i64
  br label %163

163:                                              ; preds = %.preheader, %453
  %indvars.iv524 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next525, %453 ]
  %.1141483 = phi i32 [ %.0140486, %.preheader ], [ %.3143399, %453 ]
  %.0146479 = phi i32 [ 0, %.preheader ], [ %.1147, %453 ]
  %.1149476 = phi i32 [ %.0148485, %.preheader ], [ %.3151, %453 ]
  %164 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv524
  %165 = load ptr, ptr %164, align 8
  %166 = icmp sgt i32 %.1149476, 0
  br i1 %166, label %.lr.ph461, label %._crit_edge462.split.us

.lr.ph461:                                        ; preds = %163
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = getelementptr i8, ptr %165, i64 16
  br i1 %148, label %.lr.ph.preheader.i.i.us.preheader, label %.lr.ph461.split

.lr.ph.preheader.i.i.us.preheader:                ; preds = %.lr.ph461
  %wide.trip.count517 = zext nneg i32 %.1149476 to i64
  br label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph.preheader.i.i.us.preheader, %dsc_xor_test.exit.us
  %indvars.iv514 = phi i64 [ 0, %.lr.ph.preheader.i.i.us.preheader ], [ %indvars.iv.next515, %dsc_xor_test.exit.us ]
  %170 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %201, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %201 ]
  %173 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv.i.i.us
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i64, ptr %172, i64 %indvars.iv.i.i.us
  %176 = load i64, ptr %175, align 8
  %.not.i.i.us = icmp eq i64 %174, %176
  br i1 %.not.i.i.us, label %201, label %Abc_TtEqual.exit.i.us

Abc_TtEqual.exit.i.us:                            ; preds = %.lr.ph.i.i.us
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %.lr.ph.i26.i.us

.lr.ph.i26.i.us:                                  ; preds = %200, %Abc_TtEqual.exit.i.us
  %indvars.iv.i27.i.us = phi i64 [ 0, %Abc_TtEqual.exit.i.us ], [ %indvars.iv.next.i29.i.us, %200 ]
  %179 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv.i27.i.us
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i64, ptr %178, i64 %indvars.iv.i27.i.us
  %182 = load i64, ptr %181, align 8
  %.not.i28.i.us = icmp eq i64 %180, %182
  br i1 %.not.i28.i.us, label %200, label %Abc_TtEqual.exit31.i.us

Abc_TtEqual.exit31.i.us:                          ; preds = %.lr.ph.i26.i.us
  %183 = load ptr, ptr %168, align 8
  br label %.lr.ph.i35.i.us

.lr.ph.i35.i.us:                                  ; preds = %199, %Abc_TtEqual.exit31.i.us
  %indvars.iv.i36.i.us = phi i64 [ 0, %Abc_TtEqual.exit31.i.us ], [ %indvars.iv.next.i38.i.us, %199 ]
  %184 = getelementptr inbounds nuw i64, ptr %183, i64 %indvars.iv.i36.i.us
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i64, ptr %172, i64 %indvars.iv.i36.i.us
  %187 = load i64, ptr %186, align 8
  %.not.i37.i.us = icmp eq i64 %185, %187
  br i1 %.not.i37.i.us, label %199, label %.lr.ph.i44.i.us

.lr.ph.i44.i.us:                                  ; preds = %.lr.ph.i35.i.us, %198
  %indvars.iv.i45.i.us = phi i64 [ %indvars.iv.next.i47.i.us, %198 ], [ 0, %.lr.ph.i35.i.us ]
  %188 = getelementptr inbounds nuw i64, ptr %183, i64 %indvars.iv.i45.i.us
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i64, ptr %178, i64 %indvars.iv.i45.i.us
  %191 = load i64, ptr %190, align 8
  %.not.i46.i.us = icmp eq i64 %189, %191
  br i1 %.not.i46.i.us, label %198, label %dsc_and_test.exit.us

dsc_and_test.exit.us:                             ; preds = %.lr.ph.i44.i.us
  %.val.us = load ptr, ptr %169, align 8
  %192 = getelementptr i8, ptr %171, i64 16
  %.val170.us = load ptr, ptr %192, align 8
  br label %.lr.ph.i.i226.us

.lr.ph.i.i226.us:                                 ; preds = %197, %dsc_and_test.exit.us
  %indvars.iv.i.i227.us = phi i64 [ 0, %dsc_and_test.exit.us ], [ %indvars.iv.next.i.i229.us, %197 ]
  %193 = getelementptr inbounds nuw i64, ptr %.val.us, i64 %indvars.iv.i.i227.us
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i64, ptr %.val170.us, i64 %indvars.iv.i.i227.us
  %196 = load i64, ptr %195, align 8
  %.not.i.i228.us = icmp eq i64 %194, %196
  br i1 %.not.i.i228.us, label %197, label %dsc_xor_test.exit.us

dsc_xor_test.exit.us:                             ; preds = %.lr.ph.i.i226.us
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge462.split.us, label %.lr.ph.preheader.i.i.us, !llvm.loop !32

197:                                              ; preds = %.lr.ph.i.i226.us
  %indvars.iv.next.i.i229.us = add nuw nsw i64 %indvars.iv.i.i227.us, 1
  %exitcond.not.i.i230.us = icmp eq i64 %indvars.iv.next.i.i229.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i230.us, label %.split.us, label %.lr.ph.i.i226.us, !llvm.loop !23

198:                                              ; preds = %.lr.ph.i44.i.us
  %indvars.iv.next.i47.i.us = add nuw nsw i64 %indvars.iv.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i64 %indvars.iv.next.i47.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i48.i.us, label %.loopexit419.split.us, label %.lr.ph.i44.i.us, !llvm.loop !23

199:                                              ; preds = %.lr.ph.i35.i.us
  %indvars.iv.next.i38.i.us = add nuw nsw i64 %indvars.iv.i36.i.us, 1
  %exitcond.not.i39.i.us = icmp eq i64 %indvars.iv.next.i38.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i.us, label %.loopexit419.split.us, label %.lr.ph.i35.i.us, !llvm.loop !23

200:                                              ; preds = %.lr.ph.i26.i.us
  %indvars.iv.next.i29.i.us = add nuw nsw i64 %indvars.iv.i27.i.us, 1
  %exitcond.not.i30.i.us = icmp eq i64 %indvars.iv.next.i29.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i30.i.us, label %.thread.loopexit, label %.lr.ph.i26.i.us, !llvm.loop !23

201:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %.thread.loopexit541, label %.lr.ph.i.i.us, !llvm.loop !23

.split.us:                                        ; preds = %197
  %202 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  %203 = sext i32 %.1141483 to i64
  %204 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %203
  call void @dsc_xor_group(ptr noundef nonnull %204, ptr noundef nonnull %165, ptr noundef nonnull %171, i32 poison, i32 noundef %12)
  br label %dsc_and_test.exit.thread367

.lr.ph461.split:                                  ; preds = %.lr.ph461
  %205 = load ptr, ptr %7, align 16
  br label %.thread

.thread.loopexit:                                 ; preds = %200
  %206 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  br label %.thread

.thread.loopexit541:                              ; preds = %201
  %207 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit541, %.thread.loopexit, %.lr.ph461.split
  %208 = phi ptr [ %7, %.lr.ph461.split ], [ %206, %.thread.loopexit ], [ %207, %.thread.loopexit541 ]
  %209 = phi ptr [ %205, %.lr.ph461.split ], [ %171, %.thread.loopexit ], [ %171, %.thread.loopexit541 ]
  %.4337.ph.ph = phi i32 [ 1, %.lr.ph461.split ], [ 0, %.thread.loopexit ], [ 1, %.thread.loopexit541 ]
  %210 = sext i32 %.1141483 to i64
  %211 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 160
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 161
  store i8 40, ptr %212, align 16
  br label %220

.loopexit419.split.us:                            ; preds = %199, %198
  %.4337.ph = phi i32 [ 0, %198 ], [ 1, %199 ]
  %214 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  %215 = sext i32 %.1141483 to i64
  %216 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 160
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 161
  store i8 40, ptr %217, align 16
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 162
  store i8 33, ptr %218, align 1
  br label %220

220:                                              ; preds = %.thread, %.loopexit419.split.us
  %221 = phi ptr [ %214, %.loopexit419.split.us ], [ %208, %.thread ]
  %222 = phi ptr [ %171, %.loopexit419.split.us ], [ %209, %.thread ]
  %223 = phi i1 [ true, %.loopexit419.split.us ], [ %148, %.thread ]
  %.not.i.i209365 = phi i1 [ true, %.loopexit419.split.us ], [ false, %.thread ]
  %224 = phi ptr [ %216, %.loopexit419.split.us ], [ %211, %.thread ]
  %.4337.ph364 = phi i32 [ %.4337.ph, %.loopexit419.split.us ], [ %.4337.ph.ph, %.thread ]
  %.0.i.i = phi ptr [ %219, %.loopexit419.split.us ], [ %213, %.thread ]
  %225 = getelementptr inbounds nuw i8, ptr %165, i64 160
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 160
  %227 = load i8, ptr %225, align 1
  %.not1619.i.i = icmp eq i8 %227, 0
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %220, %.lr.ph.i.i210
  %228 = phi i8 [ %231, %.lr.ph.i.i210 ], [ %227, %220 ]
  %.121.i.i = phi ptr [ %230, %.lr.ph.i.i210 ], [ %.0.i.i, %220 ]
  %.01520.i.i = phi ptr [ %229, %.lr.ph.i.i210 ], [ %225, %220 ]
  %229 = getelementptr inbounds nuw i8, ptr %.01520.i.i, i64 1
  %230 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %228, ptr %.121.i.i, align 1
  %231 = load i8, ptr %229, align 1
  %.not16.i.i = icmp eq i8 %231, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i210, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i210, %220
  %.1.lcssa.i.i = phi ptr [ %.0.i.i, %220 ], [ %230, %.lr.ph.i.i210 ]
  %.not17.i.i = icmp eq i32 %.4337.ph364, 0
  br i1 %.not17.i.i, label %232, label %234

232:                                              ; preds = %._crit_edge.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 1
  store i8 33, ptr %.1.lcssa.i.i, align 1
  br label %234

234:                                              ; preds = %232, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %233, %232 ]
  %235 = load i8, ptr %226, align 1
  %.not1822.i.i = icmp eq i8 %235, 0
  br i1 %.not1822.i.i, label %concat.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %234, %.lr.ph26.i.i
  %236 = phi i8 [ %239, %.lr.ph26.i.i ], [ %235, %234 ]
  %.324.i.i = phi ptr [ %238, %.lr.ph26.i.i ], [ %.2.i.i, %234 ]
  %.01423.i.i = phi ptr [ %237, %.lr.ph26.i.i ], [ %226, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 1
  %238 = getelementptr inbounds nuw i8, ptr %.324.i.i, i64 1
  store i8 %236, ptr %.324.i.i, align 1
  %239 = load i8, ptr %237, align 1
  %.not18.i.i = icmp eq i8 %239, 0
  br i1 %.not18.i.i, label %concat.exit.i, label %.lr.ph26.i.i, !llvm.loop !6

concat.exit.i:                                    ; preds = %.lr.ph26.i.i, %234
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %234 ], [ %238, %.lr.ph26.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 1
  store i8 41, ptr %.3.lcssa.i.i, align 1
  store i8 0, ptr %240, align 1
  %241 = getelementptr inbounds nuw i8, ptr %165, i64 92
  %242 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %.082.i = select i1 %.not.i.i209365, ptr %241, ptr %242
  %.0.i211 = select i1 %.not.i.i209365, ptr %242, ptr %241
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 92
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %.088.i = select i1 %.not17.i.i, ptr %243, ptr %244
  %.087.i = select i1 %.not17.i.i, ptr %244, ptr %243
  %245 = load i32, ptr %.0.i211, align 4
  %246 = load i32, ptr %.087.i, align 4
  %.not94.i = icmp sgt i32 %245, %246
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 92
  br i1 %.not94.i, label %253, label %248

248:                                              ; preds = %concat.exit.i
  store i32 %245, ptr %247, align 4
  %.not96107.i = icmp slt i32 %245, 1
  br i1 %.not96107.i, label %.loopexit.i, label %.lr.ph.preheader.i212

.lr.ph.preheader.i212:                            ; preds = %248
  %249 = add nuw i32 %245, 1
  %wide.trip.count.i213 = zext i32 %249 to i64
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %.lr.ph.i214, %.lr.ph.preheader.i212
  %indvars.iv.i215 = phi i64 [ 1, %.lr.ph.preheader.i212 ], [ %indvars.iv.next.i216, %.lr.ph.i214 ]
  %250 = getelementptr inbounds nuw i32, ptr %.0.i211, i64 %indvars.iv.i215
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw [17 x i32], ptr %247, i64 0, i64 %indvars.iv.i215
  store i32 %251, ptr %252, align 4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i213
  br i1 %exitcond.not.i217, label %.loopexit.i, label %.lr.ph.i214, !llvm.loop !7

253:                                              ; preds = %concat.exit.i
  store i32 %246, ptr %247, align 4
  %.not95109.i = icmp slt i32 %246, 1
  br i1 %.not95109.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %253
  %254 = add nuw nsw i32 %246, 1
  %wide.trip.count128.i = zext nneg i32 %254 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %255 = getelementptr inbounds nuw i32, ptr %.087.i, i64 %indvars.iv125.i
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw [17 x i32], ptr %247, i64 0, i64 %indvars.iv125.i
  store i32 %256, ptr %257, align 4
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %.lr.ph111.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i214, %.lr.ph111.i, %253, %248
  %.in.i = select i1 %.not.i.i209365, ptr %168, ptr %165
  %258 = load ptr, ptr %.in.i, align 8
  store ptr %258, ptr %224, align 8
  %259 = load i32, ptr %.082.i, align 4
  %260 = load i32, ptr %.088.i, align 4
  %261 = add i32 %260, %259
  %262 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i32 %261, ptr %262, align 8
  %.not97112.i = icmp slt i32 %259, 1
  br i1 %.not97112.i, label %.preheader.i, label %.lr.ph114.preheader.i

.lr.ph114.preheader.i:                            ; preds = %.loopexit.i
  %263 = add nuw i32 %259, 1
  %wide.trip.count134.i = zext i32 %263 to i64
  br label %.lr.ph114.i

.preheader.i:                                     ; preds = %.lr.ph114.i, %.loopexit.i
  %.084.lcssa.i = phi i64 [ 1, %.loopexit.i ], [ %wide.trip.count134.i, %.lr.ph114.i ]
  %.not98115.i = icmp slt i32 %260, 1
  br i1 %.not98115.i, label %._crit_edge.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %264 = add nuw i32 %260, 1
  %wide.trip.count144.i = zext i32 %264 to i64
  br label %.lr.ph118.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph114.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph114.i ]
  %265 = getelementptr inbounds nuw i32, ptr %.082.i, i64 %indvars.iv131.i
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw [17 x i32], ptr %262, i64 0, i64 %indvars.iv131.i
  store i32 %266, ptr %267, align 4
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %.lr.ph114.i, !llvm.loop !9

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv139.i = phi i64 [ %.084.lcssa.i, %.lr.ph118.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph118.i ]
  %indvars.iv137.i = phi i64 [ 1, %.lr.ph118.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph118.i ]
  %268 = getelementptr inbounds nuw i32, ptr %.088.i, i64 %indvars.iv137.i
  %269 = load i32, ptr %268, align 4
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %270 = getelementptr inbounds nuw [17 x i32], ptr %262, i64 0, i64 %indvars.iv139.i
  store i32 %269, ptr %270, align 4
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.i, label %.lr.ph118.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph118.i, %.preheader.i
  %.not99.i = icmp ult i32 %259, %260
  br i1 %.not99.i, label %354, label %271

271:                                              ; preds = %._crit_edge.i
  %.in101.i = select i1 %.not.i.i209365, ptr %165, ptr %168
  %272 = load ptr, ptr %.in101.i, align 8
  %273 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %272, ptr %273, align 8
  %274 = load i32, ptr %.088.i, align 4
  %.not34.i285 = icmp slt i32 %274, 1
  br i1 %.not34.i285, label %cubeCofactor.exit331, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %271
  %275 = getelementptr inbounds i64, ptr %272, i64 %150
  %276 = add nuw i32 %274, 1
  %wide.trip.count.i288 = zext i32 %276 to i64
  br label %277

277:                                              ; preds = %Abc_TtCofactor1.exit.i291, %.lr.ph.i286
  %indvars.iv.i289 = phi i64 [ 1, %.lr.ph.i286 ], [ %indvars.iv.next.i292, %Abc_TtCofactor1.exit.i291 ]
  %278 = getelementptr inbounds nuw i32, ptr %.088.i, i64 %indvars.iv.i289
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1
  %.not12.i290 = icmp eq i32 %280, 0
  %281 = lshr i32 %279, 1
  br i1 %.not12.i290, label %318, label %282

282:                                              ; preds = %277
  br i1 %149, label %283, label %293

283:                                              ; preds = %282
  %284 = load i64, ptr %272, align 8
  %285 = zext nneg i32 %281 to i64
  %286 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, %284
  %289 = shl nuw i32 1, %281
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %288, %290
  %292 = or i64 %291, %288
  br label %Abc_TtCofactor1.exit.sink.split.i312

293:                                              ; preds = %282
  %294 = icmp ult i32 %279, 12
  br i1 %294, label %295, label %307

295:                                              ; preds = %293
  br i1 %223, label %.lr.ph.i.i308, label %Abc_TtCofactor1.exit.i291

.lr.ph.i.i308:                                    ; preds = %295
  %296 = shl nuw nsw i32 1, %281
  %297 = zext nneg i32 %281 to i64
  %298 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = zext nneg i32 %296 to i64
  br label %301

301:                                              ; preds = %301, %.lr.ph.i.i308
  %indvars.iv48.i.i309 = phi i64 [ 0, %.lr.ph.i.i308 ], [ %indvars.iv.next49.i.i310, %301 ]
  %302 = getelementptr inbounds nuw i64, ptr %272, i64 %indvars.iv48.i.i309
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, %299
  %305 = lshr i64 %304, %300
  %306 = or i64 %305, %304
  store i64 %306, ptr %302, align 8
  %indvars.iv.next49.i.i310 = add nuw nsw i64 %indvars.iv48.i.i309, 1
  %exitcond52.not.i.i311 = icmp eq i64 %indvars.iv.next49.i.i310, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i311, label %Abc_TtCofactor1.exit.i291, label %301, !llvm.loop !12

307:                                              ; preds = %293
  %308 = add nsw i32 %281, -6
  %309 = shl nuw i32 1, %308
  br i1 %223, label %.preheader.lr.ph.i.i295, label %Abc_TtCofactor1.exit.i291

.preheader.lr.ph.i.i295:                          ; preds = %307
  %.not.i.i296 = icmp eq i32 %308, 31
  %310 = shl i32 2, %308
  %311 = sext i32 %310 to i64
  br i1 %.not.i.i296, label %Abc_TtCofactor1.exit.i291, label %.preheader.us.preheader.i.i297

.preheader.us.preheader.i.i297:                   ; preds = %.preheader.lr.ph.i.i295
  %312 = sext i32 %309 to i64
  %smax.i.i298 = call i32 @llvm.smax.i32(i32 %309, i32 1)
  %wide.trip.count.i.i299 = zext nneg i32 %smax.i.i298 to i64
  br label %.preheader.us.i.i300

.preheader.us.i.i300:                             ; preds = %._crit_edge.us.i.i307, %.preheader.us.preheader.i.i297
  %.043.us.i.i301 = phi ptr [ %316, %._crit_edge.us.i.i307 ], [ %272, %.preheader.us.preheader.i.i297 ]
  %invariant.gep.i.i302 = getelementptr i64, ptr %.043.us.i.i301, i64 %312
  br label %313

313:                                              ; preds = %313, %.preheader.us.i.i300
  %indvars.iv.i.i303 = phi i64 [ 0, %.preheader.us.i.i300 ], [ %indvars.iv.next.i.i305, %313 ]
  %gep.i.i304 = getelementptr i64, ptr %invariant.gep.i.i302, i64 %indvars.iv.i.i303
  %314 = load i64, ptr %gep.i.i304, align 8
  %315 = getelementptr inbounds nuw i64, ptr %.043.us.i.i301, i64 %indvars.iv.i.i303
  store i64 %314, ptr %315, align 8
  %indvars.iv.next.i.i305 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i306 = icmp eq i64 %indvars.iv.next.i.i305, %wide.trip.count.i.i299
  br i1 %exitcond.not.i.i306, label %._crit_edge.us.i.i307, label %313, !llvm.loop !13

._crit_edge.us.i.i307:                            ; preds = %313
  %316 = getelementptr inbounds i64, ptr %.043.us.i.i301, i64 %311
  %317 = icmp ult ptr %316, %275
  br i1 %317, label %.preheader.us.i.i300, label %Abc_TtCofactor1.exit.i291, !llvm.loop !14

318:                                              ; preds = %277
  br i1 %149, label %319, label %329

319:                                              ; preds = %318
  %320 = load i64, ptr %272, align 8
  %321 = zext nneg i32 %281 to i64
  %322 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, %320
  %325 = shl nuw i32 1, %281
  %326 = zext nneg i32 %325 to i64
  %327 = shl i64 %324, %326
  %328 = or i64 %327, %324
  br label %Abc_TtCofactor1.exit.sink.split.i312

329:                                              ; preds = %318
  %330 = icmp ult i32 %279, 12
  br i1 %330, label %331, label %343

331:                                              ; preds = %329
  br i1 %223, label %.lr.ph.i26.i327, label %Abc_TtCofactor1.exit.i291

.lr.ph.i26.i327:                                  ; preds = %331
  %332 = shl nuw nsw i32 1, %281
  %333 = zext nneg i32 %281 to i64
  %334 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = zext nneg i32 %332 to i64
  br label %337

337:                                              ; preds = %337, %.lr.ph.i26.i327
  %indvars.iv48.i28.i328 = phi i64 [ 0, %.lr.ph.i26.i327 ], [ %indvars.iv.next49.i29.i329, %337 ]
  %338 = getelementptr inbounds nuw i64, ptr %272, i64 %indvars.iv48.i28.i328
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, %335
  %341 = shl i64 %340, %336
  %342 = or i64 %341, %340
  store i64 %342, ptr %338, align 8
  %indvars.iv.next49.i29.i329 = add nuw nsw i64 %indvars.iv48.i28.i328, 1
  %exitcond52.not.i30.i330 = icmp eq i64 %indvars.iv.next49.i29.i329, %wide.trip.count.i.i
  br i1 %exitcond52.not.i30.i330, label %Abc_TtCofactor1.exit.i291, label %337, !llvm.loop !15

343:                                              ; preds = %329
  %344 = add nsw i32 %281, -6
  %345 = shl nuw i32 1, %344
  br i1 %223, label %.preheader.lr.ph.i13.i314, label %Abc_TtCofactor1.exit.i291

.preheader.lr.ph.i13.i314:                        ; preds = %343
  %.not.i14.i315 = icmp eq i32 %344, 31
  %346 = shl i32 2, %344
  %347 = sext i32 %346 to i64
  br i1 %.not.i14.i315, label %Abc_TtCofactor1.exit.i291, label %.preheader.us.preheader.i15.i316

.preheader.us.preheader.i15.i316:                 ; preds = %.preheader.lr.ph.i13.i314
  %348 = sext i32 %345 to i64
  %smax.i16.i317 = call i32 @llvm.smax.i32(i32 %345, i32 1)
  %wide.trip.count.i17.i318 = zext nneg i32 %smax.i16.i317 to i64
  br label %.preheader.us.i18.i319

.preheader.us.i18.i319:                           ; preds = %._crit_edge.us.i25.i326, %.preheader.us.preheader.i15.i316
  %.043.us.i19.i320 = phi ptr [ %352, %._crit_edge.us.i25.i326 ], [ %272, %.preheader.us.preheader.i15.i316 ]
  %invariant.gep.i20.i321 = getelementptr i64, ptr %.043.us.i19.i320, i64 %348
  br label %349

349:                                              ; preds = %349, %.preheader.us.i18.i319
  %indvars.iv.i21.i322 = phi i64 [ 0, %.preheader.us.i18.i319 ], [ %indvars.iv.next.i23.i324, %349 ]
  %350 = getelementptr inbounds nuw i64, ptr %.043.us.i19.i320, i64 %indvars.iv.i21.i322
  %351 = load i64, ptr %350, align 8
  %gep.i22.i323 = getelementptr i64, ptr %invariant.gep.i20.i321, i64 %indvars.iv.i21.i322
  store i64 %351, ptr %gep.i22.i323, align 8
  %indvars.iv.next.i23.i324 = add nuw nsw i64 %indvars.iv.i21.i322, 1
  %exitcond.not.i24.i325 = icmp eq i64 %indvars.iv.next.i23.i324, %wide.trip.count.i17.i318
  br i1 %exitcond.not.i24.i325, label %._crit_edge.us.i25.i326, label %349, !llvm.loop !16

._crit_edge.us.i25.i326:                          ; preds = %349
  %352 = getelementptr inbounds i64, ptr %.043.us.i19.i320, i64 %347
  %353 = icmp ult ptr %352, %275
  br i1 %353, label %.preheader.us.i18.i319, label %Abc_TtCofactor1.exit.i291, !llvm.loop !17

Abc_TtCofactor1.exit.sink.split.i312:             ; preds = %319, %283
  %.sink.i313 = phi i64 [ %328, %319 ], [ %292, %283 ]
  store i64 %.sink.i313, ptr %272, align 8
  br label %Abc_TtCofactor1.exit.i291

Abc_TtCofactor1.exit.i291:                        ; preds = %._crit_edge.us.i.i307, %301, %._crit_edge.us.i25.i326, %337, %Abc_TtCofactor1.exit.sink.split.i312, %.preheader.lr.ph.i13.i314, %343, %331, %.preheader.lr.ph.i.i295, %307, %295
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, %wide.trip.count.i288
  br i1 %exitcond.not.i293, label %cubeCofactor.exit331, label %277, !llvm.loop !18

354:                                              ; preds = %._crit_edge.i
  %.in100.idx.i = select i1 %.not17.i.i, i64 0, i64 8
  %.in100.i = getelementptr inbounds nuw i8, ptr %222, i64 %.in100.idx.i
  %355 = load ptr, ptr %.in100.i, align 8
  %356 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %355, ptr %356, align 8
  %357 = load i32, ptr %.082.i, align 4
  %.not34.i = icmp slt i32 %357, 1
  br i1 %.not34.i, label %cubeCofactor.exit331, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %354
  %358 = getelementptr inbounds i64, ptr %355, i64 %150
  %359 = add nuw i32 %357, 1
  %wide.trip.count.i272 = zext i32 %359 to i64
  br label %360

360:                                              ; preds = %Abc_TtCofactor1.exit.i, %.lr.ph.i271
  %indvars.iv.i273 = phi i64 [ 1, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %Abc_TtCofactor1.exit.i ]
  %361 = getelementptr inbounds nuw i32, ptr %.082.i, i64 %indvars.iv.i273
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 1
  %.not12.i = icmp eq i32 %363, 0
  %364 = lshr i32 %362, 1
  br i1 %.not12.i, label %401, label %365

365:                                              ; preds = %360
  br i1 %149, label %366, label %376

366:                                              ; preds = %365
  %367 = load i64, ptr %355, align 8
  %368 = zext nneg i32 %364 to i64
  %369 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, %367
  %372 = shl nuw i32 1, %364
  %373 = zext nneg i32 %372 to i64
  %374 = lshr i64 %371, %373
  %375 = or i64 %374, %371
  br label %Abc_TtCofactor1.exit.sink.split.i

376:                                              ; preds = %365
  %377 = icmp ult i32 %362, 12
  br i1 %377, label %378, label %390

378:                                              ; preds = %376
  br i1 %223, label %.lr.ph.i.i282, label %Abc_TtCofactor1.exit.i

.lr.ph.i.i282:                                    ; preds = %378
  %379 = shl nuw nsw i32 1, %364
  %380 = zext nneg i32 %364 to i64
  %381 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = zext nneg i32 %379 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i.i282
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i282 ], [ %indvars.iv.next49.i.i, %384 ]
  %385 = getelementptr inbounds nuw i64, ptr %355, i64 %indvars.iv48.i.i
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, %382
  %388 = lshr i64 %387, %383
  %389 = or i64 %388, %387
  store i64 %389, ptr %385, align 8
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.i, label %384, !llvm.loop !12

390:                                              ; preds = %376
  %391 = add nsw i32 %364, -6
  %392 = shl nuw i32 1, %391
  br i1 %223, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i.i:                             ; preds = %390
  %.not.i.i277 = icmp eq i32 %391, 31
  %393 = shl i32 2, %391
  %394 = sext i32 %393 to i64
  br i1 %.not.i.i277, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %395 = sext i32 %392 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %392, i32 1)
  %wide.trip.count.i.i278 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.043.us.i.i = phi ptr [ %399, %._crit_edge.us.i.i ], [ %355, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.043.us.i.i, i64 %395
  br label %396

396:                                              ; preds = %396, %.preheader.us.i.i
  %indvars.iv.i.i279 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i280, %396 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i279
  %397 = load i64, ptr %gep.i.i, align 8
  %398 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i.i279
  store i64 %397, ptr %398, align 8
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, %wide.trip.count.i.i278
  br i1 %exitcond.not.i.i281, label %._crit_edge.us.i.i, label %396, !llvm.loop !13

._crit_edge.us.i.i:                               ; preds = %396
  %399 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %394
  %400 = icmp ult ptr %399, %358
  br i1 %400, label %.preheader.us.i.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !14

401:                                              ; preds = %360
  br i1 %149, label %402, label %412

402:                                              ; preds = %401
  %403 = load i64, ptr %355, align 8
  %404 = zext nneg i32 %364 to i64
  %405 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, %403
  %408 = shl nuw i32 1, %364
  %409 = zext nneg i32 %408 to i64
  %410 = shl i64 %407, %409
  %411 = or i64 %410, %407
  br label %Abc_TtCofactor1.exit.sink.split.i

412:                                              ; preds = %401
  %413 = icmp ult i32 %362, 12
  br i1 %413, label %414, label %426

414:                                              ; preds = %412
  br i1 %223, label %.lr.ph.i26.i284, label %Abc_TtCofactor1.exit.i

.lr.ph.i26.i284:                                  ; preds = %414
  %415 = shl nuw nsw i32 1, %364
  %416 = zext nneg i32 %364 to i64
  %417 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = zext nneg i32 %415 to i64
  br label %420

420:                                              ; preds = %420, %.lr.ph.i26.i284
  %indvars.iv48.i28.i = phi i64 [ 0, %.lr.ph.i26.i284 ], [ %indvars.iv.next49.i29.i, %420 ]
  %421 = getelementptr inbounds nuw i64, ptr %355, i64 %indvars.iv48.i28.i
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, %418
  %424 = shl i64 %423, %419
  %425 = or i64 %424, %423
  store i64 %425, ptr %421, align 8
  %indvars.iv.next49.i29.i = add nuw nsw i64 %indvars.iv48.i28.i, 1
  %exitcond52.not.i30.i = icmp eq i64 %indvars.iv.next49.i29.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i30.i, label %Abc_TtCofactor1.exit.i, label %420, !llvm.loop !15

426:                                              ; preds = %412
  %427 = add nsw i32 %364, -6
  %428 = shl nuw i32 1, %427
  br i1 %223, label %.preheader.lr.ph.i13.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i13.i:                           ; preds = %426
  %.not.i14.i = icmp eq i32 %427, 31
  %429 = shl i32 2, %427
  %430 = sext i32 %429 to i64
  br i1 %.not.i14.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i15.i

.preheader.us.preheader.i15.i:                    ; preds = %.preheader.lr.ph.i13.i
  %431 = sext i32 %428 to i64
  %smax.i16.i = call i32 @llvm.smax.i32(i32 %428, i32 1)
  %wide.trip.count.i17.i = zext nneg i32 %smax.i16.i to i64
  br label %.preheader.us.i18.i

.preheader.us.i18.i:                              ; preds = %._crit_edge.us.i25.i, %.preheader.us.preheader.i15.i
  %.043.us.i19.i = phi ptr [ %435, %._crit_edge.us.i25.i ], [ %355, %.preheader.us.preheader.i15.i ]
  %invariant.gep.i20.i = getelementptr i64, ptr %.043.us.i19.i, i64 %431
  br label %432

432:                                              ; preds = %432, %.preheader.us.i18.i
  %indvars.iv.i21.i = phi i64 [ 0, %.preheader.us.i18.i ], [ %indvars.iv.next.i23.i, %432 ]
  %433 = getelementptr inbounds nuw i64, ptr %.043.us.i19.i, i64 %indvars.iv.i21.i
  %434 = load i64, ptr %433, align 8
  %gep.i22.i = getelementptr i64, ptr %invariant.gep.i20.i, i64 %indvars.iv.i21.i
  store i64 %434, ptr %gep.i22.i, align 8
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i24.i, label %._crit_edge.us.i25.i, label %432, !llvm.loop !16

._crit_edge.us.i25.i:                             ; preds = %432
  %435 = getelementptr inbounds i64, ptr %.043.us.i19.i, i64 %430
  %436 = icmp ult ptr %435, %358
  br i1 %436, label %.preheader.us.i18.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !17

Abc_TtCofactor1.exit.sink.split.i:                ; preds = %402, %366
  %.sink.i283 = phi i64 [ %411, %402 ], [ %375, %366 ]
  store i64 %.sink.i283, ptr %355, align 8
  br label %Abc_TtCofactor1.exit.i

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i.i, %384, %._crit_edge.us.i25.i, %420, %Abc_TtCofactor1.exit.sink.split.i, %.preheader.lr.ph.i13.i, %426, %414, %.preheader.lr.ph.i.i, %390, %378
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %cubeCofactor.exit331, label %360, !llvm.loop !18

cubeCofactor.exit331:                             ; preds = %Abc_TtCofactor1.exit.i291, %Abc_TtCofactor1.exit.i, %354, %271
  %.in102.idx.i = select i1 %.not17.i.i, i64 8, i64 0
  %.in102.i = getelementptr inbounds nuw i8, ptr %222, i64 %.in102.idx.i
  %437 = load ptr, ptr %.in102.i, align 8
  %438 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %440 = load ptr, ptr %439, align 8
  br i1 %223, label %.lr.ph.i104.i, label %dsc_and_test.exit.thread367

.lr.ph.i104.i:                                    ; preds = %cubeCofactor.exit331, %.lr.ph.i104.i
  %indvars.iv.i.i220 = phi i64 [ %indvars.iv.next.i.i221, %.lr.ph.i104.i ], [ 0, %cubeCofactor.exit331 ]
  %441 = getelementptr inbounds nuw i64, ptr %440, i64 %indvars.iv.i.i220
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i64, ptr %437, i64 %indvars.iv.i.i220
  %444 = load i64, ptr %443, align 8
  %445 = xor i64 %444, %442
  store i64 %445, ptr %443, align 8
  %indvars.iv.next.i.i221 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i222 = icmp eq i64 %indvars.iv.next.i.i221, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i222, label %dsc_and_test.exit.thread367, label %.lr.ph.i104.i, !llvm.loop !11

dsc_and_test.exit.thread367:                      ; preds = %.lr.ph.i104.i, %cubeCofactor.exit331, %.split.us
  %446 = phi ptr [ %202, %.split.us ], [ %221, %cubeCofactor.exit331 ], [ %221, %.lr.ph.i104.i ]
  %.3.ph = phi ptr [ %204, %.split.us ], [ %224, %cubeCofactor.exit331 ], [ %224, %.lr.ph.i104.i ]
  %.5.ph = add nsw i32 %.1141483, 1
  %447 = add nsw i32 %.1149476, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %446, align 8
  %451 = add nsw i32 %.0146479, 1
  br label %453

._crit_edge462.split.us:                          ; preds = %dsc_xor_test.exit.us, %163
  %452 = add nsw i32 %.1149476, 1
  br label %453

453:                                              ; preds = %dsc_and_test.exit.thread367, %._crit_edge462.split.us
  %.0146479.sink = phi i32 [ %.0146479, %dsc_and_test.exit.thread367 ], [ %.1149476, %._crit_edge462.split.us ]
  %.sink562 = phi ptr [ %6, %dsc_and_test.exit.thread367 ], [ %7, %._crit_edge462.split.us ]
  %.3.ph.sink = phi ptr [ %.3.ph, %dsc_and_test.exit.thread367 ], [ %165, %._crit_edge462.split.us ]
  %.3143399 = phi i32 [ %.5.ph, %dsc_and_test.exit.thread367 ], [ %.1141483, %._crit_edge462.split.us ]
  %.3151 = phi i32 [ %447, %dsc_and_test.exit.thread367 ], [ %452, %._crit_edge462.split.us ]
  %.1147 = phi i32 [ %451, %dsc_and_test.exit.thread367 ], [ %.0146479, %._crit_edge462.split.us ]
  %454 = sext i32 %.0146479.sink to i64
  %455 = getelementptr inbounds [16 x ptr], ptr %.sink562, i64 0, i64 %454
  store ptr %.3.ph.sink, ptr %455, align 8
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit425, label %163, !llvm.loop !33

._crit_edge487:                                   ; preds = %.loopexit425
  %456 = icmp eq i32 %.3151, 1
  br i1 %456, label %457, label %._crit_edge487.thread

457:                                              ; preds = %._crit_edge487
  %458 = load ptr, ptr %7, align 16
  %459 = load ptr, ptr %458, align 8
  %460 = icmp sgt i32 %12, 0
  br i1 %460, label %.lr.ph.preheader.i233, label %.thread403

.lr.ph.preheader.i233:                            ; preds = %457
  %wide.trip.count.i234 = zext nneg i32 %12 to i64
  br label %.lr.ph.i235

461:                                              ; preds = %.lr.ph.i235
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i234
  br i1 %exitcond.not.i239, label %.lr.ph.preheader.i243, label %.lr.ph.i235, !llvm.loop !29

.lr.ph.i235:                                      ; preds = %461, %.lr.ph.preheader.i233
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.preheader.i233 ], [ %indvars.iv.next.i238, %461 ]
  %462 = getelementptr inbounds nuw i64, ptr %459, i64 %indvars.iv.i236
  %463 = load i64, ptr %462, align 8
  %.not.i237 = icmp eq i64 %463, 0
  br i1 %.not.i237, label %461, label %.lr.ph.i255.preheader

.lr.ph.preheader.i243:                            ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %465 = load ptr, ptr %464, align 8
  br label %.lr.ph.i245

466:                                              ; preds = %.lr.ph.i245
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i234
  br i1 %exitcond.not.i249, label %.thread403, label %.lr.ph.i245, !llvm.loop !30

.lr.ph.i245:                                      ; preds = %466, %.lr.ph.preheader.i243
  %indvars.iv.i246 = phi i64 [ 0, %.lr.ph.preheader.i243 ], [ %indvars.iv.next.i248, %466 ]
  %467 = getelementptr inbounds nuw i64, ptr %465, i64 %indvars.iv.i246
  %468 = load i64, ptr %467, align 8
  %.not.i247 = icmp eq i64 %468, -1
  br i1 %.not.i247, label %466, label %.lr.ph.i255.preheader

.lr.ph.i255.preheader:                            ; preds = %.lr.ph.i235, %.lr.ph.i245
  br label %.lr.ph.i255

.thread403:                                       ; preds = %466, %457
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 160
  %470 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %469) #19
  %471 = icmp ne ptr %.0139, null
  %or.cond3 = and i1 %13, %471
  br i1 %or.cond3, label %472, label %489

472:                                              ; preds = %.thread403
  call void @free(ptr noundef nonnull %.0139) #19
  br label %489

473:                                              ; preds = %.lr.ph.i255
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i234
  br i1 %exitcond.not.i259, label %.lr.ph.preheader.i263, label %.lr.ph.i255, !llvm.loop !30

.lr.ph.i255:                                      ; preds = %.lr.ph.i255.preheader, %473
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i258, %473 ], [ 0, %.lr.ph.i255.preheader ]
  %474 = getelementptr inbounds nuw i64, ptr %459, i64 %indvars.iv.i256
  %475 = load i64, ptr %474, align 8
  %.not.i257 = icmp eq i64 %475, -1
  br i1 %.not.i257, label %473, label %Abc_TtIsConst1.exit260

.lr.ph.preheader.i263:                            ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %.lr.ph.i265

478:                                              ; preds = %.lr.ph.i265
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i234
  br i1 %exitcond.not.i269, label %.thread408, label %.lr.ph.i265, !llvm.loop !29

.lr.ph.i265:                                      ; preds = %478, %.lr.ph.preheader.i263
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.preheader.i263 ], [ %indvars.iv.next.i268, %478 ]
  %479 = getelementptr inbounds nuw i64, ptr %477, i64 %indvars.iv.i266
  %480 = load i64, ptr %479, align 8
  %.not.i267 = icmp eq i64 %480, 0
  br i1 %.not.i267, label %478, label %Abc_TtIsConst1.exit260

.thread408:                                       ; preds = %478
  store i8 33, ptr %2, align 1
  %481 = getelementptr inbounds nuw i8, ptr %458, i64 160
  %482 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %481) #19
  %483 = icmp ne ptr %.0139, null
  %or.cond5 = and i1 %13, %483
  br i1 %or.cond5, label %484, label %489

484:                                              ; preds = %.thread408
  call void @free(ptr noundef nonnull %.0139) #19
  br label %489

Abc_TtIsConst1.exit260:                           ; preds = %.lr.ph.i255, %.lr.ph.i265
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %485 = icmp ne ptr %.0139, null
  %or.cond7 = and i1 %13, %485
  br i1 %or.cond7, label %486, label %489

486:                                              ; preds = %Abc_TtIsConst1.exit260
  call void @free(ptr noundef nonnull %.0139) #19
  br label %489

._crit_edge487.thread:                            ; preds = %.preheader426, %._crit_edge487
  %487 = icmp ne ptr %.0139, null
  %or.cond9 = and i1 %13, %487
  br i1 %or.cond9, label %488, label %489

488:                                              ; preds = %._crit_edge487.thread
  call void @free(ptr noundef nonnull %.0139) #19
  br label %489

489:                                              ; preds = %._crit_edge487.thread, %488, %Abc_TtIsConst1.exit260, %486, %.thread408, %484, %.thread403, %472, %Abc_TtIsConst1.exit, %161, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %161 ], [ -1, %Abc_TtIsConst1.exit ], [ 0, %472 ], [ 0, %.thread403 ], [ 0, %484 ], [ 0, %.thread408 ], [ -1, %486 ], [ -1, %Abc_TtIsConst1.exit260 ], [ -1, %488 ], [ -1, %._crit_edge487.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #6 {
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
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #19
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dsc_ComputeMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [16 x i32], align 16
  %3 = load i8, ptr %0, align 1
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
  %storemerge5871 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %storemerge5871, ptr %1, align 8
  %46 = icmp ult ptr %storemerge5871, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %36, %.lr.ph73
  %.05372 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %48 = add i32 %.05372, %38
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %1, align 8
  %storemerge58 = getelementptr inbounds nuw i8, ptr %50, i64 1
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
  %storemerge68 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread82, %.lr.ph
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread82 ]
  %62 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %64, i64 1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
