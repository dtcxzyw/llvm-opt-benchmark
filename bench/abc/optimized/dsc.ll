; ModuleID = 'bench/abc/original/dsc.ll'
source_filename = "bench/abc/original/dsc.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dsc_and_group(ptr noundef captures(none) initializes((160, 161)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 40, ptr %8, align 1, !tbaa !3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 33, ptr %11, align 1, !tbaa !3
  br label %14

14:                                               ; preds = %12, %7
  %.0.i = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = load i8, ptr %9, align 1, !tbaa !3
  %.not1619.i = icmp eq i8 %15, 0
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi i8 [ %19, %.lr.ph.i ], [ %15, %14 ]
  %.121.i = phi ptr [ %18, %.lr.ph.i ], [ %.0.i, %14 ]
  %.01520.i = phi ptr [ %17, %.lr.ph.i ], [ %9, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %16, ptr %.121.i, align 1, !tbaa !3
  %19 = load i8, ptr %17, align 1, !tbaa !3
  %.not16.i = icmp eq i8 %19, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.1.lcssa.i = phi ptr [ %.0.i, %14 ], [ %18, %.lr.ph.i ]
  %.not17.i = icmp eq i32 %4, 0
  br i1 %.not17.i, label %20, label %22

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 1
  store i8 33, ptr %.1.lcssa.i, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %20, %._crit_edge.i
  %.2.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %21, %20 ]
  %23 = load i8, ptr %10, align 1, !tbaa !3
  %.not1822.i = icmp eq i8 %23, 0
  br i1 %.not1822.i, label %concat.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %22, %.lr.ph26.i
  %24 = phi i8 [ %27, %.lr.ph26.i ], [ %23, %22 ]
  %.324.i = phi ptr [ %26, %.lr.ph26.i ], [ %.2.i, %22 ]
  %.01423.i = phi ptr [ %25, %.lr.ph26.i ], [ %10, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.324.i, i64 1
  store i8 %24, ptr %.324.i, align 1, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !3
  %.not18.i = icmp eq i8 %27, 0
  br i1 %.not18.i, label %concat.exit, label %.lr.ph26.i, !llvm.loop !8

concat.exit:                                      ; preds = %.lr.ph26.i, %22
  %.3.lcssa.i = phi ptr [ %.2.i, %22 ], [ %26, %.lr.ph26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  store i8 41, ptr %.3.lcssa.i, align 1, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.082 = select i1 %.not.i, ptr %29, ptr %30
  %.0 = select i1 %.not.i, ptr %30, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.088 = select i1 %.not17.i, ptr %31, ptr %32
  %.087 = select i1 %.not17.i, ptr %32, ptr %31
  %33 = load i32, ptr %.0, align 4, !tbaa !9
  %34 = load i32, ptr %.087, align 4, !tbaa !9
  %.not94 = icmp sgt i32 %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br i1 %.not94, label %41, label %36

36:                                               ; preds = %concat.exit
  store i32 %33, ptr %35, align 4, !tbaa !9
  %.not96107 = icmp slt i32 %33, 1
  br i1 %.not96107, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %37 = add nuw i32 %33, 1
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store i32 %39, ptr %40, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

41:                                               ; preds = %concat.exit
  store i32 %34, ptr %35, align 4, !tbaa !9
  %.not95109 = icmp slt i32 %34, 1
  br i1 %.not95109, label %.loopexit, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %41
  %42 = add nuw nsw i32 %34, 1
  %wide.trip.count128 = zext nneg i32 %42 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv125 = phi i64 [ 1, %.lr.ph111.preheader ], [ %indvars.iv.next126, %.lr.ph111 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.087, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv125
  store i32 %44, ptr %45, align 4, !tbaa !9
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph111, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph111, %36, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in = select i1 %.not.i, ptr %46, ptr %1
  %47 = load ptr, ptr %.in, align 8, !tbaa !13
  store ptr %47, ptr %0, align 8, !tbaa !16
  %48 = load i32, ptr %.082, align 4, !tbaa !9
  %49 = load i32, ptr %.088, align 4, !tbaa !9
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !9
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.082, i64 %indvars.iv131
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv131
  store i32 %56, ptr %57, align 4, !tbaa !9
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.preheader.loopexit, label %.lr.ph114, !llvm.loop !18

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv139 = phi i64 [ %.084.lcssa, %.lr.ph118.preheader ], [ %indvars.iv.next140, %.lr.ph118 ]
  %indvars.iv137 = phi i64 [ 1, %.lr.ph118.preheader ], [ %indvars.iv.next138, %.lr.ph118 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.088, i64 %indvars.iv137
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv139
  store i32 %59, ptr %60, align 4, !tbaa !9
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph118, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph118, %.preheader
  %.not99 = icmp ult i32 %48, %49
  br i1 %.not99, label %64, label %61

61:                                               ; preds = %._crit_edge
  %.in101 = select i1 %.not.i, ptr %1, ptr %46
  %62 = load ptr, ptr %.in101, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %62, ptr noundef nonnull %.088, i32 noundef %6)
  br label %67

64:                                               ; preds = %._crit_edge
  %.in100.idx = select i1 %.not17.i, i64 0, i64 8
  %.in100 = getelementptr inbounds nuw i8, ptr %3, i64 %.in100.idx
  %65 = load ptr, ptr %.in100, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %65, ptr noundef nonnull %.082, i32 noundef %6)
  br label %67

67:                                               ; preds = %64, %61
  %.in102.idx = select i1 %.not17.i, i64 8, i64 0
  %.in102 = getelementptr inbounds nuw i8, ptr %3, i64 %.in102.idx
  %68 = load ptr, ptr %.in102, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %.lr.ph.preheader.i, label %xorInPlace.exit

.lr.ph.preheader.i:                               ; preds = %67
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i104 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = xor i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xorInPlace.exit, label %.lr.ph.i104, !llvm.loop !24

xorInPlace.exit:                                  ; preds = %.lr.ph.i104, %67
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cubeCofactor(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %.not35 = icmp slt i32 %4, 1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp eq i32 %2, 1
  %6 = sext i32 %2 to i64
  %.idx.i = shl nsw i64 %6, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count51.i = zext nneg i32 %2 to i64
  %9 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %9 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Abc_TtCofactor1.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Abc_TtCofactor1.exit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 1
  %.not12 = icmp eq i32 %13, 0
  %14 = lshr i32 %12, 1
  br i1 %.not12, label %51, label %15

15:                                               ; preds = %10
  br i1 %5, label %16, label %26

16:                                               ; preds = %15
  %17 = load i64, ptr %0, align 8, !tbaa !22
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !22
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next49.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv48.i
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = and i64 %36, %32
  %38 = lshr i64 %37, %33
  %39 = or i64 %38, %37
  store i64 %39, ptr %35, align 8, !tbaa !22
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %Abc_TtCofactor1.exit, label %34, !llvm.loop !25

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
  %invariant.gep.i = getelementptr [8 x i8], ptr %.043.us.i, i64 %45
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %47 = load i64, ptr %gep.i, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %46
  %49 = getelementptr inbounds [8 x i8], ptr %.043.us.i, i64 %44
  %50 = icmp ult ptr %49, %7
  br i1 %50, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !27

51:                                               ; preds = %10
  br i1 %5, label %52, label %62

52:                                               ; preds = %51
  %53 = load i64, ptr %0, align 8, !tbaa !22
  %54 = zext nneg i32 %14 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !22
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
  br i1 %8, label %.lr.ph.i27, label %Abc_TtCofactor1.exit

.lr.ph.i27:                                       ; preds = %64
  %65 = shl nuw nsw i32 1, %14
  %66 = zext nneg i32 %14 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = zext nneg i32 %65 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i27
  %indvars.iv48.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next49.i30, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv48.i29
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = and i64 %72, %68
  %74 = shl i64 %73, %69
  %75 = or i64 %74, %73
  store i64 %75, ptr %71, align 8, !tbaa !22
  %indvars.iv.next49.i30 = add nuw nsw i64 %indvars.iv48.i29, 1
  %exitcond52.not.i31 = icmp eq i64 %indvars.iv.next49.i30, %wide.trip.count51.i
  br i1 %exitcond52.not.i31, label %Abc_TtCofactor1.exit, label %70, !llvm.loop !28

76:                                               ; preds = %62
  %77 = add nsw i32 %14, -6
  %78 = shl nuw i32 1, %77
  br i1 %8, label %.preheader.lr.ph.i14, label %Abc_TtCofactor1.exit

.preheader.lr.ph.i14:                             ; preds = %76
  %.not.i15 = icmp eq i32 %77, 31
  %79 = shl i32 2, %77
  %80 = sext i32 %79 to i64
  br i1 %.not.i15, label %Abc_TtCofactor1.exit, label %.preheader.us.preheader.i16

.preheader.us.preheader.i16:                      ; preds = %.preheader.lr.ph.i14
  %81 = sext i32 %78 to i64
  %smax.i17 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %wide.trip.count.i18 = zext nneg i32 %smax.i17 to i64
  br label %.preheader.us.i19

.preheader.us.i19:                                ; preds = %._crit_edge.us.i26, %.preheader.us.preheader.i16
  %.043.us.i20 = phi ptr [ %85, %._crit_edge.us.i26 ], [ %0, %.preheader.us.preheader.i16 ]
  %invariant.gep.i21 = getelementptr [8 x i8], ptr %.043.us.i20, i64 %81
  br label %82

82:                                               ; preds = %82, %.preheader.us.i19
  %indvars.iv.i22 = phi i64 [ 0, %.preheader.us.i19 ], [ %indvars.iv.next.i24, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i20, i64 %indvars.iv.i22
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %gep.i23 = getelementptr [8 x i8], ptr %invariant.gep.i21, i64 %indvars.iv.i22
  store i64 %84, ptr %gep.i23, align 8, !tbaa !22
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i18
  br i1 %exitcond.not.i25, label %._crit_edge.us.i26, label %82, !llvm.loop !29

._crit_edge.us.i26:                               ; preds = %82
  %85 = getelementptr inbounds [8 x i8], ptr %.043.us.i20, i64 %80
  %86 = icmp ult ptr %85, %7
  br i1 %86, label %.preheader.us.i19, label %Abc_TtCofactor1.exit, !llvm.loop !30

Abc_TtCofactor1.exit.sink.split:                  ; preds = %16, %52
  %.sink = phi i64 [ %61, %52 ], [ %25, %16 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !22
  br label %Abc_TtCofactor1.exit

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i, %34, %._crit_edge.us.i26, %70, %Abc_TtCofactor1.exit.sink.split, %.preheader.lr.ph.i14, %76, %64, %.preheader.lr.ph.i, %40, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !31

._crit_edge:                                      ; preds = %Abc_TtCofactor1.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dsc_xor_group(ptr noundef captures(none) initializes((160, 161)) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 91, ptr %14, align 1, !tbaa !3
  %18 = load i8, ptr %15, align 4, !tbaa !3
  %.not1619.i = icmp eq i8 %18, 0
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %19 = phi i8 [ %22, %.lr.ph.i ], [ %18, %5 ]
  %.121.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %5 ]
  %.01520.i = phi ptr [ %20, %.lr.ph.i ], [ %15, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %19, ptr %.121.i, align 1, !tbaa !3
  %22 = load i8, ptr %20, align 1, !tbaa !3
  %.not16.i = icmp eq i8 %22, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.1.lcssa.i = phi ptr [ %17, %5 ], [ %21, %.lr.ph.i ]
  %23 = load i8, ptr %16, align 1, !tbaa !3
  %.not1822.i = icmp eq i8 %23, 0
  br i1 %.not1822.i, label %concat.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %.lr.ph26.i
  %24 = phi i8 [ %27, %.lr.ph26.i ], [ %23, %._crit_edge.i ]
  %.324.i = phi ptr [ %26, %.lr.ph26.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01423.i = phi ptr [ %25, %.lr.ph26.i ], [ %16, %._crit_edge.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.324.i, i64 1
  store i8 %24, ptr %.324.i, align 1, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !3
  %.not18.i = icmp eq i8 %27, 0
  br i1 %.not18.i, label %concat.exit, label %.lr.ph26.i, !llvm.loop !8

concat.exit:                                      ; preds = %.lr.ph26.i, %._crit_edge.i
  %.3.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %26, %.lr.ph26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  store i8 93, ptr %.3.lcssa.i, align 1, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !3
  %29 = icmp sgt i32 %10, %11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %30 = icmp sle i32 %spec.select, %12
  %.198 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %12)
  %narrow = and i1 %29, %30
  %31 = icmp sgt i32 %.198, %13
  %narrow200 = select i1 %31, i1 true, i1 %narrow
  %32 = icmp eq ptr %2, %1
  %.not201 = xor i1 %31, true
  %not. = and i1 %30, %.not201
  %33 = or i1 %32, %not.
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %33, label %35, label %44

35:                                               ; preds = %concat.exit
  br i1 %narrow200, label %36, label %40

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %38, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %38, ptr noundef nonnull %7, i32 noundef %4)
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %39, ptr %34, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %39, ptr noundef nonnull %7, i32 noundef %4)
  br label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %41, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %41, ptr noundef nonnull %6, i32 noundef %4)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store ptr %43, ptr %34, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %43, ptr noundef nonnull %6, i32 noundef %4)
  br label %53

44:                                               ; preds = %concat.exit
  br i1 %narrow200, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %47, ptr noundef nonnull %9, i32 noundef %4)
  %48 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %48, ptr %34, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %48, ptr noundef nonnull %9, i32 noundef %4)
  br label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %50, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %50, ptr noundef nonnull %8, i32 noundef %4)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %34, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %52, ptr noundef nonnull %8, i32 noundef %4)
  br label %53

53:                                               ; preds = %45, %49, %36, %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %57, align 4, !tbaa !9
  %58 = add nsw i32 %12, %10
  %59 = add nsw i32 %13, %11
  %.not104 = icmp sgt i32 %58, %59
  br i1 %.not104, label %76, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %.not13.i = icmp slt i32 %61, 1
  br i1 %.not13.i, label %merge.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %60
  %62 = add nuw i32 %61, 1
  %wide.trip.count.i = zext i32 %62 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i107 ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i107 ], [ 1, %.lr.ph.preheader.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next
  store i32 %64, ptr %65, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i107, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i107
  %.pre.i = load i32, ptr %57, align 4, !tbaa !9
  br label %merge.exit

merge.exit:                                       ; preds = %60, %._crit_edge.loopexit.i
  %66 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %60 ]
  %67 = add i32 %66, %61
  store i32 %67, ptr %57, align 4, !tbaa !9
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %.not13.i109 = icmp slt i32 %68, 1
  br i1 %.not13.i109, label %merge.exit121, label %.lr.ph.preheader.i110

.lr.ph.preheader.i110:                            ; preds = %merge.exit
  %69 = add nuw i32 %68, 1
  %wide.trip.count.i111 = zext i32 %69 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 1, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i116, %.lr.ph.i112 ]
  %.011.in14.i114 = phi i32 [ %67, %.lr.ph.preheader.i110 ], [ %.011.i115, %.lr.ph.i112 ]
  %.011.i115 = add i32 %.011.in14.i114, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i113
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = sext i32 %.011.i115 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %57, i64 %72
  store i32 %71, ptr %73, align 4, !tbaa !9
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %._crit_edge.loopexit.i118, label %.lr.ph.i112, !llvm.loop !32

._crit_edge.loopexit.i118:                        ; preds = %.lr.ph.i112
  %.pre.i119 = load i32, ptr %57, align 4, !tbaa !9
  br label %merge.exit121

merge.exit121:                                    ; preds = %merge.exit, %._crit_edge.loopexit.i118
  %74 = phi i32 [ %.pre.i119, %._crit_edge.loopexit.i118 ], [ %67, %merge.exit ]
  %75 = add i32 %74, %68
  br label %92

76:                                               ; preds = %53
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %.not13.i122 = icmp slt i32 %77, 1
  br i1 %.not13.i122, label %merge.exit134, label %.lr.ph.preheader.i123

.lr.ph.preheader.i123:                            ; preds = %76
  %78 = add nuw i32 %77, 1
  %wide.trip.count.i124 = zext i32 %78 to i64
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.lr.ph.i125, %.lr.ph.preheader.i123
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph.i125 ], [ 0, %.lr.ph.preheader.i123 ]
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i129, %.lr.ph.i125 ], [ 1, %.lr.ph.preheader.i123 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i126
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next209
  store i32 %80, ptr %81, align 4, !tbaa !9
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i124
  br i1 %exitcond.not.i130, label %._crit_edge.loopexit.i131, label %.lr.ph.i125, !llvm.loop !32

._crit_edge.loopexit.i131:                        ; preds = %.lr.ph.i125
  %.pre.i132 = load i32, ptr %57, align 4, !tbaa !9
  br label %merge.exit134

merge.exit134:                                    ; preds = %76, %._crit_edge.loopexit.i131
  %82 = phi i32 [ %.pre.i132, %._crit_edge.loopexit.i131 ], [ 0, %76 ]
  %83 = add i32 %82, %77
  store i32 %83, ptr %57, align 4, !tbaa !9
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %.not13.i135 = icmp slt i32 %84, 1
  br i1 %.not13.i135, label %merge.exit147, label %.lr.ph.preheader.i136

.lr.ph.preheader.i136:                            ; preds = %merge.exit134
  %85 = add nuw i32 %84, 1
  %wide.trip.count.i137 = zext i32 %85 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i136
  %indvars.iv.i139 = phi i64 [ 1, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i142, %.lr.ph.i138 ]
  %.011.in14.i140 = phi i32 [ %83, %.lr.ph.preheader.i136 ], [ %.011.i141, %.lr.ph.i138 ]
  %.011.i141 = add i32 %.011.in14.i140, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i139
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sext i32 %.011.i141 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %57, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !9
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %._crit_edge.loopexit.i144, label %.lr.ph.i138, !llvm.loop !32

._crit_edge.loopexit.i144:                        ; preds = %.lr.ph.i138
  %.pre.i145 = load i32, ptr %57, align 4, !tbaa !9
  br label %merge.exit147

merge.exit147:                                    ; preds = %merge.exit134, %._crit_edge.loopexit.i144
  %90 = phi i32 [ %.pre.i145, %._crit_edge.loopexit.i144 ], [ %83, %merge.exit134 ]
  %91 = add i32 %90, %84
  br label %92

92:                                               ; preds = %merge.exit147, %merge.exit121
  %storemerge = phi i32 [ %75, %merge.exit121 ], [ %91, %merge.exit147 ]
  store i32 %storemerge, ptr %57, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %93, align 8, !tbaa !9
  %94 = add nsw i32 %13, %10
  %95 = add nsw i32 %12, %11
  %.not105 = icmp sgt i32 %94, %95
  br i1 %.not105, label %112, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %.not13.i148 = icmp slt i32 %97, 1
  br i1 %.not13.i148, label %merge.exit160, label %.lr.ph.preheader.i149

.lr.ph.preheader.i149:                            ; preds = %96
  %98 = add nuw i32 %97, 1
  %wide.trip.count.i150 = zext i32 %98 to i64
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.lr.ph.i151, %.lr.ph.preheader.i149
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.lr.ph.i151 ], [ 0, %.lr.ph.preheader.i149 ]
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i155, %.lr.ph.i151 ], [ 1, %.lr.ph.preheader.i149 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i152
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.next213
  store i32 %100, ptr %101, align 4, !tbaa !9
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i150
  br i1 %exitcond.not.i156, label %._crit_edge.loopexit.i157, label %.lr.ph.i151, !llvm.loop !32

._crit_edge.loopexit.i157:                        ; preds = %.lr.ph.i151
  %.pre.i158 = load i32, ptr %93, align 4, !tbaa !9
  br label %merge.exit160

merge.exit160:                                    ; preds = %96, %._crit_edge.loopexit.i157
  %102 = phi i32 [ %.pre.i158, %._crit_edge.loopexit.i157 ], [ 0, %96 ]
  %103 = add i32 %102, %97
  store i32 %103, ptr %93, align 4, !tbaa !9
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %.not13.i161 = icmp slt i32 %104, 1
  br i1 %.not13.i161, label %merge.exit173, label %.lr.ph.preheader.i162

.lr.ph.preheader.i162:                            ; preds = %merge.exit160
  %105 = add nuw i32 %104, 1
  %wide.trip.count.i163 = zext i32 %105 to i64
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %.lr.ph.i164, %.lr.ph.preheader.i162
  %indvars.iv.i165 = phi i64 [ 1, %.lr.ph.preheader.i162 ], [ %indvars.iv.next.i168, %.lr.ph.i164 ]
  %.011.in14.i166 = phi i32 [ %103, %.lr.ph.preheader.i162 ], [ %.011.i167, %.lr.ph.i164 ]
  %.011.i167 = add i32 %.011.in14.i166, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i165
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sext i32 %.011.i167 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %93, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !9
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %._crit_edge.loopexit.i170, label %.lr.ph.i164, !llvm.loop !32

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i164
  %.pre.i171 = load i32, ptr %93, align 4, !tbaa !9
  br label %merge.exit173

merge.exit173:                                    ; preds = %merge.exit160, %._crit_edge.loopexit.i170
  %110 = phi i32 [ %.pre.i171, %._crit_edge.loopexit.i170 ], [ %103, %merge.exit160 ]
  %111 = add i32 %110, %104
  br label %128

112:                                              ; preds = %92
  %113 = load i32, ptr %7, align 4, !tbaa !9
  %.not13.i174 = icmp slt i32 %113, 1
  br i1 %.not13.i174, label %merge.exit186, label %.lr.ph.preheader.i175

.lr.ph.preheader.i175:                            ; preds = %112
  %114 = add nuw i32 %113, 1
  %wide.trip.count.i176 = zext i32 %114 to i64
  br label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i175
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.lr.ph.i177 ], [ 0, %.lr.ph.preheader.i175 ]
  %indvars.iv.i178 = phi i64 [ %indvars.iv.next.i181, %.lr.ph.i177 ], [ 1, %.lr.ph.preheader.i175 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i178
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.next217
  store i32 %116, ptr %117, align 4, !tbaa !9
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i176
  br i1 %exitcond.not.i182, label %._crit_edge.loopexit.i183, label %.lr.ph.i177, !llvm.loop !32

._crit_edge.loopexit.i183:                        ; preds = %.lr.ph.i177
  %.pre.i184 = load i32, ptr %93, align 4, !tbaa !9
  br label %merge.exit186

merge.exit186:                                    ; preds = %112, %._crit_edge.loopexit.i183
  %118 = phi i32 [ %.pre.i184, %._crit_edge.loopexit.i183 ], [ 0, %112 ]
  %119 = add i32 %118, %113
  store i32 %119, ptr %93, align 4, !tbaa !9
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %.not13.i187 = icmp slt i32 %120, 1
  br i1 %.not13.i187, label %merge.exit199, label %.lr.ph.preheader.i188

.lr.ph.preheader.i188:                            ; preds = %merge.exit186
  %121 = add nuw i32 %120, 1
  %wide.trip.count.i189 = zext i32 %121 to i64
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.lr.ph.i190, %.lr.ph.preheader.i188
  %indvars.iv.i191 = phi i64 [ 1, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i194, %.lr.ph.i190 ]
  %.011.in14.i192 = phi i32 [ %119, %.lr.ph.preheader.i188 ], [ %.011.i193, %.lr.ph.i190 ]
  %.011.i193 = add i32 %.011.in14.i192, 1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i191
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = sext i32 %.011.i193 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %93, i64 %124
  store i32 %123, ptr %125, align 4, !tbaa !9
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %._crit_edge.loopexit.i196, label %.lr.ph.i190, !llvm.loop !32

._crit_edge.loopexit.i196:                        ; preds = %.lr.ph.i190
  %.pre.i197 = load i32, ptr %93, align 4, !tbaa !9
  br label %merge.exit199

merge.exit199:                                    ; preds = %merge.exit186, %._crit_edge.loopexit.i196
  %126 = phi i32 [ %.pre.i197, %._crit_edge.loopexit.i196 ], [ %119, %merge.exit186 ]
  %127 = add i32 %126, %120
  br label %128

128:                                              ; preds = %merge.exit199, %merge.exit173
  %storemerge202 = phi i32 [ %111, %merge.exit173 ], [ %127, %merge.exit199 ]
  store i32 %storemerge202, ptr %93, align 4, !tbaa !9
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Dsc_free_pool(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #20
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Dsc_Decompose(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef initializes((0, 2)) %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca [16 x %struct.Dsc_node_t_], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [16 x ptr], align 16
  %8 = alloca [16 x %struct.Dsc_node_t_], align 16
  %9 = icmp slt i32 %1, 7
  %10 = add nsw i32 %1, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %2, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %14, align 1, !tbaa !3
  br i1 %13, label %15, label %22

15:                                               ; preds = %4
  %16 = shl i32 3, %10
  %17 = select i1 %9, i32 3, i32 %16
  %18 = mul nsw i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %22

22:                                               ; preds = %15, %4
  %.0140 = phi ptr [ %21, %15 ], [ %3, %4 ]
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %22
  %24 = icmp eq i32 %12, 1
  %25 = sext i32 %12 to i64
  %.idx.i = shl nsw i64 %25, 3
  %26 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %27 = icmp sgt i32 %12, 0
  %wide.trip.count59.i = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %Abc_TtEqual.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtEqual.exit.thread ]
  %.0154450 = phi ptr [ %.0140, %.lr.ph ], [ %.1155, %Abc_TtEqual.exit.thread ]
  %.0156449 = phi i32 [ 0, %.lr.ph ], [ %.1157, %Abc_TtEqual.exit.thread ]
  br i1 %24, label %29, label %39

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = and i64 %32, %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = shl nuw i32 1, %34
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = or i64 %37, %33
  store i64 %38, ptr %.0154450, align 8, !tbaa !22
  br label %.lr.ph.i173.preheader

39:                                               ; preds = %28
  %40 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  br i1 %27, label %.lr.ph.i, label %Abc_TtEqual.exit.thread

.lr.ph.i:                                         ; preds = %41
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = and i64 %49, %45
  %51 = shl i64 %50, %46
  %52 = or i64 %51, %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.0154450, i64 %indvars.iv56.i
  store i64 %52, ptr %53, align 8, !tbaa !22
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.lr.ph.i173.preheader, label %47, !llvm.loop !33

54:                                               ; preds = %39
  %55 = add nsw i64 %indvars.iv, -6
  %56 = trunc nsw i64 %55 to i32
  %57 = shl nuw i32 1, %56
  br i1 %27, label %.preheader.lr.ph.i, label %Abc_TtEqual.exit.thread

.preheader.lr.ph.i:                               ; preds = %54
  %58 = icmp eq i64 %55, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %58, label %.lr.ph.i173.preheader, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %61 = sext i32 %57 to i64
  %smax.i = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %67, %._crit_edge.us.i ], [ %.0154450, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %61
  br label %62

62:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.04250.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %64, ptr %65, align 8, !tbaa !22
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %64, ptr %gep.i, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %62
  %66 = getelementptr inbounds [8 x i8], ptr %.04250.us.i, i64 %60
  %67 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %60
  %68 = icmp ult ptr %66, %26
  br i1 %68, label %.preheader.us.i, label %.lr.ph.i173.preheader, !llvm.loop !35

.lr.ph.i173.preheader:                            ; preds = %._crit_edge.us.i, %47, %.preheader.lr.ph.i, %29
  br label %.lr.ph.i173

69:                                               ; preds = %.lr.ph.i173
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count59.i
  br i1 %exitcond.not.i177, label %Abc_TtEqual.exit.thread, label %.lr.ph.i173, !llvm.loop !36

.lr.ph.i173:                                      ; preds = %.lr.ph.i173.preheader, %69
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i176, %69 ], [ 0, %.lr.ph.i173.preheader ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.0154450, i64 %indvars.iv.i174
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i174
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %.not.i175 = icmp eq i64 %71, %73
  br i1 %.not.i175, label %69, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i173
  %74 = getelementptr inbounds nuw [224 x i8], ptr %5, i64 %indvars.iv
  store ptr %.0154450, ptr %74, align 16, !tbaa !16
  %75 = getelementptr inbounds [8 x i8], ptr %.0154450, i64 %25
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !20
  br i1 %24, label %77, label %87

77:                                               ; preds = %Abc_TtEqual.exit
  %78 = load i64, ptr %0, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = and i64 %80, %78
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = shl nuw i32 1, %82
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %81, %84
  %86 = or i64 %85, %81
  store i64 %86, ptr %75, align 8, !tbaa !22
  br label %.lr.ph.preheader.i190

87:                                               ; preds = %Abc_TtEqual.exit
  %88 = icmp samesign ult i64 %indvars.iv, 6
  %89 = trunc i64 %indvars.iv to i32
  br i1 %88, label %.lr.ph.i189, label %.preheader.lr.ph.i179

.lr.ph.i189:                                      ; preds = %87
  %90 = shl nuw nsw i32 1, %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i189
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next59.i, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58.i
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = and i64 %96, %92
  %98 = lshr i64 %97, %93
  %99 = or i64 %98, %97
  %100 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv58.i
  store i64 %99, ptr %100, align 8, !tbaa !22
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.preheader.i190, label %94, !llvm.loop !37

.preheader.lr.ph.i179:                            ; preds = %87
  %101 = add i32 %89, -6
  %102 = shl i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = shl nuw i32 1, %101
  %105 = sext i32 %104 to i64
  %smax.i182 = call i32 @llvm.smax.i32(i32 %104, i32 1)
  %wide.trip.count.i183 = zext nneg i32 %smax.i182 to i64
  br label %.preheader.us.i184

.preheader.us.i184:                               ; preds = %._crit_edge.us.i188, %.preheader.lr.ph.i179
  %.053.us.i = phi ptr [ %113, %._crit_edge.us.i188 ], [ %75, %.preheader.lr.ph.i179 ]
  %.04452.us.i = phi ptr [ %112, %._crit_edge.us.i188 ], [ %0, %.preheader.lr.ph.i179 ]
  br label %106

106:                                              ; preds = %106, %.preheader.us.i184
  %indvars.iv.i185 = phi i64 [ 0, %.preheader.us.i184 ], [ %indvars.iv.next.i186, %106 ]
  %107 = add nuw nsw i64 %indvars.iv.i185, %105
  %108 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.053.us.i, i64 %indvars.iv.i185
  store i64 %109, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %107
  store i64 %109, ptr %111, align 8, !tbaa !22
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %._crit_edge.us.i188, label %106, !llvm.loop !38

._crit_edge.us.i188:                              ; preds = %106
  %112 = getelementptr inbounds [8 x i8], ptr %.04452.us.i, i64 %103
  %113 = getelementptr inbounds [8 x i8], ptr %.053.us.i, i64 %103
  %114 = icmp ult ptr %112, %26
  br i1 %114, label %.preheader.us.i184, label %.lr.ph.preheader.i190, !llvm.loop !39

.lr.ph.preheader.i190:                            ; preds = %._crit_edge.us.i188, %94, %77
  %115 = getelementptr inbounds [8 x i8], ptr %75, i64 %25
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %115, ptr %116, align 16, !tbaa !21
  %117 = getelementptr inbounds [8 x i8], ptr %75, i64 %25
  br label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.lr.ph.i192, %.lr.ph.preheader.i190
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.preheader.i190 ], [ %indvars.iv.next.i194, %.lr.ph.i192 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.0154450, i64 %indvars.iv.i193
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i193
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = xor i64 %121, %119
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i193
  store i64 %122, ptr %123, align 8, !tbaa !22
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count59.i
  br i1 %exitcond.not.i195, label %Abc_TtXor.exit, label %.lr.ph.i192, !llvm.loop !40

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i192
  %124 = getelementptr inbounds [8 x i8], ptr %117, i64 %25
  %125 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 1, ptr %125, align 8, !tbaa !9
  %126 = shl nuw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %128 = trunc i64 %126 to i32
  %129 = or disjoint i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i32 1, ptr %130, align 4, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %132 = trunc nuw i64 %126 to i32
  store i32 %132, ptr %131, align 16, !tbaa !9
  %133 = trunc i64 %indvars.iv to i8
  %134 = add i8 %133, 97
  %135 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store i8 %134, ptr %135, align 16, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 161
  store i8 0, ptr %136, align 1, !tbaa !3
  %137 = add nsw i32 %.0156449, 1
  %138 = sext i32 %.0156449 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %6, i64 %138
  store ptr %74, ptr %139, align 8, !tbaa !41
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %69, %54, %41, %Abc_TtXor.exit
  %.1157 = phi i32 [ %137, %Abc_TtXor.exit ], [ %.0156449, %54 ], [ %.0156449, %41 ], [ %.0156449, %69 ]
  %.1155 = phi ptr [ %124, %Abc_TtXor.exit ], [ %.0154450, %54 ], [ %.0154450, %41 ], [ %.0154450, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !43

._crit_edge:                                      ; preds = %Abc_TtEqual.exit.thread
  %140 = icmp eq i32 %.1157, 0
  br i1 %140, label %._crit_edge.thread, label %.preheader428

.preheader428:                                    ; preds = %._crit_edge
  %141 = icmp sgt i32 %.1157, 0
  br i1 %141, label %.preheader.lr.ph, label %._crit_edge488.thread

.preheader.lr.ph:                                 ; preds = %.preheader428
  %142 = icmp sgt i32 %12, 0
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %143 = icmp eq i32 %12, 1
  %144 = sext i32 %12 to i64
  %.idx.i.i288 = shl nsw i64 %144, 3
  br label %.preheader

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %145 = icmp ne ptr %.0140, null
  %or.cond = and i1 %13, %145
  br i1 %or.cond, label %146, label %147

146:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %.0140) #20
  br label %147

147:                                              ; preds = %146, %._crit_edge.thread
  %148 = icmp sgt i32 %12, 0
  br i1 %148, label %.lr.ph.preheader.i196, label %.loopexit

.lr.ph.preheader.i196:                            ; preds = %147
  %wide.trip.count.i197 = zext nneg i32 %12 to i64
  br label %.lr.ph.i198

149:                                              ; preds = %.lr.ph.i198
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i197
  br i1 %exitcond.not.i202, label %.loopexit, label %.lr.ph.i198, !llvm.loop !44

.lr.ph.i198:                                      ; preds = %149, %.lr.ph.preheader.i196
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.preheader.i196 ], [ %indvars.iv.next.i201, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i199
  %151 = load i64, ptr %150, align 8, !tbaa !22
  %.not.i200 = icmp eq i64 %151, 0
  br i1 %.not.i200, label %149, label %.lr.ph.i206

.loopexit:                                        ; preds = %149, %147
  store i8 48, ptr %2, align 1, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !3
  br label %482

152:                                              ; preds = %.lr.ph.i206
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i197
  br i1 %exitcond.not.i210, label %155, label %.lr.ph.i206, !llvm.loop !45

.lr.ph.i206:                                      ; preds = %.lr.ph.i198, %152
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i209, %152 ], [ 0, %.lr.ph.i198 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i207
  %154 = load i64, ptr %153, align 8, !tbaa !22
  %.not.i208 = icmp eq i64 %154, -1
  br i1 %.not.i208, label %152, label %Abc_TtIsConst1.exit

155:                                              ; preds = %152
  store i8 49, ptr %2, align 1, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !3
  br label %482

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i206
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %482

.loopexit427:                                     ; preds = %446
  %156 = icmp sgt i32 %.1148, 0
  br i1 %156, label %.preheader, label %._crit_edge488, !llvm.loop !46

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit427
  %.0141487 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3144401, %.loopexit427 ]
  %.0149486 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3152, %.loopexit427 ]
  %.2158485 = phi i32 [ %.1157, %.preheader.lr.ph ], [ %.1148, %.loopexit427 ]
  %wide.trip.count527 = zext nneg i32 %.2158485 to i64
  br label %157

157:                                              ; preds = %.preheader, %446
  %indvars.iv524 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next525, %446 ]
  %.1142484 = phi i32 [ %.0141487, %.preheader ], [ %.3144401, %446 ]
  %.0147480 = phi i32 [ 0, %.preheader ], [ %.1148, %446 ]
  %.1150477 = phi i32 [ %.0149486, %.preheader ], [ %.3152, %446 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv524
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = icmp sgt i32 %.1150477, 0
  br i1 %160, label %.lr.ph462, label %._crit_edge463.split.us

.lr.ph462:                                        ; preds = %157
  %161 = load ptr, ptr %159, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = getelementptr i8, ptr %159, i64 16
  br i1 %142, label %.lr.ph.preheader.i.i.us.preheader, label %.lr.ph462.split

.lr.ph.preheader.i.i.us.preheader:                ; preds = %.lr.ph462
  %wide.trip.count517 = zext nneg i32 %.1150477 to i64
  br label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph.preheader.i.i.us.preheader, %dsc_xor_test.exit.us
  %indvars.iv514 = phi i64 [ 0, %.lr.ph.preheader.i.i.us.preheader ], [ %indvars.iv.next515, %dsc_xor_test.exit.us ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv514
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %195, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %195 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i.us
  %168 = load i64, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i.us
  %170 = load i64, ptr %169, align 8, !tbaa !22
  %.not.i.i.us = icmp eq i64 %168, %170
  br i1 %.not.i.i.us, label %195, label %Abc_TtEqual.exit.i.us

Abc_TtEqual.exit.i.us:                            ; preds = %.lr.ph.i.i.us
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  br label %.lr.ph.i26.i.us

.lr.ph.i26.i.us:                                  ; preds = %194, %Abc_TtEqual.exit.i.us
  %indvars.iv.i27.i.us = phi i64 [ 0, %Abc_TtEqual.exit.i.us ], [ %indvars.iv.next.i29.i.us, %194 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i27.i.us
  %174 = load i64, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i27.i.us
  %176 = load i64, ptr %175, align 8, !tbaa !22
  %.not.i28.i.us = icmp eq i64 %174, %176
  br i1 %.not.i28.i.us, label %194, label %Abc_TtEqual.exit31.i.us

Abc_TtEqual.exit31.i.us:                          ; preds = %.lr.ph.i26.i.us
  %177 = load ptr, ptr %162, align 8, !tbaa !20
  br label %.lr.ph.i35.i.us

.lr.ph.i35.i.us:                                  ; preds = %193, %Abc_TtEqual.exit31.i.us
  %indvars.iv.i36.i.us = phi i64 [ 0, %Abc_TtEqual.exit31.i.us ], [ %indvars.iv.next.i38.i.us, %193 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i36.i.us
  %179 = load i64, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i36.i.us
  %181 = load i64, ptr %180, align 8, !tbaa !22
  %.not.i37.i.us = icmp eq i64 %179, %181
  br i1 %.not.i37.i.us, label %193, label %.lr.ph.i44.i.us

.lr.ph.i44.i.us:                                  ; preds = %.lr.ph.i35.i.us, %192
  %indvars.iv.i45.i.us = phi i64 [ %indvars.iv.next.i47.i.us, %192 ], [ 0, %.lr.ph.i35.i.us ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i45.i.us
  %183 = load i64, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i45.i.us
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %.not.i46.i.us = icmp eq i64 %183, %185
  br i1 %.not.i46.i.us, label %192, label %dsc_and_test.exit.us

dsc_and_test.exit.us:                             ; preds = %.lr.ph.i44.i.us
  %.val.us = load ptr, ptr %163, align 8, !tbaa !21
  %186 = getelementptr i8, ptr %165, i64 16
  %.val171.us = load ptr, ptr %186, align 8, !tbaa !21
  br label %.lr.ph.i.i228.us

.lr.ph.i.i228.us:                                 ; preds = %191, %dsc_and_test.exit.us
  %indvars.iv.i.i229.us = phi i64 [ 0, %dsc_and_test.exit.us ], [ %indvars.iv.next.i.i231.us, %191 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv.i.i229.us
  %188 = load i64, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val171.us, i64 %indvars.iv.i.i229.us
  %190 = load i64, ptr %189, align 8, !tbaa !22
  %.not.i.i230.us = icmp eq i64 %188, %190
  br i1 %.not.i.i230.us, label %191, label %dsc_xor_test.exit.us

dsc_xor_test.exit.us:                             ; preds = %.lr.ph.i.i228.us
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge463.split.us, label %.lr.ph.preheader.i.i.us, !llvm.loop !47

191:                                              ; preds = %.lr.ph.i.i228.us
  %indvars.iv.next.i.i231.us = add nuw nsw i64 %indvars.iv.i.i229.us, 1
  %exitcond.not.i.i232.us = icmp eq i64 %indvars.iv.next.i.i231.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i232.us, label %.split.us, label %.lr.ph.i.i228.us, !llvm.loop !36

192:                                              ; preds = %.lr.ph.i44.i.us
  %indvars.iv.next.i47.i.us = add nuw nsw i64 %indvars.iv.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i64 %indvars.iv.next.i47.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i48.i.us, label %.loopexit421.split.us, label %.lr.ph.i44.i.us, !llvm.loop !36

193:                                              ; preds = %.lr.ph.i35.i.us
  %indvars.iv.next.i38.i.us = add nuw nsw i64 %indvars.iv.i36.i.us, 1
  %exitcond.not.i39.i.us = icmp eq i64 %indvars.iv.next.i38.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i.us, label %.loopexit421.split.us, label %.lr.ph.i35.i.us, !llvm.loop !36

194:                                              ; preds = %.lr.ph.i26.i.us
  %indvars.iv.next.i29.i.us = add nuw nsw i64 %indvars.iv.i27.i.us, 1
  %exitcond.not.i30.i.us = icmp eq i64 %indvars.iv.next.i29.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i30.i.us, label %.thread.loopexit, label %.lr.ph.i26.i.us, !llvm.loop !36

195:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %.thread.loopexit557, label %.lr.ph.i.i.us, !llvm.loop !36

.split.us:                                        ; preds = %191
  %196 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv514
  %197 = sext i32 %.1142484 to i64
  %198 = getelementptr inbounds [224 x i8], ptr %8, i64 %197
  call void @dsc_xor_group(ptr noundef nonnull %198, ptr noundef nonnull %159, ptr noundef nonnull %165, i32 poison, i32 noundef %12)
  br label %dsc_and_test.exit.thread369

.lr.ph462.split:                                  ; preds = %.lr.ph462
  %199 = load ptr, ptr %7, align 16, !tbaa !41
  br label %.thread

.thread.loopexit:                                 ; preds = %194
  %200 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv514
  br label %.thread

.thread.loopexit557:                              ; preds = %195
  %201 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv514
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit557, %.thread.loopexit, %.lr.ph462.split
  %202 = phi ptr [ %7, %.lr.ph462.split ], [ %200, %.thread.loopexit ], [ %201, %.thread.loopexit557 ]
  %203 = phi ptr [ %199, %.lr.ph462.split ], [ %165, %.thread.loopexit ], [ %165, %.thread.loopexit557 ]
  %.4338.ph.ph = phi i32 [ 1, %.lr.ph462.split ], [ 0, %.thread.loopexit ], [ 1, %.thread.loopexit557 ]
  %204 = sext i32 %.1142484 to i64
  %205 = getelementptr inbounds [224 x i8], ptr %8, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 161
  store i8 40, ptr %206, align 16, !tbaa !3
  br label %214

.loopexit421.split.us:                            ; preds = %193, %192
  %.4338.ph = phi i32 [ 0, %192 ], [ 1, %193 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv514
  %209 = sext i32 %.1142484 to i64
  %210 = getelementptr inbounds [224 x i8], ptr %8, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 160
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 161
  store i8 40, ptr %211, align 16, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 162
  store i8 33, ptr %212, align 1, !tbaa !3
  br label %214

214:                                              ; preds = %.thread, %.loopexit421.split.us
  %215 = phi ptr [ %202, %.thread ], [ %208, %.loopexit421.split.us ]
  %216 = phi ptr [ %203, %.thread ], [ %165, %.loopexit421.split.us ]
  %217 = phi i1 [ %142, %.thread ], [ true, %.loopexit421.split.us ]
  %.not.i.i211367 = phi i1 [ false, %.thread ], [ true, %.loopexit421.split.us ]
  %218 = phi ptr [ %205, %.thread ], [ %210, %.loopexit421.split.us ]
  %.4338.ph366 = phi i32 [ %.4338.ph.ph, %.thread ], [ %.4338.ph, %.loopexit421.split.us ]
  %.0.i.i = phi ptr [ %207, %.thread ], [ %213, %.loopexit421.split.us ]
  %219 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 160
  %221 = load i8, ptr %219, align 1, !tbaa !3
  %.not1619.i.i = icmp eq i8 %221, 0
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %214, %.lr.ph.i.i212
  %222 = phi i8 [ %225, %.lr.ph.i.i212 ], [ %221, %214 ]
  %.121.i.i = phi ptr [ %224, %.lr.ph.i.i212 ], [ %.0.i.i, %214 ]
  %.01520.i.i = phi ptr [ %223, %.lr.ph.i.i212 ], [ %219, %214 ]
  %223 = getelementptr inbounds nuw i8, ptr %.01520.i.i, i64 1
  %224 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %222, ptr %.121.i.i, align 1, !tbaa !3
  %225 = load i8, ptr %223, align 1, !tbaa !3
  %.not16.i.i = icmp eq i8 %225, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i212, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i212, %214
  %.1.lcssa.i.i = phi ptr [ %.0.i.i, %214 ], [ %224, %.lr.ph.i.i212 ]
  %.not17.i.i = icmp eq i32 %.4338.ph366, 0
  br i1 %.not17.i.i, label %226, label %228

226:                                              ; preds = %._crit_edge.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 1
  store i8 33, ptr %.1.lcssa.i.i, align 1, !tbaa !3
  br label %228

228:                                              ; preds = %226, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %227, %226 ]
  %229 = load i8, ptr %220, align 1, !tbaa !3
  %.not1822.i.i = icmp eq i8 %229, 0
  br i1 %.not1822.i.i, label %concat.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %228, %.lr.ph26.i.i
  %230 = phi i8 [ %233, %.lr.ph26.i.i ], [ %229, %228 ]
  %.324.i.i = phi ptr [ %232, %.lr.ph26.i.i ], [ %.2.i.i, %228 ]
  %.01423.i.i = phi ptr [ %231, %.lr.ph26.i.i ], [ %220, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 1
  %232 = getelementptr inbounds nuw i8, ptr %.324.i.i, i64 1
  store i8 %230, ptr %.324.i.i, align 1, !tbaa !3
  %233 = load i8, ptr %231, align 1, !tbaa !3
  %.not18.i.i = icmp eq i8 %233, 0
  br i1 %.not18.i.i, label %concat.exit.i, label %.lr.ph26.i.i, !llvm.loop !8

concat.exit.i:                                    ; preds = %.lr.ph26.i.i, %228
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %228 ], [ %232, %.lr.ph26.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 1
  store i8 41, ptr %.3.lcssa.i.i, align 1, !tbaa !3
  store i8 0, ptr %234, align 1, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %159, i64 92
  %236 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.082.i = select i1 %.not.i.i211367, ptr %235, ptr %236
  %.0.i213 = select i1 %.not.i.i211367, ptr %236, ptr %235
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 92
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %.088.i = select i1 %.not17.i.i, ptr %237, ptr %238
  %.087.i = select i1 %.not17.i.i, ptr %238, ptr %237
  %239 = load i32, ptr %.0.i213, align 4, !tbaa !9
  %240 = load i32, ptr %.087.i, align 4, !tbaa !9
  %.not94.i = icmp sgt i32 %239, %240
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 92
  br i1 %.not94.i, label %247, label %242

242:                                              ; preds = %concat.exit.i
  store i32 %239, ptr %241, align 4, !tbaa !9
  %.not96107.i = icmp slt i32 %239, 1
  br i1 %.not96107.i, label %.loopexit.i, label %.lr.ph.preheader.i214

.lr.ph.preheader.i214:                            ; preds = %242
  %243 = add nuw i32 %239, 1
  %wide.trip.count.i215 = zext i32 %243 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i214
  %indvars.iv.i217 = phi i64 [ 1, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %.lr.ph.i216 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.0.i213, i64 %indvars.iv.i217
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i217
  store i32 %245, ptr %246, align 4, !tbaa !9
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %.loopexit.i, label %.lr.ph.i216, !llvm.loop !11

247:                                              ; preds = %concat.exit.i
  store i32 %240, ptr %241, align 4, !tbaa !9
  %.not95109.i = icmp slt i32 %240, 1
  br i1 %.not95109.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %247
  %248 = add nuw nsw i32 %240, 1
  %wide.trip.count128.i = zext nneg i32 %248 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.087.i, i64 %indvars.iv125.i
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv125.i
  store i32 %250, ptr %251, align 4, !tbaa !9
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %.lr.ph111.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i216, %.lr.ph111.i, %247, %242
  %.in.i = select i1 %.not.i.i211367, ptr %162, ptr %159
  %252 = load ptr, ptr %.in.i, align 8, !tbaa !13
  store ptr %252, ptr %218, align 8, !tbaa !16
  %253 = load i32, ptr %.082.i, align 4, !tbaa !9
  %254 = load i32, ptr %.088.i, align 4, !tbaa !9
  %255 = add i32 %254, %253
  %256 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i32 %255, ptr %256, align 8, !tbaa !9
  %.not97112.i = icmp slt i32 %253, 1
  br i1 %.not97112.i, label %.preheader.i, label %.lr.ph114.preheader.i

.lr.ph114.preheader.i:                            ; preds = %.loopexit.i
  %257 = add nuw i32 %253, 1
  %wide.trip.count134.i = zext i32 %257 to i64
  br label %.lr.ph114.i

.preheader.i:                                     ; preds = %.lr.ph114.i, %.loopexit.i
  %.084.lcssa.i = phi i64 [ 1, %.loopexit.i ], [ %wide.trip.count134.i, %.lr.ph114.i ]
  %.not98115.i = icmp slt i32 %254, 1
  br i1 %.not98115.i, label %._crit_edge.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %258 = add nuw i32 %254, 1
  %wide.trip.count144.i = zext i32 %258 to i64
  br label %.lr.ph118.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph114.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph114.i ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.082.i, i64 %indvars.iv131.i
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv131.i
  store i32 %260, ptr %261, align 4, !tbaa !9
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %.lr.ph114.i, !llvm.loop !18

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv139.i = phi i64 [ %.084.lcssa.i, %.lr.ph118.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph118.i ]
  %indvars.iv137.i = phi i64 [ 1, %.lr.ph118.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph118.i ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.088.i, i64 %indvars.iv137.i
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %264 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv139.i
  store i32 %263, ptr %264, align 4, !tbaa !9
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.i, label %.lr.ph118.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph118.i, %.preheader.i
  %.not99.i = icmp ult i32 %253, %254
  br i1 %.not99.i, label %348, label %265

265:                                              ; preds = %._crit_edge.i
  %.in101.i = select i1 %.not.i.i211367, ptr %159, ptr %162
  %266 = load ptr, ptr %.in101.i, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %266, ptr %267, align 8, !tbaa !20
  %268 = load i32, ptr %.088.i, align 4, !tbaa !9
  %.not35.i286 = icmp slt i32 %268, 1
  br i1 %.not35.i286, label %cubeCofactor.exit333, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %265
  %269 = getelementptr inbounds i8, ptr %266, i64 %.idx.i.i288
  %270 = add nuw i32 %268, 1
  %wide.trip.count.i290 = zext i32 %270 to i64
  br label %271

271:                                              ; preds = %Abc_TtCofactor1.exit.i293, %.lr.ph.i287
  %indvars.iv.i291 = phi i64 [ 1, %.lr.ph.i287 ], [ %indvars.iv.next.i294, %Abc_TtCofactor1.exit.i293 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.088.i, i64 %indvars.iv.i291
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = and i32 %273, 1
  %.not12.i292 = icmp eq i32 %274, 0
  %275 = lshr i32 %273, 1
  br i1 %.not12.i292, label %312, label %276

276:                                              ; preds = %271
  br i1 %143, label %277, label %287

277:                                              ; preds = %276
  %278 = load i64, ptr %266, align 8, !tbaa !22
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !22
  %282 = and i64 %281, %278
  %283 = shl nuw i32 1, %275
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %282, %284
  %286 = or i64 %285, %282
  br label %Abc_TtCofactor1.exit.sink.split.i314

287:                                              ; preds = %276
  %288 = icmp ult i32 %273, 12
  br i1 %288, label %289, label %301

289:                                              ; preds = %287
  br i1 %217, label %.lr.ph.i.i310, label %Abc_TtCofactor1.exit.i293

.lr.ph.i.i310:                                    ; preds = %289
  %290 = shl nuw nsw i32 1, %275
  %291 = zext nneg i32 %275 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !22
  %294 = zext nneg i32 %290 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i.i310
  %indvars.iv48.i.i311 = phi i64 [ 0, %.lr.ph.i.i310 ], [ %indvars.iv.next49.i.i312, %295 ]
  %296 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv48.i.i311
  %297 = load i64, ptr %296, align 8, !tbaa !22
  %298 = and i64 %297, %293
  %299 = lshr i64 %298, %294
  %300 = or i64 %299, %298
  store i64 %300, ptr %296, align 8, !tbaa !22
  %indvars.iv.next49.i.i312 = add nuw nsw i64 %indvars.iv48.i.i311, 1
  %exitcond52.not.i.i313 = icmp eq i64 %indvars.iv.next49.i.i312, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i313, label %Abc_TtCofactor1.exit.i293, label %295, !llvm.loop !25

301:                                              ; preds = %287
  %302 = add nsw i32 %275, -6
  %303 = shl nuw i32 1, %302
  br i1 %217, label %.preheader.lr.ph.i.i297, label %Abc_TtCofactor1.exit.i293

.preheader.lr.ph.i.i297:                          ; preds = %301
  %.not.i.i298 = icmp eq i32 %302, 31
  %304 = shl i32 2, %302
  %305 = sext i32 %304 to i64
  br i1 %.not.i.i298, label %Abc_TtCofactor1.exit.i293, label %.preheader.us.preheader.i.i299

.preheader.us.preheader.i.i299:                   ; preds = %.preheader.lr.ph.i.i297
  %306 = sext i32 %303 to i64
  %smax.i.i300 = call i32 @llvm.smax.i32(i32 %303, i32 1)
  %wide.trip.count.i.i301 = zext nneg i32 %smax.i.i300 to i64
  br label %.preheader.us.i.i302

.preheader.us.i.i302:                             ; preds = %._crit_edge.us.i.i309, %.preheader.us.preheader.i.i299
  %.043.us.i.i303 = phi ptr [ %310, %._crit_edge.us.i.i309 ], [ %266, %.preheader.us.preheader.i.i299 ]
  %invariant.gep.i.i304 = getelementptr [8 x i8], ptr %.043.us.i.i303, i64 %306
  br label %307

307:                                              ; preds = %307, %.preheader.us.i.i302
  %indvars.iv.i.i305 = phi i64 [ 0, %.preheader.us.i.i302 ], [ %indvars.iv.next.i.i307, %307 ]
  %gep.i.i306 = getelementptr [8 x i8], ptr %invariant.gep.i.i304, i64 %indvars.iv.i.i305
  %308 = load i64, ptr %gep.i.i306, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i.i303, i64 %indvars.iv.i.i305
  store i64 %308, ptr %309, align 8, !tbaa !22
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %exitcond.not.i.i308 = icmp eq i64 %indvars.iv.next.i.i307, %wide.trip.count.i.i301
  br i1 %exitcond.not.i.i308, label %._crit_edge.us.i.i309, label %307, !llvm.loop !26

._crit_edge.us.i.i309:                            ; preds = %307
  %310 = getelementptr inbounds [8 x i8], ptr %.043.us.i.i303, i64 %305
  %311 = icmp ult ptr %310, %269
  br i1 %311, label %.preheader.us.i.i302, label %Abc_TtCofactor1.exit.i293, !llvm.loop !27

312:                                              ; preds = %271
  br i1 %143, label %313, label %323

313:                                              ; preds = %312
  %314 = load i64, ptr %266, align 8, !tbaa !22
  %315 = zext nneg i32 %275 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !22
  %318 = and i64 %317, %314
  %319 = shl nuw i32 1, %275
  %320 = zext nneg i32 %319 to i64
  %321 = shl i64 %318, %320
  %322 = or i64 %321, %318
  br label %Abc_TtCofactor1.exit.sink.split.i314

323:                                              ; preds = %312
  %324 = icmp ult i32 %273, 12
  br i1 %324, label %325, label %337

325:                                              ; preds = %323
  br i1 %217, label %.lr.ph.i27.i329, label %Abc_TtCofactor1.exit.i293

.lr.ph.i27.i329:                                  ; preds = %325
  %326 = shl nuw nsw i32 1, %275
  %327 = zext nneg i32 %275 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !22
  %330 = zext nneg i32 %326 to i64
  br label %331

331:                                              ; preds = %331, %.lr.ph.i27.i329
  %indvars.iv48.i29.i330 = phi i64 [ 0, %.lr.ph.i27.i329 ], [ %indvars.iv.next49.i30.i331, %331 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv48.i29.i330
  %333 = load i64, ptr %332, align 8, !tbaa !22
  %334 = and i64 %333, %329
  %335 = shl i64 %334, %330
  %336 = or i64 %335, %334
  store i64 %336, ptr %332, align 8, !tbaa !22
  %indvars.iv.next49.i30.i331 = add nuw nsw i64 %indvars.iv48.i29.i330, 1
  %exitcond52.not.i31.i332 = icmp eq i64 %indvars.iv.next49.i30.i331, %wide.trip.count.i.i
  br i1 %exitcond52.not.i31.i332, label %Abc_TtCofactor1.exit.i293, label %331, !llvm.loop !28

337:                                              ; preds = %323
  %338 = add nsw i32 %275, -6
  %339 = shl nuw i32 1, %338
  br i1 %217, label %.preheader.lr.ph.i14.i316, label %Abc_TtCofactor1.exit.i293

.preheader.lr.ph.i14.i316:                        ; preds = %337
  %.not.i15.i317 = icmp eq i32 %338, 31
  %340 = shl i32 2, %338
  %341 = sext i32 %340 to i64
  br i1 %.not.i15.i317, label %Abc_TtCofactor1.exit.i293, label %.preheader.us.preheader.i16.i318

.preheader.us.preheader.i16.i318:                 ; preds = %.preheader.lr.ph.i14.i316
  %342 = sext i32 %339 to i64
  %smax.i17.i319 = call i32 @llvm.smax.i32(i32 %339, i32 1)
  %wide.trip.count.i18.i320 = zext nneg i32 %smax.i17.i319 to i64
  br label %.preheader.us.i19.i321

.preheader.us.i19.i321:                           ; preds = %._crit_edge.us.i26.i328, %.preheader.us.preheader.i16.i318
  %.043.us.i20.i322 = phi ptr [ %346, %._crit_edge.us.i26.i328 ], [ %266, %.preheader.us.preheader.i16.i318 ]
  %invariant.gep.i21.i323 = getelementptr [8 x i8], ptr %.043.us.i20.i322, i64 %342
  br label %343

343:                                              ; preds = %343, %.preheader.us.i19.i321
  %indvars.iv.i22.i324 = phi i64 [ 0, %.preheader.us.i19.i321 ], [ %indvars.iv.next.i24.i326, %343 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i20.i322, i64 %indvars.iv.i22.i324
  %345 = load i64, ptr %344, align 8, !tbaa !22
  %gep.i23.i325 = getelementptr [8 x i8], ptr %invariant.gep.i21.i323, i64 %indvars.iv.i22.i324
  store i64 %345, ptr %gep.i23.i325, align 8, !tbaa !22
  %indvars.iv.next.i24.i326 = add nuw nsw i64 %indvars.iv.i22.i324, 1
  %exitcond.not.i25.i327 = icmp eq i64 %indvars.iv.next.i24.i326, %wide.trip.count.i18.i320
  br i1 %exitcond.not.i25.i327, label %._crit_edge.us.i26.i328, label %343, !llvm.loop !29

._crit_edge.us.i26.i328:                          ; preds = %343
  %346 = getelementptr inbounds [8 x i8], ptr %.043.us.i20.i322, i64 %341
  %347 = icmp ult ptr %346, %269
  br i1 %347, label %.preheader.us.i19.i321, label %Abc_TtCofactor1.exit.i293, !llvm.loop !30

Abc_TtCofactor1.exit.sink.split.i314:             ; preds = %313, %277
  %.sink.i315 = phi i64 [ %322, %313 ], [ %286, %277 ]
  store i64 %.sink.i315, ptr %266, align 8, !tbaa !22
  br label %Abc_TtCofactor1.exit.i293

Abc_TtCofactor1.exit.i293:                        ; preds = %._crit_edge.us.i.i309, %295, %._crit_edge.us.i26.i328, %331, %Abc_TtCofactor1.exit.sink.split.i314, %.preheader.lr.ph.i14.i316, %337, %325, %.preheader.lr.ph.i.i297, %301, %289
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, %wide.trip.count.i290
  br i1 %exitcond.not.i295, label %cubeCofactor.exit333, label %271, !llvm.loop !31

348:                                              ; preds = %._crit_edge.i
  %.in100.idx.i = select i1 %.not17.i.i, i64 0, i64 8
  %.in100.i = getelementptr inbounds nuw i8, ptr %216, i64 %.in100.idx.i
  %349 = load ptr, ptr %.in100.i, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %349, ptr %350, align 8, !tbaa !20
  %351 = load i32, ptr %.082.i, align 4, !tbaa !9
  %.not35.i = icmp slt i32 %351, 1
  br i1 %.not35.i, label %cubeCofactor.exit333, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %348
  %352 = getelementptr inbounds i8, ptr %349, i64 %.idx.i.i288
  %353 = add nuw i32 %351, 1
  %wide.trip.count.i274 = zext i32 %353 to i64
  br label %354

354:                                              ; preds = %Abc_TtCofactor1.exit.i, %.lr.ph.i273
  %indvars.iv.i275 = phi i64 [ 1, %.lr.ph.i273 ], [ %indvars.iv.next.i276, %Abc_TtCofactor1.exit.i ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.082.i, i64 %indvars.iv.i275
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = and i32 %356, 1
  %.not12.i = icmp eq i32 %357, 0
  %358 = lshr i32 %356, 1
  br i1 %.not12.i, label %395, label %359

359:                                              ; preds = %354
  br i1 %143, label %360, label %370

360:                                              ; preds = %359
  %361 = load i64, ptr %349, align 8, !tbaa !22
  %362 = zext nneg i32 %358 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !22
  %365 = and i64 %364, %361
  %366 = shl nuw i32 1, %358
  %367 = zext nneg i32 %366 to i64
  %368 = lshr i64 %365, %367
  %369 = or i64 %368, %365
  br label %Abc_TtCofactor1.exit.sink.split.i

370:                                              ; preds = %359
  %371 = icmp ult i32 %356, 12
  br i1 %371, label %372, label %384

372:                                              ; preds = %370
  br i1 %217, label %.lr.ph.i.i284, label %Abc_TtCofactor1.exit.i

.lr.ph.i.i284:                                    ; preds = %372
  %373 = shl nuw nsw i32 1, %358
  %374 = zext nneg i32 %358 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !22
  %377 = zext nneg i32 %373 to i64
  br label %378

378:                                              ; preds = %378, %.lr.ph.i.i284
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i284 ], [ %indvars.iv.next49.i.i, %378 ]
  %379 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv48.i.i
  %380 = load i64, ptr %379, align 8, !tbaa !22
  %381 = and i64 %380, %376
  %382 = lshr i64 %381, %377
  %383 = or i64 %382, %381
  store i64 %383, ptr %379, align 8, !tbaa !22
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.i, label %378, !llvm.loop !25

384:                                              ; preds = %370
  %385 = add nsw i32 %358, -6
  %386 = shl nuw i32 1, %385
  br i1 %217, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i.i:                             ; preds = %384
  %.not.i.i279 = icmp eq i32 %385, 31
  %387 = shl i32 2, %385
  %388 = sext i32 %387 to i64
  br i1 %.not.i.i279, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %389 = sext i32 %386 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %386, i32 1)
  %wide.trip.count.i.i280 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.043.us.i.i = phi ptr [ %393, %._crit_edge.us.i.i ], [ %349, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.043.us.i.i, i64 %389
  br label %390

390:                                              ; preds = %390, %.preheader.us.i.i
  %indvars.iv.i.i281 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i282, %390 ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i281
  %391 = load i64, ptr %gep.i.i, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i.i, i64 %indvars.iv.i.i281
  store i64 %391, ptr %392, align 8, !tbaa !22
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv.next.i.i282, %wide.trip.count.i.i280
  br i1 %exitcond.not.i.i283, label %._crit_edge.us.i.i, label %390, !llvm.loop !26

._crit_edge.us.i.i:                               ; preds = %390
  %393 = getelementptr inbounds [8 x i8], ptr %.043.us.i.i, i64 %388
  %394 = icmp ult ptr %393, %352
  br i1 %394, label %.preheader.us.i.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !27

395:                                              ; preds = %354
  br i1 %143, label %396, label %406

396:                                              ; preds = %395
  %397 = load i64, ptr %349, align 8, !tbaa !22
  %398 = zext nneg i32 %358 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !22
  %401 = and i64 %400, %397
  %402 = shl nuw i32 1, %358
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %401, %403
  %405 = or i64 %404, %401
  br label %Abc_TtCofactor1.exit.sink.split.i

406:                                              ; preds = %395
  %407 = icmp ult i32 %356, 12
  br i1 %407, label %408, label %420

408:                                              ; preds = %406
  br i1 %217, label %.lr.ph.i27.i, label %Abc_TtCofactor1.exit.i

.lr.ph.i27.i:                                     ; preds = %408
  %409 = shl nuw nsw i32 1, %358
  %410 = zext nneg i32 %358 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !22
  %413 = zext nneg i32 %409 to i64
  br label %414

414:                                              ; preds = %414, %.lr.ph.i27.i
  %indvars.iv48.i29.i = phi i64 [ 0, %.lr.ph.i27.i ], [ %indvars.iv.next49.i30.i, %414 ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv48.i29.i
  %416 = load i64, ptr %415, align 8, !tbaa !22
  %417 = and i64 %416, %412
  %418 = shl i64 %417, %413
  %419 = or i64 %418, %417
  store i64 %419, ptr %415, align 8, !tbaa !22
  %indvars.iv.next49.i30.i = add nuw nsw i64 %indvars.iv48.i29.i, 1
  %exitcond52.not.i31.i = icmp eq i64 %indvars.iv.next49.i30.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i31.i, label %Abc_TtCofactor1.exit.i, label %414, !llvm.loop !28

420:                                              ; preds = %406
  %421 = add nsw i32 %358, -6
  %422 = shl nuw i32 1, %421
  br i1 %217, label %.preheader.lr.ph.i14.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i14.i:                           ; preds = %420
  %.not.i15.i = icmp eq i32 %421, 31
  %423 = shl i32 2, %421
  %424 = sext i32 %423 to i64
  br i1 %.not.i15.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i16.i

.preheader.us.preheader.i16.i:                    ; preds = %.preheader.lr.ph.i14.i
  %425 = sext i32 %422 to i64
  %smax.i17.i = call i32 @llvm.smax.i32(i32 %422, i32 1)
  %wide.trip.count.i18.i = zext nneg i32 %smax.i17.i to i64
  br label %.preheader.us.i19.i

.preheader.us.i19.i:                              ; preds = %._crit_edge.us.i26.i, %.preheader.us.preheader.i16.i
  %.043.us.i20.i = phi ptr [ %429, %._crit_edge.us.i26.i ], [ %349, %.preheader.us.preheader.i16.i ]
  %invariant.gep.i21.i = getelementptr [8 x i8], ptr %.043.us.i20.i, i64 %425
  br label %426

426:                                              ; preds = %426, %.preheader.us.i19.i
  %indvars.iv.i22.i = phi i64 [ 0, %.preheader.us.i19.i ], [ %indvars.iv.next.i24.i, %426 ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.043.us.i20.i, i64 %indvars.iv.i22.i
  %428 = load i64, ptr %427, align 8, !tbaa !22
  %gep.i23.i = getelementptr [8 x i8], ptr %invariant.gep.i21.i, i64 %indvars.iv.i22.i
  store i64 %428, ptr %gep.i23.i, align 8, !tbaa !22
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i25.i, label %._crit_edge.us.i26.i, label %426, !llvm.loop !29

._crit_edge.us.i26.i:                             ; preds = %426
  %429 = getelementptr inbounds [8 x i8], ptr %.043.us.i20.i, i64 %424
  %430 = icmp ult ptr %429, %352
  br i1 %430, label %.preheader.us.i19.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !30

Abc_TtCofactor1.exit.sink.split.i:                ; preds = %396, %360
  %.sink.i285 = phi i64 [ %405, %396 ], [ %369, %360 ]
  store i64 %.sink.i285, ptr %349, align 8, !tbaa !22
  br label %Abc_TtCofactor1.exit.i

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i.i, %378, %._crit_edge.us.i26.i, %414, %Abc_TtCofactor1.exit.sink.split.i, %.preheader.lr.ph.i14.i, %420, %408, %.preheader.lr.ph.i.i, %384, %372
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, %wide.trip.count.i274
  br i1 %exitcond.not.i277, label %cubeCofactor.exit333, label %354, !llvm.loop !31

cubeCofactor.exit333:                             ; preds = %Abc_TtCofactor1.exit.i293, %Abc_TtCofactor1.exit.i, %348, %265
  %431 = phi ptr [ %349, %Abc_TtCofactor1.exit.i ], [ %266, %265 ], [ %349, %348 ], [ %266, %Abc_TtCofactor1.exit.i293 ]
  %.in102.idx.i = select i1 %.not17.i.i, i64 8, i64 0
  %.in102.i = getelementptr inbounds nuw i8, ptr %216, i64 %.in102.idx.i
  %432 = load ptr, ptr %.in102.i, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %432, ptr %433, align 8, !tbaa !21
  br i1 %217, label %.lr.ph.i104.i, label %dsc_and_test.exit.thread369

.lr.ph.i104.i:                                    ; preds = %cubeCofactor.exit333, %.lr.ph.i104.i
  %indvars.iv.i.i222 = phi i64 [ %indvars.iv.next.i.i223, %.lr.ph.i104.i ], [ 0, %cubeCofactor.exit333 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv.i.i222
  %435 = load i64, ptr %434, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %indvars.iv.i.i222
  %437 = load i64, ptr %436, align 8, !tbaa !22
  %438 = xor i64 %437, %435
  store i64 %438, ptr %436, align 8, !tbaa !22
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i222, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i224, label %dsc_and_test.exit.thread369, label %.lr.ph.i104.i, !llvm.loop !24

dsc_and_test.exit.thread369:                      ; preds = %.lr.ph.i104.i, %cubeCofactor.exit333, %.split.us
  %439 = phi ptr [ %196, %.split.us ], [ %215, %cubeCofactor.exit333 ], [ %215, %.lr.ph.i104.i ]
  %.3.ph = phi ptr [ %198, %.split.us ], [ %218, %cubeCofactor.exit333 ], [ %218, %.lr.ph.i104.i ]
  %.5.ph = add nsw i32 %.1142484, 1
  %440 = add nsw i32 %.1150477, -1
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  store ptr %443, ptr %439, align 8, !tbaa !41
  %444 = add nsw i32 %.0147480, 1
  br label %446

._crit_edge463.split.us:                          ; preds = %dsc_xor_test.exit.us, %157
  %445 = add nsw i32 %.1150477, 1
  br label %446

446:                                              ; preds = %dsc_and_test.exit.thread369, %._crit_edge463.split.us
  %.0147480.sink = phi i32 [ %.0147480, %dsc_and_test.exit.thread369 ], [ %.1150477, %._crit_edge463.split.us ]
  %.sink578 = phi ptr [ %6, %dsc_and_test.exit.thread369 ], [ %7, %._crit_edge463.split.us ]
  %.3.ph.sink = phi ptr [ %.3.ph, %dsc_and_test.exit.thread369 ], [ %159, %._crit_edge463.split.us ]
  %.3144401 = phi i32 [ %.5.ph, %dsc_and_test.exit.thread369 ], [ %.1142484, %._crit_edge463.split.us ]
  %.3152 = phi i32 [ %440, %dsc_and_test.exit.thread369 ], [ %445, %._crit_edge463.split.us ]
  %.1148 = phi i32 [ %444, %dsc_and_test.exit.thread369 ], [ %.0147480, %._crit_edge463.split.us ]
  %447 = sext i32 %.0147480.sink to i64
  %448 = getelementptr inbounds [8 x i8], ptr %.sink578, i64 %447
  store ptr %.3.ph.sink, ptr %448, align 8, !tbaa !41
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit427, label %157, !llvm.loop !48

._crit_edge488:                                   ; preds = %.loopexit427
  %449 = icmp eq i32 %.3152, 1
  br i1 %449, label %450, label %._crit_edge488.thread

450:                                              ; preds = %._crit_edge488
  %451 = load ptr, ptr %7, align 16, !tbaa !41
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %453 = icmp sgt i32 %12, 0
  br i1 %453, label %.lr.ph.preheader.i235, label %.thread405

.lr.ph.preheader.i235:                            ; preds = %450
  %wide.trip.count.i236 = zext nneg i32 %12 to i64
  br label %.lr.ph.i237

454:                                              ; preds = %.lr.ph.i237
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i236
  br i1 %exitcond.not.i241, label %.lr.ph.preheader.i245, label %.lr.ph.i237, !llvm.loop !44

.lr.ph.i237:                                      ; preds = %454, %.lr.ph.preheader.i235
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.preheader.i235 ], [ %indvars.iv.next.i240, %454 ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv.i238
  %456 = load i64, ptr %455, align 8, !tbaa !22
  %.not.i239 = icmp eq i64 %456, 0
  br i1 %.not.i239, label %454, label %.lr.ph.i257.preheader

.lr.ph.preheader.i245:                            ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !20
  br label %.lr.ph.i247

459:                                              ; preds = %.lr.ph.i247
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count.i236
  br i1 %exitcond.not.i251, label %.thread405, label %.lr.ph.i247, !llvm.loop !45

.lr.ph.i247:                                      ; preds = %459, %.lr.ph.preheader.i245
  %indvars.iv.i248 = phi i64 [ 0, %.lr.ph.preheader.i245 ], [ %indvars.iv.next.i250, %459 ]
  %460 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv.i248
  %461 = load i64, ptr %460, align 8, !tbaa !22
  %.not.i249 = icmp eq i64 %461, -1
  br i1 %.not.i249, label %459, label %.lr.ph.i257.preheader

.lr.ph.i257.preheader:                            ; preds = %.lr.ph.i237, %.lr.ph.i247
  br label %.lr.ph.i257

.thread405:                                       ; preds = %459, %450
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 160
  %463 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %462) #20
  %464 = icmp ne ptr %.0140, null
  %or.cond3 = and i1 %13, %464
  br i1 %or.cond3, label %465, label %482

465:                                              ; preds = %.thread405
  call void @free(ptr noundef nonnull %.0140) #20
  br label %482

466:                                              ; preds = %.lr.ph.i257
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i236
  br i1 %exitcond.not.i261, label %.lr.ph.preheader.i265, label %.lr.ph.i257, !llvm.loop !45

.lr.ph.i257:                                      ; preds = %.lr.ph.i257.preheader, %466
  %indvars.iv.i258 = phi i64 [ %indvars.iv.next.i260, %466 ], [ 0, %.lr.ph.i257.preheader ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv.i258
  %468 = load i64, ptr %467, align 8, !tbaa !22
  %.not.i259 = icmp eq i64 %468, -1
  br i1 %.not.i259, label %466, label %Abc_TtIsConst1.exit262

.lr.ph.preheader.i265:                            ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !20
  br label %.lr.ph.i267

471:                                              ; preds = %.lr.ph.i267
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i236
  br i1 %exitcond.not.i271, label %.thread410, label %.lr.ph.i267, !llvm.loop !44

.lr.ph.i267:                                      ; preds = %471, %.lr.ph.preheader.i265
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.preheader.i265 ], [ %indvars.iv.next.i270, %471 ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv.i268
  %473 = load i64, ptr %472, align 8, !tbaa !22
  %.not.i269 = icmp eq i64 %473, 0
  br i1 %.not.i269, label %471, label %Abc_TtIsConst1.exit262

.thread410:                                       ; preds = %471
  store i8 33, ptr %2, align 1, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %451, i64 160
  %475 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %474) #20
  %476 = icmp ne ptr %.0140, null
  %or.cond5 = and i1 %13, %476
  br i1 %or.cond5, label %477, label %482

477:                                              ; preds = %.thread410
  call void @free(ptr noundef nonnull %.0140) #20
  br label %482

Abc_TtIsConst1.exit262:                           ; preds = %.lr.ph.i257, %.lr.ph.i267
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %478 = icmp ne ptr %.0140, null
  %or.cond7 = and i1 %13, %478
  br i1 %or.cond7, label %479, label %482

479:                                              ; preds = %Abc_TtIsConst1.exit262
  call void @free(ptr noundef nonnull %.0140) #20
  br label %482

._crit_edge488.thread:                            ; preds = %.preheader428, %._crit_edge488
  %480 = icmp ne ptr %.0140, null
  %or.cond9 = and i1 %13, %480
  br i1 %or.cond9, label %481, label %482

481:                                              ; preds = %._crit_edge488.thread
  call void @free(ptr noundef nonnull %.0140) #20
  br label %482

482:                                              ; preds = %._crit_edge488.thread, %481, %465, %.thread405, %477, %.thread410, %479, %Abc_TtIsConst1.exit262, %Abc_TtIsConst1.exit, %155, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %155 ], [ -1, %Abc_TtIsConst1.exit ], [ -1, %Abc_TtIsConst1.exit262 ], [ 0, %.thread410 ], [ 0, %.thread405 ], [ 0, %465 ], [ 0, %477 ], [ -1, %479 ], [ -1, %481 ], [ -1, %._crit_edge488.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.2) #20
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #20
  %16 = load ptr, ptr @stdout, align 8, !tbaa !49
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #20
  call void @free(ptr noundef %15) #20
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !51
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull %3) #20
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Dsc_ComputeMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [4 x i8], ptr @Dsc_ComputeMatches.pMatches, i64 %indvars.iv
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !3
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
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %9, %7
  %.027.sink = phi i32 [ %.027, %7 ], [ %13, %9 ]
  %.sink = phi ptr [ %2, %7 ], [ @Dsc_ComputeMatches.pMatches, %9 ]
  %.1.ph = phi i32 [ %8, %7 ], [ %10, %9 ]
  %14 = sext i32 %.027.sink to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.sink, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i32 [ %.027, %.lr.ph ], [ %.1.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @Dsc_ComputeMatches.pMatches
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !tbaa !55
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 33
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8, !tbaa !55
  %.pre = load i8, ptr %8, align 1, !tbaa !3
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
  store ptr %14, ptr %1, align 8, !tbaa !55
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = add i8 %15, -65
  %or.cond = icmp ult i8 %16, 6
  %17 = add i8 %15, -48
  %or.cond60 = icmp ult i8 %17, 10
  %or.cond62 = or i1 %or.cond, %or.cond60
  br i1 %or.cond62, label %.critedge, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %9
  %.lcssa63 = phi ptr [ %.promoted, %9 ], [ %14, %.critedge ]
  %.lcssa = phi i8 [ %10, %9 ], [ %15, %.critedge ]
  %18 = icmp eq i8 %.lcssa, 60
  br i1 %18, label %19, label %31

19:                                               ; preds = %.critedge2
  %20 = ptrtoint ptr %.lcssa63 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %.thread85

30:                                               ; preds = %19
  store ptr %27, ptr %1, align 8, !tbaa !55
  %.pre80 = load i8, ptr %27, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %30, %.critedge2
  %32 = phi i8 [ %.lcssa, %.critedge2 ], [ %.pre80, %30 ]
  %33 = phi ptr [ %.lcssa63, %.critedge2 ], [ %27, %30 ]
  %34 = add i8 %32, -97
  %or.cond61 = icmp ult i8 %34, 26
  br i1 %or.cond61, label %.loopexit, label %35

35:                                               ; preds = %31
  switch i8 %32, label %.loopexit [
    i8 40, label %36
    i8 91, label %36
    i8 60, label %.thread85
    i8 123, label %.thread85
  ]

36:                                               ; preds = %35, %35
  %37 = icmp eq i8 %32, 40
  %38 = select i1 %37, i32 1, i32 3
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %storemerge5871 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %storemerge5871, ptr %1, align 8, !tbaa !55
  %46 = icmp ult ptr %storemerge5871, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %36, %.lr.ph73
  %.05372 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %48 = add i32 %.05372, %38
  %49 = add i32 %48, %47
  %50 = load ptr, ptr %1, align 8, !tbaa !55
  %storemerge58 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %storemerge58, ptr %1, align 8, !tbaa !55
  %51 = icmp ult ptr %storemerge58, %45
  br i1 %51, label %.lr.ph73, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph73, %36
  %.053.lcssa = phi i32 [ 0, %36 ], [ %49, %.lr.ph73 ]
  %52 = sub nsw i32 %.053.lcssa, %38
  br label %.loopexit

.thread85:                                        ; preds = %19, %35, %35
  %53 = phi ptr [ %33, %35 ], [ %33, %35 ], [ %.lcssa63, %19 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %storemerge68 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8, !tbaa !55
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread85, %.lr.ph
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread85 ]
  %62 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8, !tbaa !55
  %storemerge = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !55
  %65 = icmp ult ptr %storemerge, %60
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph, %.thread85, %35, %31, %._crit_edge
  %.0 = phi i32 [ 0, %35 ], [ %52, %._crit_edge ], [ 0, %31 ], [ 3, %.thread85 ], [ %63, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dsc_CountAnds(ptr noundef %0) local_unnamed_addr #12 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %8, 0
  br i1 %.not25.i, label %Dsc_ComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %7 ]
  %.027.i = phi i32 [ %.1.i, %22 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Dsc_ComputeMatches.pMatches, i64 %indvars.iv.i
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = load i8, ptr %9, align 1, !tbaa !3
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
  %17 = getelementptr inbounds [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12
  %.027.sink.i = phi i32 [ %.027.i, %12 ], [ %18, %14 ]
  %.sink.i = phi ptr [ %2, %12 ], [ @Dsc_ComputeMatches.pMatches, %14 ]
  %.1.ph.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %19 = sext i32 %.027.sink.i to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.sink.i, i64 %19
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %21, ptr %20, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1.i = phi i32 [ %.027.i, %.lr.ph.i ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next.i
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %Dsc_ComputeMatches.exit, label %.lr.ph.i, !llvm.loop !54

Dsc_ComputeMatches.exit:                          ; preds = %22, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call i32 @Dsc_CountAnds_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dsc_ComputeMatches.pMatches)
  br label %26

26:                                               ; preds = %1, %Dsc_ComputeMatches.exit
  %.0 = phi i32 [ %25, %Dsc_ComputeMatches.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"Dsc_node_t_", !14, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 92, !4, i64 160}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!17, !14, i64 8}
!21 = !{!17, !14, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !4, i64 0}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11Dsc_node_t_", !15, i64 0}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
!54 = distinct !{!54, !7}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 omnipotent char", !15, i64 0}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
