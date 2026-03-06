; ModuleID = 'bench/abc/original/rwrPrint.ll'
source_filename = "bench/abc/original/rwrPrint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"Const1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")'\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" tt=\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" lev=%d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" vol=%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"graph_lib.txt\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"\0AClass %3d. Func %6d.  \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Roots = %3d. Vol = %3d. Sum = %3d.  \00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rwr_Trav2_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %5 = load i32, ptr %4, align 2
  %6 = and i32 %5, 1073741824
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr1215 = phi ptr [ %1, %.lr.ph ], [ %24, %tailrecurse ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr1215, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 8, !tbaa !11
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %2, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %.tr1215, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Rwr_Trav2_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %.tr1215, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i32, ptr %25, align 2
  %27 = and i32 %26, 1073741824
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %8, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %8, %tailrecurse, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwr_GetBushVolume(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  tail call void @Rwr_ManIncTravId(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %.01315 = load ptr, ptr %9, align 8, !tbaa !26
  %.not16 = icmp eq ptr %.01315, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %.01318 = phi ptr [ %.01315, %.lr.ph ], [ %.013, %22 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %22 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01318, i64 14
  %13 = load i32, ptr %12, align 2
  %14 = and i32 %13, 65535
  %15 = load ptr, ptr %10, align 8, !tbaa !27
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = trunc i32 %13 to i16
  %.not14 = icmp eq i16 %18, %19
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %11
  %21 = add nsw i32 %.017, 1
  call void @Rwr_Trav2_rec(ptr noundef nonnull %0, ptr noundef nonnull %.01318, ptr noundef nonnull %5)
  br label %22

22:                                               ; preds = %11, %20
  %.1 = phi i32 [ %.017, %11 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01318, i64 40
  %.013 = load ptr, ptr %23, align 8, !tbaa !26
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load i32, ptr %5, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %24 = phi i32 [ 0, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %._crit_edge.loopexit ]
  store i32 %24, ptr %2, align 4, !tbaa !22
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @Rwr_ManIncTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Rwr_GetBushSumOfVolumes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %.01113 = load ptr, ptr %7, align 8, !tbaa !26
  %.not14 = icmp eq ptr %.01113, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %.01116 = phi ptr [ %.01113, %.lr.ph ], [ %.011, %21 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01116, i64 14
  %11 = load i32, ptr %10, align 2
  %12 = and i32 %11, 65535
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = trunc i32 %11 to i16
  %.not12 = icmp eq i16 %16, %17
  br i1 %.not12, label %18, label %21

18:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !22
  tail call void @Rwr_ManIncTravId(ptr noundef nonnull %0) #7
  call void @Rwr_Trav2_rec(ptr noundef nonnull %0, ptr noundef nonnull %.01116, ptr noundef nonnull %3)
  %19 = load i32, ptr %3, align 4, !tbaa !22
  %20 = add nsw i32 %19, %.015
  br label %21

21:                                               ; preds = %9, %18
  %.1 = phi i32 [ %.015, %9 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01116, i64 40
  %.011 = load ptr, ptr %22, align 8, !tbaa !26
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !31

._crit_edge:                                      ; preds = %21, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.pre = load i32, ptr %1, align 8, !tbaa !32
  br label %tailrecurse

tailrecurse:                                      ; preds = %59, %2
  %3 = phi i32 [ %.pre, %2 ], [ %60, %59 ]
  %.tr50 = phi ptr [ %1, %2 ], [ %43, %59 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %tailrecurse
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %0)
  br label %common.ret100

7:                                                ; preds = %tailrecurse
  %8 = icmp slt i32 %3, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nsw i32 %3, 96
  %fputc49 = tail call i32 @fputc(i32 %10, ptr %0)
  br label %common.ret100

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.tr50, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %28, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef nonnull %18)
  %fputc41 = tail call i32 @fputc(i32 39, ptr %0)
  br label %37

22:                                               ; preds = %16
  %fputc40 = tail call i32 @fputc(i32 40, ptr %0)
  %23 = load ptr, ptr %12, align 8, !tbaa !23
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  tail call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef %26)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %0)
  br label %37

28:                                               ; preds = %11
  %29 = load i32, ptr %13, align 8, !tbaa !32
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef nonnull %13)
  br label %37

32:                                               ; preds = %28
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  tail call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef %36)
  %fputc39 = tail call i32 @fputc(i32 41, ptr %0)
  br label %37

37:                                               ; preds = %31, %32, %21, %22
  %38 = getelementptr inbounds nuw i8, ptr %.tr50, i64 14
  %39 = load i32, ptr %38, align 2
  %.not42 = icmp sgt i32 %39, -1
  br i1 %.not42, label %41, label %40

40:                                               ; preds = %37
  %fputc43 = tail call i32 @fputc(i32 43, ptr %0)
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %.tr50, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not44 = icmp eq i64 %45, 0
  br i1 %.not44, label %59, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %52

common.ret100:                                    ; preds = %9, %5, %62, %52, %51
  ret void

51:                                               ; preds = %46
  tail call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef nonnull %48)
  %fputc48 = tail call i32 @fputc(i32 39, ptr %0)
  br label %common.ret100

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %.tr50, i64 32
  %fputc47 = tail call i32 @fputc(i32 40, ptr %0)
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  tail call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef %57)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %0)
  br label %common.ret100

59:                                               ; preds = %41
  %60 = load i32, ptr %43, align 8, !tbaa !32
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %tailrecurse, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.tr50, i64 32
  %fputc45 = tail call i32 @fputc(i32 40, ptr %0)
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  tail call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef %67)
  %fputc46 = tail call i32 @fputc(i32 41, ptr %0)
  br label %common.ret100
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Rwr_NodePrint(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 8, !tbaa !32
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %8 = load i32, ptr %7, align 2
  %9 = and i32 %8, 65535
  store i32 %9, ptr %4, align 4, !tbaa !22
  call void @Extra_PrintHex(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4) #7
  %10 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %0)
  call void @Extra_PrintBinary(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 16) #7
  %11 = load i32, ptr %7, align 2
  %12 = lshr i32 %11, 24
  %13 = and i32 %12, 63
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %13) #7
  %15 = load i32, ptr %7, align 2
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %17) #7
  %19 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %0)
  call void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef nonnull %2)
  %fputc = call i32 @fputc(i32 10, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Rwr_ManPrint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %.03042 = phi i32 [ 0, %1 ], [ %.1, %.loopexit ]
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = zext i16 %18 to i64
  %.not = icmp eq i64 %indvars.iv, %19
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %.03042, 1
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef %.03042) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @Rwr_ManIncTravId(ptr noundef nonnull %0) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %.01315.i = load ptr, ptr %28, align 8, !tbaa !26
  %.not16.i = icmp eq ptr %.01315.i, null
  br i1 %.not16.i, label %Rwr_GetBushVolume.exit.thread, label %.lr.ph.i

Rwr_GetBushVolume.exit.thread:                    ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %Rwr_GetBushSumOfVolumes.exit

.lr.ph.i:                                         ; preds = %20, %39
  %.01318.i = phi ptr [ %.013.i, %39 ], [ %.01315.i, %20 ]
  %.017.i = phi i32 [ %.1.i, %39 ], [ 0, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 14
  %30 = load i32, ptr %29, align 2
  %31 = and i32 %30, 65535
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !28
  %36 = trunc i32 %30 to i16
  %.not14.i = icmp eq i16 %35, %36
  br i1 %.not14.i, label %37, label %39

37:                                               ; preds = %.lr.ph.i
  %38 = add nsw i32 %.017.i, 1
  call void @Rwr_Trav2_rec(ptr noundef nonnull %0, ptr noundef nonnull %.01318.i, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %37, %.lr.ph.i
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 40
  %.013.i = load ptr, ptr %40, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %Rwr_GetBushVolume.exit, label %.lr.ph.i, !llvm.loop !29

Rwr_GetBushVolume.exit:                           ; preds = %39
  %.pre.i = load i32, ptr %4, align 4, !tbaa !22
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.01113.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not14.i33 = icmp eq ptr %.01113.i.pre, null
  br i1 %.not14.i33, label %Rwr_GetBushSumOfVolumes.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %Rwr_GetBushVolume.exit, %52
  %.01116.i = phi ptr [ %.011.i, %52 ], [ %.01113.i.pre, %Rwr_GetBushVolume.exit ]
  %.015.i = phi i32 [ %.1.i35, %52 ], [ 0, %Rwr_GetBushVolume.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 14
  %42 = load i32, ptr %41, align 2
  %43 = and i32 %42, 65535
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !28
  %48 = trunc i32 %42 to i16
  %.not12.i = icmp eq i16 %47, %48
  br i1 %.not12.i, label %49, label %52

49:                                               ; preds = %.lr.ph.i34
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @Rwr_ManIncTravId(ptr noundef nonnull %0) #7
  call void @Rwr_Trav2_rec(ptr noundef nonnull %0, ptr noundef nonnull %.01116.i, ptr noundef nonnull %3)
  %50 = load i32, ptr %3, align 4, !tbaa !22
  %51 = add nsw i32 %50, %.015.i
  br label %52

52:                                               ; preds = %49, %.lr.ph.i34
  %.1.i35 = phi i32 [ %.015.i, %.lr.ph.i34 ], [ %51, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 40
  %.011.i = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i36 = icmp eq ptr %.011.i, null
  br i1 %.not.i36, label %Rwr_GetBushSumOfVolumes.exit, label %.lr.ph.i34, !llvm.loop !31

Rwr_GetBushSumOfVolumes.exit:                     ; preds = %52, %Rwr_GetBushVolume.exit.thread, %Rwr_GetBushVolume.exit
  %.0.lcssa.i49 = phi i32 [ %.1.i, %Rwr_GetBushVolume.exit ], [ 0, %Rwr_GetBushVolume.exit.thread ], [ %.1.i, %52 ]
  %54 = phi i32 [ %.pre.i, %Rwr_GetBushVolume.exit ], [ 0, %Rwr_GetBushVolume.exit.thread ], [ %.pre.i, %52 ]
  %.0.lcssa.i37 = phi i32 [ 0, %Rwr_GetBushVolume.exit ], [ 0, %Rwr_GetBushVolume.exit.thread ], [ %.1.i35, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.16, i32 noundef %.0.lcssa.i49, i32 noundef %54, i32 noundef %.0.lcssa.i37) #7
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %5, align 4, !tbaa !22
  call void @Extra_PrintBinary(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 16) #7
  %fputc = call i32 @fputc(i32 10, ptr %6)
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %.03139 = load ptr, ptr %58, align 8, !tbaa !26
  %.not3240 = icmp eq ptr %.03139, null
  br i1 %.not3240, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Rwr_GetBushSumOfVolumes.exit, %83
  %.03141 = phi ptr [ %.031, %83 ], [ %.03139, %Rwr_GetBushSumOfVolumes.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.03141, i64 14
  %60 = load i32, ptr %59, align 2
  %61 = and i32 %60, 65535
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !28
  %66 = trunc i32 %60 to i16
  %67 = icmp eq i16 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = load i32, ptr %.03141, align 8, !tbaa !32
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.7, i32 noundef %69) #7
  %71 = load i32, ptr %59, align 2
  %72 = and i32 %71, 65535
  store i32 %72, ptr %2, align 4, !tbaa !22
  call void @Extra_PrintHex(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 4) #7
  %73 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %6)
  call void @Extra_PrintBinary(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 16) #7
  %74 = load i32, ptr %59, align 2
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 63
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, i32 noundef %76) #7
  %78 = load i32, ptr %59, align 2
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, i32 noundef %80) #7
  %82 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %6)
  call void @Rwr_NodePrint_rec(ptr noundef %6, ptr noundef nonnull readonly %.03141)
  %fputc.i = call i32 @fputc(i32 10, ptr %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %83

83:                                               ; preds = %.lr.ph, %68
  %84 = getelementptr inbounds nuw i8, ptr %.03141, i64 40
  %.031 = load ptr, ptr %84, align 8, !tbaa !26
  %.not32 = icmp eq ptr %.031, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %83, %Rwr_GetBushSumOfVolumes.exit, %15, %10
  %.1 = phi i32 [ %.03042, %10 ], [ %.03042, %15 ], [ %25, %Rwr_GetBushSumOfVolumes.exit ], [ %25, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %85, label %10, !llvm.loop !36

85:                                               ; preds = %.loopexit
  %86 = call i32 @fclose(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Rwr_Node_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 10, !8, i64 12, !5, i64 14, !5, i64 16, !5, i64 17, !5, i64 17, !5, i64 17, !9, i64 24, !9, i64 32, !9, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"short", !6, i64 0}
!9 = !{!"p1 _ZTS11Rwr_Node_t_", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 96}
!12 = !{!"Rwr_Man_t_", !5, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !10, i64 120, !16, i64 128, !16, i64 136, !20, i64 144, !16, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !6, i64 180, !5, i64 1068, !5, i64 1072, !5, i64 1076, !21, i64 1080, !21, i64 1088, !21, i64 1096, !21, i64 1104, !21, i64 1112, !21, i64 1120, !21, i64 1128}
!13 = !{!"p1 short", !10, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!17 = !{!"p2 _ZTS11Rwr_Node_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!19 = !{!"p1 _ZTS16Extra_MmFixed_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!4, !9, i64 24}
!24 = !{!4, !9, i64 32}
!25 = !{!12, !17, i64 72}
!26 = !{!9, !9, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!4, !5, i64 0}
!33 = !{!12, !14, i64 32}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
