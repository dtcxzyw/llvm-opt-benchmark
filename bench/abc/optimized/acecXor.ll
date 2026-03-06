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
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = getelementptr i8, ptr %10, i64 4
  store i32 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %12, align 8, !tbaa !29
  store i32 %.val51, ptr %11, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %18 = getelementptr i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !33
  %19 = tail call noalias ptr @malloc(i64 noundef %14) #21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !29
  store i32 %.val51, ptr %18, align 4, !tbaa !28
  %.not.i62 = icmp eq ptr %19, null
  br i1 %.not.i62, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val51 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.pre.i100 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ %15, %Vec_IntAlloc.exit.i ], [ %15, %21 ]
  %.val54 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  %24 = phi ptr [ %11, %Vec_IntAlloc.exit.thread.i ], [ %18, %Vec_IntAlloc.exit.i ], [ %18, %21 ]
  %25 = phi ptr [ %10, %Vec_IntAlloc.exit.thread.i ], [ %17, %Vec_IntAlloc.exit.i ], [ %17, %21 ]
  %26 = phi ptr [ %9, %Vec_IntAlloc.exit.thread.i ], [ %16, %Vec_IntAlloc.exit.i ], [ %16, %21 ]
  %27 = getelementptr i8, ptr %1, i64 4
  %.val4970 = load i32, ptr %27, align 4, !tbaa !28
  %28 = icmp sgt i32 %.val4970, 0
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %29 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %29, align 8, !tbaa !29
  %30 = getelementptr i8, ptr %3, i64 8
  %.val59 = load ptr, ptr %30, align 8, !tbaa !29
  br label %32

.preheader:                                       ; preds = %.loopexit, %Vec_IntStartFull.exit
  %31 = icmp sgt i32 %.val51, 0
  br i1 %31, label %.lr.ph73.split.preheader, label %.critedge

.lr.ph73.split.preheader:                         ; preds = %.preheader
  %wide.trip.count.i = zext nneg i32 %.val51 to i64
  br label %.lr.ph73.split

32:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next86, %.loopexit ]
  %33 = phi i64 [ 0, %.lr.ph ], [ %52, %.loopexit ]
  %34 = and i64 %33, 4294967294
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %32
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %34
  br label %.preheader66

.preheader66:                                     ; preds = %.preheader66.preheader, %51
  %indvars.iv = phi i64 [ 0, %.preheader66.preheader ], [ %indvars.iv.next, %51 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %42 = load i32, ptr %gep, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %51, label %47

47:                                               ; preds = %.preheader66
  %48 = load i32, ptr %39, align 4, !tbaa !30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %.preheader66, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader66, !llvm.loop !34

.loopexit:                                        ; preds = %51, %32
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %52 = mul nuw nsw i64 %indvars.iv.next86, 6
  %53 = trunc nuw i64 %52 to i32
  %54 = icmp sgt i32 %.val4970, %53
  br i1 %54, label %32, label %.preheader, !llvm.loop !35

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %Vec_IntFind.exit.thread
  %indvars.iv88 = phi i64 [ 0, %.lr.ph73.split.preheader ], [ %indvars.iv.next89, %Vec_IntFind.exit.thread ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv88
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph73.split, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %.lr.ph73.split ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %indvars.iv88, %60
  br i1 %61, label %.critedge.loopexit, label %62

62:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %.lr.ph.i, !llvm.loop !36

Vec_IntFind.exit.thread:                          ; preds = %62, %.lr.ph73.split
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count.i
  br i1 %exitcond91.not, label %.critedge, label %.lr.ph73.split, !llvm.loop !37

.critedge.loopexit:                               ; preds = %.lr.ph.i
  %63 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %.critedge.loopexit, %.preheader
  %.168 = phi i32 [ %63, %.critedge.loopexit ], [ 0, %.preheader ], [ %.val51, %Vec_IntFind.exit.thread ]
  %64 = getelementptr i8, ptr %2, i64 8
  %65 = getelementptr i8, ptr %25, i64 8
  br label %66

66:                                               ; preds = %.critedge2, %.critedge
  %67 = phi ptr [ %.pre.i100, %.critedge ], [ %.pre.i99, %.critedge2 ]
  %.2 = phi i32 [ %.168, %.critedge ], [ %.3.lcssa, %.critedge2 ]
  %.val53 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = zext nneg i32 %.2 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = load i32, ptr %8, align 4, !tbaa !28
  %72 = load i32, ptr %6, align 8, !tbaa !33
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %Vec_IntPush.exit

74:                                               ; preds = %66
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %71, 1
  %.not9.i9.i = icmp eq ptr %67, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %84) #23
  br label %Vec_IntPush.exit.sink.split

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %85, %87, %77, %79
  %.sink111 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %86, %85 ], [ %88, %87 ]
  %.sink = phi i32 [ 16, %79 ], [ 16, %77 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink111, ptr %26, align 8, !tbaa !29
  store i32 %.sink, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %66
  %.pre.i99 = phi ptr [ %67, %66 ], [ %.sink111, %Vec_IntPush.exit.sink.split ]
  %89 = add nsw i32 %71, 1
  store i32 %89, ptr %8, align 4, !tbaa !28
  %90 = sext i32 %71 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i99, i64 %90
  store i32 %70, ptr %91, align 4, !tbaa !30
  %.val47 = load i32, ptr %24, align 4, !tbaa !28
  %92 = icmp sgt i32 %.val47, 0
  br i1 %92, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %Vec_IntPush.exit
  %.val52 = load ptr, ptr %65, align 8, !tbaa !29
  %wide.trip.count95 = zext nneg i32 %.val47 to i64
  br label %93

93:                                               ; preds = %.lr.ph75, %97
  %indvars.iv92 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next93, %97 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv92
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp eq i32 %95, %.2
  br i1 %96, label %.critedge2.loopexit, label %97

97:                                               ; preds = %93
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.critedge2.thread, label %93, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %93
  %98 = trunc nuw nsw i64 %indvars.iv92 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntPush.exit
  %.3.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %98, %.critedge2.loopexit ]
  %99 = icmp eq i32 %.3.lcssa, %.val47
  br i1 %99, label %.critedge2.thread, label %66

.critedge2.thread:                                ; preds = %.critedge2, %97
  %100 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i63 = icmp eq ptr %100, null
  br i1 %.not.i63, label %Vec_IntFree.exit, label %101

101:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %100) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.thread, %101
  tail call void @free(ptr noundef nonnull %25) #22
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
  %40 = add i32 %.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.i
  %.not.i.i.i56 = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i56, label %Vec_IntStartFull.exit.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Acec_MapXorOuts2.exit
  %41 = sext i32 %spec.store.select.i.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #21
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %45 = sext i32 %.val.i to i64
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
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %spec.store.select.i.i, ptr %77, align 8, !tbaa !56
  br i1 %.not.i.i62, label %Vec_WecStart.exit66, label %78

78:                                               ; preds = %Vec_WecStart.exit
  %79 = sext i32 %spec.store.select.i.i to i64
  %80 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 16) #24
  br label %Vec_WecStart.exit66

Vec_WecStart.exit66:                              ; preds = %Vec_WecStart.exit, %78
  %81 = phi ptr [ %80, %78 ], [ null, %Vec_WecStart.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !58
  store i32 %.val47, ptr %82, align 4, !tbaa !59
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecStart.exit66
  %84 = getelementptr i8, ptr %1, i64 8
  %85 = getelementptr i8, ptr %4, i64 8
  br label %86

86:                                               ; preds = %.lr.ph, %.loopexit
  %.val77 = phi i32 [ %.val11.i, %.lr.ph ], [ %.val, %.loopexit ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next74, %.loopexit ]
  %87 = phi i64 [ 0, %.lr.ph ], [ %121, %.loopexit ]
  %.val53 = load ptr, ptr %84, align 8, !tbaa !29
  %88 = and i64 %87, 4294967292
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %.val52 = load ptr, ptr %85, align 8, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %86
  %95 = add nsw i32 %93, -1
  br label %96

96:                                               ; preds = %.preheader, %120
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %120 ]
  %.val51 = load ptr, ptr %84, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %88
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %96
  %102 = ashr i32 %99, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %17, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = and i32 %99, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %105, %107
  %.not45 = icmp eq i32 %108, 0
  br i1 %.not45, label %109, label %120

109:                                              ; preds = %101
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %47, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %69, i32 noundef %93, i32 noundef %99)
  br label %120

115:                                              ; preds = %109
  %.val49 = load ptr, ptr %85, align 8, !tbaa !29
  %116 = getelementptr inbounds [4 x i8], ptr %.val49, i64 %91
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %77, i32 noundef %95, i32 noundef %112)
  br label %120

120:                                              ; preds = %114, %119, %115, %101, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.loopexit, label %96, !llvm.loop !60

.loopexit.loopexit:                               ; preds = %120
  %.val.pre = load i32, ptr %18, align 4, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %86
  %.val = phi i32 [ %.val.pre, %.loopexit.loopexit ], [ %.val77, %86 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %121 = shl nsw i64 %indvars.iv.next74, 2
  %122 = sext i32 %.val to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %86, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %Vec_WecStart.exit66
  %.not.i67 = icmp eq ptr %17, null
  br i1 %.not.i67, label %Vec_BitFree.exit, label %124

124:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %17) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %124
  %.not.i68 = icmp eq ptr %47, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %47) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %125
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %127, label %126

126:                                              ; preds = %Vec_IntFree.exit
  store ptr %77, ptr %5, align 8, !tbaa !62
  br label %127

127:                                              ; preds = %126, %Vec_IntFree.exit
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
  %.pre.i = load i32, ptr %0, align 8, !tbaa !56
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !58
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
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
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
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
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
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
  br i1 %.not.i.i238, label %Vec_BitStart.exit243, label %29

29:                                               ; preds = %Vec_BitStart.exit
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %31)
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #21
  br label %Vec_BitStart.exit243

Vec_BitStart.exit243:                             ; preds = %Vec_BitStart.exit, %29
  %35 = phi ptr [ %calloc, %29 ], [ null, %Vec_BitStart.exit ]
  %.pre-phi8.i242 = phi i64 [ %33, %29 ], [ 0, %Vec_BitStart.exit ]
  %36 = phi ptr [ %34, %29 ], [ null, %Vec_BitStart.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.pre-phi8.i242, i1 false)
  %37 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #24
  store ptr %0, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !67
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %40 = add i32 %.val232, -1
  %or.cond.i.i = icmp ult i32 %40, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val232
  store i32 %spec.store.select.i.i, ptr %39, align 8, !tbaa !56
  %.not.i.i244 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i244, label %Vec_WecStart.exit, label %41

41:                                               ; preds = %Vec_BitStart.exit243
  %42 = sext i32 %spec.store.select.i.i to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_BitStart.exit243, %41
  %44 = phi ptr [ %43, %41 ], [ null, %Vec_BitStart.exit243 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !58
  store i32 %.val232, ptr %45, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %39, ptr %47, align 8, !tbaa !68
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %spec.store.select.i.i, ptr %48, align 8, !tbaa !56
  br i1 %.not.i.i244, label %Vec_WecStart.exit248, label %49

49:                                               ; preds = %Vec_WecStart.exit
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 16) #24
  br label %Vec_WecStart.exit248

Vec_WecStart.exit248:                             ; preds = %Vec_WecStart.exit, %49
  %52 = phi ptr [ %51, %49 ], [ null, %Vec_WecStart.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !58
  store i32 %.val232, ptr %53, align 4, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %48, ptr %55, align 8, !tbaa !69
  %56 = icmp sgt i32 %.val232, 0
  br i1 %56, label %.lr.ph289, label %.critedge4

.lr.ph289:                                        ; preds = %Vec_WecStart.exit248
  %57 = getelementptr i8, ptr %2, i64 8
  %.val222 = load ptr, ptr %57, align 8, !tbaa !58
  %58 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val232 to i64
  br label %60

.lr.ph292:                                        ; preds = %.critedge2
  %59 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

60:                                               ; preds = %.lr.ph289, %.critedge2
  %indvars.iv318 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next319, %.critedge2 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.val222, i64 %indvars.iv318
  %62 = getelementptr i8, ptr %61, i64 4
  %.val186286 = load i32, ptr %62, align 4, !tbaa !28
  %63 = icmp sgt i32 %.val186286, 0
  br i1 %63, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %60
  %64 = getelementptr i8, ptr %61, i64 8
  %.val204 = load ptr, ptr %64, align 8, !tbaa !29
  %.val203 = load ptr, ptr %58, align 8, !tbaa !29
  %.val186 = load i32, ptr %62, align 4, !tbaa !28
  %65 = sext i32 %.val186 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val204, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = mul nsw i32 %68, 6
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %.val203, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = and i32 %72, 31
  %74 = shl nuw i32 1, %73
  %75 = ashr i32 %72, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %35, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = or i32 %74, %78
  store i32 %79, ptr %77, align 4, !tbaa !30
  %80 = getelementptr i8, ptr %71, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = and i32 %81, 31
  %83 = shl nuw i32 1, %82
  %84 = ashr i32 %81, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %35, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = or i32 %83, %87
  store i32 %88, ptr %86, align 4, !tbaa !30
  %89 = getelementptr i8, ptr %71, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = and i32 %90, 31
  %92 = shl nuw i32 1, %91
  %93 = ashr i32 %90, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %35, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = or i32 %92, %96
  store i32 %97, ptr %95, align 4, !tbaa !30
  %98 = getelementptr i8, ptr %71, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = and i32 %99, 31
  %101 = shl nuw i32 1, %100
  %102 = ashr i32 %99, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %36, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = or i32 %101, %105
  store i32 %106, ptr %104, align 4, !tbaa !30
  %107 = getelementptr i8, ptr %71, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = and i32 %108, 31
  %110 = shl nuw i32 1, %109
  %111 = ashr i32 %108, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %36, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = or i32 %110, %114
  store i32 %115, ptr %113, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = icmp slt i64 %indvars.iv.next, %65
  br i1 %116, label %66, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %66, %60
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph292, label %60, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph292, %.critedge
  %indvars.iv321 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next322, %.critedge ]
  %.val221 = load ptr, ptr %59, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw [16 x i8], ptr %.val221, i64 %indvars.iv321
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = sext i32 %121 to i64
  tail call void @qsort(ptr noundef %119, i64 noundef %122, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val230 = load i32, ptr %6, align 4, !tbaa !59
  %123 = sext i32 %.val230 to i64
  %124 = icmp slt i64 %indvars.iv.next322, %123
  br i1 %124, label %.critedge, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %.critedge, %Vec_WecStart.exit248
  %125 = tail call ptr @Acec_TreeCarryMap(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #22
  %.val229 = load i32, ptr %6, align 4, !tbaa !59
  %126 = icmp sgt i32 %.val229, 0
  br i1 %126, label %.lr.ph298, label %.critedge6

.lr.ph298:                                        ; preds = %.critedge4
  %127 = getelementptr i8, ptr %2, i64 8
  %128 = getelementptr i8, ptr %1, i64 8
  %129 = zext nneg i32 %.val229 to i64
  br label %131

.critedge8.loopexit:                              ; preds = %156, %131
  %130 = icmp sgt i64 %indvars.iv327, 1
  br i1 %130, label %131, label %.critedge6, !llvm.loop !73

131:                                              ; preds = %.lr.ph298, %.critedge8.loopexit
  %indvars.iv327 = phi i64 [ %129, %.lr.ph298 ], [ %indvars.iv.next328, %.critedge8.loopexit ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %.val220 = load ptr, ptr %127, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw [16 x i8], ptr %.val220, i64 %indvars.iv.next328
  %133 = getelementptr i8, ptr %132, i64 4
  %.val185293 = load i32, ptr %133, align 4, !tbaa !28
  %134 = icmp sgt i32 %.val185293, 0
  br i1 %134, label %.lr.ph295, label %.critedge8.loopexit

.lr.ph295:                                        ; preds = %131
  %135 = getelementptr i8, ptr %132, i64 8
  br label %136

136:                                              ; preds = %.lr.ph295, %156
  %.val185353 = phi i32 [ %.val185293, %.lr.ph295 ], [ %.val185, %156 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next325, %156 ]
  %.val198 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val198, i64 %indvars.iv324
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = mul nsw i32 %138, 6
  %.val197 = load ptr, ptr %128, align 8, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr [4 x i8], ptr %.val197, i64 %140
  %142 = getelementptr i8, ptr %141, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = ashr i32 %143, 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %35, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = and i32 %143, 31
  %149 = shl nuw i32 1, %148
  %150 = and i32 %149, %147
  %.not179 = icmp eq i32 %150, 0
  br i1 %.not179, label %151, label %156

151:                                              ; preds = %136
  %152 = getelementptr i8, ptr %141, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  tail call void @Acec_TreePhases_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %125, i32 noundef %143, i32 noundef %155, ptr noundef nonnull %14) #22
  %.val185.pre = load i32, ptr %133, align 4, !tbaa !28
  br label %156

156:                                              ; preds = %136, %151
  %.val185 = phi i32 [ %.val185353, %136 ], [ %.val185.pre, %151 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %157 = sext i32 %.val185 to i64
  %158 = icmp slt i64 %indvars.iv.next325, %157
  br i1 %158, label %136, label %.critedge8.loopexit, !llvm.loop !74

.critedge6:                                       ; preds = %.critedge8.loopexit, %.critedge4
  tail call void @Acec_TreeVerifyPhases(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #22
  tail call void @Acec_TreeVerifyPhases2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #22
  %159 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %160

160:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %159) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %160
  tail call void @free(ptr noundef nonnull %14) #22
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %.not.i249 = icmp eq ptr %162, null
  br i1 %.not.i249, label %Vec_IntFree.exit, label %163

163:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %162) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %163
  tail call void @free(ptr noundef nonnull %125) #22
  %164 = load i32, ptr %36, align 4, !tbaa !30
  %165 = or i32 %164, 1
  store i32 %165, ptr %36, align 4, !tbaa !30
  %.val228304 = load i32, ptr %6, align 4, !tbaa !59
  %166 = icmp sgt i32 %.val228304, 0
  br i1 %166, label %.lr.ph306, label %.critedge10

.lr.ph306:                                        ; preds = %Vec_IntFree.exit
  %167 = getelementptr i8, ptr %2, i64 8
  %168 = getelementptr i8, ptr %1, i64 8
  br label %169

169:                                              ; preds = %.lr.ph306, %.critedge12
  %.val228355 = phi i32 [ %.val228304, %.lr.ph306 ], [ %.val228, %.critedge12 ]
  %indvars.iv341 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next342.pre-phi, %.critedge12 ]
  %.val219 = load ptr, ptr %167, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw [16 x i8], ptr %.val219, i64 %indvars.iv341
  %171 = getelementptr i8, ptr %170, i64 4
  %.val184301 = load i32, ptr %171, align 4, !tbaa !28
  %172 = icmp sgt i32 %.val184301, 0
  br i1 %172, label %.lr.ph303, label %..critedge12_crit_edge

..critedge12_crit_edge:                           ; preds = %169
  %.pre = add nuw nsw i64 %indvars.iv341, 1
  br label %.critedge12

.lr.ph303:                                        ; preds = %169
  %173 = getelementptr i8, ptr %170, i64 8
  %174 = add nuw nsw i64 %indvars.iv341, 1
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = trunc nuw nsw i64 %indvars.iv341 to i32
  %177 = trunc nuw nsw i64 %174 to i32
  br label %178

178:                                              ; preds = %.lr.ph303, %404
  %indvars.iv338 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next339, %404 ]
  %.val194 = load ptr, ptr %173, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val194, i64 %indvars.iv338
  %180 = load i32, ptr %179, align 4, !tbaa !30
  %181 = mul nsw i32 %180, 6
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %178, %259
  %indvars.iv330 = phi i64 [ 0, %178 ], [ %indvars.iv.next331, %259 ]
  %.val193 = load ptr, ptr %168, align 8, !tbaa !29
  %184 = getelementptr [4 x i8], ptr %.val193, i64 %indvars.iv330
  %185 = getelementptr [4 x i8], ptr %184, i64 %182
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = ashr i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %36, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !30
  %191 = and i32 %186, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %190
  %.not178 = icmp eq i32 %193, 0
  br i1 %.not178, label %194, label %259

194:                                              ; preds = %183
  %195 = getelementptr [4 x i8], ptr %.val193, i64 %182
  %196 = getelementptr i8, ptr %195, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = trunc i64 %indvars.iv330 to i32
  %199 = or i32 %198, 16
  %200 = lshr i32 %197, %199
  %201 = and i32 %200, 1
  %202 = shl nsw i32 %186, 1
  %203 = or disjoint i32 %201, %202
  %204 = load i32, ptr %45, align 4, !tbaa !59
  %205 = sext i32 %204 to i64
  %.not.i250 = icmp slt i64 %indvars.iv341, %205
  br i1 %.not.i250, label %226, label %206

206:                                              ; preds = %194
  %207 = shl nsw i32 %204, 1
  %208 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %207, i32 range(i32 -2147483647, -2147483648) %175)
  %209 = load i32, ptr %39, align 8, !tbaa !56
  %.not.i.i251 = icmp slt i32 %209, %208
  br i1 %.not.i.i251, label %210, label %Vec_WecGrow.exit.i

210:                                              ; preds = %206
  %211 = load ptr, ptr %46, align 8, !tbaa !58
  %.not13.i.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %208 to i64
  %213 = shl nuw nsw i64 %212, 4
  br i1 %.not13.i.i, label %216, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #23
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !56
  br label %218

216:                                              ; preds = %210
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #21
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %.pre.i.i, %214 ], [ %209, %216 ]
  %220 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %220, ptr %46, align 8, !tbaa !58
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [16 x i8], ptr %220, i64 %221
  %223 = sub nsw i32 %208, %219
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 %225, i1 false)
  store i32 %208, ptr %39, align 8, !tbaa !56
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %218, %206
  store i32 %175, ptr %45, align 4, !tbaa !59
  br label %226

226:                                              ; preds = %Vec_WecGrow.exit.i, %194
  %.val.i = load ptr, ptr %46, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv341
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !28
  %230 = load i32, ptr %227, align 8, !tbaa !33
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %226
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_WecPush.exit

232:                                              ; preds = %226
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %236, null
  br i1 %.not9.i.i.i, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

239:                                              ; preds = %234
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %235, align 8, !tbaa !29
  store i32 16, ptr %227, align 8, !tbaa !33
  br label %Vec_WecPush.exit

242:                                              ; preds = %232
  %243 = shl nuw nsw i32 %229, 1
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %243 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i.i, label %250, label %248

248:                                              ; preds = %242
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #23
  br label %252

250:                                              ; preds = %242
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #21
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %244, align 8, !tbaa !29
  store i32 %243, ptr %227, align 8, !tbaa !33
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %252
  %254 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %253, %252 ], [ %241, %Vec_IntGrow.exit.i.i ]
  %255 = load i32, ptr %228, align 4, !tbaa !28
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %228, align 4, !tbaa !28
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %254, i64 %257
  store i32 %203, ptr %258, align 4, !tbaa !30
  br label %259

259:                                              ; preds = %183, %Vec_WecPush.exit
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 3
  br i1 %exitcond333.not, label %.preheader285, label %183, !llvm.loop !75

.preheader285:                                    ; preds = %259, %338
  %260 = phi i32 [ 1, %338 ], [ 0, %259 ]
  %exitcond337.not = phi i1 [ true, %338 ], [ false, %259 ]
  %indvars.iv334 = phi i64 [ 4, %338 ], [ 3, %259 ]
  %.val191 = load ptr, ptr %168, align 8, !tbaa !29
  %261 = getelementptr [4 x i8], ptr %.val191, i64 %indvars.iv334
  %262 = getelementptr [4 x i8], ptr %261, i64 %182
  %263 = load i32, ptr %262, align 4, !tbaa !30
  %264 = ashr i32 %263, 5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %35, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !30
  %268 = and i32 %263, 31
  %269 = shl nuw i32 1, %268
  %270 = and i32 %267, %269
  %.not177 = icmp eq i32 %270, 0
  br i1 %.not177, label %271, label %338

271:                                              ; preds = %.preheader285
  %272 = add nuw nsw i32 %260, %176
  %273 = getelementptr [4 x i8], ptr %.val191, i64 %182
  %274 = getelementptr i8, ptr %273, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !30
  %276 = trunc nuw nsw i64 %indvars.iv334 to i32
  %277 = or disjoint i32 %276, 16
  %278 = lshr i32 %275, %277
  %279 = and i32 %278, 1
  %280 = shl nsw i32 %263, 1
  %281 = or disjoint i32 %279, %280
  %282 = load i32, ptr %53, align 4, !tbaa !59
  %.not.i252 = icmp sgt i32 %282, %272
  br i1 %.not.i252, label %304, label %283

283:                                              ; preds = %271
  %284 = add nuw nsw i32 %272, 1
  %285 = shl nsw i32 %282, 1
  %286 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %285, i32 range(i32 -2147483647, -2147483648) %284)
  %287 = load i32, ptr %48, align 8, !tbaa !56
  %.not.i.i253 = icmp slt i32 %287, %286
  br i1 %.not.i.i253, label %288, label %Vec_WecGrow.exit.i254

288:                                              ; preds = %283
  %289 = load ptr, ptr %54, align 8, !tbaa !58
  %.not13.i.i262 = icmp eq ptr %289, null
  %290 = zext nneg i32 %286 to i64
  %291 = shl nuw nsw i64 %290, 4
  br i1 %.not13.i.i262, label %294, label %292

292:                                              ; preds = %288
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #23
  %.pre.i.i263 = load i32, ptr %48, align 8, !tbaa !56
  br label %296

294:                                              ; preds = %288
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #21
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %.pre.i.i263, %292 ], [ %287, %294 ]
  %298 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %298, ptr %54, align 8, !tbaa !58
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [16 x i8], ptr %298, i64 %299
  %301 = sub nsw i32 %286, %297
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %300, i8 0, i64 %303, i1 false)
  store i32 %286, ptr %48, align 8, !tbaa !56
  br label %Vec_WecGrow.exit.i254

Vec_WecGrow.exit.i254:                            ; preds = %296, %283
  store i32 %284, ptr %53, align 4, !tbaa !59
  br label %304

304:                                              ; preds = %Vec_WecGrow.exit.i254, %271
  %.val.i255 = load ptr, ptr %54, align 8, !tbaa !58
  %305 = zext nneg i32 %272 to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %.val.i255, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !28
  %309 = load i32, ptr %306, align 8, !tbaa !33
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i.i256

.Vec_IntGrow.exit10_crit_edge.i.i256:             ; preds = %304
  %.phi.trans.insert.i.i257 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.pre.i10.i258 = load ptr, ptr %.phi.trans.insert.i.i257, align 8, !tbaa !29
  br label %Vec_WecPush.exit264

311:                                              ; preds = %304
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %.not9.i.i.i260 = icmp eq ptr %315, null
  br i1 %.not9.i.i.i260, label %318, label %316

316:                                              ; preds = %313
  %317 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %315, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i261

318:                                              ; preds = %313
  %319 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i261

Vec_IntGrow.exit.i.i261:                          ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %314, align 8, !tbaa !29
  store i32 16, ptr %306, align 8, !tbaa !33
  br label %Vec_WecPush.exit264

321:                                              ; preds = %311
  %322 = shl nuw nsw i32 %308, 1
  %323 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !29
  %.not9.i9.i.i259 = icmp eq ptr %324, null
  %325 = zext nneg i32 %322 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i.i259, label %329, label %327

327:                                              ; preds = %321
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #23
  br label %331

329:                                              ; preds = %321
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #21
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %323, align 8, !tbaa !29
  store i32 %322, ptr %306, align 8, !tbaa !33
  br label %Vec_WecPush.exit264

Vec_WecPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i256, %Vec_IntGrow.exit.i.i261, %331
  %333 = phi ptr [ %.pre.i10.i258, %.Vec_IntGrow.exit10_crit_edge.i.i256 ], [ %332, %331 ], [ %320, %Vec_IntGrow.exit.i.i261 ]
  %334 = load i32, ptr %307, align 4, !tbaa !28
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4, !tbaa !28
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %333, i64 %336
  store i32 %281, ptr %337, align 4, !tbaa !30
  br label %338

338:                                              ; preds = %.preheader285, %Vec_WecPush.exit264
  br i1 %exitcond337.not, label %339, label %.preheader285, !llvm.loop !76

339:                                              ; preds = %338
  %.val189 = load ptr, ptr %168, align 8, !tbaa !29
  %340 = getelementptr [4 x i8], ptr %.val189, i64 %182
  %341 = getelementptr i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !30
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %404

344:                                              ; preds = %339
  %345 = getelementptr i8, ptr %340, i64 20
  %346 = load i32, ptr %345, align 4, !tbaa !30
  %347 = and i32 %346, 262144
  %.not = icmp eq i32 %347, 0
  br i1 %.not, label %404, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %45, align 4, !tbaa !59
  %350 = sext i32 %349 to i64
  %.not.i265 = icmp slt i64 %indvars.iv341, %350
  br i1 %.not.i265, label %371, label %351

351:                                              ; preds = %348
  %352 = shl nsw i32 %349, 1
  %353 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %352, i32 range(i32 -2147483647, -2147483648) %177)
  %354 = load i32, ptr %39, align 8, !tbaa !56
  %.not.i.i266 = icmp slt i32 %354, %353
  br i1 %.not.i.i266, label %355, label %Vec_WecGrow.exit.i267

355:                                              ; preds = %351
  %356 = load ptr, ptr %46, align 8, !tbaa !58
  %.not13.i.i275 = icmp eq ptr %356, null
  %357 = zext nneg i32 %353 to i64
  %358 = shl nuw nsw i64 %357, 4
  br i1 %.not13.i.i275, label %361, label %359

359:                                              ; preds = %355
  %360 = tail call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #23
  %.pre.i.i276 = load i32, ptr %39, align 8, !tbaa !56
  br label %363

361:                                              ; preds = %355
  %362 = tail call noalias ptr @malloc(i64 noundef %358) #21
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi i32 [ %.pre.i.i276, %359 ], [ %354, %361 ]
  %365 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %365, ptr %46, align 8, !tbaa !58
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [16 x i8], ptr %365, i64 %366
  %368 = sub nsw i32 %353, %364
  %369 = sext i32 %368 to i64
  %370 = shl nsw i64 %369, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 %370, i1 false)
  store i32 %353, ptr %39, align 8, !tbaa !56
  br label %Vec_WecGrow.exit.i267

Vec_WecGrow.exit.i267:                            ; preds = %363, %351
  store i32 %177, ptr %45, align 4, !tbaa !59
  br label %371

371:                                              ; preds = %Vec_WecGrow.exit.i267, %348
  %.val.i268 = load ptr, ptr %46, align 8, !tbaa !58
  %372 = getelementptr inbounds nuw [16 x i8], ptr %.val.i268, i64 %indvars.iv341
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !28
  %375 = load i32, ptr %372, align 8, !tbaa !33
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %.Vec_IntGrow.exit10_crit_edge.i.i269

.Vec_IntGrow.exit10_crit_edge.i.i269:             ; preds = %371
  %.phi.trans.insert.i.i270 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.pre.i10.i271 = load ptr, ptr %.phi.trans.insert.i.i270, align 8, !tbaa !29
  br label %Vec_WecPush.exit277

377:                                              ; preds = %371
  %378 = icmp slt i32 %374, 16
  br i1 %378, label %379, label %387

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %.not9.i.i.i273 = icmp eq ptr %381, null
  br i1 %.not9.i.i.i273, label %384, label %382

382:                                              ; preds = %379
  %383 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %381, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i274

384:                                              ; preds = %379
  %385 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i274

Vec_IntGrow.exit.i.i274:                          ; preds = %384, %382
  %386 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %386, ptr %380, align 8, !tbaa !29
  store i32 16, ptr %372, align 8, !tbaa !33
  br label %Vec_WecPush.exit277

387:                                              ; preds = %377
  %388 = shl nuw nsw i32 %374, 1
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %.not9.i9.i.i272 = icmp eq ptr %390, null
  %391 = zext nneg i32 %388 to i64
  %392 = shl nuw nsw i64 %391, 2
  br i1 %.not9.i9.i.i272, label %395, label %393

393:                                              ; preds = %387
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #23
  br label %397

395:                                              ; preds = %387
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #21
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %389, align 8, !tbaa !29
  store i32 %388, ptr %372, align 8, !tbaa !33
  br label %Vec_WecPush.exit277

Vec_WecPush.exit277:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i269, %Vec_IntGrow.exit.i.i274, %397
  %399 = phi ptr [ %.pre.i10.i271, %.Vec_IntGrow.exit10_crit_edge.i.i269 ], [ %398, %397 ], [ %386, %Vec_IntGrow.exit.i.i274 ]
  %400 = load i32, ptr %373, align 4, !tbaa !28
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %373, align 4, !tbaa !28
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %399, i64 %402
  store i32 1, ptr %403, align 4, !tbaa !30
  br label %404

404:                                              ; preds = %339, %344, %Vec_WecPush.exit277
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %.val184 = load i32, ptr %171, align 4, !tbaa !28
  %405 = sext i32 %.val184 to i64
  %406 = icmp slt i64 %indvars.iv.next339, %405
  br i1 %406, label %178, label %.critedge12.loopexit, !llvm.loop !77

.critedge12.loopexit:                             ; preds = %404
  %.val228.pre = load i32, ptr %6, align 4, !tbaa !59
  br label %.critedge12

.critedge12:                                      ; preds = %..critedge12_crit_edge, %.critedge12.loopexit
  %indvars.iv.next342.pre-phi = phi i64 [ %.pre, %..critedge12_crit_edge ], [ %174, %.critedge12.loopexit ]
  %.val228 = phi i32 [ %.val228355, %..critedge12_crit_edge ], [ %.val228.pre, %.critedge12.loopexit ]
  %407 = sext i32 %.val228 to i64
  %408 = icmp slt i64 %indvars.iv.next342.pre-phi, %407
  br i1 %408, label %169, label %.critedge10, !llvm.loop !78

.critedge10:                                      ; preds = %.critedge12, %Vec_IntFree.exit
  %.not.i278 = icmp eq ptr %35, null
  br i1 %.not.i278, label %Vec_BitFree.exit281, label %409

409:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %35) #22
  br label %Vec_BitFree.exit281

Vec_BitFree.exit281:                              ; preds = %.critedge10, %409
  tail call void @free(ptr noundef nonnull %36) #22
  %.val227 = load i32, ptr %45, align 4, !tbaa !59
  %.val218 = load ptr, ptr %46, align 8, !tbaa !58
  %410 = sext i32 %.val227 to i64
  %411 = getelementptr [16 x i8], ptr %.val218, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -16
  %413 = getelementptr i8, ptr %3, i64 4
  %.val226 = load i32, ptr %413, align 4, !tbaa !59
  %414 = getelementptr i8, ptr %3, i64 8
  %.val217 = load ptr, ptr %414, align 8, !tbaa !58
  %415 = sext i32 %.val226 to i64
  %416 = getelementptr [16 x i8], ptr %.val217, i64 %415
  %417 = getelementptr i8, ptr %411, i64 -12
  %.val183 = load i32, ptr %417, align 4, !tbaa !28
  %418 = icmp eq i32 %.val183, 0
  br i1 %418, label %419, label %.critedge14

419:                                              ; preds = %Vec_BitFree.exit281
  %420 = getelementptr i8, ptr %416, i64 -12
  %.val182 = load i32, ptr %420, align 4, !tbaa !28
  %421 = icmp sgt i32 %.val182, 0
  br i1 %421, label %.lr.ph309, label %.critedge14

.lr.ph309:                                        ; preds = %419
  %422 = getelementptr i8, ptr %416, i64 -8
  %.phi.trans.insert.i = getelementptr i8, ptr %411, i64 -8
  br label %423

423:                                              ; preds = %.lr.ph309, %Vec_IntPush.exit
  %indvars.iv344 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next345, %Vec_IntPush.exit ]
  %.val188 = load ptr, ptr %422, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv344
  %425 = load i32, ptr %424, align 4, !tbaa !30
  %426 = shl nsw i32 %425, 1
  %427 = load i32, ptr %417, align 4, !tbaa !28
  %428 = load i32, ptr %412, align 8, !tbaa !33
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %423
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

430:                                              ; preds = %423
  %431 = icmp slt i32 %427, 16
  br i1 %431, label %432, label %439

432:                                              ; preds = %430
  %433 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %433, null
  br i1 %.not9.i.i, label %436, label %434

434:                                              ; preds = %432
  %435 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %433, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

436:                                              ; preds = %432
  %437 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %436, %434
  %438 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %438, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %412, align 8, !tbaa !33
  br label %Vec_IntPush.exit

439:                                              ; preds = %430
  %440 = shl nuw nsw i32 %427, 1
  %441 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %441, null
  %442 = zext nneg i32 %440 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i9.i, label %446, label %444

444:                                              ; preds = %439
  %445 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %443) #23
  br label %448

446:                                              ; preds = %439
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #21
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %440, ptr %412, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %448
  %450 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %449, %448 ], [ %438, %Vec_IntGrow.exit.i ]
  %451 = load i32, ptr %417, align 4, !tbaa !28
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %417, align 4, !tbaa !28
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [4 x i8], ptr %450, i64 %453
  store i32 %426, ptr %454, align 4, !tbaa !30
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %.val181 = load i32, ptr %420, align 4, !tbaa !28
  %455 = sext i32 %.val181 to i64
  %456 = icmp slt i64 %indvars.iv.next345, %455
  br i1 %456, label %423, label %.critedge14, !llvm.loop !79

.critedge14:                                      ; preds = %Vec_IntPush.exit, %419, %Vec_BitFree.exit281
  %.val225 = load i32, ptr %53, align 4, !tbaa !59
  %.val216 = load ptr, ptr %54, align 8, !tbaa !58
  %457 = sext i32 %.val225 to i64
  %458 = getelementptr [16 x i8], ptr %.val216, i64 %457
  %459 = getelementptr i8, ptr %458, i64 -16
  %460 = getelementptr i8, ptr %4, i64 4
  %.val236 = load i32, ptr %460, align 4, !tbaa !28
  %461 = getelementptr i8, ptr %4, i64 8
  %.val237 = load ptr, ptr %461, align 8, !tbaa !29
  %462 = sext i32 %.val236 to i64
  %463 = getelementptr [4 x i8], ptr %.val237, i64 %462
  %464 = getelementptr i8, ptr %463, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !30
  %466 = shl nsw i32 %465, 1
  %467 = load i32, ptr %459, align 8, !tbaa !33
  %.not.i.i282 = icmp slt i32 %467, 1
  %468 = getelementptr i8, ptr %458, i64 -8
  %469 = load ptr, ptr %468, align 8, !tbaa !29
  br i1 %.not.i.i282, label %470, label %Vec_IntFill.exit

470:                                              ; preds = %.critedge14
  %.not9.i.i284 = icmp eq ptr %469, null
  br i1 %.not9.i.i284, label %473, label %471

471:                                              ; preds = %470
  %472 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %469, i64 noundef 4) #23
  br label %475

473:                                              ; preds = %470
  %474 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %476, ptr %468, align 8, !tbaa !29
  store i32 1, ptr %459, align 8, !tbaa !33
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.critedge14, %475
  %477 = phi ptr [ %476, %475 ], [ %469, %.critedge14 ]
  store i32 %466, ptr %477, align 4, !tbaa !30
  %478 = getelementptr i8, ptr %458, i64 -12
  store i32 1, ptr %478, align 4, !tbaa !28
  %.val224310 = load i32, ptr %45, align 4, !tbaa !59
  %479 = icmp sgt i32 %.val224310, 0
  br i1 %479, label %.lr.ph312, label %.critedge16.preheader

.critedge16.preheader:                            ; preds = %.lr.ph312, %Vec_IntFill.exit
  %.val223313 = load i32, ptr %53, align 4, !tbaa !59
  %480 = icmp sgt i32 %.val223313, 0
  br i1 %480, label %.critedge16, label %.critedge18

.lr.ph312:                                        ; preds = %Vec_IntFill.exit, %.lr.ph312
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.lr.ph312 ], [ 0, %Vec_IntFill.exit ]
  %.val215 = load ptr, ptr %46, align 8, !tbaa !58
  %481 = getelementptr inbounds nuw [16 x i8], ptr %.val215, i64 %indvars.iv347
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !28
  %486 = sext i32 %485 to i64
  tail call void @qsort(ptr noundef %483, i64 noundef %486, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %.val224 = load i32, ptr %45, align 4, !tbaa !59
  %487 = sext i32 %.val224 to i64
  %488 = icmp slt i64 %indvars.iv.next348, %487
  br i1 %488, label %.lr.ph312, label %.critedge16.preheader, !llvm.loop !80

.critedge16:                                      ; preds = %.critedge16.preheader, %.critedge16
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.critedge16 ], [ 0, %.critedge16.preheader ]
  %.val214 = load ptr, ptr %54, align 8, !tbaa !58
  %489 = getelementptr inbounds nuw [16 x i8], ptr %.val214, i64 %indvars.iv350
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !28
  %494 = sext i32 %493 to i64
  tail call void @qsort(ptr noundef %491, i64 noundef %494, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #22
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %.val223 = load i32, ptr %53, align 4, !tbaa !59
  %495 = sext i32 %.val223 to i64
  %496 = icmp slt i64 %indvars.iv.next351, %495
  br i1 %496, label %.critedge16, label %.critedge18, !llvm.loop !81

.critedge18:                                      ; preds = %.critedge16, %.critedge16.preheader
  ret ptr %37
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
