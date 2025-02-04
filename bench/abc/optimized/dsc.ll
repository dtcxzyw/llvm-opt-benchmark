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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %38 = getelementptr inbounds nuw i32, ptr %.0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw [17 x i32], ptr %35, i64 0, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i32, ptr %.087, i64 %indvars.iv125
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw [17 x i32], ptr %35, i64 0, i64 %indvars.iv125
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
  %55 = getelementptr inbounds nuw i32, ptr %.082, i64 %indvars.iv131
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw [17 x i32], ptr %51, i64 0, i64 %indvars.iv131
  store i32 %56, ptr %57, align 4, !tbaa !9
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.preheader.loopexit, label %.lr.ph114, !llvm.loop !18

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv139 = phi i64 [ %.084.lcssa, %.lr.ph118.preheader ], [ %indvars.iv.next140, %.lr.ph118 ]
  %indvars.iv137 = phi i64 [ 1, %.lr.ph118.preheader ], [ %indvars.iv.next138, %.lr.ph118 ]
  %58 = getelementptr inbounds nuw i32, ptr %.088, i64 %indvars.iv137
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %60 = getelementptr inbounds nuw [17 x i32], ptr %51, i64 0, i64 %indvars.iv139
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
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv.i
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = xor i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %xorInPlace.exit, label %.lr.ph.i104, !llvm.loop !24

xorInPlace.exit:                                  ; preds = %.lr.ph.i104, %67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cubeCofactor(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4, !tbaa !9
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
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %18
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
  %31 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next49.i, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv48.i
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
  %invariant.gep.i = getelementptr i64, ptr %.043.us.i, i64 %45
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %47 = load i64, ptr %gep.i, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i64, ptr %.043.us.i, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %46
  %49 = getelementptr inbounds i64, ptr %.043.us.i, i64 %44
  %50 = icmp ult ptr %49, %7
  br i1 %50, label %.preheader.us.i, label %Abc_TtCofactor1.exit, !llvm.loop !27

51:                                               ; preds = %10
  br i1 %5, label %52, label %62

52:                                               ; preds = %51
  %53 = load i64, ptr %0, align 8, !tbaa !22
  %54 = zext nneg i32 %14 to i64
  %55 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
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
  br i1 %8, label %.lr.ph.i26, label %Abc_TtCofactor1.exit

.lr.ph.i26:                                       ; preds = %64
  %65 = shl nuw nsw i32 1, %14
  %66 = zext nneg i32 %14 to i64
  %67 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = zext nneg i32 %65 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i26
  %indvars.iv48.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next49.i29, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv48.i28
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = and i64 %72, %68
  %74 = shl i64 %73, %69
  %75 = or i64 %74, %73
  store i64 %75, ptr %71, align 8, !tbaa !22
  %indvars.iv.next49.i29 = add nuw nsw i64 %indvars.iv48.i28, 1
  %exitcond52.not.i30 = icmp eq i64 %indvars.iv.next49.i29, %wide.trip.count51.i
  br i1 %exitcond52.not.i30, label %Abc_TtCofactor1.exit, label %70, !llvm.loop !28

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
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %gep.i22 = getelementptr i64, ptr %invariant.gep.i20, i64 %indvars.iv.i21
  store i64 %84, ptr %gep.i22, align 8, !tbaa !22
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i17
  br i1 %exitcond.not.i24, label %._crit_edge.us.i25, label %82, !llvm.loop !29

._crit_edge.us.i25:                               ; preds = %82
  %85 = getelementptr inbounds i64, ptr %.043.us.i19, i64 %80
  %86 = icmp ult ptr %85, %7
  br i1 %86, label %.preheader.us.i18, label %Abc_TtCofactor1.exit, !llvm.loop !30

Abc_TtCofactor1.exit.sink.split:                  ; preds = %16, %52
  %.sink = phi i64 [ %61, %52 ], [ %25, %16 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !22
  br label %Abc_TtCofactor1.exit

Abc_TtCofactor1.exit:                             ; preds = %._crit_edge.us.i, %34, %._crit_edge.us.i25, %70, %Abc_TtCofactor1.exit.sink.split, %.preheader.lr.ph.i13, %76, %64, %.preheader.lr.ph.i, %40, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !31

._crit_edge:                                      ; preds = %Abc_TtCofactor1.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dsc_xor_group(ptr noundef captures(none) initializes((160, 161)) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %18 = load i8, ptr %15, align 1, !tbaa !3
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
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store ptr %37, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %37, ptr noundef nonnull %7, i32 noundef %4)
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %38, ptr %33, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %38, ptr noundef nonnull %7, i32 noundef %4)
  br label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %40, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %40, ptr noundef nonnull %6, i32 noundef %4)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %33, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %42, ptr noundef nonnull %6, i32 noundef %4)
  br label %52

43:                                               ; preds = %concat.exit
  br i1 %narrow200, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %46, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %46, ptr noundef nonnull %9, i32 noundef %4)
  %47 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %47, ptr %33, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %47, ptr noundef nonnull %9, i32 noundef %4)
  br label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %49, ptr %0, align 8, !tbaa !16
  tail call fastcc void @cubeCofactor(ptr noundef %49, ptr noundef nonnull %8, i32 noundef %4)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %51, ptr %33, align 8, !tbaa !20
  tail call fastcc void @cubeCofactor(ptr noundef %51, ptr noundef nonnull %8, i32 noundef %4)
  br label %52

52:                                               ; preds = %44, %48, %35, %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %56, align 4, !tbaa !9
  %57 = add nsw i32 %12, %10
  %58 = add nsw i32 %13, %11
  %.not104 = icmp sgt i32 %57, %58
  br i1 %.not104, label %75, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4, !tbaa !9
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
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next
  store i32 %63, ptr %64, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i107, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i107
  %.pre.i = load i32, ptr %56, align 4, !tbaa !9
  br label %merge.exit

merge.exit:                                       ; preds = %59, %._crit_edge.loopexit.i
  %65 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ 0, %59 ]
  %66 = add i32 %65, %60
  store i32 %66, ptr %56, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
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
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = sext i32 %.011.i115 to i64
  %72 = getelementptr inbounds i32, ptr %56, i64 %71
  store i32 %70, ptr %72, align 4, !tbaa !9
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i111
  br i1 %exitcond.not.i117, label %._crit_edge.loopexit.i118, label %.lr.ph.i112, !llvm.loop !32

._crit_edge.loopexit.i118:                        ; preds = %.lr.ph.i112
  %.pre.i119 = load i32, ptr %56, align 4, !tbaa !9
  br label %merge.exit121

merge.exit121:                                    ; preds = %merge.exit, %._crit_edge.loopexit.i118
  %73 = phi i32 [ %.pre.i119, %._crit_edge.loopexit.i118 ], [ %66, %merge.exit ]
  %74 = add i32 %73, %67
  br label %91

75:                                               ; preds = %52
  %76 = load i32, ptr %7, align 4, !tbaa !9
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
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.next208
  store i32 %79, ptr %80, align 4, !tbaa !9
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i124
  br i1 %exitcond.not.i130, label %._crit_edge.loopexit.i131, label %.lr.ph.i125, !llvm.loop !32

._crit_edge.loopexit.i131:                        ; preds = %.lr.ph.i125
  %.pre.i132 = load i32, ptr %56, align 4, !tbaa !9
  br label %merge.exit134

merge.exit134:                                    ; preds = %75, %._crit_edge.loopexit.i131
  %81 = phi i32 [ %.pre.i132, %._crit_edge.loopexit.i131 ], [ 0, %75 ]
  %82 = add i32 %81, %76
  store i32 %82, ptr %56, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
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
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = sext i32 %.011.i141 to i64
  %88 = getelementptr inbounds i32, ptr %56, i64 %87
  store i32 %86, ptr %88, align 4, !tbaa !9
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %._crit_edge.loopexit.i144, label %.lr.ph.i138, !llvm.loop !32

._crit_edge.loopexit.i144:                        ; preds = %.lr.ph.i138
  %.pre.i145 = load i32, ptr %56, align 4, !tbaa !9
  br label %merge.exit147

merge.exit147:                                    ; preds = %merge.exit134, %._crit_edge.loopexit.i144
  %89 = phi i32 [ %.pre.i145, %._crit_edge.loopexit.i144 ], [ %82, %merge.exit134 ]
  %90 = add i32 %89, %83
  br label %91

91:                                               ; preds = %merge.exit147, %merge.exit121
  %storemerge = phi i32 [ %74, %merge.exit121 ], [ %90, %merge.exit147 ]
  store i32 %storemerge, ptr %56, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %92, align 8, !tbaa !9
  %93 = add nsw i32 %13, %10
  %94 = add nsw i32 %12, %11
  %.not105 = icmp sgt i32 %93, %94
  br i1 %.not105, label %111, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4, !tbaa !9
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
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next212
  store i32 %99, ptr %100, align 4, !tbaa !9
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i150
  br i1 %exitcond.not.i156, label %._crit_edge.loopexit.i157, label %.lr.ph.i151, !llvm.loop !32

._crit_edge.loopexit.i157:                        ; preds = %.lr.ph.i151
  %.pre.i158 = load i32, ptr %92, align 4, !tbaa !9
  br label %merge.exit160

merge.exit160:                                    ; preds = %95, %._crit_edge.loopexit.i157
  %101 = phi i32 [ %.pre.i158, %._crit_edge.loopexit.i157 ], [ 0, %95 ]
  %102 = add i32 %101, %96
  store i32 %102, ptr %92, align 4, !tbaa !9
  %103 = load i32, ptr %9, align 4, !tbaa !9
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
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = sext i32 %.011.i167 to i64
  %108 = getelementptr inbounds i32, ptr %92, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !9
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i163
  br i1 %exitcond.not.i169, label %._crit_edge.loopexit.i170, label %.lr.ph.i164, !llvm.loop !32

._crit_edge.loopexit.i170:                        ; preds = %.lr.ph.i164
  %.pre.i171 = load i32, ptr %92, align 4, !tbaa !9
  br label %merge.exit173

merge.exit173:                                    ; preds = %merge.exit160, %._crit_edge.loopexit.i170
  %109 = phi i32 [ %.pre.i171, %._crit_edge.loopexit.i170 ], [ %102, %merge.exit160 ]
  %110 = add i32 %109, %103
  br label %127

111:                                              ; preds = %91
  %112 = load i32, ptr %7, align 4, !tbaa !9
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
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next216
  store i32 %115, ptr %116, align 4, !tbaa !9
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i176
  br i1 %exitcond.not.i182, label %._crit_edge.loopexit.i183, label %.lr.ph.i177, !llvm.loop !32

._crit_edge.loopexit.i183:                        ; preds = %.lr.ph.i177
  %.pre.i184 = load i32, ptr %92, align 4, !tbaa !9
  br label %merge.exit186

merge.exit186:                                    ; preds = %111, %._crit_edge.loopexit.i183
  %117 = phi i32 [ %.pre.i184, %._crit_edge.loopexit.i183 ], [ 0, %111 ]
  %118 = add i32 %117, %112
  store i32 %118, ptr %92, align 4, !tbaa !9
  %119 = load i32, ptr %8, align 4, !tbaa !9
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
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = sext i32 %.011.i193 to i64
  %124 = getelementptr inbounds i32, ptr %92, i64 %123
  store i32 %122, ptr %124, align 4, !tbaa !9
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %._crit_edge.loopexit.i196, label %.lr.ph.i190, !llvm.loop !32

._crit_edge.loopexit.i196:                        ; preds = %.lr.ph.i190
  %.pre.i197 = load i32, ptr %92, align 4, !tbaa !9
  br label %merge.exit199

merge.exit199:                                    ; preds = %merge.exit186, %._crit_edge.loopexit.i196
  %125 = phi i32 [ %.pre.i197, %._crit_edge.loopexit.i196 ], [ %118, %merge.exit186 ]
  %126 = add i32 %125, %119
  br label %127

127:                                              ; preds = %merge.exit199, %merge.exit173
  %storemerge201 = phi i32 [ %110, %merge.exit173 ], [ %126, %merge.exit199 ]
  store i32 %storemerge201, ptr %92, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Dsc_alloc_pool(i32 noundef %0) local_unnamed_addr #3 {
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Dsc_free_pool(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #20
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Dsc_Decompose(ptr noundef readonly %0, i32 noundef %1, ptr noundef initializes((0, 2)) %2, ptr noundef %3) local_unnamed_addr #7 {
  %5 = alloca [16 x %struct.Dsc_node_t_], align 16
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [16 x ptr], align 16
  %8 = alloca [16 x %struct.Dsc_node_t_], align 16
  %9 = icmp slt i32 %1, 7
  %10 = add nsw i32 %1, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(i64 3584, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 3584, ptr nonnull %8) #20
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
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %27 = icmp sgt i32 %12, 0
  %wide.trip.count59.i = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %Abc_TtEqual.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtEqual.exit.thread ]
  %.0154449 = phi ptr [ %.0140, %.lr.ph ], [ %.1155, %Abc_TtEqual.exit.thread ]
  %.0156448 = phi i32 [ 0, %.lr.ph ], [ %.1157, %Abc_TtEqual.exit.thread ]
  br i1 %24, label %29, label %39

29:                                               ; preds = %28
  %30 = load i64, ptr %0, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = and i64 %32, %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = shl nuw i32 1, %34
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = or i64 %37, %33
  store i64 %38, ptr %.0154449, align 8, !tbaa !22
  br label %.lr.ph.i173.preheader

39:                                               ; preds = %28
  %40 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  br i1 %27, label %.lr.ph.i, label %Abc_TtEqual.exit.thread

.lr.ph.i:                                         ; preds = %41
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %47 ]
  %48 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = and i64 %49, %45
  %51 = shl i64 %50, %46
  %52 = or i64 %51, %50
  %53 = getelementptr inbounds nuw i64, ptr %.0154449, i64 %indvars.iv56.i
  store i64 %52, ptr %53, align 8, !tbaa !22
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtCofactor0p.exit, label %47, !llvm.loop !33

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
  %.051.us.i = phi ptr [ %67, %._crit_edge.us.i ], [ %.0154449, %.preheader.us.preheader.i ]
  %.04250.us.i = phi ptr [ %66, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %61
  br label %62

62:                                               ; preds = %62, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw i64, ptr %.04250.us.i, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i
  store i64 %64, ptr %65, align 8, !tbaa !22
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %64, ptr %gep.i, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %62
  %66 = getelementptr inbounds i64, ptr %.04250.us.i, i64 %60
  %67 = getelementptr inbounds i64, ptr %.051.us.i, i64 %60
  %68 = icmp ult ptr %66, %26
  br i1 %68, label %.preheader.us.i, label %Abc_TtCofactor0p.exit, !llvm.loop !35

Abc_TtCofactor0p.exit:                            ; preds = %._crit_edge.us.i, %47
  br i1 %27, label %.lr.ph.i173.preheader, label %Abc_TtEqual.exit.thread

.lr.ph.i173.preheader:                            ; preds = %.preheader.lr.ph.i, %29, %Abc_TtCofactor0p.exit
  br label %.lr.ph.i173

69:                                               ; preds = %.lr.ph.i173
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count59.i
  br i1 %exitcond.not.i177, label %Abc_TtEqual.exit.thread, label %.lr.ph.i173, !llvm.loop !36

.lr.ph.i173:                                      ; preds = %.lr.ph.i173.preheader, %69
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i176, %69 ], [ 0, %.lr.ph.i173.preheader ]
  %70 = getelementptr inbounds nuw i64, ptr %.0154449, i64 %indvars.iv.i174
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i174
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %.not.i175 = icmp eq i64 %71, %73
  br i1 %.not.i175, label %69, label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i173
  %74 = getelementptr inbounds nuw [16 x %struct.Dsc_node_t_], ptr %5, i64 0, i64 %indvars.iv
  store ptr %.0154449, ptr %74, align 16, !tbaa !16
  %75 = getelementptr inbounds i64, ptr %.0154449, i64 %25
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !20
  br i1 %24, label %77, label %87

77:                                               ; preds = %Abc_TtEqual.exit
  %78 = load i64, ptr %0, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = and i64 %80, %78
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = shl nuw i32 1, %82
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %81, %84
  %86 = or i64 %85, %81
  store i64 %86, ptr %75, align 8, !tbaa !22
  br label %.lr.ph.preheader.i189

87:                                               ; preds = %Abc_TtEqual.exit
  %88 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %88, label %.lr.ph.i188, label %.preheader.lr.ph.i178

.lr.ph.i188:                                      ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = shl nuw nsw i32 1, %89
  %91 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i188
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next59.i, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv58.i
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = and i64 %96, %92
  %98 = lshr i64 %97, %93
  %99 = or i64 %98, %97
  %100 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv58.i
  store i64 %99, ptr %100, align 8, !tbaa !22
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count59.i
  br i1 %exitcond62.not.i, label %.lr.ph.preheader.i189, label %94, !llvm.loop !37

.preheader.lr.ph.i178:                            ; preds = %87
  %101 = add nsw i64 %indvars.iv, -6
  %102 = icmp eq i64 %101, 31
  %103 = trunc nsw i64 %101 to i32
  %104 = shl i32 2, %103
  %105 = sext i32 %104 to i64
  br i1 %102, label %.lr.ph.preheader.i189, label %.preheader.us.preheader.i180

.preheader.us.preheader.i180:                     ; preds = %.preheader.lr.ph.i178
  %106 = shl nuw i32 1, %103
  %107 = sext i32 %106 to i64
  %smax.i181 = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %wide.trip.count.i182 = zext nneg i32 %smax.i181 to i64
  br label %.preheader.us.i183

.preheader.us.i183:                               ; preds = %._crit_edge.us.i187, %.preheader.us.preheader.i180
  %.053.us.i = phi ptr [ %115, %._crit_edge.us.i187 ], [ %75, %.preheader.us.preheader.i180 ]
  %.04452.us.i = phi ptr [ %114, %._crit_edge.us.i187 ], [ %0, %.preheader.us.preheader.i180 ]
  br label %108

108:                                              ; preds = %108, %.preheader.us.i183
  %indvars.iv.i184 = phi i64 [ 0, %.preheader.us.i183 ], [ %indvars.iv.next.i185, %108 ]
  %109 = add nuw nsw i64 %indvars.iv.i184, %107
  %110 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i64, ptr %.053.us.i, i64 %indvars.iv.i184
  store i64 %111, ptr %112, align 8, !tbaa !22
  %113 = getelementptr inbounds i64, ptr %.053.us.i, i64 %109
  store i64 %111, ptr %113, align 8, !tbaa !22
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %._crit_edge.us.i187, label %108, !llvm.loop !38

._crit_edge.us.i187:                              ; preds = %108
  %114 = getelementptr inbounds i64, ptr %.04452.us.i, i64 %105
  %115 = getelementptr inbounds i64, ptr %.053.us.i, i64 %105
  %116 = icmp ult ptr %114, %26
  br i1 %116, label %.preheader.us.i183, label %.lr.ph.preheader.i189, !llvm.loop !39

.lr.ph.preheader.i189:                            ; preds = %._crit_edge.us.i187, %94, %77, %.preheader.lr.ph.i178
  %117 = getelementptr inbounds i64, ptr %75, i64 %25
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %117, ptr %118, align 16, !tbaa !21
  %119 = getelementptr inbounds i64, ptr %75, i64 %25
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.lr.ph.i191, %.lr.ph.preheader.i189
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.preheader.i189 ], [ %indvars.iv.next.i193, %.lr.ph.i191 ]
  %120 = getelementptr inbounds nuw i64, ptr %.0154449, i64 %indvars.iv.i192
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i192
  %123 = load i64, ptr %122, align 8, !tbaa !22
  %124 = xor i64 %123, %121
  %125 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv.i192
  store i64 %124, ptr %125, align 8, !tbaa !22
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count59.i
  br i1 %exitcond.not.i194, label %Abc_TtXor.exit, label %.lr.ph.i191, !llvm.loop !40

Abc_TtXor.exit:                                   ; preds = %.lr.ph.i191
  %126 = getelementptr inbounds i64, ptr %119, i64 %25
  %127 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 1, ptr %127, align 8, !tbaa !9
  %128 = shl nuw i64 %indvars.iv, 1
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %130 = trunc i64 %128 to i32
  %131 = or disjoint i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i32 1, ptr %132, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %134 = trunc nuw i64 %128 to i32
  store i32 %134, ptr %133, align 16, !tbaa !9
  %135 = trunc i64 %indvars.iv to i8
  %136 = add i8 %135, 97
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store i8 %136, ptr %137, align 16, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 161
  store i8 0, ptr %138, align 1, !tbaa !3
  %139 = add nsw i32 %.0156448, 1
  %140 = sext i32 %.0156448 to i64
  %141 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %140
  store ptr %74, ptr %141, align 8, !tbaa !41
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %69, %54, %41, %Abc_TtCofactor0p.exit, %Abc_TtXor.exit
  %.1157 = phi i32 [ %139, %Abc_TtXor.exit ], [ %.0156448, %Abc_TtCofactor0p.exit ], [ %.0156448, %41 ], [ %.0156448, %54 ], [ %.0156448, %69 ]
  %.1155 = phi ptr [ %126, %Abc_TtXor.exit ], [ %.0154449, %Abc_TtCofactor0p.exit ], [ %.0154449, %41 ], [ %.0154449, %54 ], [ %.0154449, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !43

._crit_edge:                                      ; preds = %Abc_TtEqual.exit.thread
  %142 = icmp eq i32 %.1157, 0
  br i1 %142, label %._crit_edge.thread, label %.preheader426

.preheader426:                                    ; preds = %._crit_edge
  %143 = icmp sgt i32 %.1157, 0
  br i1 %143, label %.preheader.lr.ph, label %._crit_edge487.thread

.preheader.lr.ph:                                 ; preds = %.preheader426
  %144 = icmp sgt i32 %12, 0
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %145 = icmp eq i32 %12, 1
  %146 = sext i32 %12 to i64
  br label %.preheader

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %147 = icmp ne ptr %.0140, null
  %or.cond = and i1 %13, %147
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef nonnull %.0140) #20
  br label %149

149:                                              ; preds = %148, %._crit_edge.thread
  %150 = icmp sgt i32 %12, 0
  br i1 %150, label %.lr.ph.preheader.i195, label %.loopexit

.lr.ph.preheader.i195:                            ; preds = %149
  %wide.trip.count.i196 = zext nneg i32 %12 to i64
  br label %.lr.ph.i197

151:                                              ; preds = %.lr.ph.i197
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i196
  br i1 %exitcond.not.i201, label %.loopexit, label %.lr.ph.i197, !llvm.loop !44

.lr.ph.i197:                                      ; preds = %151, %.lr.ph.preheader.i195
  %indvars.iv.i198 = phi i64 [ 0, %.lr.ph.preheader.i195 ], [ %indvars.iv.next.i200, %151 ]
  %152 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i198
  %153 = load i64, ptr %152, align 8, !tbaa !22
  %.not.i199 = icmp eq i64 %153, 0
  br i1 %.not.i199, label %151, label %.lr.ph.i205

.loopexit:                                        ; preds = %151, %149
  store i8 48, ptr %2, align 1, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !3
  br label %484

154:                                              ; preds = %.lr.ph.i205
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i196
  br i1 %exitcond.not.i209, label %157, label %.lr.ph.i205, !llvm.loop !45

.lr.ph.i205:                                      ; preds = %.lr.ph.i197, %154
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i208, %154 ], [ 0, %.lr.ph.i197 ]
  %155 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i206
  %156 = load i64, ptr %155, align 8, !tbaa !22
  %.not.i207 = icmp eq i64 %156, -1
  br i1 %.not.i207, label %154, label %Abc_TtIsConst1.exit

157:                                              ; preds = %154
  store i8 49, ptr %2, align 1, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !3
  br label %484

Abc_TtIsConst1.exit:                              ; preds = %.lr.ph.i205
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %484

.loopexit425:                                     ; preds = %448
  %158 = icmp sgt i32 %.1148, 0
  br i1 %158, label %.preheader, label %._crit_edge487, !llvm.loop !46

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit425
  %.0141486 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3144399, %.loopexit425 ]
  %.0149485 = phi i32 [ 0, %.preheader.lr.ph ], [ %.3152, %.loopexit425 ]
  %.2158484 = phi i32 [ %.1157, %.preheader.lr.ph ], [ %.1148, %.loopexit425 ]
  %wide.trip.count527 = zext nneg i32 %.2158484 to i64
  br label %159

159:                                              ; preds = %.preheader, %448
  %indvars.iv524 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next525, %448 ]
  %.1142483 = phi i32 [ %.0141486, %.preheader ], [ %.3144399, %448 ]
  %.0147479 = phi i32 [ 0, %.preheader ], [ %.1148, %448 ]
  %.1150476 = phi i32 [ %.0149485, %.preheader ], [ %.3152, %448 ]
  %160 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %indvars.iv524
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = icmp sgt i32 %.1150476, 0
  br i1 %162, label %.lr.ph461, label %._crit_edge462.split.us

.lr.ph461:                                        ; preds = %159
  %163 = load ptr, ptr %161, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = getelementptr i8, ptr %161, i64 16
  br i1 %144, label %.lr.ph.preheader.i.i.us.preheader, label %.lr.ph461.split

.lr.ph.preheader.i.i.us.preheader:                ; preds = %.lr.ph461
  %wide.trip.count517 = zext nneg i32 %.1150476 to i64
  br label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph.preheader.i.i.us.preheader, %dsc_xor_test.exit.us
  %indvars.iv514 = phi i64 [ 0, %.lr.ph.preheader.i.i.us.preheader ], [ %indvars.iv.next515, %dsc_xor_test.exit.us ]
  %166 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %197, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %197 ]
  %169 = getelementptr inbounds nuw i64, ptr %163, i64 %indvars.iv.i.i.us
  %170 = load i64, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv.i.i.us
  %172 = load i64, ptr %171, align 8, !tbaa !22
  %.not.i.i.us = icmp eq i64 %170, %172
  br i1 %.not.i.i.us, label %197, label %Abc_TtEqual.exit.i.us

Abc_TtEqual.exit.i.us:                            ; preds = %.lr.ph.i.i.us
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  br label %.lr.ph.i26.i.us

.lr.ph.i26.i.us:                                  ; preds = %196, %Abc_TtEqual.exit.i.us
  %indvars.iv.i27.i.us = phi i64 [ 0, %Abc_TtEqual.exit.i.us ], [ %indvars.iv.next.i29.i.us, %196 ]
  %175 = getelementptr inbounds nuw i64, ptr %163, i64 %indvars.iv.i27.i.us
  %176 = load i64, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv.i27.i.us
  %178 = load i64, ptr %177, align 8, !tbaa !22
  %.not.i28.i.us = icmp eq i64 %176, %178
  br i1 %.not.i28.i.us, label %196, label %Abc_TtEqual.exit31.i.us

Abc_TtEqual.exit31.i.us:                          ; preds = %.lr.ph.i26.i.us
  %179 = load ptr, ptr %164, align 8, !tbaa !20
  br label %.lr.ph.i35.i.us

.lr.ph.i35.i.us:                                  ; preds = %195, %Abc_TtEqual.exit31.i.us
  %indvars.iv.i36.i.us = phi i64 [ 0, %Abc_TtEqual.exit31.i.us ], [ %indvars.iv.next.i38.i.us, %195 ]
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv.i36.i.us
  %181 = load i64, ptr %180, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv.i36.i.us
  %183 = load i64, ptr %182, align 8, !tbaa !22
  %.not.i37.i.us = icmp eq i64 %181, %183
  br i1 %.not.i37.i.us, label %195, label %.lr.ph.i44.i.us

.lr.ph.i44.i.us:                                  ; preds = %.lr.ph.i35.i.us, %194
  %indvars.iv.i45.i.us = phi i64 [ %indvars.iv.next.i47.i.us, %194 ], [ 0, %.lr.ph.i35.i.us ]
  %184 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv.i45.i.us
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv.i45.i.us
  %187 = load i64, ptr %186, align 8, !tbaa !22
  %.not.i46.i.us = icmp eq i64 %185, %187
  br i1 %.not.i46.i.us, label %194, label %dsc_and_test.exit.us

dsc_and_test.exit.us:                             ; preds = %.lr.ph.i44.i.us
  %.val.us = load ptr, ptr %165, align 8, !tbaa !21
  %188 = getelementptr i8, ptr %167, i64 16
  %.val171.us = load ptr, ptr %188, align 8, !tbaa !21
  br label %.lr.ph.i.i227.us

.lr.ph.i.i227.us:                                 ; preds = %193, %dsc_and_test.exit.us
  %indvars.iv.i.i228.us = phi i64 [ 0, %dsc_and_test.exit.us ], [ %indvars.iv.next.i.i230.us, %193 ]
  %189 = getelementptr inbounds nuw i64, ptr %.val.us, i64 %indvars.iv.i.i228.us
  %190 = load i64, ptr %189, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i64, ptr %.val171.us, i64 %indvars.iv.i.i228.us
  %192 = load i64, ptr %191, align 8, !tbaa !22
  %.not.i.i229.us = icmp eq i64 %190, %192
  br i1 %.not.i.i229.us, label %193, label %dsc_xor_test.exit.us

dsc_xor_test.exit.us:                             ; preds = %.lr.ph.i.i227.us
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge462.split.us, label %.lr.ph.preheader.i.i.us, !llvm.loop !47

193:                                              ; preds = %.lr.ph.i.i227.us
  %indvars.iv.next.i.i230.us = add nuw nsw i64 %indvars.iv.i.i228.us, 1
  %exitcond.not.i.i231.us = icmp eq i64 %indvars.iv.next.i.i230.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i231.us, label %.split.us, label %.lr.ph.i.i227.us, !llvm.loop !36

194:                                              ; preds = %.lr.ph.i44.i.us
  %indvars.iv.next.i47.i.us = add nuw nsw i64 %indvars.iv.i45.i.us, 1
  %exitcond.not.i48.i.us = icmp eq i64 %indvars.iv.next.i47.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i48.i.us, label %.loopexit419.split.us, label %.lr.ph.i44.i.us, !llvm.loop !36

195:                                              ; preds = %.lr.ph.i35.i.us
  %indvars.iv.next.i38.i.us = add nuw nsw i64 %indvars.iv.i36.i.us, 1
  %exitcond.not.i39.i.us = icmp eq i64 %indvars.iv.next.i38.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i39.i.us, label %.loopexit419.split.us, label %.lr.ph.i35.i.us, !llvm.loop !36

196:                                              ; preds = %.lr.ph.i26.i.us
  %indvars.iv.next.i29.i.us = add nuw nsw i64 %indvars.iv.i27.i.us, 1
  %exitcond.not.i30.i.us = icmp eq i64 %indvars.iv.next.i29.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i30.i.us, label %.thread.loopexit, label %.lr.ph.i26.i.us, !llvm.loop !36

197:                                              ; preds = %.lr.ph.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %.thread.loopexit540, label %.lr.ph.i.i.us, !llvm.loop !36

.split.us:                                        ; preds = %193
  %198 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  %199 = sext i32 %.1142483 to i64
  %200 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %199
  call void @dsc_xor_group(ptr noundef nonnull %200, ptr noundef nonnull %161, ptr noundef nonnull %167, i32 poison, i32 noundef %12)
  br label %dsc_and_test.exit.thread367

.lr.ph461.split:                                  ; preds = %.lr.ph461
  %201 = load ptr, ptr %7, align 16, !tbaa !41
  br label %.thread

.thread.loopexit:                                 ; preds = %196
  %202 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  br label %.thread

.thread.loopexit540:                              ; preds = %197
  %203 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit540, %.thread.loopexit, %.lr.ph461.split
  %204 = phi ptr [ %7, %.lr.ph461.split ], [ %202, %.thread.loopexit ], [ %203, %.thread.loopexit540 ]
  %205 = phi ptr [ %201, %.lr.ph461.split ], [ %167, %.thread.loopexit ], [ %167, %.thread.loopexit540 ]
  %.4337.ph.ph = phi i32 [ 1, %.lr.ph461.split ], [ 0, %.thread.loopexit ], [ 1, %.thread.loopexit540 ]
  %206 = sext i32 %.1142483 to i64
  %207 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 161
  store i8 40, ptr %208, align 16, !tbaa !3
  br label %216

.loopexit419.split.us:                            ; preds = %195, %194
  %.4337.ph = phi i32 [ 0, %194 ], [ 1, %195 ]
  %210 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv514
  %211 = sext i32 %.1142483 to i64
  %212 = getelementptr inbounds [16 x %struct.Dsc_node_t_], ptr %8, i64 0, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 160
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 161
  store i8 40, ptr %213, align 16, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 162
  store i8 33, ptr %214, align 1, !tbaa !3
  br label %216

216:                                              ; preds = %.thread, %.loopexit419.split.us
  %217 = phi ptr [ %210, %.loopexit419.split.us ], [ %204, %.thread ]
  %218 = phi ptr [ %167, %.loopexit419.split.us ], [ %205, %.thread ]
  %219 = phi i1 [ true, %.loopexit419.split.us ], [ %144, %.thread ]
  %.not.i.i210365 = phi i1 [ true, %.loopexit419.split.us ], [ false, %.thread ]
  %220 = phi ptr [ %212, %.loopexit419.split.us ], [ %207, %.thread ]
  %.4337.ph364 = phi i32 [ %.4337.ph, %.loopexit419.split.us ], [ %.4337.ph.ph, %.thread ]
  %.0.i.i = phi ptr [ %215, %.loopexit419.split.us ], [ %209, %.thread ]
  %221 = getelementptr inbounds nuw i8, ptr %161, i64 160
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 160
  %223 = load i8, ptr %221, align 1, !tbaa !3
  %.not1619.i.i = icmp eq i8 %223, 0
  br i1 %.not1619.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %216, %.lr.ph.i.i211
  %224 = phi i8 [ %227, %.lr.ph.i.i211 ], [ %223, %216 ]
  %.121.i.i = phi ptr [ %226, %.lr.ph.i.i211 ], [ %.0.i.i, %216 ]
  %.01520.i.i = phi ptr [ %225, %.lr.ph.i.i211 ], [ %221, %216 ]
  %225 = getelementptr inbounds nuw i8, ptr %.01520.i.i, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  store i8 %224, ptr %.121.i.i, align 1, !tbaa !3
  %227 = load i8, ptr %225, align 1, !tbaa !3
  %.not16.i.i = icmp eq i8 %227, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i211, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i211, %216
  %.1.lcssa.i.i = phi ptr [ %.0.i.i, %216 ], [ %226, %.lr.ph.i.i211 ]
  %.not17.i.i = icmp eq i32 %.4337.ph364, 0
  br i1 %.not17.i.i, label %228, label %230

228:                                              ; preds = %._crit_edge.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 1
  store i8 33, ptr %.1.lcssa.i.i, align 1, !tbaa !3
  br label %230

230:                                              ; preds = %228, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %229, %228 ]
  %231 = load i8, ptr %222, align 1, !tbaa !3
  %.not1822.i.i = icmp eq i8 %231, 0
  br i1 %.not1822.i.i, label %concat.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %230, %.lr.ph26.i.i
  %232 = phi i8 [ %235, %.lr.ph26.i.i ], [ %231, %230 ]
  %.324.i.i = phi ptr [ %234, %.lr.ph26.i.i ], [ %.2.i.i, %230 ]
  %.01423.i.i = phi ptr [ %233, %.lr.ph26.i.i ], [ %222, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %.01423.i.i, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %.324.i.i, i64 1
  store i8 %232, ptr %.324.i.i, align 1, !tbaa !3
  %235 = load i8, ptr %233, align 1, !tbaa !3
  %.not18.i.i = icmp eq i8 %235, 0
  br i1 %.not18.i.i, label %concat.exit.i, label %.lr.ph26.i.i, !llvm.loop !8

concat.exit.i:                                    ; preds = %.lr.ph26.i.i, %230
  %.3.lcssa.i.i = phi ptr [ %.2.i.i, %230 ], [ %234, %.lr.ph26.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 1
  store i8 41, ptr %.3.lcssa.i.i, align 1, !tbaa !3
  store i8 0, ptr %236, align 1, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %161, i64 92
  %238 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %.082.i = select i1 %.not.i.i210365, ptr %237, ptr %238
  %.0.i212 = select i1 %.not.i.i210365, ptr %238, ptr %237
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 92
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %.088.i = select i1 %.not17.i.i, ptr %239, ptr %240
  %.087.i = select i1 %.not17.i.i, ptr %240, ptr %239
  %241 = load i32, ptr %.0.i212, align 4, !tbaa !9
  %242 = load i32, ptr %.087.i, align 4, !tbaa !9
  %.not94.i = icmp sgt i32 %241, %242
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 92
  br i1 %.not94.i, label %249, label %244

244:                                              ; preds = %concat.exit.i
  store i32 %241, ptr %243, align 4, !tbaa !9
  %.not96107.i = icmp slt i32 %241, 1
  br i1 %.not96107.i, label %.loopexit.i, label %.lr.ph.preheader.i213

.lr.ph.preheader.i213:                            ; preds = %244
  %245 = add nuw i32 %241, 1
  %wide.trip.count.i214 = zext i32 %245 to i64
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.lr.ph.i215, %.lr.ph.preheader.i213
  %indvars.iv.i216 = phi i64 [ 1, %.lr.ph.preheader.i213 ], [ %indvars.iv.next.i217, %.lr.ph.i215 ]
  %246 = getelementptr inbounds nuw i32, ptr %.0.i212, i64 %indvars.iv.i216
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = getelementptr inbounds nuw [17 x i32], ptr %243, i64 0, i64 %indvars.iv.i216
  store i32 %247, ptr %248, align 4, !tbaa !9
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i214
  br i1 %exitcond.not.i218, label %.loopexit.i, label %.lr.ph.i215, !llvm.loop !11

249:                                              ; preds = %concat.exit.i
  store i32 %242, ptr %243, align 4, !tbaa !9
  %.not95109.i = icmp slt i32 %242, 1
  br i1 %.not95109.i, label %.loopexit.i, label %.lr.ph111.preheader.i

.lr.ph111.preheader.i:                            ; preds = %249
  %250 = add nuw nsw i32 %242, 1
  %wide.trip.count128.i = zext nneg i32 %250 to i64
  br label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv125.i = phi i64 [ 1, %.lr.ph111.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph111.i ]
  %251 = getelementptr inbounds nuw i32, ptr %.087.i, i64 %indvars.iv125.i
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = getelementptr inbounds nuw [17 x i32], ptr %243, i64 0, i64 %indvars.iv125.i
  store i32 %252, ptr %253, align 4, !tbaa !9
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit.i, label %.lr.ph111.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i215, %.lr.ph111.i, %249, %244
  %.in.i = select i1 %.not.i.i210365, ptr %164, ptr %161
  %254 = load ptr, ptr %.in.i, align 8, !tbaa !13
  store ptr %254, ptr %220, align 8, !tbaa !16
  %255 = load i32, ptr %.082.i, align 4, !tbaa !9
  %256 = load i32, ptr %.088.i, align 4, !tbaa !9
  %257 = add i32 %256, %255
  %258 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i32 %257, ptr %258, align 8, !tbaa !9
  %.not97112.i = icmp slt i32 %255, 1
  br i1 %.not97112.i, label %.preheader.i, label %.lr.ph114.preheader.i

.lr.ph114.preheader.i:                            ; preds = %.loopexit.i
  %259 = add nuw i32 %255, 1
  %wide.trip.count134.i = zext i32 %259 to i64
  br label %.lr.ph114.i

.preheader.i:                                     ; preds = %.lr.ph114.i, %.loopexit.i
  %.084.lcssa.i = phi i64 [ 1, %.loopexit.i ], [ %wide.trip.count134.i, %.lr.ph114.i ]
  %.not98115.i = icmp slt i32 %256, 1
  br i1 %.not98115.i, label %._crit_edge.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %.preheader.i
  %260 = add nuw i32 %256, 1
  %wide.trip.count144.i = zext i32 %260 to i64
  br label %.lr.ph118.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %indvars.iv131.i = phi i64 [ 1, %.lr.ph114.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph114.i ]
  %261 = getelementptr inbounds nuw i32, ptr %.082.i, i64 %indvars.iv131.i
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = getelementptr inbounds nuw [17 x i32], ptr %258, i64 0, i64 %indvars.iv131.i
  store i32 %262, ptr %263, align 4, !tbaa !9
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %.preheader.i, label %.lr.ph114.i, !llvm.loop !18

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %indvars.iv139.i = phi i64 [ %.084.lcssa.i, %.lr.ph118.preheader.i ], [ %indvars.iv.next140.i, %.lr.ph118.i ]
  %indvars.iv137.i = phi i64 [ 1, %.lr.ph118.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph118.i ]
  %264 = getelementptr inbounds nuw i32, ptr %.088.i, i64 %indvars.iv137.i
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %266 = getelementptr inbounds nuw [17 x i32], ptr %258, i64 0, i64 %indvars.iv139.i
  store i32 %265, ptr %266, align 4, !tbaa !9
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count144.i
  br i1 %exitcond145.not.i, label %._crit_edge.i, label %.lr.ph118.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph118.i, %.preheader.i
  %.not99.i = icmp ult i32 %255, %256
  br i1 %.not99.i, label %350, label %267

267:                                              ; preds = %._crit_edge.i
  %.in101.i = select i1 %.not.i.i210365, ptr %161, ptr %164
  %268 = load ptr, ptr %.in101.i, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %268, ptr %269, align 8, !tbaa !20
  %270 = load i32, ptr %.088.i, align 4, !tbaa !9
  %.not34.i286 = icmp slt i32 %270, 1
  br i1 %.not34.i286, label %cubeCofactor.exit332, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %267
  %271 = getelementptr inbounds i64, ptr %268, i64 %146
  %272 = add nuw i32 %270, 1
  %wide.trip.count.i289 = zext i32 %272 to i64
  br label %273

273:                                              ; preds = %Abc_TtCofactor1.exit.i292, %.lr.ph.i287
  %indvars.iv.i290 = phi i64 [ 1, %.lr.ph.i287 ], [ %indvars.iv.next.i293, %Abc_TtCofactor1.exit.i292 ]
  %274 = getelementptr inbounds nuw i32, ptr %.088.i, i64 %indvars.iv.i290
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = and i32 %275, 1
  %.not12.i291 = icmp eq i32 %276, 0
  %277 = lshr i32 %275, 1
  br i1 %.not12.i291, label %314, label %278

278:                                              ; preds = %273
  br i1 %145, label %279, label %289

279:                                              ; preds = %278
  %280 = load i64, ptr %268, align 8, !tbaa !22
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !22
  %284 = and i64 %283, %280
  %285 = shl nuw i32 1, %277
  %286 = zext nneg i32 %285 to i64
  %287 = lshr i64 %284, %286
  %288 = or i64 %287, %284
  br label %Abc_TtCofactor1.exit.sink.split.i313

289:                                              ; preds = %278
  %290 = icmp ult i32 %275, 12
  br i1 %290, label %291, label %303

291:                                              ; preds = %289
  br i1 %219, label %.lr.ph.i.i309, label %Abc_TtCofactor1.exit.i292

.lr.ph.i.i309:                                    ; preds = %291
  %292 = shl nuw nsw i32 1, %277
  %293 = zext nneg i32 %277 to i64
  %294 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !22
  %296 = zext nneg i32 %292 to i64
  br label %297

297:                                              ; preds = %297, %.lr.ph.i.i309
  %indvars.iv48.i.i310 = phi i64 [ 0, %.lr.ph.i.i309 ], [ %indvars.iv.next49.i.i311, %297 ]
  %298 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv48.i.i310
  %299 = load i64, ptr %298, align 8, !tbaa !22
  %300 = and i64 %299, %295
  %301 = lshr i64 %300, %296
  %302 = or i64 %301, %300
  store i64 %302, ptr %298, align 8, !tbaa !22
  %indvars.iv.next49.i.i311 = add nuw nsw i64 %indvars.iv48.i.i310, 1
  %exitcond52.not.i.i312 = icmp eq i64 %indvars.iv.next49.i.i311, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i312, label %Abc_TtCofactor1.exit.i292, label %297, !llvm.loop !25

303:                                              ; preds = %289
  %304 = add nsw i32 %277, -6
  %305 = shl nuw i32 1, %304
  br i1 %219, label %.preheader.lr.ph.i.i296, label %Abc_TtCofactor1.exit.i292

.preheader.lr.ph.i.i296:                          ; preds = %303
  %.not.i.i297 = icmp eq i32 %304, 31
  %306 = shl i32 2, %304
  %307 = sext i32 %306 to i64
  br i1 %.not.i.i297, label %Abc_TtCofactor1.exit.i292, label %.preheader.us.preheader.i.i298

.preheader.us.preheader.i.i298:                   ; preds = %.preheader.lr.ph.i.i296
  %308 = sext i32 %305 to i64
  %smax.i.i299 = call i32 @llvm.smax.i32(i32 %305, i32 1)
  %wide.trip.count.i.i300 = zext nneg i32 %smax.i.i299 to i64
  br label %.preheader.us.i.i301

.preheader.us.i.i301:                             ; preds = %._crit_edge.us.i.i308, %.preheader.us.preheader.i.i298
  %.043.us.i.i302 = phi ptr [ %312, %._crit_edge.us.i.i308 ], [ %268, %.preheader.us.preheader.i.i298 ]
  %invariant.gep.i.i303 = getelementptr i64, ptr %.043.us.i.i302, i64 %308
  br label %309

309:                                              ; preds = %309, %.preheader.us.i.i301
  %indvars.iv.i.i304 = phi i64 [ 0, %.preheader.us.i.i301 ], [ %indvars.iv.next.i.i306, %309 ]
  %gep.i.i305 = getelementptr i64, ptr %invariant.gep.i.i303, i64 %indvars.iv.i.i304
  %310 = load i64, ptr %gep.i.i305, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw i64, ptr %.043.us.i.i302, i64 %indvars.iv.i.i304
  store i64 %310, ptr %311, align 8, !tbaa !22
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i.i304, 1
  %exitcond.not.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, %wide.trip.count.i.i300
  br i1 %exitcond.not.i.i307, label %._crit_edge.us.i.i308, label %309, !llvm.loop !26

._crit_edge.us.i.i308:                            ; preds = %309
  %312 = getelementptr inbounds i64, ptr %.043.us.i.i302, i64 %307
  %313 = icmp ult ptr %312, %271
  br i1 %313, label %.preheader.us.i.i301, label %Abc_TtCofactor1.exit.i292, !llvm.loop !27

314:                                              ; preds = %273
  br i1 %145, label %315, label %325

315:                                              ; preds = %314
  %316 = load i64, ptr %268, align 8, !tbaa !22
  %317 = zext nneg i32 %277 to i64
  %318 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !22
  %320 = and i64 %319, %316
  %321 = shl nuw i32 1, %277
  %322 = zext nneg i32 %321 to i64
  %323 = shl i64 %320, %322
  %324 = or i64 %323, %320
  br label %Abc_TtCofactor1.exit.sink.split.i313

325:                                              ; preds = %314
  %326 = icmp ult i32 %275, 12
  br i1 %326, label %327, label %339

327:                                              ; preds = %325
  br i1 %219, label %.lr.ph.i26.i328, label %Abc_TtCofactor1.exit.i292

.lr.ph.i26.i328:                                  ; preds = %327
  %328 = shl nuw nsw i32 1, %277
  %329 = zext nneg i32 %277 to i64
  %330 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !22
  %332 = zext nneg i32 %328 to i64
  br label %333

333:                                              ; preds = %333, %.lr.ph.i26.i328
  %indvars.iv48.i28.i329 = phi i64 [ 0, %.lr.ph.i26.i328 ], [ %indvars.iv.next49.i29.i330, %333 ]
  %334 = getelementptr inbounds nuw i64, ptr %268, i64 %indvars.iv48.i28.i329
  %335 = load i64, ptr %334, align 8, !tbaa !22
  %336 = and i64 %335, %331
  %337 = shl i64 %336, %332
  %338 = or i64 %337, %336
  store i64 %338, ptr %334, align 8, !tbaa !22
  %indvars.iv.next49.i29.i330 = add nuw nsw i64 %indvars.iv48.i28.i329, 1
  %exitcond52.not.i30.i331 = icmp eq i64 %indvars.iv.next49.i29.i330, %wide.trip.count.i.i
  br i1 %exitcond52.not.i30.i331, label %Abc_TtCofactor1.exit.i292, label %333, !llvm.loop !28

339:                                              ; preds = %325
  %340 = add nsw i32 %277, -6
  %341 = shl nuw i32 1, %340
  br i1 %219, label %.preheader.lr.ph.i13.i315, label %Abc_TtCofactor1.exit.i292

.preheader.lr.ph.i13.i315:                        ; preds = %339
  %.not.i14.i316 = icmp eq i32 %340, 31
  %342 = shl i32 2, %340
  %343 = sext i32 %342 to i64
  br i1 %.not.i14.i316, label %Abc_TtCofactor1.exit.i292, label %.preheader.us.preheader.i15.i317

.preheader.us.preheader.i15.i317:                 ; preds = %.preheader.lr.ph.i13.i315
  %344 = sext i32 %341 to i64
  %smax.i16.i318 = call i32 @llvm.smax.i32(i32 %341, i32 1)
  %wide.trip.count.i17.i319 = zext nneg i32 %smax.i16.i318 to i64
  br label %.preheader.us.i18.i320

.preheader.us.i18.i320:                           ; preds = %._crit_edge.us.i25.i327, %.preheader.us.preheader.i15.i317
  %.043.us.i19.i321 = phi ptr [ %348, %._crit_edge.us.i25.i327 ], [ %268, %.preheader.us.preheader.i15.i317 ]
  %invariant.gep.i20.i322 = getelementptr i64, ptr %.043.us.i19.i321, i64 %344
  br label %345

345:                                              ; preds = %345, %.preheader.us.i18.i320
  %indvars.iv.i21.i323 = phi i64 [ 0, %.preheader.us.i18.i320 ], [ %indvars.iv.next.i23.i325, %345 ]
  %346 = getelementptr inbounds nuw i64, ptr %.043.us.i19.i321, i64 %indvars.iv.i21.i323
  %347 = load i64, ptr %346, align 8, !tbaa !22
  %gep.i22.i324 = getelementptr i64, ptr %invariant.gep.i20.i322, i64 %indvars.iv.i21.i323
  store i64 %347, ptr %gep.i22.i324, align 8, !tbaa !22
  %indvars.iv.next.i23.i325 = add nuw nsw i64 %indvars.iv.i21.i323, 1
  %exitcond.not.i24.i326 = icmp eq i64 %indvars.iv.next.i23.i325, %wide.trip.count.i17.i319
  br i1 %exitcond.not.i24.i326, label %._crit_edge.us.i25.i327, label %345, !llvm.loop !29

._crit_edge.us.i25.i327:                          ; preds = %345
  %348 = getelementptr inbounds i64, ptr %.043.us.i19.i321, i64 %343
  %349 = icmp ult ptr %348, %271
  br i1 %349, label %.preheader.us.i18.i320, label %Abc_TtCofactor1.exit.i292, !llvm.loop !30

Abc_TtCofactor1.exit.sink.split.i313:             ; preds = %315, %279
  %.sink.i314 = phi i64 [ %324, %315 ], [ %288, %279 ]
  store i64 %.sink.i314, ptr %268, align 8, !tbaa !22
  br label %Abc_TtCofactor1.exit.i292

Abc_TtCofactor1.exit.i292:                        ; preds = %._crit_edge.us.i.i308, %297, %._crit_edge.us.i25.i327, %333, %Abc_TtCofactor1.exit.sink.split.i313, %.preheader.lr.ph.i13.i315, %339, %327, %.preheader.lr.ph.i.i296, %303, %291
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i293, %wide.trip.count.i289
  br i1 %exitcond.not.i294, label %cubeCofactor.exit332, label %273, !llvm.loop !31

350:                                              ; preds = %._crit_edge.i
  %.in100.idx.i = select i1 %.not17.i.i, i64 0, i64 8
  %.in100.i = getelementptr inbounds nuw i8, ptr %218, i64 %.in100.idx.i
  %351 = load ptr, ptr %.in100.i, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !20
  %353 = load i32, ptr %.082.i, align 4, !tbaa !9
  %.not34.i = icmp slt i32 %353, 1
  br i1 %.not34.i, label %cubeCofactor.exit332, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %350
  %354 = getelementptr inbounds i64, ptr %351, i64 %146
  %355 = add nuw i32 %353, 1
  %wide.trip.count.i273 = zext i32 %355 to i64
  br label %356

356:                                              ; preds = %Abc_TtCofactor1.exit.i, %.lr.ph.i272
  %indvars.iv.i274 = phi i64 [ 1, %.lr.ph.i272 ], [ %indvars.iv.next.i275, %Abc_TtCofactor1.exit.i ]
  %357 = getelementptr inbounds nuw i32, ptr %.082.i, i64 %indvars.iv.i274
  %358 = load i32, ptr %357, align 4, !tbaa !9
  %359 = and i32 %358, 1
  %.not12.i = icmp eq i32 %359, 0
  %360 = lshr i32 %358, 1
  br i1 %.not12.i, label %397, label %361

361:                                              ; preds = %356
  br i1 %145, label %362, label %372

362:                                              ; preds = %361
  %363 = load i64, ptr %351, align 8, !tbaa !22
  %364 = zext nneg i32 %360 to i64
  %365 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !22
  %367 = and i64 %366, %363
  %368 = shl nuw i32 1, %360
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %367, %369
  %371 = or i64 %370, %367
  br label %Abc_TtCofactor1.exit.sink.split.i

372:                                              ; preds = %361
  %373 = icmp ult i32 %358, 12
  br i1 %373, label %374, label %386

374:                                              ; preds = %372
  br i1 %219, label %.lr.ph.i.i283, label %Abc_TtCofactor1.exit.i

.lr.ph.i.i283:                                    ; preds = %374
  %375 = shl nuw nsw i32 1, %360
  %376 = zext nneg i32 %360 to i64
  %377 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !22
  %379 = zext nneg i32 %375 to i64
  br label %380

380:                                              ; preds = %380, %.lr.ph.i.i283
  %indvars.iv48.i.i = phi i64 [ 0, %.lr.ph.i.i283 ], [ %indvars.iv.next49.i.i, %380 ]
  %381 = getelementptr inbounds nuw i64, ptr %351, i64 %indvars.iv48.i.i
  %382 = load i64, ptr %381, align 8, !tbaa !22
  %383 = and i64 %382, %378
  %384 = lshr i64 %383, %379
  %385 = or i64 %384, %383
  store i64 %385, ptr %381, align 8, !tbaa !22
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %Abc_TtCofactor1.exit.i, label %380, !llvm.loop !25

386:                                              ; preds = %372
  %387 = add nsw i32 %360, -6
  %388 = shl nuw i32 1, %387
  br i1 %219, label %.preheader.lr.ph.i.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i.i:                             ; preds = %386
  %.not.i.i278 = icmp eq i32 %387, 31
  %389 = shl i32 2, %387
  %390 = sext i32 %389 to i64
  br i1 %.not.i.i278, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %391 = sext i32 %388 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %388, i32 1)
  %wide.trip.count.i.i279 = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.043.us.i.i = phi ptr [ %395, %._crit_edge.us.i.i ], [ %351, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.043.us.i.i, i64 %391
  br label %392

392:                                              ; preds = %392, %.preheader.us.i.i
  %indvars.iv.i.i280 = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i281, %392 ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i280
  %393 = load i64, ptr %gep.i.i, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i64, ptr %.043.us.i.i, i64 %indvars.iv.i.i280
  store i64 %393, ptr %394, align 8, !tbaa !22
  %indvars.iv.next.i.i281 = add nuw nsw i64 %indvars.iv.i.i280, 1
  %exitcond.not.i.i282 = icmp eq i64 %indvars.iv.next.i.i281, %wide.trip.count.i.i279
  br i1 %exitcond.not.i.i282, label %._crit_edge.us.i.i, label %392, !llvm.loop !26

._crit_edge.us.i.i:                               ; preds = %392
  %395 = getelementptr inbounds i64, ptr %.043.us.i.i, i64 %390
  %396 = icmp ult ptr %395, %354
  br i1 %396, label %.preheader.us.i.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !27

397:                                              ; preds = %356
  br i1 %145, label %398, label %408

398:                                              ; preds = %397
  %399 = load i64, ptr %351, align 8, !tbaa !22
  %400 = zext nneg i32 %360 to i64
  %401 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !22
  %403 = and i64 %402, %399
  %404 = shl nuw i32 1, %360
  %405 = zext nneg i32 %404 to i64
  %406 = shl i64 %403, %405
  %407 = or i64 %406, %403
  br label %Abc_TtCofactor1.exit.sink.split.i

408:                                              ; preds = %397
  %409 = icmp ult i32 %358, 12
  br i1 %409, label %410, label %422

410:                                              ; preds = %408
  br i1 %219, label %.lr.ph.i26.i285, label %Abc_TtCofactor1.exit.i

.lr.ph.i26.i285:                                  ; preds = %410
  %411 = shl nuw nsw i32 1, %360
  %412 = zext nneg i32 %360 to i64
  %413 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !22
  %415 = zext nneg i32 %411 to i64
  br label %416

416:                                              ; preds = %416, %.lr.ph.i26.i285
  %indvars.iv48.i28.i = phi i64 [ 0, %.lr.ph.i26.i285 ], [ %indvars.iv.next49.i29.i, %416 ]
  %417 = getelementptr inbounds nuw i64, ptr %351, i64 %indvars.iv48.i28.i
  %418 = load i64, ptr %417, align 8, !tbaa !22
  %419 = and i64 %418, %414
  %420 = shl i64 %419, %415
  %421 = or i64 %420, %419
  store i64 %421, ptr %417, align 8, !tbaa !22
  %indvars.iv.next49.i29.i = add nuw nsw i64 %indvars.iv48.i28.i, 1
  %exitcond52.not.i30.i = icmp eq i64 %indvars.iv.next49.i29.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i30.i, label %Abc_TtCofactor1.exit.i, label %416, !llvm.loop !28

422:                                              ; preds = %408
  %423 = add nsw i32 %360, -6
  %424 = shl nuw i32 1, %423
  br i1 %219, label %.preheader.lr.ph.i13.i, label %Abc_TtCofactor1.exit.i

.preheader.lr.ph.i13.i:                           ; preds = %422
  %.not.i14.i = icmp eq i32 %423, 31
  %425 = shl i32 2, %423
  %426 = sext i32 %425 to i64
  br i1 %.not.i14.i, label %Abc_TtCofactor1.exit.i, label %.preheader.us.preheader.i15.i

.preheader.us.preheader.i15.i:                    ; preds = %.preheader.lr.ph.i13.i
  %427 = sext i32 %424 to i64
  %smax.i16.i = call i32 @llvm.smax.i32(i32 %424, i32 1)
  %wide.trip.count.i17.i = zext nneg i32 %smax.i16.i to i64
  br label %.preheader.us.i18.i

.preheader.us.i18.i:                              ; preds = %._crit_edge.us.i25.i, %.preheader.us.preheader.i15.i
  %.043.us.i19.i = phi ptr [ %431, %._crit_edge.us.i25.i ], [ %351, %.preheader.us.preheader.i15.i ]
  %invariant.gep.i20.i = getelementptr i64, ptr %.043.us.i19.i, i64 %427
  br label %428

428:                                              ; preds = %428, %.preheader.us.i18.i
  %indvars.iv.i21.i = phi i64 [ 0, %.preheader.us.i18.i ], [ %indvars.iv.next.i23.i, %428 ]
  %429 = getelementptr inbounds nuw i64, ptr %.043.us.i19.i, i64 %indvars.iv.i21.i
  %430 = load i64, ptr %429, align 8, !tbaa !22
  %gep.i22.i = getelementptr i64, ptr %invariant.gep.i20.i, i64 %indvars.iv.i21.i
  store i64 %430, ptr %gep.i22.i, align 8, !tbaa !22
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i24.i, label %._crit_edge.us.i25.i, label %428, !llvm.loop !29

._crit_edge.us.i25.i:                             ; preds = %428
  %431 = getelementptr inbounds i64, ptr %.043.us.i19.i, i64 %426
  %432 = icmp ult ptr %431, %354
  br i1 %432, label %.preheader.us.i18.i, label %Abc_TtCofactor1.exit.i, !llvm.loop !30

Abc_TtCofactor1.exit.sink.split.i:                ; preds = %398, %362
  %.sink.i284 = phi i64 [ %407, %398 ], [ %371, %362 ]
  store i64 %.sink.i284, ptr %351, align 8, !tbaa !22
  br label %Abc_TtCofactor1.exit.i

Abc_TtCofactor1.exit.i:                           ; preds = %._crit_edge.us.i.i, %380, %._crit_edge.us.i25.i, %416, %Abc_TtCofactor1.exit.sink.split.i, %.preheader.lr.ph.i13.i, %422, %410, %.preheader.lr.ph.i.i, %386, %374
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i273
  br i1 %exitcond.not.i276, label %cubeCofactor.exit332, label %356, !llvm.loop !31

cubeCofactor.exit332:                             ; preds = %Abc_TtCofactor1.exit.i292, %Abc_TtCofactor1.exit.i, %350, %267
  %433 = phi ptr [ %351, %350 ], [ %268, %267 ], [ %351, %Abc_TtCofactor1.exit.i ], [ %268, %Abc_TtCofactor1.exit.i292 ]
  %.in102.idx.i = select i1 %.not17.i.i, i64 8, i64 0
  %.in102.i = getelementptr inbounds nuw i8, ptr %218, i64 %.in102.idx.i
  %434 = load ptr, ptr %.in102.i, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %434, ptr %435, align 8, !tbaa !21
  br i1 %219, label %.lr.ph.i104.i, label %dsc_and_test.exit.thread367

.lr.ph.i104.i:                                    ; preds = %cubeCofactor.exit332, %.lr.ph.i104.i
  %indvars.iv.i.i221 = phi i64 [ %indvars.iv.next.i.i222, %.lr.ph.i104.i ], [ 0, %cubeCofactor.exit332 ]
  %436 = getelementptr inbounds nuw i64, ptr %433, i64 %indvars.iv.i.i221
  %437 = load i64, ptr %436, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i64, ptr %434, i64 %indvars.iv.i.i221
  %439 = load i64, ptr %438, align 8, !tbaa !22
  %440 = xor i64 %439, %437
  store i64 %440, ptr %438, align 8, !tbaa !22
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i221, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i223, label %dsc_and_test.exit.thread367, label %.lr.ph.i104.i, !llvm.loop !24

dsc_and_test.exit.thread367:                      ; preds = %.lr.ph.i104.i, %cubeCofactor.exit332, %.split.us
  %441 = phi ptr [ %198, %.split.us ], [ %217, %cubeCofactor.exit332 ], [ %217, %.lr.ph.i104.i ]
  %.3.ph = phi ptr [ %200, %.split.us ], [ %220, %cubeCofactor.exit332 ], [ %220, %.lr.ph.i104.i ]
  %.5.ph = add nsw i32 %.1142483, 1
  %442 = add nsw i32 %.1150476, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !41
  store ptr %445, ptr %441, align 8, !tbaa !41
  %446 = add nsw i32 %.0147479, 1
  br label %448

._crit_edge462.split.us:                          ; preds = %dsc_xor_test.exit.us, %159
  %447 = add nsw i32 %.1150476, 1
  br label %448

448:                                              ; preds = %dsc_and_test.exit.thread367, %._crit_edge462.split.us
  %.0147479.sink = phi i32 [ %.0147479, %dsc_and_test.exit.thread367 ], [ %.1150476, %._crit_edge462.split.us ]
  %.sink562 = phi ptr [ %6, %dsc_and_test.exit.thread367 ], [ %7, %._crit_edge462.split.us ]
  %.3.ph.sink = phi ptr [ %.3.ph, %dsc_and_test.exit.thread367 ], [ %161, %._crit_edge462.split.us ]
  %.3144399 = phi i32 [ %.5.ph, %dsc_and_test.exit.thread367 ], [ %.1142483, %._crit_edge462.split.us ]
  %.3152 = phi i32 [ %442, %dsc_and_test.exit.thread367 ], [ %447, %._crit_edge462.split.us ]
  %.1148 = phi i32 [ %446, %dsc_and_test.exit.thread367 ], [ %.0147479, %._crit_edge462.split.us ]
  %449 = sext i32 %.0147479.sink to i64
  %450 = getelementptr inbounds [16 x ptr], ptr %.sink562, i64 0, i64 %449
  store ptr %.3.ph.sink, ptr %450, align 8, !tbaa !41
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit425, label %159, !llvm.loop !48

._crit_edge487:                                   ; preds = %.loopexit425
  %451 = icmp eq i32 %.3152, 1
  br i1 %451, label %452, label %._crit_edge487.thread

452:                                              ; preds = %._crit_edge487
  %453 = load ptr, ptr %7, align 16, !tbaa !41
  %454 = load ptr, ptr %453, align 8, !tbaa !16
  %455 = icmp sgt i32 %12, 0
  br i1 %455, label %.lr.ph.preheader.i234, label %.thread403

.lr.ph.preheader.i234:                            ; preds = %452
  %wide.trip.count.i235 = zext nneg i32 %12 to i64
  br label %.lr.ph.i236

456:                                              ; preds = %.lr.ph.i236
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i235
  br i1 %exitcond.not.i240, label %.lr.ph.preheader.i244, label %.lr.ph.i236, !llvm.loop !44

.lr.ph.i236:                                      ; preds = %456, %.lr.ph.preheader.i234
  %indvars.iv.i237 = phi i64 [ 0, %.lr.ph.preheader.i234 ], [ %indvars.iv.next.i239, %456 ]
  %457 = getelementptr inbounds nuw i64, ptr %454, i64 %indvars.iv.i237
  %458 = load i64, ptr %457, align 8, !tbaa !22
  %.not.i238 = icmp eq i64 %458, 0
  br i1 %.not.i238, label %456, label %.lr.ph.i256.preheader

.lr.ph.preheader.i244:                            ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  br label %.lr.ph.i246

461:                                              ; preds = %.lr.ph.i246
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i235
  br i1 %exitcond.not.i250, label %.thread403, label %.lr.ph.i246, !llvm.loop !45

.lr.ph.i246:                                      ; preds = %461, %.lr.ph.preheader.i244
  %indvars.iv.i247 = phi i64 [ 0, %.lr.ph.preheader.i244 ], [ %indvars.iv.next.i249, %461 ]
  %462 = getelementptr inbounds nuw i64, ptr %460, i64 %indvars.iv.i247
  %463 = load i64, ptr %462, align 8, !tbaa !22
  %.not.i248 = icmp eq i64 %463, -1
  br i1 %.not.i248, label %461, label %.lr.ph.i256.preheader

.lr.ph.i256.preheader:                            ; preds = %.lr.ph.i236, %.lr.ph.i246
  br label %.lr.ph.i256

.thread403:                                       ; preds = %461, %452
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 160
  %465 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %464) #20
  %466 = icmp ne ptr %.0140, null
  %or.cond3 = and i1 %13, %466
  br i1 %or.cond3, label %467, label %484

467:                                              ; preds = %.thread403
  call void @free(ptr noundef nonnull %.0140) #20
  br label %484

468:                                              ; preds = %.lr.ph.i256
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i235
  br i1 %exitcond.not.i260, label %.lr.ph.preheader.i264, label %.lr.ph.i256, !llvm.loop !45

.lr.ph.i256:                                      ; preds = %.lr.ph.i256.preheader, %468
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i259, %468 ], [ 0, %.lr.ph.i256.preheader ]
  %469 = getelementptr inbounds nuw i64, ptr %454, i64 %indvars.iv.i257
  %470 = load i64, ptr %469, align 8, !tbaa !22
  %.not.i258 = icmp eq i64 %470, -1
  br i1 %.not.i258, label %468, label %Abc_TtIsConst1.exit261

.lr.ph.preheader.i264:                            ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !20
  br label %.lr.ph.i266

473:                                              ; preds = %.lr.ph.i266
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i235
  br i1 %exitcond.not.i270, label %.thread408, label %.lr.ph.i266, !llvm.loop !44

.lr.ph.i266:                                      ; preds = %473, %.lr.ph.preheader.i264
  %indvars.iv.i267 = phi i64 [ 0, %.lr.ph.preheader.i264 ], [ %indvars.iv.next.i269, %473 ]
  %474 = getelementptr inbounds nuw i64, ptr %472, i64 %indvars.iv.i267
  %475 = load i64, ptr %474, align 8, !tbaa !22
  %.not.i268 = icmp eq i64 %475, 0
  br i1 %.not.i268, label %473, label %Abc_TtIsConst1.exit261

.thread408:                                       ; preds = %473
  store i8 33, ptr %2, align 1, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %453, i64 160
  %477 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %476) #20
  %478 = icmp ne ptr %.0140, null
  %or.cond5 = and i1 %13, %478
  br i1 %or.cond5, label %479, label %484

479:                                              ; preds = %.thread408
  call void @free(ptr noundef nonnull %.0140) #20
  br label %484

Abc_TtIsConst1.exit261:                           ; preds = %.lr.ph.i256, %.lr.ph.i266
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %480 = icmp ne ptr %.0140, null
  %or.cond7 = and i1 %13, %480
  br i1 %or.cond7, label %481, label %484

481:                                              ; preds = %Abc_TtIsConst1.exit261
  call void @free(ptr noundef nonnull %.0140) #20
  br label %484

._crit_edge487.thread:                            ; preds = %.preheader426, %._crit_edge487
  %482 = icmp ne ptr %.0140, null
  %or.cond9 = and i1 %13, %482
  br i1 %or.cond9, label %483, label %484

483:                                              ; preds = %._crit_edge487.thread
  call void @free(ptr noundef nonnull %.0140) #20
  br label %484

484:                                              ; preds = %._crit_edge487.thread, %483, %467, %.thread403, %479, %.thread408, %481, %Abc_TtIsConst1.exit261, %Abc_TtIsConst1.exit, %157, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %157 ], [ -1, %Abc_TtIsConst1.exit ], [ 0, %467 ], [ 0, %.thread403 ], [ 0, %479 ], [ 0, %.thread408 ], [ -1, %481 ], [ -1, %Abc_TtIsConst1.exit261 ], [ -1, %483 ], [ -1, %._crit_edge487.thread ]
  call void @llvm.lifetime.end.p0(i64 3584, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 3584, ptr nonnull %5) #20
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Dsc_ComputeMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #20
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %.027 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %indvars.iv
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
  %12 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %9, %7
  %.027.sink = phi i32 [ %.027, %7 ], [ %13, %9 ]
  %.sink = phi ptr [ %2, %7 ], [ @Dsc_ComputeMatches.pMatches, %9 ]
  %.1.ph = phi i32 [ %8, %7 ], [ %10, %9 ]
  %14 = sext i32 %.027.sink to i64
  %15 = getelementptr inbounds [16 x i32], ptr %.sink, i64 0, i64 %14
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #20
  ret ptr @Dsc_ComputeMatches.pMatches
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 {
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
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %.thread82

30:                                               ; preds = %19
  store ptr %27, ptr %1, align 8, !tbaa !55
  %.pre80 = load i8, ptr %27, align 1, !tbaa !3
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
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %storemerge5871 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %storemerge5871, ptr %1, align 8, !tbaa !55
  %46 = icmp ult ptr %storemerge5871, %45
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %36, %.lr.ph73
  %.05372 = phi i32 [ %49, %.lr.ph73 ], [ 0, %36 ]
  %47 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
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

.thread82:                                        ; preds = %19, %35, %35
  %53 = phi ptr [ %33, %35 ], [ %33, %35 ], [ %.lcssa63, %19 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %storemerge68 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %storemerge68, ptr %1, align 8, !tbaa !55
  %61 = icmp ult ptr %storemerge68, %60
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread82, %.lr.ph
  %.05269 = phi i32 [ %63, %.lr.ph ], [ 3, %.thread82 ]
  %62 = tail call i32 @Dsc_CountAnds_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %63 = add nsw i32 %62, %.05269
  %64 = load ptr, ptr %1, align 8, !tbaa !55
  %storemerge = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !55
  %65 = icmp ult ptr %storemerge, %60
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph, %.thread82, %35, %31, %._crit_edge
  %.0 = phi i32 [ %52, %._crit_edge ], [ 0, %31 ], [ 0, %35 ], [ 3, %.thread82 ], [ %63, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Dsc_CountAnds(ptr noundef %0) local_unnamed_addr #13 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #20
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %.not25.i = icmp eq i8 %8, 0
  br i1 %.not25.i, label %Dsc_ComputeMatches.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %7 ]
  %.027.i = phi i32 [ %.1.i, %22 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw [16 x i32], ptr @Dsc_ComputeMatches.pMatches, i64 0, i64 %indvars.iv.i
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
  %17 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12
  %.027.sink.i = phi i32 [ %.027.i, %12 ], [ %18, %14 ]
  %.sink.i = phi ptr [ %2, %12 ], [ @Dsc_ComputeMatches.pMatches, %14 ]
  %.1.ph.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %19 = sext i32 %.027.sink.i to i64
  %20 = getelementptr inbounds [16 x i32], ptr %.sink.i, i64 0, i64 %19
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #20
  %25 = call i32 @Dsc_CountAnds_rec(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @Dsc_ComputeMatches.pMatches)
  br label %26

26:                                               ; preds = %1, %Dsc_ComputeMatches.exit
  %.0 = phi i32 [ %25, %Dsc_ComputeMatches.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #14

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
