; ModuleID = 'bench/abc/original/acecXor.ll'
source_filename = "bench/abc/original/acecXor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.3 = private unnamed_addr constant [45 x i8] c"Xor node %d belongs to Tree %d and Tree %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Rank %2d : Lits = %5d    PI = %d  Booth = %5d  Non-Booth = %5d\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Detected %d full-adders and %d half-adders.  Found %d XOR-cuts.  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%2d %2d : %5d\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@str = private unnamed_addr constant [42 x i8] c"*** There no multiple two-input XOR cuts.\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_CheckXors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %5

5:                                                ; preds = %2
  %6 = sext i32 %spec.store.select.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %5
  %9 = phi ptr [ %8, %5 ], [ null, %2 ]
  %10 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %10, align 4, !tbaa !28
  %11 = icmp sgt i32 %.val28, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %12 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = add nsw i32 %.val28, -1
  %14 = lshr i32 %13, 2
  %15 = add nuw nsw i32 %14, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv37 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next38, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %17, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %16, %21
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !31

._crit_edge:                                      ; preds = %27, %Vec_IntAlloc.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i35 = icmp eq ptr %9, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %28

28:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %9) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_OrderTreeRoots(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val51 = load i32, ptr %5, align 4, !tbaa !28
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = add i32 %.val51, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %.val50 = load i32, ptr %5, align 4, !tbaa !28
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %16 = add i32 %.val50, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val50
  %17 = getelementptr i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !29
  store i32 %.val50, ptr %17, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !29
  store i32 %.val50, ptr %17, align 4, !tbaa !28
  %.not.i62 = icmp eq ptr %21, null
  br i1 %.not.i62, label %Vec_IntStartFull.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val50 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %25, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  %.val54 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %21, %23 ]
  %26 = getelementptr i8, ptr %1, i64 4
  %.val4970 = load i32, ptr %26, align 4, !tbaa !28
  %27 = icmp sgt i32 %.val4970, 0
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %28 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr i8, ptr %3, i64 8
  %.val59 = load ptr, ptr %29, align 8, !tbaa !29
  br label %31

.preheader:                                       ; preds = %.loopexit, %Vec_IntStartFull.exit
  %30 = icmp sgt i32 %.val50, 0
  br i1 %30, label %.lr.ph73.split.preheader, label %.critedge

.lr.ph73.split.preheader:                         ; preds = %.preheader
  %wide.trip.count.i = zext nneg i32 %.val50 to i64
  br label %.lr.ph73.split

31:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %.loopexit ]
  %32 = phi i64 [ 0, %.lr.ph ], [ %51, %.loopexit ]
  %33 = and i64 %32, 4294967294
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.loopexit, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %31
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %33
  br label %.preheader66

.preheader66:                                     ; preds = %.preheader66.preheader, %50
  %indvars.iv = phi i64 [ 0, %.preheader66.preheader ], [ %indvars.iv.next, %50 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %41 = load i32, ptr %gep, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %.preheader66
  %47 = load i32, ptr %38, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %.preheader66, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader66, !llvm.loop !34

.loopexit:                                        ; preds = %50, %31
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %51 = mul nuw nsw i64 %indvars.iv.next86, 6
  %52 = trunc nuw i64 %51 to i32
  %53 = icmp sgt i32 %.val4970, %52
  br i1 %53, label %31, label %.preheader, !llvm.loop !35

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %Vec_IntFind.exit.thread
  %indvars.iv88 = phi i64 [ 0, %.lr.ph73.split.preheader ], [ %indvars.iv.next89, %Vec_IntFind.exit.thread ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv88
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph73.split, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph73.split ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv88, %59
  br i1 %60, label %.critedge.loopexit, label %61

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %.lr.ph.i, !llvm.loop !36

Vec_IntFind.exit.thread:                          ; preds = %61, %.lr.ph73.split
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count.i
  br i1 %exitcond91.not, label %.critedge, label %.lr.ph73.split, !llvm.loop !37

.critedge.loopexit:                               ; preds = %.lr.ph.i
  %62 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %.critedge.loopexit, %.preheader
  %.168 = phi i32 [ %62, %.critedge.loopexit ], [ 0, %.preheader ], [ %.val50, %Vec_IntFind.exit.thread ]
  %63 = getelementptr i8, ptr %2, i64 8
  %64 = getelementptr i8, ptr %15, i64 8
  br label %65

65:                                               ; preds = %.critedge2, %.critedge
  %66 = phi ptr [ %13, %.critedge ], [ %.pre.i99, %.critedge2 ]
  %.2 = phi i32 [ %.168, %.critedge ], [ %.3.lcssa, %.critedge2 ]
  %.val53 = load ptr, ptr %63, align 8, !tbaa !29
  %67 = zext nneg i32 %.2 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = load i32, ptr %8, align 4, !tbaa !28
  %71 = load i32, ptr %6, align 8, !tbaa !33
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %Vec_IntPush.exit

73:                                               ; preds = %65
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %75
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %73
  %81 = shl nuw nsw i32 %70, 1
  %.not9.i9.i = icmp eq ptr %66, null
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %83) #23
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %84, %86, %76, %78
  %.sink110 = phi ptr [ %79, %78 ], [ %77, %76 ], [ %85, %84 ], [ %87, %86 ]
  %.sink = phi i32 [ 16, %78 ], [ 16, %76 ], [ %81, %84 ], [ %81, %86 ]
  store ptr %.sink110, ptr %14, align 8, !tbaa !29
  store i32 %.sink, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %65
  %.pre.i99 = phi ptr [ %66, %65 ], [ %.sink110, %Vec_IntPush.exit.sink.split ]
  %88 = add nsw i32 %70, 1
  store i32 %88, ptr %8, align 4, !tbaa !28
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.pre.i99, i64 %89
  store i32 %69, ptr %90, align 4, !tbaa !30
  %.val47 = load i32, ptr %17, align 4, !tbaa !28
  %91 = icmp sgt i32 %.val47, 0
  br i1 %91, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %Vec_IntPush.exit
  %.val52 = load ptr, ptr %64, align 8, !tbaa !29
  %wide.trip.count95 = zext nneg i32 %.val47 to i64
  br label %92

92:                                               ; preds = %.lr.ph75, %96
  %indvars.iv92 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next93, %96 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv92
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = icmp eq i32 %94, %.2
  br i1 %95, label %.critedge2.loopexit, label %96

96:                                               ; preds = %92
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.critedge2.thread, label %92, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %92
  %97 = trunc nuw nsw i64 %indvars.iv92 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntPush.exit
  %.3.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %97, %.critedge2.loopexit ]
  %98 = icmp eq i32 %.3.lcssa, %.val47
  br i1 %98, label %.critedge2.thread, label %65

.critedge2.thread:                                ; preds = %.critedge2, %96
  %99 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i63 = icmp eq ptr %99, null
  br i1 %.not.i63, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %99) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.thread, %100
  tail call void @free(ptr noundef nonnull %15) #22
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_MapXorOuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !41
  store i32 %10, ptr %16, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %18, align 4, !tbaa !28
  %19 = icmp sgt i32 %.val8, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = add nsw i32 %.val8, -1
  %22 = lshr i32 %21, 2
  %23 = add nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv12 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next13, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = ashr i32 %26, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %15, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = or i32 %28, %32
  store i32 %33, ptr %31, align 4, !tbaa !30
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !43

._crit_edge:                                      ; preds = %24, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_MapXorOuts2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = ashr i32 %.val, 5
  %6 = and i32 %.val, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = shl nsw i32 %9, 5
  store i32 %11, ptr %10, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %12
  %.pre-phi8.i = phi i64 [ %14, %12 ], [ 0, %3 ]
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !41
  store i32 %11, ptr %17, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.pre-phi8.i, i1 false)
  %19 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %19, align 4, !tbaa !28
  %20 = icmp sgt i32 %.val11, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %21 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = add nsw i32 %.val11, -1
  %24 = lshr i32 %23, 2
  %25 = add nuw nsw i32 %24, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %40
  %indvars.iv17 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next18, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %.not = icmp eq i32 %31, -1
  br i1 %.not, label %40, label %32

32:                                               ; preds = %26
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = ashr i32 %28, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %16, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %26, %32
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !44

._crit_edge:                                      ; preds = %40, %Vec_BitStart.exit
  ret ptr %10
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_MapMajOuts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !41
  store i32 %10, ptr %16, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %18, align 4, !tbaa !28
  %19 = icmp sgt i32 %.val8, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = add nsw i32 %.val8, -1
  %22 = udiv i32 %21, 6
  %23 = add nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv12 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next13, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = ashr i32 %27, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %15, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = or i32 %29, %33
  store i32 %34, ptr %32, align 4, !tbaa !30
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %exitcond.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !45

._crit_edge:                                      ; preds = %24, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_MapMajOuts2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !29
  store i32 %.val, ptr %7, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  store i32 %.val, ptr %7, align 4, !tbaa !28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val16 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr i8, ptr %1, i64 4
  %.val1217 = load i32, ptr %16, align 4, !tbaa !28
  %17 = icmp sgt i32 %.val1217, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %21 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %22 = and i64 %21, 4294967294
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %32, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %26
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %20, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = mul nuw nsw i64 %indvars.iv.next, 6
  %34 = trunc nuw i64 %33 to i32
  %35 = icmp sgt i32 %.val1217, %34
  br i1 %35, label %20, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %32, %Vec_IntStartFull.exit
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_MapXorIns(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = ashr i32 %.val, 5
  %5 = and i32 %.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = shl nsw i32 %8, 5
  store i32 %10, ptr %9, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %8 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %11
  %.pre-phi8.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !41
  store i32 %10, ptr %16, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.pre-phi8.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val14 = load i32, ptr %18, align 4, !tbaa !28
  %19 = icmp sgt i32 %.val14, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %20 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = add nsw i32 %.val14, -1
  %22 = lshr i32 %21, 2
  %23 = add nuw nsw i32 %22, 1
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv22 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next23, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = and i32 %27, 31
  %29 = shl nuw i32 1, %28
  %30 = ashr i32 %27, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %15, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = or i32 %29, %33
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = and i32 %36, 31
  %38 = shl nuw i32 1, %37
  %39 = ashr i32 %36, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %15, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = or i32 %38, %42
  store i32 %43, ptr %41, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = and i32 %45, 31
  %47 = shl nuw i32 1, %46
  %48 = ashr i32 %45, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %15, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = or i32 %47, %51
  store i32 %52, ptr %50, align 4, !tbaa !30
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !47

._crit_edge:                                      ; preds = %24, %Vec_BitStart.exit
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_FindXorRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Acec_MapXorIns(ptr noundef %0, ptr noundef %1)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 100, ptr %4, align 8, !tbaa !33
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %1, i64 4
  %.val17 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %.val17, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %3, i64 8
  %.val15 = load ptr, ptr %11, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPushUniqueOrder.exit
  %.val24 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %Vec_IntPushUniqueOrder.exit ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %.pre.i22, %Vec_IntPushUniqueOrder.exit ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %63, %Vec_IntPushUniqueOrder.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %64, %Vec_IntPushUniqueOrder.exit ]
  %.val14 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = and i64 %15, 4294967292
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = ashr i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %Vec_IntPushUniqueOrder.exit

26:                                               ; preds = %12
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !48

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %Vec_IntPushUniqueOrder.exit, label %29

._crit_edge.i:                                    ; preds = %29, %26
  %34 = load i32, ptr %4, align 8, !tbaa !33
  %35 = icmp eq i32 %27, %34
  br i1 %35, label %36, label %Vec_IntGrow.exit23.i.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp slt i32 %27, 16
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %.not9.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #23
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

43:                                               ; preds = %36
  %44 = shl nuw nsw i32 %27, 1
  %.not9.i22.i.i = icmp eq ptr %13, null
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i22.i.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %46) #23
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

49:                                               ; preds = %43
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #21
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %47, %49, %39, %41
  %storemerge = phi ptr [ %42, %41 ], [ %40, %39 ], [ %48, %47 ], [ %50, %49 ]
  %.sink.i.i = phi i32 [ 16, %41 ], [ 16, %39 ], [ %44, %47 ], [ %44, %49 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !29
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre.i23 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %13, %._crit_edge.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %5, align 4, !tbaa !28
  br i1 %28, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %52 = zext nneg i32 %27 to i64
  br label %53

53:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i23, i64 %indvars.iv.next.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = icmp sgt i32 %55, %18
  br i1 %56, label %57, label %._crit_edge.loopexit.split.loop.exit.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i23, i64 %indvars.iv.i.i
  store i32 %55, ptr %58, align 4, !tbaa !30
  %59 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %59, label %53, label %Vec_IntPushOrder.exit.i, !llvm.loop !49

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %53
  %60 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %57, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %27, %Vec_IntGrow.exit23.i.i ], [ %60, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %57 ]
  %61 = sext i32 %.0.in.lcssa.i.i to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre.i23, i64 %61
  store i32 %18, ptr %62, align 4, !tbaa !30
  %.val.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %30, %Vec_IntPushOrder.exit.i, %12
  %.val = phi i32 [ %.val24, %12 ], [ %.val.pre, %Vec_IntPushOrder.exit.i ], [ %.val24, %30 ]
  %.pre.i22 = phi ptr [ %13, %12 ], [ %.pre.i23, %Vec_IntPushOrder.exit.i ], [ %13, %30 ]
  %63 = phi ptr [ %14, %12 ], [ %.pre.i23, %Vec_IntPushOrder.exit.i ], [ %14, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = shl nsw i64 %indvars.iv.next, 2
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %12, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %Vec_IntPushUniqueOrder.exit, %2
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %69

69:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %68) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %69
  tail call void @free(ptr noundef nonnull %3) #22
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_RankTrees(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 100, ptr %4, align 8, !tbaa !33
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !33
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 %.val, ptr %11, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  store i32 %.val, ptr %11, align 4, !tbaa !28
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val60 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %20 = getelementptr i8, ptr %2, i64 4
  %.val5671 = load i32, ptr %20, align 4, !tbaa !28
  %21 = icmp sgt i32 %.val5671, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr i8, ptr %2, i64 8
  %.val62 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = zext nneg i32 %.val5671 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %27
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %30, label %24, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %24, %Vec_IntStartFull.exit
  %31 = getelementptr i8, ptr %1, i64 4
  %.val55 = load i32, ptr %31, align 4, !tbaa !28
  %32 = icmp sgt i32 %.val55, 3
  br i1 %32, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = lshr i32 %.val55, 2
  %36 = zext nneg i32 %35 to i64
  br label %39

.preheader:                                       ; preds = %.loopexit
  %.val54.pre = load i32, ptr %5, align 4, !tbaa !28
  %37 = icmp sgt i32 %.val54.pre, 0
  br i1 %37, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.preheader
  %38 = getelementptr i8, ptr %9, i64 8
  %.val64 = load ptr, ptr %38, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val54.pre to i64
  br label %90

39:                                               ; preds = %.lr.ph76, %.loopexit
  %.pre.i90 = phi ptr [ %6, %.lr.ph76 ], [ %.pre.i91, %.loopexit ]
  %indvars.iv83 = phi i64 [ %36, %.lr.ph76 ], [ %indvars.iv.next84, %.loopexit ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %40 = shl nuw nsw i64 %indvars.iv.next84, 2
  %.val61 = load ptr, ptr %33, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %39
  %47 = and i64 %40, 4294967292
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %88
  %48 = phi ptr [ %.pre.i90, %.preheader70.preheader ], [ %.pre.i93, %88 ]
  %indvars.iv80 = phi i64 [ 1, %.preheader70.preheader ], [ %indvars.iv.next81, %88 ]
  %.val59 = load ptr, ptr %33, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv80
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %88, label %53

53:                                               ; preds = %.preheader70
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp eq i32 %56, %45
  br i1 %57, label %88, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %56, -1
  br i1 %59, label %.thread, label %60

.thread:                                          ; preds = %58
  store i32 %45, ptr %55, align 4, !tbaa !30
  br label %88

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4, !tbaa !28
  %62 = load i32, ptr %4, align 8, !tbaa !33
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

64:                                               ; preds = %60
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #23
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %61, 1
  %.not9.i9.i = icmp eq ptr %48, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %74) #23
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #21
  br label %.Vec_IntGrow.exit10_crit_edge.i.sink.split

.Vec_IntGrow.exit10_crit_edge.i.sink.split:       ; preds = %75, %77, %67, %69
  %.sink105 = phi ptr [ %70, %69 ], [ %68, %67 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ 16, %69 ], [ 16, %67 ], [ %72, %75 ], [ %72, %77 ]
  store ptr %.sink105, ptr %7, align 8, !tbaa !29
  store i32 %.sink, ptr %4, align 8, !tbaa !33
  br label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.Vec_IntGrow.exit10_crit_edge.i.sink.split, %60
  %.pre.i94 = phi ptr [ %48, %60 ], [ %.sink105, %.Vec_IntGrow.exit10_crit_edge.i.sink.split ]
  %79 = add nsw i32 %61, 1
  store i32 %79, ptr %5, align 4, !tbaa !28
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.pre.i94, i64 %80
  store i32 %51, ptr %81, align 4, !tbaa !30
  %.val63 = load ptr, ptr %34, align 8, !tbaa !52
  %82 = getelementptr inbounds [12 x i8], ptr %.val63, i64 %54
  %.val67 = load i64, ptr %82, align 4
  %83 = and i64 %.val67, 2147483648
  %.not.i68 = icmp ne i64 %83, 0
  %84 = and i64 %.val67, 536870911
  %85 = icmp eq i64 %84, 536870911
  %narrow.i.not = or i1 %.not.i68, %85
  br i1 %narrow.i.not, label %88, label %86

86:                                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %51, i32 noundef %56, i32 noundef %45)
  br label %88

88:                                               ; preds = %.thread, %.Vec_IntGrow.exit10_crit_edge.i, %86, %53, %.preheader70
  %.pre.i93 = phi ptr [ %48, %.thread ], [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.pre.i94, %86 ], [ %48, %53 ], [ %48, %.preheader70 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader70, !llvm.loop !53

.loopexit:                                        ; preds = %88, %39
  %.pre.i91 = phi ptr [ %.pre.i90, %39 ], [ %.pre.i93, %88 ]
  %89 = icmp sgt i64 %indvars.iv83, 1
  br i1 %89, label %39, label %.preheader, !llvm.loop !54

90:                                               ; preds = %.lr.ph78, %90
  %indvars.iv85 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next86, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i91, i64 %indvars.iv85
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %93
  store i32 -1, ptr %94, align 4, !tbaa !30
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond88.not, label %.critedge2.thread, label %90, !llvm.loop !55

.critedge2:                                       ; preds = %.critedge, %.preheader
  %95 = phi ptr [ %.pre.i91, %.preheader ], [ %6, %.critedge ]
  %.not.i69 = icmp eq ptr %95, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %90, %.critedge2
  %96 = phi ptr [ %95, %.critedge2 ], [ %.pre.i91, %90 ]
  tail call void @free(ptr noundef nonnull %96) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %4) #22
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acec_FindXorLeaves(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8, !tbaa !3
  %8 = ashr i32 %.val.i, 5
  %9 = and i32 %.val.i, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %13

13:                                               ; preds = %6
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %13, %6
  %.pre-phi8.i.i = phi i64 [ %15, %13 ], [ 0, %6 ]
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i.i, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val11.i = load i32, ptr %18, align 4, !tbaa !28
  %19 = icmp sgt i32 %.val11.i, 0
  br i1 %19, label %.lr.ph.i, label %Acec_MapXorOuts2.exit

.lr.ph.i:                                         ; preds = %Vec_BitStart.exit.i
  %20 = getelementptr i8, ptr %1, i64 8
  %.val14.i = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %4, i64 8
  %.val13.i = load ptr, ptr %21, align 8, !tbaa !29
  %22 = add nsw i32 %.val11.i, -1
  %23 = lshr i32 %22, 2
  %24 = add nuw nsw i32 %23, 1
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %25

25:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next18.i, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val13.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %25
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = ashr i32 %27, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = or i32 %37, %33
  store i32 %38, ptr %36, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %31, %25
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acec_MapXorOuts2.exit, label %25, !llvm.loop !44

Acec_MapXorOuts2.exit:                            ; preds = %39, %Vec_BitStart.exit.i
  %.val.i55 = load i32, ptr %7, align 8, !tbaa !3
  %40 = add i32 %.val.i55, -1
  %or.cond.i.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i55
  %.not.i.i.i56 = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i56, label %Vec_IntStartFull.exit.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Acec_MapXorOuts2.exit
  %41 = sext i32 %spec.store.select.i.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #21
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %45 = sext i32 %.val.i55 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 -1, i64 %46, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %Acec_MapXorOuts2.exit, %44, %Vec_IntAlloc.exit.i.i
  %47 = phi ptr [ %43, %44 ], [ null, %Vec_IntAlloc.exit.i.i ], [ null, %Acec_MapXorOuts2.exit ]
  %48 = getelementptr i8, ptr %2, i64 4
  %.val1217.i = load i32, ptr %48, align 4, !tbaa !28
  %49 = icmp sgt i32 %.val1217.i, 0
  br i1 %49, label %.lr.ph.i57, label %Acec_MapMajOuts2.exit

.lr.ph.i57:                                       ; preds = %Vec_IntStartFull.exit.i
  %50 = getelementptr i8, ptr %2, i64 8
  %.val15.i = load ptr, ptr %50, align 8, !tbaa !29
  %51 = getelementptr i8, ptr %4, i64 8
  %.val14.i58 = load ptr, ptr %51, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %64, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i61, %64 ]
  %53 = phi i64 [ 0, %.lr.ph.i57 ], [ %65, %64 ]
  %54 = and i64 %53, 4294967294
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val14.i58, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %.not.i60 = icmp eq i32 %60, -1
  br i1 %.not.i60, label %64, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds [4 x i8], ptr %47, i64 %58
  %63 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  store i32 %63, ptr %62, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %61, %52
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %65 = mul nuw nsw i64 %indvars.iv.next.i61, 6
  %66 = trunc nuw i64 %65 to i32
  %67 = icmp sgt i32 %.val1217.i, %66
  br i1 %67, label %52, label %Acec_MapMajOuts2.exit, !llvm.loop !46

Acec_MapMajOuts2.exit:                            ; preds = %64, %Vec_IntStartFull.exit.i
  %68 = getelementptr i8, ptr %3, i64 4
  %.val47 = load i32, ptr %68, align 4, !tbaa !28
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %70 = add i32 %.val47, -1
  %or.cond.i.i = icmp ult i32 %70, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val47
  store i32 %spec.store.select.i.i, ptr %69, align 8, !tbaa !56
  %.not.i.i62 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i62, label %Vec_WecStart.exit, label %71

71:                                               ; preds = %Acec_MapMajOuts2.exit
  %72 = sext i32 %spec.store.select.i.i to i64
  %73 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Acec_MapMajOuts2.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %Acec_MapMajOuts2.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %76, align 8, !tbaa !58
  store i32 %.val47, ptr %75, align 4, !tbaa !59
  %.val46 = load i32, ptr %68, align 4, !tbaa !28
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %78 = add i32 %.val46, -1
  %or.cond.i.i63 = icmp ult i32 %78, 7
  %spec.store.select.i.i64 = select i1 %or.cond.i.i63, i32 8, i32 %.val46
  store i32 %spec.store.select.i.i64, ptr %77, align 8, !tbaa !56
  %.not.i.i65 = icmp eq i32 %spec.store.select.i.i64, 0
  br i1 %.not.i.i65, label %Vec_WecStart.exit66, label %79

79:                                               ; preds = %Vec_WecStart.exit
  %80 = sext i32 %spec.store.select.i.i64 to i64
  %81 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 16) #24
  br label %Vec_WecStart.exit66

Vec_WecStart.exit66:                              ; preds = %Vec_WecStart.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %Vec_WecStart.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !58
  store i32 %.val46, ptr %83, align 4, !tbaa !59
  %.val70 = load i32, ptr %18, align 4, !tbaa !28
  %85 = icmp sgt i32 %.val70, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecStart.exit66
  %86 = getelementptr i8, ptr %1, i64 8
  %87 = getelementptr i8, ptr %4, i64 8
  br label %88

88:                                               ; preds = %.lr.ph, %.loopexit
  %.val77 = phi i32 [ %.val70, %.lr.ph ], [ %.val, %.loopexit ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next74, %.loopexit ]
  %89 = phi i64 [ 0, %.lr.ph ], [ %123, %.loopexit ]
  %.val53 = load ptr, ptr %86, align 8, !tbaa !29
  %90 = and i64 %89, 4294967292
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %.val52 = load ptr, ptr %87, align 8, !tbaa !29
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88
  %97 = add nsw i32 %95, -1
  br label %98

98:                                               ; preds = %.preheader, %122
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %122 ]
  %.val51 = load ptr, ptr %86, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %90
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  %104 = ashr i32 %101, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %17, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = and i32 %101, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %107, %109
  %.not45 = icmp eq i32 %110, 0
  br i1 %.not45, label %111, label %122

111:                                              ; preds = %103
  %112 = sext i32 %101 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %47, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %69, i32 noundef %95, i32 noundef %101)
  br label %122

117:                                              ; preds = %111
  %.val49 = load ptr, ptr %87, align 8, !tbaa !29
  %118 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %93
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %77, i32 noundef %97, i32 noundef %114)
  br label %122

122:                                              ; preds = %116, %121, %117, %103, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.loopexit, label %98, !llvm.loop !60

.loopexit.loopexit:                               ; preds = %122
  %.val.pre = load i32, ptr %18, align 4, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %88
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val77, %88 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %123 = shl nsw i64 %indvars.iv.next74, 2
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %88, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %Vec_WecStart.exit66
  %.not.i67 = icmp eq ptr %17, null
  br i1 %.not.i67, label %Vec_BitFree.exit, label %126

126:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %126
  %.not.i68 = icmp eq ptr %47, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %47) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %127
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %129, label %128

128:                                              ; preds = %Vec_IntFree.exit
  store ptr %77, ptr %5, align 8, !tbaa !62
  br label %129

129:                                              ; preds = %128, %Vec_IntFree.exit
  ret ptr %69
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8, !tbaa !56
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #23
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !58
  %22 = load i32, ptr %0, align 8, !tbaa !56
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %21, i64 %23
  %25 = sub nsw i32 %9, %22
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !56
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !59
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !58
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = load i32, ptr %31, align 8, !tbaa !33
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !29
  store i32 16, ptr %31, align 8, !tbaa !33
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !29
  store i32 %47, ptr %31, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !28
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !28
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acec_CheckBoothPPs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Acec_MultMarkPPs(ptr noundef %0) #22
  %4 = getelementptr i8, ptr %1, i64 4
  %.val3848 = load i32, ptr %4, align 4, !tbaa !59
  %5 = icmp sgt i32 %.val3848, 0
  br i1 %5, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph50, %.critedge2
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %.critedge2 ]
  %.val37 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val37, i64 %indvars.iv52
  %11 = getelementptr i8, ptr %10, i64 4
  %.val32 = load i32, ptr %11, align 4, !tbaa !28
  %12 = icmp sgt i32 %.val32, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  %.val33 = load ptr, ptr %13, align 8, !tbaa !29
  %.val34 = load ptr, ptr %7, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %.val32 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %.02543 = phi i32 [ 0, %.lr.ph ], [ %.126, %37 ]
  %.02742 = phi i32 [ 0, %.lr.ph ], [ %.128, %37 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %18
  %.val36 = load i64, ptr %19, align 4
  %20 = and i64 %.val36, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val36, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %23, label %25

23:                                               ; preds = %14
  %24 = add nsw i32 %.02742, 1
  br label %37

25:                                               ; preds = %14
  %.val35 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = ashr i32 %16, 6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = and i32 %17, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %.02543, 1
  br label %37

35:                                               ; preds = %25
  %36 = add nsw i32 %.044, 1
  br label %37

37:                                               ; preds = %23, %35, %33
  %.128 = phi i32 [ %.02742, %33 ], [ %.02742, %35 ], [ %24, %23 ]
  %.126 = phi i32 [ %34, %33 ], [ %.02543, %35 ], [ %.02543, %23 ]
  %.1 = phi i32 [ %.044, %33 ], [ %36, %35 ], [ %.044, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %14, !llvm.loop !63

.critedge2:                                       ; preds = %37, %9
  %.027.lcssa = phi i32 [ 0, %9 ], [ %.128, %37 ]
  %.025.lcssa = phi i32 [ 0, %9 ], [ %.126, %37 ]
  %.0.lcssa = phi i32 [ 0, %9 ], [ %.1, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv52 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %38, i32 noundef %.val32, i32 noundef %.027.lcssa, i32 noundef %.025.lcssa, i32 noundef %.0.lcssa)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val38 = load i32, ptr %4, align 4, !tbaa !59
  %40 = sext i32 %.val38 to i64
  %41 = icmp slt i64 %indvars.iv.next53, %40
  br i1 %41, label %9, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.critedge2, %2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not.i39 = icmp eq ptr %43, null
  br i1 %.not.i39, label %Vec_BitFree.exit, label %44

44:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %43) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %44
  tail call void @free(ptr noundef nonnull %3) #22
  ret void
}

declare ptr @Acec_MultMarkPPs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acec_FindBox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val232 = load i32, ptr %6, align 4, !tbaa !59
  %7 = getelementptr i8, ptr %1, i64 4
  %.val187 = load i32, ptr %7, align 4, !tbaa !28
  %8 = sdiv i32 %.val187, 6
  %9 = ashr i32 %8, 5
  %10 = and i32 %8, 31
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = shl nsw i32 %13, 5
  store i32 %15, ptr %14, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %16

16:                                               ; preds = %5
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %16
  %.pre-phi8.i = phi i64 [ %18, %16 ], [ 0, %5 ]
  %20 = phi ptr [ %19, %16 ], [ null, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !41
  store i32 %15, ptr %21, align 4, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i, i1 false)
  %23 = getelementptr i8, ptr %0, i64 24
  %.val180 = load i32, ptr %23, align 8, !tbaa !3
  %24 = ashr i32 %.val180, 5
  %25 = and i32 %.val180, 31
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %.not.i.i238 = icmp eq i32 %28, 0
  br i1 %.not.i.i238, label %Vec_BitStart.exit240, label %29

29:                                               ; preds = %Vec_BitStart.exit
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  br label %Vec_BitStart.exit240

Vec_BitStart.exit240:                             ; preds = %Vec_BitStart.exit, %29
  %.pre-phi8.i239 = phi i64 [ %31, %29 ], [ 0, %Vec_BitStart.exit ]
  %33 = phi ptr [ %32, %29 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.pre-phi8.i239, i1 false)
  %.val = load i32, ptr %23, align 8, !tbaa !3
  %34 = ashr i32 %.val, 5
  %35 = and i32 %.val, 31
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %34, %37
  %.not.i.i241 = icmp eq i32 %38, 0
  br i1 %.not.i.i241, label %Vec_BitStart.exit243, label %39

39:                                               ; preds = %Vec_BitStart.exit240
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #21
  br label %Vec_BitStart.exit243

Vec_BitStart.exit243:                             ; preds = %Vec_BitStart.exit240, %39
  %.pre-phi8.i242 = phi i64 [ %41, %39 ], [ 0, %Vec_BitStart.exit240 ]
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_BitStart.exit240 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %.pre-phi8.i242, i1 false)
  %44 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #24
  store ptr %0, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %2, ptr %45, align 8, !tbaa !67
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %47 = add i32 %.val232, -1
  %or.cond.i.i = icmp ult i32 %47, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val232
  store i32 %spec.store.select.i.i, ptr %46, align 8, !tbaa !56
  %.not.i.i244 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i244, label %Vec_WecStart.exit, label %48

48:                                               ; preds = %Vec_BitStart.exit243
  %49 = sext i32 %spec.store.select.i.i to i64
  %50 = tail call noalias ptr @calloc(i64 noundef %49, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_BitStart.exit243, %48
  %51 = phi ptr [ %50, %48 ], [ null, %Vec_BitStart.exit243 ]
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !58
  store i32 %.val232, ptr %52, align 4, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %46, ptr %54, align 8, !tbaa !68
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %spec.store.select.i.i, ptr %55, align 8, !tbaa !56
  br i1 %.not.i.i244, label %Vec_WecStart.exit248, label %56

56:                                               ; preds = %Vec_WecStart.exit
  %57 = sext i32 %spec.store.select.i.i to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #24
  br label %Vec_WecStart.exit248

Vec_WecStart.exit248:                             ; preds = %Vec_WecStart.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %Vec_WecStart.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !58
  store i32 %.val232, ptr %60, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %55, ptr %62, align 8, !tbaa !69
  %.val231 = load i32, ptr %6, align 4, !tbaa !59
  %63 = icmp sgt i32 %.val231, 0
  br i1 %63, label %.lr.ph287, label %.critedge4

.lr.ph287:                                        ; preds = %Vec_WecStart.exit248
  %64 = getelementptr i8, ptr %2, i64 8
  %.val222 = load ptr, ptr %64, align 8, !tbaa !58
  %65 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val231 to i64
  br label %67

.lr.ph290:                                        ; preds = %.critedge2
  %66 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

67:                                               ; preds = %.lr.ph287, %.critedge2
  %indvars.iv316 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next317, %.critedge2 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val222, i64 %indvars.iv316
  %69 = getelementptr i8, ptr %68, i64 4
  %.val186284 = load i32, ptr %69, align 4, !tbaa !28
  %70 = icmp sgt i32 %.val186284, 0
  br i1 %70, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %67
  %71 = getelementptr i8, ptr %68, i64 8
  %.val204 = load ptr, ptr %71, align 8, !tbaa !29
  %.val203 = load ptr, ptr %65, align 8, !tbaa !29
  %.val186 = load i32, ptr %69, align 4, !tbaa !28
  %72 = sext i32 %.val186 to i64
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val204, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = mul nsw i32 %75, 6
  %77 = sext i32 %76 to i64
  %78 = getelementptr [4 x i8], ptr %.val203, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = ashr i32 %79, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %33, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = or i32 %81, %85
  store i32 %86, ptr %84, align 4, !tbaa !30
  %87 = getelementptr i8, ptr %78, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = and i32 %88, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %88, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %33, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = or i32 %90, %94
  store i32 %95, ptr %93, align 4, !tbaa !30
  %96 = getelementptr i8, ptr %78, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = and i32 %97, 31
  %99 = shl nuw i32 1, %98
  %100 = ashr i32 %97, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %33, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = or i32 %99, %103
  store i32 %104, ptr %102, align 4, !tbaa !30
  %105 = getelementptr i8, ptr %78, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = and i32 %106, 31
  %108 = shl nuw i32 1, %107
  %109 = ashr i32 %106, 5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %43, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = or i32 %108, %112
  store i32 %113, ptr %111, align 4, !tbaa !30
  %114 = getelementptr i8, ptr %78, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = and i32 %115, 31
  %117 = shl nuw i32 1, %116
  %118 = ashr i32 %115, 5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %43, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = or i32 %117, %121
  store i32 %122, ptr %120, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = icmp slt i64 %indvars.iv.next, %72
  br i1 %123, label %73, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %73, %67
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph290, label %67, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph290, %.critedge
  %indvars.iv319 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next320, %.critedge ]
  %.val221 = load ptr, ptr %66, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw [16 x i8], ptr %.val221, i64 %indvars.iv319
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  tail call void @qsort(ptr noundef %126, i64 noundef %129, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %.val230 = load i32, ptr %6, align 4, !tbaa !59
  %130 = sext i32 %.val230 to i64
  %131 = icmp slt i64 %indvars.iv.next320, %130
  br i1 %131, label %.critedge, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %.critedge, %Vec_WecStart.exit248
  %132 = tail call ptr @Acec_TreeCarryMap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #22
  %.val229 = load i32, ptr %6, align 4, !tbaa !59
  %133 = icmp sgt i32 %.val229, 0
  br i1 %133, label %.lr.ph296, label %.critedge6

.lr.ph296:                                        ; preds = %.critedge4
  %134 = getelementptr i8, ptr %2, i64 8
  %135 = getelementptr i8, ptr %1, i64 8
  %136 = zext nneg i32 %.val229 to i64
  br label %138

.critedge8.loopexit:                              ; preds = %163, %138
  %137 = icmp sgt i64 %indvars.iv325, 1
  br i1 %137, label %138, label %.critedge6, !llvm.loop !73

138:                                              ; preds = %.lr.ph296, %.critedge8.loopexit
  %indvars.iv325 = phi i64 [ %136, %.lr.ph296 ], [ %indvars.iv.next326, %.critedge8.loopexit ]
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, -1
  %.val220 = load ptr, ptr %134, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw [16 x i8], ptr %.val220, i64 %indvars.iv.next326
  %140 = getelementptr i8, ptr %139, i64 4
  %.val185291 = load i32, ptr %140, align 4, !tbaa !28
  %141 = icmp sgt i32 %.val185291, 0
  br i1 %141, label %.lr.ph293, label %.critedge8.loopexit

.lr.ph293:                                        ; preds = %138
  %142 = getelementptr i8, ptr %139, i64 8
  br label %143

143:                                              ; preds = %.lr.ph293, %163
  %.val185351 = phi i32 [ %.val185291, %.lr.ph293 ], [ %.val185, %163 ]
  %indvars.iv322 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next323, %163 ]
  %.val198 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv322
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = mul nsw i32 %145, 6
  %.val197 = load ptr, ptr %135, align 8, !tbaa !29
  %147 = sext i32 %146 to i64
  %148 = getelementptr [4 x i8], ptr %.val197, i64 %147
  %149 = getelementptr i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = ashr i32 %150, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %33, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = and i32 %150, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %156, %154
  %.not179 = icmp eq i32 %157, 0
  br i1 %.not179, label %158, label %163

158:                                              ; preds = %143
  %159 = getelementptr i8, ptr %148, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %132, i32 noundef %150, i32 noundef %162, ptr noundef nonnull %14) #22
  %.val185.pre = load i32, ptr %140, align 4, !tbaa !28
  br label %163

163:                                              ; preds = %143, %158
  %.val185 = phi i32 [ %.val185351, %143 ], [ %.val185.pre, %158 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %164 = sext i32 %.val185 to i64
  %165 = icmp slt i64 %indvars.iv.next323, %164
  br i1 %165, label %143, label %.critedge8.loopexit, !llvm.loop !74

.critedge6:                                       ; preds = %.critedge8.loopexit, %.critedge4
  tail call void @Acec_TreeVerifyPhases(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #22
  tail call void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #22
  %166 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %167

167:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %166) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %167
  tail call void @free(ptr noundef nonnull %14) #22
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %.not.i249 = icmp eq ptr %169, null
  br i1 %.not.i249, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %169) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %170
  tail call void @free(ptr noundef nonnull %132) #22
  %171 = load i32, ptr %43, align 4, !tbaa !30
  %172 = or i32 %171, 1
  store i32 %172, ptr %43, align 4, !tbaa !30
  %.val228302 = load i32, ptr %6, align 4, !tbaa !59
  %173 = icmp sgt i32 %.val228302, 0
  br i1 %173, label %.lr.ph304, label %.critedge10

.lr.ph304:                                        ; preds = %Vec_IntFree.exit
  %174 = getelementptr i8, ptr %2, i64 8
  %175 = getelementptr i8, ptr %1, i64 8
  br label %176

176:                                              ; preds = %.lr.ph304, %.critedge12
  %.val228355 = phi i32 [ %.val228302, %.lr.ph304 ], [ %.val228, %.critedge12 ]
  %indvars.iv339 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next340.pre-phi, %.critedge12 ]
  %.val219 = load ptr, ptr %174, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw [16 x i8], ptr %.val219, i64 %indvars.iv339
  %178 = getelementptr i8, ptr %177, i64 4
  %.val184299 = load i32, ptr %178, align 4, !tbaa !28
  %179 = icmp sgt i32 %.val184299, 0
  br i1 %179, label %.lr.ph301, label %..critedge12_crit_edge

..critedge12_crit_edge:                           ; preds = %176
  %.pre357 = add nuw nsw i64 %indvars.iv339, 1
  br label %.critedge12

.lr.ph301:                                        ; preds = %176
  %180 = getelementptr i8, ptr %177, i64 8
  %181 = add nuw nsw i64 %indvars.iv339, 1
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = trunc nuw nsw i64 %indvars.iv339 to i32
  %184 = trunc nuw nsw i64 %181 to i32
  br label %185

185:                                              ; preds = %.lr.ph301, %411
  %indvars.iv336 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next337, %411 ]
  %.val194 = load ptr, ptr %180, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv336
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = mul nsw i32 %187, 6
  %189 = sext i32 %188 to i64
  br label %190

190:                                              ; preds = %185, %266
  %indvars.iv328 = phi i64 [ 0, %185 ], [ %indvars.iv.next329, %266 ]
  %.val193 = load ptr, ptr %175, align 8, !tbaa !29
  %191 = getelementptr [4 x i8], ptr %.val193, i64 %indvars.iv328
  %192 = getelementptr [4 x i8], ptr %191, i64 %189
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %194 = ashr i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %43, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = and i32 %193, 31
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, %197
  %.not178 = icmp eq i32 %200, 0
  br i1 %.not178, label %201, label %266

201:                                              ; preds = %190
  %202 = getelementptr [4 x i8], ptr %.val193, i64 %189
  %203 = getelementptr i8, ptr %202, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !30
  %205 = trunc i64 %indvars.iv328 to i32
  %206 = or i32 %205, 16
  %207 = lshr i32 %204, %206
  %208 = and i32 %207, 1
  %209 = shl nsw i32 %193, 1
  %210 = or disjoint i32 %208, %209
  %211 = load i32, ptr %52, align 4, !tbaa !59
  %212 = sext i32 %211 to i64
  %.not.i250 = icmp slt i64 %indvars.iv339, %212
  br i1 %.not.i250, label %233, label %213

213:                                              ; preds = %201
  %214 = shl nsw i32 %211, 1
  %215 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %214, i32 range(i32 -2147483647, -2147483648) %182)
  %216 = load i32, ptr %46, align 8, !tbaa !56
  %.not.i.i251 = icmp slt i32 %216, %215
  br i1 %.not.i.i251, label %217, label %Vec_WecGrow.exit.i

217:                                              ; preds = %213
  %218 = load ptr, ptr %53, align 8, !tbaa !58
  %.not13.i.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %215 to i64
  %220 = shl nuw nsw i64 %219, 4
  br i1 %.not13.i.i, label %223, label %221

221:                                              ; preds = %217
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #23
  %.pre = load i32, ptr %46, align 8, !tbaa !56
  br label %225

223:                                              ; preds = %217
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #21
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %.pre, %221 ], [ %216, %223 ]
  %227 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %227, ptr %53, align 8, !tbaa !58
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [16 x i8], ptr %227, i64 %228
  %230 = sub nsw i32 %215, %226
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %229, i8 0, i64 %232, i1 false)
  store i32 %215, ptr %46, align 8, !tbaa !56
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %225, %213
  store i32 %182, ptr %52, align 4, !tbaa !59
  br label %233

233:                                              ; preds = %Vec_WecGrow.exit.i, %201
  %.val.i = load ptr, ptr %53, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv339
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !28
  %237 = load i32, ptr %234, align 8, !tbaa !33
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %233
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_WecPush.exit

239:                                              ; preds = %233
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %243, null
  br i1 %.not9.i.i.i, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

246:                                              ; preds = %241
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %242, align 8, !tbaa !29
  store i32 16, ptr %234, align 8, !tbaa !33
  br label %Vec_WecPush.exit

249:                                              ; preds = %239
  %250 = shl nuw nsw i32 %236, 1
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %252, null
  %253 = zext nneg i32 %250 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i.i, label %257, label %255

255:                                              ; preds = %249
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #23
  br label %259

257:                                              ; preds = %249
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #21
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !29
  store i32 %250, ptr %234, align 8, !tbaa !33
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %259
  %261 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %260, %259 ], [ %248, %Vec_IntGrow.exit.i.i ]
  %262 = load i32, ptr %235, align 4, !tbaa !28
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %235, align 4, !tbaa !28
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %261, i64 %264
  store i32 %210, ptr %265, align 4, !tbaa !30
  br label %266

266:                                              ; preds = %190, %Vec_WecPush.exit
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond331.not, label %.preheader283, label %190, !llvm.loop !75

.preheader283:                                    ; preds = %266, %345
  %267 = phi i32 [ 1, %345 ], [ 0, %266 ]
  %exitcond335.not = phi i1 [ true, %345 ], [ false, %266 ]
  %indvars.iv332 = phi i64 [ 4, %345 ], [ 3, %266 ]
  %.val191 = load ptr, ptr %175, align 8, !tbaa !29
  %268 = getelementptr [4 x i8], ptr %.val191, i64 %indvars.iv332
  %269 = getelementptr [4 x i8], ptr %268, i64 %189
  %270 = load i32, ptr %269, align 4, !tbaa !30
  %271 = ashr i32 %270, 5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %33, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !30
  %275 = and i32 %270, 31
  %276 = shl nuw i32 1, %275
  %277 = and i32 %274, %276
  %.not177 = icmp eq i32 %277, 0
  br i1 %.not177, label %278, label %345

278:                                              ; preds = %.preheader283
  %279 = add nuw nsw i32 %267, %183
  %280 = getelementptr [4 x i8], ptr %.val191, i64 %189
  %281 = getelementptr i8, ptr %280, i64 20
  %282 = load i32, ptr %281, align 4, !tbaa !30
  %283 = trunc nuw nsw i64 %indvars.iv332 to i32
  %284 = or disjoint i32 %283, 16
  %285 = lshr i32 %282, %284
  %286 = and i32 %285, 1
  %287 = shl nsw i32 %270, 1
  %288 = or disjoint i32 %286, %287
  %289 = load i32, ptr %60, align 4, !tbaa !59
  %.not.i252 = icmp sgt i32 %289, %279
  br i1 %.not.i252, label %311, label %290

290:                                              ; preds = %278
  %291 = add nuw nsw i32 %279, 1
  %292 = shl nsw i32 %289, 1
  %293 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %292, i32 range(i32 -2147483647, -2147483648) %291)
  %294 = load i32, ptr %55, align 8, !tbaa !56
  %.not.i.i253 = icmp slt i32 %294, %293
  br i1 %.not.i.i253, label %295, label %Vec_WecGrow.exit.i254

295:                                              ; preds = %290
  %296 = load ptr, ptr %61, align 8, !tbaa !58
  %.not13.i.i262 = icmp eq ptr %296, null
  %297 = zext nneg i32 %293 to i64
  %298 = shl nuw nsw i64 %297, 4
  br i1 %.not13.i.i262, label %301, label %299

299:                                              ; preds = %295
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #23
  %.pre353 = load i32, ptr %55, align 8, !tbaa !56
  br label %303

301:                                              ; preds = %295
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #21
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %.pre353, %299 ], [ %294, %301 ]
  %305 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %305, ptr %61, align 8, !tbaa !58
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [16 x i8], ptr %305, i64 %306
  %308 = sub nsw i32 %293, %304
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %310, i1 false)
  store i32 %293, ptr %55, align 8, !tbaa !56
  br label %Vec_WecGrow.exit.i254

Vec_WecGrow.exit.i254:                            ; preds = %303, %290
  store i32 %291, ptr %60, align 4, !tbaa !59
  br label %311

311:                                              ; preds = %Vec_WecGrow.exit.i254, %278
  %.val.i255 = load ptr, ptr %61, align 8, !tbaa !58
  %312 = zext nneg i32 %279 to i64
  %313 = getelementptr inbounds nuw [16 x i8], ptr %.val.i255, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !28
  %316 = load i32, ptr %313, align 8, !tbaa !33
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_IntGrow.exit10_crit_edge.i.i256

.Vec_IntGrow.exit10_crit_edge.i.i256:             ; preds = %311
  %.phi.trans.insert.i.i257 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.pre.i.i258 = load ptr, ptr %.phi.trans.insert.i.i257, align 8, !tbaa !29
  br label %Vec_WecPush.exit263

318:                                              ; preds = %311
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %.not9.i.i.i260 = icmp eq ptr %322, null
  br i1 %.not9.i.i.i260, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i261

325:                                              ; preds = %320
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i261

Vec_IntGrow.exit.i.i261:                          ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %321, align 8, !tbaa !29
  store i32 16, ptr %313, align 8, !tbaa !33
  br label %Vec_WecPush.exit263

328:                                              ; preds = %318
  %329 = shl nuw nsw i32 %315, 1
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !29
  %.not9.i9.i.i259 = icmp eq ptr %331, null
  %332 = zext nneg i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 2
  br i1 %.not9.i9.i.i259, label %336, label %334

334:                                              ; preds = %328
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #23
  br label %338

336:                                              ; preds = %328
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #21
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8, !tbaa !29
  store i32 %329, ptr %313, align 8, !tbaa !33
  br label %Vec_WecPush.exit263

Vec_WecPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i256, %Vec_IntGrow.exit.i.i261, %338
  %340 = phi ptr [ %.pre.i.i258, %.Vec_IntGrow.exit10_crit_edge.i.i256 ], [ %339, %338 ], [ %327, %Vec_IntGrow.exit.i.i261 ]
  %341 = load i32, ptr %314, align 4, !tbaa !28
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %314, align 4, !tbaa !28
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %340, i64 %343
  store i32 %288, ptr %344, align 4, !tbaa !30
  br label %345

345:                                              ; preds = %.preheader283, %Vec_WecPush.exit263
  br i1 %exitcond335.not, label %346, label %.preheader283, !llvm.loop !76

346:                                              ; preds = %345
  %.val189 = load ptr, ptr %175, align 8, !tbaa !29
  %347 = getelementptr [4 x i8], ptr %.val189, i64 %189
  %348 = getelementptr i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %411

351:                                              ; preds = %346
  %352 = getelementptr i8, ptr %347, i64 20
  %353 = load i32, ptr %352, align 4, !tbaa !30
  %354 = and i32 %353, 262144
  %.not = icmp eq i32 %354, 0
  br i1 %.not, label %411, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %52, align 4, !tbaa !59
  %357 = sext i32 %356 to i64
  %.not.i264 = icmp slt i64 %indvars.iv339, %357
  br i1 %.not.i264, label %378, label %358

358:                                              ; preds = %355
  %359 = shl nsw i32 %356, 1
  %360 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %359, i32 range(i32 -2147483647, -2147483648) %184)
  %361 = load i32, ptr %46, align 8, !tbaa !56
  %.not.i.i265 = icmp slt i32 %361, %360
  br i1 %.not.i.i265, label %362, label %Vec_WecGrow.exit.i266

362:                                              ; preds = %358
  %363 = load ptr, ptr %53, align 8, !tbaa !58
  %.not13.i.i274 = icmp eq ptr %363, null
  %364 = zext nneg i32 %360 to i64
  %365 = shl nuw nsw i64 %364, 4
  br i1 %.not13.i.i274, label %368, label %366

366:                                              ; preds = %362
  %367 = tail call ptr @realloc(ptr noundef nonnull %363, i64 noundef %365) #23
  %.pre354 = load i32, ptr %46, align 8, !tbaa !56
  br label %370

368:                                              ; preds = %362
  %369 = tail call noalias ptr @malloc(i64 noundef %365) #21
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i32 [ %.pre354, %366 ], [ %361, %368 ]
  %372 = phi ptr [ %367, %366 ], [ %369, %368 ]
  store ptr %372, ptr %53, align 8, !tbaa !58
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [16 x i8], ptr %372, i64 %373
  %375 = sub nsw i32 %360, %371
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %374, i8 0, i64 %377, i1 false)
  store i32 %360, ptr %46, align 8, !tbaa !56
  br label %Vec_WecGrow.exit.i266

Vec_WecGrow.exit.i266:                            ; preds = %370, %358
  store i32 %184, ptr %52, align 4, !tbaa !59
  br label %378

378:                                              ; preds = %Vec_WecGrow.exit.i266, %355
  %.val.i267 = load ptr, ptr %53, align 8, !tbaa !58
  %379 = getelementptr inbounds nuw [16 x i8], ptr %.val.i267, i64 %indvars.iv339
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !28
  %382 = load i32, ptr %379, align 8, !tbaa !33
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %.Vec_IntGrow.exit10_crit_edge.i.i268

.Vec_IntGrow.exit10_crit_edge.i.i268:             ; preds = %378
  %.phi.trans.insert.i.i269 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.pre.i.i270 = load ptr, ptr %.phi.trans.insert.i.i269, align 8, !tbaa !29
  br label %Vec_WecPush.exit275

384:                                              ; preds = %378
  %385 = icmp slt i32 %381, 16
  br i1 %385, label %386, label %394

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !29
  %.not9.i.i.i272 = icmp eq ptr %388, null
  br i1 %.not9.i.i.i272, label %391, label %389

389:                                              ; preds = %386
  %390 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i273

391:                                              ; preds = %386
  %392 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i273

Vec_IntGrow.exit.i.i273:                          ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %387, align 8, !tbaa !29
  store i32 16, ptr %379, align 8, !tbaa !33
  br label %Vec_WecPush.exit275

394:                                              ; preds = %384
  %395 = shl nuw nsw i32 %381, 1
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !29
  %.not9.i9.i.i271 = icmp eq ptr %397, null
  %398 = zext nneg i32 %395 to i64
  %399 = shl nuw nsw i64 %398, 2
  br i1 %.not9.i9.i.i271, label %402, label %400

400:                                              ; preds = %394
  %401 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %399) #23
  br label %404

402:                                              ; preds = %394
  %403 = tail call noalias ptr @malloc(i64 noundef %399) #21
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %396, align 8, !tbaa !29
  store i32 %395, ptr %379, align 8, !tbaa !33
  br label %Vec_WecPush.exit275

Vec_WecPush.exit275:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i268, %Vec_IntGrow.exit.i.i273, %404
  %406 = phi ptr [ %.pre.i.i270, %.Vec_IntGrow.exit10_crit_edge.i.i268 ], [ %405, %404 ], [ %393, %Vec_IntGrow.exit.i.i273 ]
  %407 = load i32, ptr %380, align 4, !tbaa !28
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %380, align 4, !tbaa !28
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %406, i64 %409
  store i32 1, ptr %410, align 4, !tbaa !30
  br label %411

411:                                              ; preds = %346, %351, %Vec_WecPush.exit275
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %.val184 = load i32, ptr %178, align 4, !tbaa !28
  %412 = sext i32 %.val184 to i64
  %413 = icmp slt i64 %indvars.iv.next337, %412
  br i1 %413, label %185, label %.critedge12.loopexit, !llvm.loop !77

.critedge12.loopexit:                             ; preds = %411
  %.val228.pre = load i32, ptr %6, align 4, !tbaa !59
  br label %.critedge12

.critedge12:                                      ; preds = %..critedge12_crit_edge, %.critedge12.loopexit
  %indvars.iv.next340.pre-phi = phi i64 [ %.pre357, %..critedge12_crit_edge ], [ %181, %.critedge12.loopexit ]
  %.val228 = phi i32 [ %.val228355, %..critedge12_crit_edge ], [ %.val228.pre, %.critedge12.loopexit ]
  %414 = sext i32 %.val228 to i64
  %415 = icmp slt i64 %indvars.iv.next340.pre-phi, %414
  br i1 %415, label %176, label %.critedge10, !llvm.loop !78

.critedge10:                                      ; preds = %.critedge12, %Vec_IntFree.exit
  %.not.i276 = icmp eq ptr %33, null
  br i1 %.not.i276, label %Vec_BitFree.exit279, label %416

416:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %33) #22
  br label %Vec_BitFree.exit279

Vec_BitFree.exit279:                              ; preds = %.critedge10, %416
  tail call void @free(ptr noundef nonnull %43) #22
  %.val227 = load i32, ptr %52, align 4, !tbaa !59
  %.val218 = load ptr, ptr %53, align 8, !tbaa !58
  %417 = sext i32 %.val227 to i64
  %418 = getelementptr [16 x i8], ptr %.val218, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -16
  %420 = getelementptr i8, ptr %3, i64 4
  %.val226 = load i32, ptr %420, align 4, !tbaa !59
  %421 = getelementptr i8, ptr %3, i64 8
  %.val217 = load ptr, ptr %421, align 8, !tbaa !58
  %422 = sext i32 %.val226 to i64
  %423 = getelementptr [16 x i8], ptr %.val217, i64 %422
  %424 = getelementptr i8, ptr %418, i64 -12
  %.val183 = load i32, ptr %424, align 4, !tbaa !28
  %425 = icmp eq i32 %.val183, 0
  br i1 %425, label %426, label %.critedge14

426:                                              ; preds = %Vec_BitFree.exit279
  %427 = getelementptr i8, ptr %423, i64 -12
  %.val182 = load i32, ptr %427, align 4, !tbaa !28
  %428 = icmp sgt i32 %.val182, 0
  br i1 %428, label %.lr.ph307, label %.critedge14

.lr.ph307:                                        ; preds = %426
  %429 = getelementptr i8, ptr %423, i64 -8
  %.phi.trans.insert.i = getelementptr i8, ptr %418, i64 -8
  br label %430

430:                                              ; preds = %.lr.ph307, %Vec_IntPush.exit
  %indvars.iv342 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next343, %Vec_IntPush.exit ]
  %.val188 = load ptr, ptr %429, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv342
  %432 = load i32, ptr %431, align 4, !tbaa !30
  %433 = shl nsw i32 %432, 1
  %434 = load i32, ptr %424, align 4, !tbaa !28
  %435 = load i32, ptr %419, align 8, !tbaa !33
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %430
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

437:                                              ; preds = %430
  %438 = icmp slt i32 %434, 16
  br i1 %438, label %439, label %446

439:                                              ; preds = %437
  %440 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %440, null
  br i1 %.not9.i.i, label %443, label %441

441:                                              ; preds = %439
  %442 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %440, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

443:                                              ; preds = %439
  %444 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %419, align 8, !tbaa !33
  br label %Vec_IntPush.exit

446:                                              ; preds = %437
  %447 = shl nuw nsw i32 %434, 1
  %448 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %448, null
  %449 = zext nneg i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 2
  br i1 %.not9.i9.i, label %453, label %451

451:                                              ; preds = %446
  %452 = tail call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #23
  br label %455

453:                                              ; preds = %446
  %454 = tail call noalias ptr @malloc(i64 noundef %450) #21
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %447, ptr %419, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %455
  %457 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %456, %455 ], [ %445, %Vec_IntGrow.exit.i ]
  %458 = load i32, ptr %424, align 4, !tbaa !28
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %424, align 4, !tbaa !28
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %457, i64 %460
  store i32 %433, ptr %461, align 4, !tbaa !30
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.val181 = load i32, ptr %427, align 4, !tbaa !28
  %462 = sext i32 %.val181 to i64
  %463 = icmp slt i64 %indvars.iv.next343, %462
  br i1 %463, label %430, label %.critedge14, !llvm.loop !79

.critedge14:                                      ; preds = %Vec_IntPush.exit, %426, %Vec_BitFree.exit279
  %.val225 = load i32, ptr %60, align 4, !tbaa !59
  %.val216 = load ptr, ptr %61, align 8, !tbaa !58
  %464 = sext i32 %.val225 to i64
  %465 = getelementptr [16 x i8], ptr %.val216, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -16
  %467 = getelementptr i8, ptr %4, i64 4
  %.val236 = load i32, ptr %467, align 4, !tbaa !28
  %468 = getelementptr i8, ptr %4, i64 8
  %.val237 = load ptr, ptr %468, align 8, !tbaa !29
  %469 = sext i32 %.val236 to i64
  %470 = getelementptr [4 x i8], ptr %.val237, i64 %469
  %471 = getelementptr i8, ptr %470, i64 -4
  %472 = load i32, ptr %471, align 4, !tbaa !30
  %473 = shl nsw i32 %472, 1
  %474 = load i32, ptr %466, align 8, !tbaa !33
  %.not.i.i280 = icmp slt i32 %474, 1
  %475 = getelementptr i8, ptr %465, i64 -8
  %476 = load ptr, ptr %475, align 8, !tbaa !29
  br i1 %.not.i.i280, label %477, label %Vec_IntFill.exit

477:                                              ; preds = %.critedge14
  %.not9.i.i282 = icmp eq ptr %476, null
  br i1 %.not9.i.i282, label %480, label %478

478:                                              ; preds = %477
  %479 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %476, i64 noundef 4) #23
  br label %482

480:                                              ; preds = %477
  %481 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %475, align 8, !tbaa !29
  store i32 1, ptr %466, align 8, !tbaa !33
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.critedge14, %482
  %484 = phi ptr [ %483, %482 ], [ %476, %.critedge14 ]
  store i32 %473, ptr %484, align 4, !tbaa !30
  %485 = getelementptr i8, ptr %465, i64 -12
  store i32 1, ptr %485, align 4, !tbaa !28
  %.val224308 = load i32, ptr %52, align 4, !tbaa !59
  %486 = icmp sgt i32 %.val224308, 0
  br i1 %486, label %.lr.ph310, label %.critedge16.preheader

.critedge16.preheader:                            ; preds = %.lr.ph310, %Vec_IntFill.exit
  %.val223311 = load i32, ptr %60, align 4, !tbaa !59
  %487 = icmp sgt i32 %.val223311, 0
  br i1 %487, label %.critedge16, label %.critedge18

.lr.ph310:                                        ; preds = %Vec_IntFill.exit, %.lr.ph310
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph310 ], [ 0, %Vec_IntFill.exit ]
  %.val215 = load ptr, ptr %53, align 8, !tbaa !58
  %488 = getelementptr inbounds nuw [16 x i8], ptr %.val215, i64 %indvars.iv345
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !28
  %493 = sext i32 %492 to i64
  tail call void @qsort(ptr noundef %490, i64 noundef %493, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %.val224 = load i32, ptr %52, align 4, !tbaa !59
  %494 = sext i32 %.val224 to i64
  %495 = icmp slt i64 %indvars.iv.next346, %494
  br i1 %495, label %.lr.ph310, label %.critedge16.preheader, !llvm.loop !80

.critedge16:                                      ; preds = %.critedge16.preheader, %.critedge16
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.critedge16 ], [ 0, %.critedge16.preheader ]
  %.val214 = load ptr, ptr %61, align 8, !tbaa !58
  %496 = getelementptr inbounds nuw [16 x i8], ptr %.val214, i64 %indvars.iv348
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !28
  %501 = sext i32 %500 to i64
  tail call void @qsort(ptr noundef %498, i64 noundef %501, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #22
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %.val223 = load i32, ptr %60, align 4, !tbaa !59
  %502 = sext i32 %.val223 to i64
  %503 = icmp slt i64 %indvars.iv.next349, %502
  br i1 %503, label %.critedge16, label %.critedge18, !llvm.loop !81

.critedge18:                                      ; preds = %.critedge16, %.critedge16.preheader
  ret ptr %44
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Acec_TreeCarryMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Acec_TreePhases_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Acec_TreeVerifyPhases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Acec_TreeVerifyPhases2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Acec_ProduceBox(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !82
  %.neg49 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %.neg = sdiv i64 %12, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg50, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = call ptr @Acec_FindXorRoots(ptr noundef %0, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = call ptr @Acec_RankTrees(ptr noundef %0, ptr noundef %16, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !62
  %18 = call i32 @Gia_ManLevelNum(ptr noundef %0) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call i32 @Ree_ManCountFadds(ptr noundef %13) #22
  %21 = getelementptr i8, ptr %13, i64 4
  %.val36 = load i32, ptr %21, align 4, !tbaa !28
  %22 = sdiv i32 %.val36, 6
  %23 = call i32 @Ree_ManCountFadds(ptr noundef %13) #22
  %24 = sub nsw i32 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !28
  %27 = sdiv i32 %.val, 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %20, i32 noundef %24, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit38, label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %3, align 8, !tbaa !82
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %19, %31
  %.0.i37 = phi i64 [ %37, %31 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = add i64 %.0.i37, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6)
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %40)
  br label %.critedge

.critedge:                                        ; preds = %Abc_Clock.exit, %Abc_Clock.exit38
  %41 = call ptr @Acec_OrderTreeRoots(ptr poison, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %44

44:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %43) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %44
  call void @free(ptr noundef nonnull %15) #22
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %.not.i39 = icmp eq ptr %46, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %47

47:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %46) #22
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit, %47
  call void @free(ptr noundef nonnull %17) #22
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = call ptr @Acec_RankTrees(ptr noundef %0, ptr noundef %48, ptr noundef %41)
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  %51 = call ptr @Acec_FindXorLeaves(ptr noundef %0, ptr noundef %50, ptr noundef %13, ptr noundef %41, ptr noundef %49, ptr noundef nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i41 = icmp eq ptr %53, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %54

54:                                               ; preds = %Vec_IntFree.exit40
  call void @free(ptr noundef nonnull %53) #22
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %54
  call void @free(ptr noundef nonnull %49) #22
  %55 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Acec_TreeVerifyConnections(ptr noundef %0, ptr noundef %13, ptr noundef %55) #22
  %56 = call ptr @Acec_FindBox(ptr noundef %0, ptr noundef %13, ptr noundef %55, ptr noundef %51, ptr noundef %41)
  br i1 %.not, label %58, label %57

57:                                               ; preds = %Vec_IntFree.exit42
  call void @Acec_TreePrintBox(ptr noundef %56, ptr noundef %13) #22
  br label %58

58:                                               ; preds = %57, %Vec_IntFree.exit42
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i43 = icmp eq ptr %60, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #22
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %58, %61
  call void @free(ptr noundef nonnull %41) #22
  %62 = load i32, ptr %51, align 8, !tbaa !56
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i.i = load ptr, ptr %64, align 8, !tbaa !58
  br i1 %63, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit44
  %65 = zext nneg i32 %62 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %70
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %70 ], [ 0, %.lr.ph.i.i.preheader ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not15.i.i = icmp eq ptr %68, null
  br i1 %.not15.i.i, label %70, label %69

69:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %68) #22
  store ptr null, ptr %67, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %65
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit44
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %70, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %51) #22
  %71 = load ptr, ptr %5, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i45 = icmp eq ptr %73, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %74

74:                                               ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %73) #22
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_WecFree.exit, %74
  call void @free(ptr noundef nonnull %71) #22
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i47 = icmp eq ptr %76, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %77

77:                                               ; preds = %Vec_IntFree.exit46
  call void @free(ptr noundef nonnull %76) #22
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %77
  call void @free(ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %56
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #5

declare i32 @Ree_ManCountFadds(ptr noundef) local_unnamed_addr #5

declare void @Acec_TreeVerifyConnections(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Acec_TreePrintBox(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManTestXor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Gia_Obj_t_, align 4
  %3 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %3, align 8, !tbaa !87
  %4 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %4, align 4, !tbaa !28
  %5 = icmp slt i32 %.val38.val, 7
  %6 = add nsw i32 %.val38.val, -6
  %7 = shl nuw i32 1, %6
  %.fr.i = freeze i32 %7
  %8 = select i1 %5, i32 1, i32 %.fr.i
  %9 = select i1 %5, i32 0, i32 %6
  %10 = shl i32 %.val38.val, %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %12 = add i32 %10, -1
  %or.cond.i.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %10
  store i32 %spec.store.select.i.i.i, ptr %11, align 8, !tbaa !88
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %13

13:                                               ; preds = %1
  %14 = sext i32 %spec.store.select.i.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %13, %1
  %17 = phi ptr [ %16, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !91
  store i32 %10, ptr %18, align 4, !tbaa !92
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %21, i1 false)
  %22 = icmp sgt i32 %.val38.val, 0
  %23 = icmp sgt i32 %8, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %24 = shl nuw i32 %8, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val38.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %25 = trunc i64 %indvars.iv73.i to i32
  %26 = shl i32 %25, %9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %17, i64 %27
  %29 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %29, label %.preheader.us.us.i, label %.preheader27.us.us.i

30:                                               ; preds = %.preheader27.us.us.i, %30
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %32 = and i32 %39, %31
  %.not.us.us.i = icmp ne i32 %32, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %33, align 4, !tbaa !30
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %30, !llvm.loop !93

..loopexit28_crit_edge.us.us.i:                   ; preds = %30, %34
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !94

34:                                               ; preds = %.preheader.us.us.i, %34
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv67.i
  store i32 %37, ptr %35, align 4, !tbaa !30
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %34, !llvm.loop !95

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 %indvars.iv73.i
  %37 = load i32, ptr %36, align 4, !tbaa !30
  br label %34

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %38 = add i32 %25, -5
  %39 = shl nuw i32 1, %38
  br label %30

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  %40 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #22
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStartTruthTables.exit
  %45 = getelementptr i8, ptr %40, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %102
  %47 = phi i32 [ %43, %.lr.ph ], [ %103, %102 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %.val = load ptr, ptr %41, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %46
  %.val37 = load i64, ptr %48, align 4
  %50 = and i64 %.val37, 2147483648
  %.not.i = icmp ne i64 %50, 0
  %51 = and i64 %.val37, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i.not = or i1 %.not.i, %52
  br i1 %narrow.i.not, label %102, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !96
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %55

55:                                               ; preds = %53, %Vec_WrdFree.exit
  %.not36 = phi i1 [ true, %53 ], [ false, %Vec_WrdFree.exit ]
  %.051 = phi i32 [ 0, %53 ], [ 1, %Vec_WrdFree.exit ]
  %56 = load i64, ptr %48, align 4
  br i1 %.not36, label %62, label %57

57:                                               ; preds = %55
  %58 = shl i64 %56, 32
  %59 = and i64 %56, -4611686014132420609
  %60 = and i64 %58, 4611686014132420608
  %61 = or disjoint i64 %60, %59
  br label %67

62:                                               ; preds = %55
  %63 = lshr i64 %56, 32
  %64 = and i64 %56, -1073741824
  %65 = and i64 %63, 1073741823
  %66 = or disjoint i64 %65, %64
  br label %67

67:                                               ; preds = %62, %57
  %storemerge = phi i64 [ %66, %62 ], [ %61, %57 ]
  store i64 %storemerge, ptr %48, align 4
  %68 = tail call ptr @Gia_ManSimPatSimOut(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #22
  %.val42 = load ptr, ptr %45, align 8, !tbaa !91
  %69 = getelementptr i8, ptr %68, i64 8
  %.val43 = load ptr, ptr %69, align 8, !tbaa !91
  %70 = getelementptr i8, ptr %68, i64 4
  %.val41 = load i32, ptr %70, align 4, !tbaa !92
  %71 = icmp sgt i32 %.val41, 0
  br i1 %71, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVecXor.exit

.lr.ph.preheader.i:                               ; preds = %67
  %wide.trip.count.i = zext nneg i32 %.val41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.010.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %97, %Abc_TtCountOnes2.exit.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv.i
  %75 = load i64, ptr %74, align 8, !tbaa !98
  %.not.i.i = icmp eq i64 %73, %75
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = xor i64 %75, %73
  %78 = lshr i64 %77, 1
  %79 = and i64 %78, 6148914691236517205
  %80 = sub i64 %77, %79
  %81 = and i64 %80, 3689348814741910323
  %82 = lshr i64 %80, 2
  %83 = and i64 %82, 3689348814741910323
  %84 = add nuw nsw i64 %83, %81
  %85 = lshr i64 %84, 4
  %86 = add nuw nsw i64 %85, %84
  %87 = and i64 %86, 1085102592571150095
  %88 = lshr i64 %87, 8
  %89 = add nuw nsw i64 %88, %87
  %90 = lshr i64 %89, 16
  %91 = add nuw nsw i64 %90, %89
  %92 = lshr i64 %91, 32
  %93 = add nuw nsw i64 %92, %91
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %76, %.lr.ph.i
  %96 = phi i32 [ %95, %76 ], [ 0, %.lr.ph.i ]
  %97 = add nuw nsw i32 %96, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVecXor.exit, label %.lr.ph.i, !llvm.loop !99

Abc_TtCountOnesVecXor.exit:                       ; preds = %Abc_TtCountOnes2.exit.i, %67
  %.0.lcssa.i = phi i32 [ 0, %67 ], [ %97, %Abc_TtCountOnes2.exit.i ]
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %54, i32 noundef %.051, i32 noundef %.0.lcssa.i)
  %99 = load ptr, ptr %69, align 8, !tbaa !91
  %.not.i44 = icmp eq ptr %99, null
  br i1 %.not.i44, label %Vec_WrdFree.exit, label %100

100:                                              ; preds = %Abc_TtCountOnesVecXor.exit
  tail call void @free(ptr noundef nonnull %99) #22
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Abc_TtCountOnesVecXor.exit, %100
  tail call void @free(ptr noundef nonnull %68) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !96
  br i1 %.not36, label %55, label %101, !llvm.loop !100

101:                                              ; preds = %Vec_WrdFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %42, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %101, %49
  %103 = phi i32 [ %.pre, %101 ], [ %47, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %46, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %46, %102, %Vec_WrdStartTruthTables.exit
  %106 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i45 = icmp eq ptr %106, null
  br i1 %.not.i45, label %Vec_WrdFree.exit46, label %107

107:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %106) #22
  br label %Vec_WrdFree.exit46

Vec_WrdFree.exit46:                               ; preds = %.critedge, %107
  tail call void @free(ptr noundef nonnull %11) #22
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %.not.i47 = icmp eq ptr %109, null
  br i1 %.not.i47, label %Vec_WrdFree.exit48, label %110

110:                                              ; preds = %Vec_WrdFree.exit46
  tail call void @free(ptr noundef nonnull %109) #22
  br label %Vec_WrdFree.exit48

Vec_WrdFree.exit48:                               ; preds = %Vec_WrdFree.exit46, %110
  tail call void @free(ptr noundef nonnull %40) #22
  ret void
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !30
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !30
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !102
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !102, !noalias !104
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!13, !11, i64 8}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !9, i64 0}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!40, !9, i64 0}
!40 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!41 = !{!40, !11, i64 8}
!42 = !{!40, !9, i64 4}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!4, !10, i64 32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!57, !9, i64 0}
!57 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!58 = !{!57, !12, i64 8}
!59 = !{!57, !9, i64 4}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = !{!66, !19, i64 0}
!66 = !{!"Acec_Box_t_", !19, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!67 = !{!66, !15, i64 8}
!68 = !{!66, !15, i64 16}
!69 = !{!66, !15, i64 24}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = !{!83, !23, i64 0}
!83 = !{!"timespec", !23, i64 0, !23, i64 8}
!84 = !{!83, !23, i64 8}
!85 = !{!12, !12, i64 0}
!86 = distinct !{!86, !32}
!87 = !{!4, !12, i64 64}
!88 = !{!89, !9, i64 0}
!89 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !90, i64 8}
!90 = !{!"p1 long", !6, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!89, !9, i64 4}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = !{i64 0, i64 8, !97, i64 8, i64 4, !30}
!97 = !{!7, !7, i64 0}
!98 = !{!23, !23, i64 0}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"vprintf: argument 0"}
!106 = distinct !{!106, !"vprintf"}
