; ModuleID = 'bench/abc/original/sclBuffer.ll'
source_filename = "bench/abc/original/sclBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Node %d has dup fanin %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Added %d inverters (%.2f %% fanins) (%.2f %% compl fanins).\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Saved %d (%.2f %%) fanin phase bits.  \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Max depth = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"obj %d and its fanin %d are not in the topo order\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"node %d has no fanout\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d%s \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Sep = %d. Dup = %d. Br0 = %d. Br1 = %d. BrC = %d.  \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Orig = %d. Add = %d. Rem = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Node %5d  Fi = %d  Fo = %3d  Lev = %3d : {\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" %d(%d)\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Replaced %d buffers by invertor pairs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"ObjId = %6d : %-10s   FI = %d. FO =%4d.  Crit =%4d.  \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Adding %d inverters\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Adding %d buffers\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c"The network is in topo order and no dangling nodes.\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"Warning!!! Using inverters instead of buffers.\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"The phases are not given. The result will not verify.\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.4 = private unnamed_addr constant [14 x i8] c"Doing nothing\00", align 1
@str.5 = private unnamed_addr constant [17 x i8] c"Duplicating node\00", align 1
@str.6 = private unnamed_addr constant [14 x i8] c"Adding buffer\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Abc_SclReportDupFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val45 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val45, 0
  br i1 %5, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %1, %.critedge2
  %6 = phi ptr [ %43, %.critedge2 ], [ %3, %1 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.critedge2 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val31.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val31.val, i64 %indvars.iv53
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge2, label %11

11:                                               ; preds = %.lr.ph47
  %12 = getelementptr i8, ptr %9, i64 20
  %.val32 = load i32, ptr %12, align 4
  %13 = and i32 %.val32, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %11
  %14 = getelementptr i8, ptr %9, i64 28
  %.val3342 = load i32, ptr %14, align 4, !tbaa !28
  %15 = icmp sgt i32 %.val3342, 0
  br i1 %15, label %.lr.ph44.split.preheader, label %.critedge2

.lr.ph44.split.preheader:                         ; preds = %.preheader
  %16 = getelementptr i8, ptr %9, i64 32
  %17 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %.lr.ph44.split

.lr.ph44.split:                                   ; preds = %.lr.ph44.split.preheader, %.critedge4
  %.val3362 = phi i32 [ %.val3342, %.lr.ph44.split.preheader ], [ %.val33, %.critedge4 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44.split.preheader ], [ %indvars.iv.next51, %.critedge4 ]
  %.val35 = load ptr, ptr %9, align 8, !tbaa !31
  %.val36 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv50
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val35.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp sgt i32 %.val3362, 0
  br i1 %25, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph44.split
  %26 = getelementptr i8, ptr %24, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %38
  %.val3361 = phi i32 [ %.val3362, %.lr.ph ], [ %.val3360, %38 ]
  %.val3457 = phi i32 [ %.val3362, %.lr.ph ], [ %.val34, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val37 = load ptr, ptr %9, align 8, !tbaa !31
  %.val38 = load ptr, ptr %16, align 8, !tbaa !32
  %28 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val37.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not30 = icmp ne i64 %indvars.iv50, %indvars.iv
  %35 = icmp eq ptr %24, %34
  %or.cond = select i1 %.not30, i1 %35, i1 false
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %27
  %.val39 = load i32, ptr %26, align 8, !tbaa !34
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17, i32 noundef %.val39)
  %.val34.pre = load i32, ptr %14, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %27, %36
  %.val3360 = phi i32 [ %.val3361, %27 ], [ %.val34.pre, %36 ]
  %.val34 = phi i32 [ %.val3457, %27 ], [ %.val34.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %.val34 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %27, label %.critedge4, !llvm.loop !35

.critedge4:                                       ; preds = %38, %.lr.ph44.split
  %.val33 = phi i32 [ %.val3362, %.lr.ph44.split ], [ %.val3360, %38 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %41 = sext i32 %.val33 to i64
  %42 = icmp slt i64 %indvars.iv.next51, %41
  br i1 %42, label %.lr.ph44.split, label %.critedge2.loopexit, !llvm.loop !37

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %11, %.lr.ph47
  %43 = phi ptr [ %6, %.lr.ph47 ], [ %.pre, %.critedge2.loopexit ], [ %6, %.preheader ], [ %6, %11 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !24
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next54, %45
  br i1 %46, label %.lr.ph47, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclIsInv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = tail call i64 @Mio_GateReadTruth(ptr noundef %3) #18
  %5 = icmp eq i64 %4, 6148914691236517205
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i64 @Mio_GateReadTruth(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_SclGetRealFaninLit(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val.i = load i32, ptr %2, align 4
  %3 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %3, 7
  br i1 %.not.i, label %Abc_SclObjIsBufInv.exit, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit:                          ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 28
  %.val2.i = load i32, ptr %4, align 4, !tbaa !28
  %.not = icmp eq i32 %.val2.i, 1
  br i1 %.not, label %7, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %1, %Abc_SclObjIsBufInv.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !34
  %6 = shl nsw i32 %.val, 1
  br label %common.ret8

common.ret8:                                      ; preds = %7, %Abc_SclObjIsBufInv.exit.thread
  %common.ret8.op = phi i32 [ %6, %Abc_SclObjIsBufInv.exit.thread ], [ %20, %7 ]
  ret i32 %common.ret8.op

7:                                                ; preds = %Abc_SclObjIsBufInv.exit
  %.val5 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %.val5, i64 32
  %.val5.val = load ptr, ptr %9, align 8, !tbaa !3
  %.val6.val = load i32, ptr %.val6, align 4, !tbaa !33
  %10 = getelementptr i8, ptr %.val5.val, i64 8
  %.val5.val.val = load ptr, ptr %10, align 8, !tbaa !26
  %11 = sext i32 %.val6.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val5.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @Abc_SclGetRealFaninLit(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = tail call i64 @Mio_GateReadTruth(ptr noundef %16) #18
  %18 = icmp eq i64 %17, 6148914691236517205
  %19 = zext i1 %18 to i32
  %20 = xor i32 %14, %19
  br label %common.ret8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclUnBufferPerform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val81 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = add i32 %.val81.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val81.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val81.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %11, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %2, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ %8, %9 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %13 = icmp sgt i32 %.val81.val, 0
  br i1 %13, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %40
  %14 = icmp sgt i32 %.val67, 0
  br i1 %14, label %.lr.ph108, label %.critedge2

.lr.ph108:                                        ; preds = %.critedge.preheader
  %15 = zext nneg i32 %.val81.val to i64
  br label %45

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %Vec_IntStartFull.exit ]
  %16 = phi ptr [ %41, %40 ], [ %.val81, %Vec_IntStartFull.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val71.val = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %19, i64 20
  %.val73 = load i32, ptr %22, align 4
  %23 = and i32 %.val73, 15
  %.not98 = icmp eq i32 %23, 7
  br i1 %.not98, label %24, label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call i64 @Mio_GateReadTruth(ptr noundef %26) #18
  %.not99 = icmp eq i64 %27, 6148914691236517205
  br i1 %.not99, label %28, label %40

28:                                               ; preds = %24
  %.val79 = load ptr, ptr %19, align 8, !tbaa !31
  %29 = getelementptr i8, ptr %19, i64 32
  %.val80 = load ptr, ptr %29, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %30, align 8, !tbaa !3
  %.val80.val = load i32, ptr %.val80, align 4, !tbaa !33
  %31 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %31, align 8, !tbaa !26
  %32 = sext i32 %.val80.val to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val79.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr i8, ptr %34, i64 20
  %.val.i = load i32, ptr %35, align 4
  %36 = and i32 %.val.i, 15
  %.not.i89 = icmp eq i32 %36, 7
  br i1 %.not.i89, label %Abc_SclObjIsBufInv.exit, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit:                          ; preds = %28
  %37 = getelementptr i8, ptr %34, i64 28
  %.val2.i = load i32, ptr %37, align 4, !tbaa !28
  %.not100 = icmp eq i32 %.val2.i, 1
  br i1 %.not100, label %40, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %28, %Abc_SclObjIsBufInv.exit
  %38 = getelementptr i8, ptr %19, i64 16
  %.val78 = load i32, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds [4 x i8], ptr %12, i64 %32
  store i32 %.val78, ptr %39, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %21, %.lr.ph, %Abc_SclObjIsBufInv.exit.thread, %Abc_SclObjIsBufInv.exit, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 4
  %.val67 = load i32, ptr %42, align 4, !tbaa !24
  %43 = sext i32 %.val67 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.preheader, !llvm.loop !41

45:                                               ; preds = %.lr.ph108, %.critedge4
  %46 = phi ptr [ %41, %.lr.ph108 ], [ %92, %.critedge4 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next114, %.critedge4 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val70.val = load ptr, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val70.val, i64 %indvars.iv113
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge4, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 20
  %.val72 = load i32, ptr %52, align 4
  %53 = and i32 %.val72, 15
  switch i32 %53, label %.critedge4 [
    i32 7, label %54
    i32 4, label %54
    i32 3, label %54
  ]

54:                                               ; preds = %51, %51, %51
  %.not60 = icmp samesign ult i64 %indvars.iv113, %15
  br i1 %.not60, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %54
  %55 = getelementptr i8, ptr %49, i64 28
  %.val74103 = load i32, ptr %55, align 4, !tbaa !28
  %56 = icmp sgt i32 %.val74103, 0
  br i1 %56, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %.preheader
  %57 = getelementptr i8, ptr %49, i64 32
  br label %58

58:                                               ; preds = %.lr.ph105, %Abc_SclObjIsBufInv.exit93.thread
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %Abc_SclObjIsBufInv.exit93.thread ]
  %.val75 = load ptr, ptr %49, align 8, !tbaa !31
  %.val76 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %59, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv110
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val75.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr i8, ptr %65, i64 20
  %.val.i90 = load i32, ptr %66, align 4
  %67 = and i32 %.val.i90, 15
  %.not.i91 = icmp eq i32 %67, 7
  br i1 %.not.i91, label %Abc_SclObjIsBufInv.exit93, label %Abc_SclObjIsBufInv.exit93.thread

Abc_SclObjIsBufInv.exit93:                        ; preds = %58
  %68 = getelementptr i8, ptr %65, i64 28
  %.val2.i92 = load i32, ptr %68, align 4, !tbaa !28
  %.not97 = icmp eq i32 %.val2.i92, 1
  br i1 %.not97, label %69, label %Abc_SclObjIsBufInv.exit93.thread

69:                                               ; preds = %Abc_SclObjIsBufInv.exit93
  %70 = tail call i32 @Abc_SclGetRealFaninLit(ptr noundef nonnull %65)
  %71 = ashr i32 %70, 1
  %.val69 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %72, align 8, !tbaa !26
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val69.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = and i32 %70, 1
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %88, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 %73
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %75) #18
  %83 = getelementptr i8, ptr %82, i64 16
  %.val77 = load i32, ptr %83, align 8, !tbaa !34
  store i32 %.val77, ptr %78, align 4, !tbaa !33
  br label %88

84:                                               ; preds = %77
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val69.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %81, %84, %69
  %.0 = phi ptr [ %82, %81 ], [ %87, %84 ], [ %75, %69 ]
  %.not63 = icmp eq ptr %65, %.0
  br i1 %.not63, label %Abc_SclObjIsBufInv.exit93.thread, label %89

89:                                               ; preds = %88
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef nonnull %65, ptr noundef %.0) #18
  br label %Abc_SclObjIsBufInv.exit93.thread

Abc_SclObjIsBufInv.exit93.thread:                 ; preds = %58, %88, %89, %Abc_SclObjIsBufInv.exit93
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val74 = load i32, ptr %55, align 4, !tbaa !28
  %90 = sext i32 %.val74 to i64
  %91 = icmp slt i64 %indvars.iv.next111, %90
  br i1 %91, label %58, label %.critedge4.loopexit, !llvm.loop !42

.critedge4.loopexit:                              ; preds = %Abc_SclObjIsBufInv.exit93.thread
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader, %51, %45
  %92 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %46, %.preheader ], [ %46, %51 ], [ %46, %45 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val = load i32, ptr %93, align 4, !tbaa !24
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next114, %94
  br i1 %95, label %45, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %54, %.critedge4, %Vec_IntStartFull.exit, %.critedge.preheader
  %.not.i94 = icmp eq ptr %12, null
  br i1 %.not.i94, label %Vec_IntFree.exit, label %96

96:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %12) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %96
  %97 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #18
  ret ptr %97
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupDfs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Abc_SclCountMaxPhases(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = add i32 %.val38.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %.val38.val to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %10, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %8
  %11 = phi ptr [ %7, %8 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %12 = icmp sgt i32 %.val38.val, 0
  br i1 %12, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %Vec_IntStart.exit
  %13 = getelementptr i8, ptr %.val38, i64 8
  %.val32.val = load ptr, ptr %13, align 8, !tbaa !26
  %14 = zext nneg i32 %.val38.val to i64
  br label %15

15:                                               ; preds = %.lr.ph50, %50
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %50 ]
  %.049 = phi i32 [ 0, %.lr.ph50 ], [ %.1, %50 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val, i64 %indvars.iv53
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 20
  %.val33 = load i32, ptr %20, align 4
  %21 = and i32 %.val33, 15
  switch i32 %21, label %50 [
    i32 7, label %.preheader
    i32 4, label %.preheader
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %19, %19, %19
  %22 = getelementptr i8, ptr %17, i64 28
  %.val34 = load i32, ptr %22, align 4, !tbaa !28
  %23 = icmp sgt i32 %.val34, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %.val35 = load ptr, ptr %17, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %17, i64 32
  %.val36 = load ptr, ptr %24, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %26, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %17, i64 16
  %.val43 = load i32, ptr %27, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %.val35, i64 384
  %.val42.val = load ptr, ptr %28, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %29, align 8, !tbaa !45
  %30 = sext i32 %.val43 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val42.val.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.02746 = phi i32 [ 0, %.lr.ph ], [ %47, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val35.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr i8, ptr %38, i64 16
  %.val37 = load i32, ptr %39, align 8, !tbaa !34
  %40 = sext i32 %.val37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %11, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = lshr i32 %32, %43
  %45 = and i32 %44, 1
  %46 = add nsw i32 %45, %42
  %47 = tail call noundef i32 @llvm.smax.i32(i32 %.02746, i32 %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %33, !llvm.loop !46

.critedge2:                                       ; preds = %33, %.preheader
  %.027.lcssa = phi i32 [ 0, %.preheader ], [ %47, %33 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv53
  store i32 %.027.lcssa, ptr %48, align 4, !tbaa !33
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %.049, i32 %.027.lcssa)
  br label %50

50:                                               ; preds = %19, %.critedge2, %15
  %.1 = phi i32 [ %.049, %15 ], [ %49, %.critedge2 ], [ %.049, %19 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %51 = icmp samesign ult i64 %indvars.iv.next54, %14
  br i1 %51, label %15, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %50, %Vec_IntStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.1, %50 ]
  %.not.i44 = icmp eq ptr %11, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %11) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %52
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclBufferPhase(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = add i32 %.val79.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val79.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val79.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ %8, %9 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %2 ]
  %13 = icmp sgt i32 %.val79.val, 0
  br i1 %13, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %Vec_IntStart.exit
  %14 = zext nneg i32 %.val79.val to i64
  br label %15

15:                                               ; preds = %.lr.ph105, %.critedge2
  %16 = phi ptr [ %.val79, %.lr.ph105 ], [ %71, %.critedge2 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next115, %.critedge2 ]
  %.0104 = phi i32 [ 0, %.lr.ph105 ], [ %.2, %.critedge2 ]
  %.052103 = phi i32 [ 0, %.lr.ph105 ], [ %.3, %.critedge2 ]
  %.055102 = phi i32 [ 0, %.lr.ph105 ], [ %.4, %.critedge2 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val68.val = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv114
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge2, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %19, i64 20
  %.val69 = load i32, ptr %22, align 4
  %23 = and i32 %.val69, 15
  switch i32 %23, label %.critedge2 [
    i32 7, label %24
    i32 4, label %24
    i32 3, label %24
  ]

24:                                               ; preds = %21, %21, %21
  %.not63 = icmp samesign ult i64 %indvars.iv114, %14
  br i1 %.not63, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %24
  %25 = getelementptr i8, ptr %19, i64 28
  %.val7093 = load i32, ptr %25, align 4, !tbaa !28
  %26 = icmp sgt i32 %.val7093, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr i8, ptr %19, i64 32
  %28 = getelementptr i8, ptr %19, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %68
  %.val70120 = phi i32 [ %.val7093, %.lr.ph ], [ %.val70, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.197 = phi i32 [ %.0104, %.lr.ph ], [ %37, %68 ]
  %.15396 = phi i32 [ %.052103, %.lr.ph ], [ %.254, %68 ]
  %.15695 = phi i32 [ %.055102, %.lr.ph ], [ %.257, %68 ]
  %.val71 = load ptr, ptr %19, align 8, !tbaa !31
  %.val72 = load ptr, ptr %27, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %30, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val71.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = add nsw i32 %.197, 1
  %.val85 = load i32, ptr %28, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %.val71, i64 384
  %.val84.val = load ptr, ptr %38, align 8, !tbaa !44
  %39 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %39, align 8, !tbaa !45
  %40 = sext i32 %.val85 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val84.val.val, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %68, label %46

46:                                               ; preds = %29
  %47 = getelementptr i8, ptr %36, i64 16
  %.val76 = load i32, ptr %47, align 8, !tbaa !34
  %48 = sext i32 %.val76 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %36, i64 20
  %.val86 = load i32, ptr %53, align 4
  %54 = and i32 %.val86, 15
  switch i32 %54, label %61 [
    i32 5, label %55
    i32 2, label %55
  ]

55:                                               ; preds = %52, %52, %46
  %56 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef nonnull %36) #18
  %.val75 = load i32, ptr %47, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %56, i64 16
  %.val74 = load i32, ptr %57, align 8, !tbaa !34
  %58 = sext i32 %.val75 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %12, i64 %58
  store i32 %.val74, ptr %59, align 4, !tbaa !33
  %60 = add nsw i32 %.15695, 1
  %.val73.pre = load i32, ptr %47, align 8, !tbaa !34
  %.phi.trans.insert = sext i32 %.val73.pre to i64
  %.phi.trans.insert119 = getelementptr inbounds [4 x i8], ptr %12, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert119, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i32 [ %.pre, %55 ], [ %50, %52 ]
  %.358 = phi i32 [ %60, %55 ], [ %.15695, %52 ]
  %.val67 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %63, align 8, !tbaa !26
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val67.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef %66) #18
  %67 = add nsw i32 %.15396, 1
  %.val70.pre = load i32, ptr %25, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %29, %61
  %.val70 = phi i32 [ %.val70.pre, %61 ], [ %.val70120, %29 ]
  %.257 = phi i32 [ %.358, %61 ], [ %.15695, %29 ]
  %.254 = phi i32 [ %67, %61 ], [ %.15396, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %.val70 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %29, label %.critedge2.loopexit, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %68
  %.pre122 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %21, %15
  %71 = phi ptr [ %16, %15 ], [ %16, %21 ], [ %16, %.preheader ], [ %.pre122, %.critedge2.loopexit ]
  %.4 = phi i32 [ %.055102, %15 ], [ %.055102, %21 ], [ %.055102, %.preheader ], [ %.257, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.052103, %15 ], [ %.052103, %21 ], [ %.052103, %.preheader ], [ %.254, %.critedge2.loopexit ]
  %.2 = phi i32 [ %.0104, %15 ], [ %.0104, %21 ], [ %.0104, %.preheader ], [ %37, %.critedge2.loopexit ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4, !tbaa !24
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next115, %73
  br i1 %74, label %15, label %.critedge.loopexit, !llvm.loop !49

.critedge.loopexit:                               ; preds = %.critedge2, %24
  %.055.lcssa.ph = phi i32 [ %.055102, %24 ], [ %.4, %.critedge2 ]
  %.052.lcssa.ph = phi i32 [ %.052103, %24 ], [ %.3, %.critedge2 ]
  %.0.lcssa.ph = phi i32 [ %.0104, %24 ], [ %.2, %.critedge2 ]
  %75 = sitofp i32 %.0.lcssa.ph to double
  %76 = sitofp i32 %.052.lcssa.ph to double
  %77 = fmul nnan double %76, 1.000000e+02
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.055.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.055.lcssa.ph, %.critedge.loopexit ]
  %.052.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit ], [ %77, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit ], [ %75, %.critedge.loopexit ]
  %.not66 = icmp eq i32 %1, 0
  br i1 %.not66, label %84, label %78

78:                                               ; preds = %.critedge
  %79 = sitofp i32 %.055.lcssa to double
  %80 = fmul nnan double %79, 1.000000e+02
  %81 = fdiv double %80, %.0.lcssa
  %82 = fdiv double %.052.lcssa, %.0.lcssa
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.055.lcssa, double noundef %81, double noundef %82)
  br label %84

84:                                               ; preds = %78, %.critedge
  %.not.i88 = icmp eq ptr %12, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %12) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %84, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %.val77 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %88, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %.not.i89 = icmp sgt i32 %.val77.val, %90
  br i1 %.not.i89, label %91, label %Vec_IntFillExtra.exit

91:                                               ; preds = %Vec_IntFree.exit
  %92 = load i32, ptr %87, align 8, !tbaa !51
  %93 = shl nsw i32 %92, 1
  %94 = icmp sgt i32 %.val77.val, %93
  %.not.i.i90 = icmp slt i32 %92, %.val77.val
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  br i1 %.not.i.i90, label %96, label %Vec_IntGrow.exit.i

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %98, null
  %99 = sext i32 %.val77.val to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #20
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #19
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i

107:                                              ; preds = %91
  br i1 %.not.i.i90, label %108, label %Vec_IntGrow.exit.i

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %.not9.i21.i = icmp eq ptr %110, null
  %111 = sext i32 %93 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not9.i21.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #20
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #19
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %117, %105
  %.sink.i = phi i32 [ %93, %117 ], [ %.val77.val, %105 ]
  store i32 %.sink.i, ptr %87, align 8, !tbaa !51
  %.pre123 = load i32, ptr %89, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %107, %95
  %119 = phi i32 [ %.pre123, %Vec_IntGrow.exit.sink.split.i ], [ %90, %107 ], [ %90, %95 ]
  %120 = icmp slt i32 %119, %.val77.val
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = sext i32 %119 to i64
  %124 = shl nsw i64 %123, 2
  %scevgep.i = getelementptr i8, ptr %122, i64 %124
  %125 = xor i32 %119, -1
  %126 = add i32 %.val77.val, %125
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add nuw nsw i64 %128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %129, i1 false), !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %.val77.val, ptr %89, align 4, !tbaa !50
  %.pre124 = load ptr, ptr %86, align 8, !tbaa !44
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntFree.exit, %._crit_edge.i
  %130 = phi ptr [ %87, %Vec_IntFree.exit ], [ %.pre124, %._crit_edge.i ]
  store ptr null, ptr %86, align 8, !tbaa !44
  %131 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #18
  store ptr %130, ptr %86, align 8, !tbaa !44
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclUnBufferPhase(ptr noundef initializes((384, 392)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %.val59.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val59.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !45
  store i32 %.val59.val, ptr %7, align 4, !tbaa !50
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !45
  store i32 %.val59.val, ptr %7, align 4, !tbaa !50
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val59.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %5, ptr %16, align 8, !tbaa !44
  %17 = icmp sgt i32 %.val59.val, 0
  br i1 %17, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %Vec_IntStart.exit, %.critedge2
  %18 = phi ptr [ %65, %.critedge2 ], [ %.val59, %Vec_IntStart.exit ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %.074 = phi i32 [ %.1, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %.04173 = phi i32 [ %.142, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val54.val = load ptr, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val54.val, i64 %indvars.iv80
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge2, label %23

23:                                               ; preds = %.lr.ph75
  %24 = getelementptr i8, ptr %21, i64 20
  %.val55 = load i32, ptr %24, align 4
  %25 = and i32 %.val55, 15
  switch i32 %25, label %.critedge2 [
    i32 7, label %Abc_SclObjIsBufInv.exit
    i32 3, label %.preheader
    i32 4, label %.preheader
  ]

Abc_SclObjIsBufInv.exit:                          ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 28
  %.val2.i = load i32, ptr %26, align 4, !tbaa !28
  %.not78 = icmp eq i32 %.val2.i, 1
  br i1 %.not78, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %23, %23, %Abc_SclObjIsBufInv.exit
  %27 = getelementptr i8, ptr %21, i64 28
  %.val5666 = load i32, ptr %27, align 4, !tbaa !28
  %28 = icmp sgt i32 %.val5666, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr i8, ptr %21, i64 32
  %30 = getelementptr i8, ptr %21, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.269 = phi i32 [ %.074, %.lr.ph ], [ %39, %62 ]
  %.24368 = phi i32 [ %.04173, %.lr.ph ], [ %.3, %62 ]
  %.val57 = load ptr, ptr %21, align 8, !tbaa !31
  %.val58 = load ptr, ptr %29, align 8, !tbaa !32
  %32 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %32, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = add nsw i32 %.269, 1
  %40 = tail call i32 @Abc_SclGetRealFaninLit(ptr noundef %38)
  %41 = ashr i32 %40, 1
  %.val53 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %42, align 8, !tbaa !26
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val53.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %62, label %47

47:                                               ; preds = %31
  %48 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %21, ptr noundef %45) #18
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %21, ptr noundef %38, ptr noundef %45) #18
  %51 = and i32 %40, 1
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %62, label %52

52:                                               ; preds = %50
  %.val61 = load ptr, ptr %21, align 8, !tbaa !31
  %.val62 = load i32, ptr %30, align 8, !tbaa !34
  %53 = getelementptr i8, ptr %.val61, i64 384
  %.val61.val = load ptr, ptr %53, align 8, !tbaa !44
  %54 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %54, align 8, !tbaa !45
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = sext i32 %.val62 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val61.val.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = xor i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !33
  %61 = add nsw i32 %.24368, 1
  br label %62

62:                                               ; preds = %50, %52, %47, %31
  %.3 = phi i32 [ %.24368, %31 ], [ %.24368, %47 ], [ %61, %52 ], [ %.24368, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %27, align 4, !tbaa !28
  %63 = sext i32 %.val56 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %31, label %.critedge2.loopexit, !llvm.loop !52

.critedge2.loopexit:                              ; preds = %62
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %23, %.lr.ph75, %Abc_SclObjIsBufInv.exit
  %65 = phi ptr [ %18, %.lr.ph75 ], [ %18, %Abc_SclObjIsBufInv.exit ], [ %18, %23 ], [ %18, %.preheader ], [ %.pre, %.critedge2.loopexit ]
  %.142 = phi i32 [ %.04173, %.lr.ph75 ], [ %.04173, %Abc_SclObjIsBufInv.exit ], [ %.04173, %23 ], [ %.04173, %.preheader ], [ %.3, %.critedge2.loopexit ]
  %.1 = phi i32 [ %.074, %.lr.ph75 ], [ %.074, %Abc_SclObjIsBufInv.exit ], [ %.074, %23 ], [ %.074, %.preheader ], [ %39, %.critedge2.loopexit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4, !tbaa !24
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next81, %67
  br i1 %68, label %.lr.ph75, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %.critedge2
  %69 = sitofp i32 %.1 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.041.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.142, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit ], [ %69, %.critedge.loopexit ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %71

.thread:                                          ; preds = %.critedge
  %70 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #18
  br label %79

71:                                               ; preds = %.critedge
  %72 = sitofp i32 %.041.lcssa to double
  %73 = fmul nnan double %72, 1.000000e+02
  %74 = fdiv double %73, %.0.lcssa
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.041.lcssa, double noundef %74)
  %76 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #18
  %77 = tail call i32 @Abc_SclCountMaxPhases(ptr noundef %76)
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %77)
  br label %79

79:                                               ; preds = %.thread, %71
  %80 = phi ptr [ %70, %.thread ], [ %76, %71 ]
  tail call void @Abc_SclReportDupFanins(ptr noundef %80)
  ret ptr %80
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckNtk(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4, !tbaa !24
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8, !tbaa !51
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  store ptr %14, ptr %3, align 8, !tbaa !45
  store i32 %9, ptr %6, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = phi ptr [ %14, %11 ], [ null, %5 ]
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  %17 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %17, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %18, align 4, !tbaa !50
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !55
  %22 = getelementptr i8, ptr %0, i64 56
  %.val49100 = load ptr, ptr %22, align 8, !tbaa !56
  %23 = getelementptr i8, ptr %.val49100, i64 4
  %.val49.val101 = load i32, ptr %23, align 4, !tbaa !24
  %24 = icmp sgt i32 %.val49.val101, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 4
  %.val108 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val108, 0
  br i1 %28, label %.lr.ph111, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %Abc_NodeSetTravIdCurrent.exit
  %.val49122 = phi ptr [ %.val49, %Abc_NodeSetTravIdCurrent.exit ], [ %.val49100, %Abc_NtkIncrementTravId.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val49122, i64 8
  %.val50.val = load ptr, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val50.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.val51 = load ptr, ptr %31, align 8, !tbaa !31
  %32 = getelementptr i8, ptr %31, i64 16
  %.val52 = load i32, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.val51, i64 216
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %.val51, i64 224
  %36 = add nsw i32 %.val52, 1
  %37 = getelementptr inbounds nuw i8, ptr %.val51, i64 228
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %.not.i.not.i.i.i = icmp slt i32 %.val52, %38
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %35, align 8, !tbaa !51
  %41 = shl nsw i32 %40, 1
  %.not.i.i.i56 = icmp slt i32 %.val52, %41
  %.not.i.i.not.i.i.i = icmp sgt i32 %40, %.val52
  br i1 %.not.i.i.i56, label %54, label %42

42:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %.not9.i.i.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #20
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

54:                                               ; preds = %39
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %.not9.i21.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %41 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i21.i.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #20
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %64, %52
  %.sink.i.i.i.i = phi i32 [ %41, %64 ], [ %36, %52 ]
  store i32 %.sink.i.i.i.i, ptr %35, align 8, !tbaa !51
  %.pre.i.i.i = load i32, ptr %37, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %54, %42
  %66 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %38, %54 ], [ %38, %42 ]
  %.not4.i.i.i = icmp sgt i32 %66, %.val52
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val51, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = sext i32 %66 to i64
  %70 = shl nsw i64 %69, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %68, i64 %70
  %71 = sub i32 %.val52, %66
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %74, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %36, ptr %37, align 4, !tbaa !50
  %.val49.pre = load ptr, ptr %22, align 8, !tbaa !56
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val49 = phi ptr [ %.val49122, %.lr.ph ], [ %.val49.pre, %._crit_edge.i.i.i.i ]
  %75 = getelementptr i8, ptr %.val51, i64 232
  %.val.i.i.i = load ptr, ptr %75, align 8, !tbaa !45
  %76 = sext i32 %.val52 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %76
  store i32 %34, ptr %77, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %78, align 4, !tbaa !24
  %79 = sext i32 %.val49.val to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.critedge.preheader, !llvm.loop !57

.lr.ph111:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge ], [ 0, %.critedge.preheader ]
  %81 = phi ptr [ %212, %.critedge ], [ %26, %.critedge.preheader ]
  %.0110 = phi i32 [ %.4, %.critedge ], [ 1, %.critedge.preheader ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val41.val = load ptr, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val, i64 %indvars.iv119
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %.lr.ph111
  %87 = getelementptr i8, ptr %84, i64 20
  %.val42 = load i32, ptr %87, align 4
  %88 = and i32 %.val42, 15
  %.not = icmp eq i32 %88, 7
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %86
  %89 = getelementptr i8, ptr %84, i64 28
  %.val43104 = load i32, ptr %89, align 4, !tbaa !28
  %90 = icmp sgt i32 %.val43104, 0
  br i1 %90, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.preheader
  %91 = getelementptr i8, ptr %84, i64 32
  %92 = getelementptr i8, ptr %84, i64 16
  br label %93

93:                                               ; preds = %.lr.ph107, %150
  %indvars.iv116 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next117, %150 ]
  %.2106 = phi i32 [ %.0110, %.lr.ph107 ], [ %.3, %150 ]
  %.val44 = load ptr, ptr %84, align 8, !tbaa !31
  %.val45 = load ptr, ptr %91, align 8, !tbaa !32
  %94 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %94, align 8, !tbaa !3
  %95 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv116
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val44.val.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %.val2.i = load ptr, ptr %100, align 8, !tbaa !31
  %101 = getelementptr i8, ptr %100, i64 16
  %.val3.i = load i32, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %103 = add nsw i32 %.val3.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %.not.i.not.i.i.i57 = icmp slt i32 %.val3.i, %105
  br i1 %.not.i.not.i.i.i57, label %Abc_NodeIsTravIdCurrent.exit, label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %102, align 8, !tbaa !51
  %108 = shl nsw i32 %107, 1
  %.not.i.i.i58 = icmp slt i32 %.val3.i, %108
  %.not.i.i.not.i.i.i59 = icmp sgt i32 %107, %.val3.i
  br i1 %.not.i.i.i58, label %121, label %109

109:                                              ; preds = %106
  br i1 %.not.i.i.not.i.i.i59, label %Vec_IntGrow.exit.i.i.i.i64, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %.not9.i.i.i.i.i60 = icmp eq ptr %112, null
  %113 = sext i32 %103 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not9.i.i.i.i.i60, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #20
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #19
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i61

121:                                              ; preds = %106
  br i1 %.not.i.i.not.i.i.i59, label %Vec_IntGrow.exit.i.i.i.i64, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %.not9.i21.i.i.i.i70 = icmp eq ptr %124, null
  %125 = sext i32 %108 to i64
  %126 = shl nsw i64 %125, 2
  br i1 %.not9.i21.i.i.i.i70, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #20
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #19
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i61

Vec_IntGrow.exit.sink.split.i.i.i.i61:            ; preds = %131, %119
  %.sink.i.i.i.i62 = phi i32 [ %108, %131 ], [ %103, %119 ]
  store i32 %.sink.i.i.i.i62, ptr %102, align 8, !tbaa !51
  %.pre.i.i.i63 = load i32, ptr %104, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i64

Vec_IntGrow.exit.i.i.i.i64:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i61, %121, %109
  %133 = phi i32 [ %.pre.i.i.i63, %Vec_IntGrow.exit.sink.split.i.i.i.i61 ], [ %105, %121 ], [ %105, %109 ]
  %.not3.i.i.i = icmp sgt i32 %133, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i67, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i64
  %134 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = sext i32 %133 to i64
  %137 = shl nsw i64 %136, 2
  %scevgep.i.i.i.i66 = getelementptr i8, ptr %135, i64 %137
  %138 = sub i32 %.val3.i, %133
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = add nuw nsw i64 %140, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i66, i8 0, i64 %141, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %.lr.ph.i.i.i.i65, %Vec_IntGrow.exit.i.i.i.i64
  store i32 %103, ptr %104, align 4, !tbaa !50
  %.val.pre.i = load ptr, ptr %100, align 8, !tbaa !31
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %93, %._crit_edge.i.i.i.i67
  %.val.i68 = phi ptr [ %.val2.i, %93 ], [ %.val.pre.i, %._crit_edge.i.i.i.i67 ]
  %142 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i69 = load ptr, ptr %142, align 8, !tbaa !45
  %143 = sext i32 %.val3.i to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i69, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 216
  %147 = load i32, ptr %146, align 8, !tbaa !55
  %.not95 = icmp eq i32 %145, %147
  br i1 %.not95, label %150, label %148

148:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val48 = load i32, ptr %92, align 8, !tbaa !34
  %.val47 = load i32, ptr %101, align 8, !tbaa !34
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val48, i32 noundef %.val47)
  br label %150

150:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %148
  %.3 = phi i32 [ %.2106, %Abc_NodeIsTravIdCurrent.exit ], [ 0, %148 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val43 = load i32, ptr %89, align 4, !tbaa !28
  %151 = sext i32 %.val43 to i64
  %152 = icmp slt i64 %indvars.iv.next117, %151
  br i1 %152, label %93, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %150, %.preheader
  %.2.lcssa = phi i32 [ %.0110, %.preheader ], [ %.3, %150 ]
  %.val53 = load ptr, ptr %84, align 8, !tbaa !31
  %153 = getelementptr i8, ptr %84, i64 16
  %.val54 = load i32, ptr %153, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %.val53, i64 216
  %155 = load i32, ptr %154, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %.val53, i64 224
  %157 = add nsw i32 %.val54, 1
  %158 = getelementptr inbounds nuw i8, ptr %.val53, i64 228
  %159 = load i32, ptr %158, align 4, !tbaa !50
  %.not.i.not.i.i.i71 = icmp slt i32 %.val54, %159
  br i1 %.not.i.not.i.i.i71, label %Abc_NodeSetTravIdCurrent.exit85, label %160

160:                                              ; preds = %.critedge4
  %161 = load i32, ptr %156, align 8, !tbaa !51
  %162 = shl nsw i32 %161, 1
  %.not.i.i.i72 = icmp slt i32 %.val54, %162
  %.not.i.i.not.i.i.i73 = icmp sgt i32 %161, %.val54
  br i1 %.not.i.i.i72, label %175, label %163

163:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i.i73, label %Vec_IntGrow.exit.i.i.i.i78, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.val53, i64 232
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %.not9.i.i.i.i.i74 = icmp eq ptr %166, null
  %167 = sext i32 %157 to i64
  %168 = shl nsw i64 %167, 2
  br i1 %.not9.i.i.i.i.i74, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #20
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #19
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i75

175:                                              ; preds = %160
  br i1 %.not.i.i.not.i.i.i73, label %Vec_IntGrow.exit.i.i.i.i78, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.val53, i64 232
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %.not9.i21.i.i.i.i84 = icmp eq ptr %178, null
  %179 = sext i32 %162 to i64
  %180 = shl nsw i64 %179, 2
  br i1 %.not9.i21.i.i.i.i84, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #20
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #19
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i75

Vec_IntGrow.exit.sink.split.i.i.i.i75:            ; preds = %185, %173
  %.sink.i.i.i.i76 = phi i32 [ %162, %185 ], [ %157, %173 ]
  store i32 %.sink.i.i.i.i76, ptr %156, align 8, !tbaa !51
  %.pre.i.i.i77 = load i32, ptr %158, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i78

Vec_IntGrow.exit.i.i.i.i78:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i75, %175, %163
  %187 = phi i32 [ %.pre.i.i.i77, %Vec_IntGrow.exit.sink.split.i.i.i.i75 ], [ %159, %175 ], [ %159, %163 ]
  %.not4.i.i.i79 = icmp sgt i32 %187, %.val54
  br i1 %.not4.i.i.i79, label %._crit_edge.i.i.i.i82, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i78
  %188 = getelementptr inbounds nuw i8, ptr %.val53, i64 232
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 2
  %scevgep.i.i.i.i81 = getelementptr i8, ptr %189, i64 %191
  %192 = sub i32 %.val54, %187
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = add nuw nsw i64 %194, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i81, i8 0, i64 %195, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i82

._crit_edge.i.i.i.i82:                            ; preds = %.lr.ph.i.i.i.i80, %Vec_IntGrow.exit.i.i.i.i78
  store i32 %157, ptr %158, align 4, !tbaa !50
  %.pre = load ptr, ptr %84, align 8, !tbaa !31
  br label %Abc_NodeSetTravIdCurrent.exit85

Abc_NodeSetTravIdCurrent.exit85:                  ; preds = %.critedge4, %._crit_edge.i.i.i.i82
  %196 = phi ptr [ %.val53, %.critedge4 ], [ %.pre, %._crit_edge.i.i.i.i82 ]
  %197 = getelementptr i8, ptr %.val53, i64 232
  %.val.i.i.i83 = load ptr, ptr %197, align 8, !tbaa !45
  %198 = sext i32 %.val54 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i83, i64 %198
  store i32 %155, ptr %199, align 4, !tbaa !33
  %200 = getelementptr i8, ptr %196, i64 4
  %.val5.i = load i32, ptr %200, align 4, !tbaa !59
  %.not.i86 = icmp eq i32 %.val5.i, 4
  br i1 %.not.i86, label %201, label %Abc_ObjIsBarBuf.exit.thread

201:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit85
  %.val.i87 = load i32, ptr %87, align 4
  %202 = and i32 %.val.i87, 15
  %.not7.i = icmp eq i32 %202, 7
  br i1 %.not7.i, label %203, label %Abc_ObjIsBarBuf.exit.thread

203:                                              ; preds = %201
  %.val6.i = load i32, ptr %89, align 4, !tbaa !50
  %204 = icmp eq i32 %.val6.i, 1
  br i1 %204, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %.not94 = icmp eq ptr %206, null
  br i1 %.not94, label %.critedge, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %Abc_NodeSetTravIdCurrent.exit85, %201, %203, %Abc_ObjIsBarBuf.exit
  %207 = getelementptr i8, ptr %84, i64 44
  %.val55 = load i32, ptr %207, align 4, !tbaa !60
  %208 = icmp eq i32 %.val55, 0
  br i1 %208, label %.thread, label %211

.thread:                                          ; preds = %Abc_ObjIsBarBuf.exit.thread
  %209 = getelementptr i8, ptr %84, i64 16
  %.val46 = load i32, ptr %209, align 8, !tbaa !34
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val46)
  br label %.critedge2.thread

211:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread
  %.not39 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not39, label %.critedge2.thread, label %.critedge

.critedge:                                        ; preds = %86, %.lr.ph111, %211, %Abc_ObjIsBarBuf.exit
  %.4 = phi i32 [ %.0110, %.lr.ph111 ], [ %.2.lcssa, %Abc_ObjIsBarBuf.exit ], [ 1, %211 ], [ %.0110, %86 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %212 = load ptr, ptr %25, align 8, !tbaa !3
  %213 = getelementptr i8, ptr %212, i64 4
  %.val = load i32, ptr %213, align 4, !tbaa !24
  %214 = sext i32 %.val to i64
  %215 = icmp slt i64 %indvars.iv.next120, %214
  br i1 %215, label %.lr.ph111, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %.4, %.critedge ]
  %216 = icmp ne i32 %.0.lcssa, 0
  %217 = icmp ne i32 %1, 0
  %or.cond = and i1 %217, %216
  br i1 %or.cond, label %218, label %.critedge2.thread

218:                                              ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %211, %.thread, %218, %.critedge2
  %.193 = phi i32 [ %.0.lcssa, %.critedge2 ], [ 1, %218 ], [ 0, %.thread ], [ 0, %211 ]
  ret i32 %.193
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !31
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !51
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #20
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !51
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !50
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !45
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeInvUpdateFanPolarity(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val1014 = load i32, ptr %2, align 4, !tbaa !60
  %3 = icmp sgt i32 %.val1014, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val11 = load ptr, ptr %0, align 8, !tbaa !31
  %.val12 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr i8, ptr %12, i64 20
  %.val.i = load i32, ptr %13, align 4
  %14 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %Abc_SclObjIsBufInv.exit, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit:                          ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 28
  %.val2.i = load i32, ptr %15, align 4, !tbaa !28
  %.not = icmp eq i32 %.val2.i, 1
  br i1 %.not, label %16, label %Abc_SclObjIsBufInv.exit.thread

16:                                               ; preds = %Abc_SclObjIsBufInv.exit
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %12)
  br label %26

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %5, %Abc_SclObjIsBufInv.exit
  %17 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %12, ptr noundef nonnull %0) #18
  %.val = load ptr, ptr %12, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %12, i64 16
  %.val9 = load i32, ptr %18, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %.val, i64 384
  %.val.val = load ptr, ptr %19, align 8, !tbaa !44
  %20 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %20, align 8, !tbaa !45
  %21 = shl nuw i32 1, %17
  %22 = sext i32 %.val9 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val.val.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %16, %Abc_SclObjIsBufInv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %2, align 4, !tbaa !60
  %27 = sext i32 %.val10 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %5, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeInvUpdateObjFanoutPolarity(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val.i = load i32, ptr %3, align 4
  %4 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %4, 7
  br i1 %.not.i, label %Abc_SclObjIsBufInv.exit, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit:                          ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 28
  %.val2.i = load i32, ptr %5, align 4, !tbaa !28
  %.not = icmp eq i32 %.val2.i, 1
  br i1 %.not, label %6, label %Abc_SclObjIsBufInv.exit.thread

6:                                                ; preds = %Abc_SclObjIsBufInv.exit
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %1)
  br label %16

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %2, %Abc_SclObjIsBufInv.exit
  %7 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %1, ptr noundef %0) #18
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %1, i64 16
  %.val5 = load i32, ptr %8, align 8, !tbaa !34
  %9 = getelementptr i8, ptr %.val, i64 384
  %.val.val = load ptr, ptr %9, align 8, !tbaa !44
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8, !tbaa !45
  %11 = shl nuw i32 1, %7
  %12 = sext i32 %.val5 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val.val.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = xor i32 %14, %11
  store i32 %15, ptr %13, align 4, !tbaa !33
  br label %16

16:                                               ; preds = %Abc_SclObjIsBufInv.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = lshr i32 %.val, 12
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = getelementptr i8, ptr %6, i64 20
  %.val11 = load i32, ptr %7, align 4
  %8 = lshr i32 %.val11, 12
  %9 = icmp samesign ult i32 %5, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  %.not10 = icmp ne i32 %13, %15
  %. = zext i1 %.not10 to i32
  br label %18

18:                                               ; preds = %17, %11, %10, %2
  %.0 = phi i32 [ -1, %11 ], [ -1, %2 ], [ 1, %10 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 1048577) i32 @Abc_SclComputeReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4, !tbaa !60
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8, !tbaa !62
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val8.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.011, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !65

.critedge.loopexit:                               ; preds = %7
  %17 = add nuw nsw i32 %16, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %17, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclPerformBufferingOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 44
  %.val82 = load i32, ptr %5, align 4, !tbaa !60
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = add i32 %.val82, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val82
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !26
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %6) #18
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %Vec_PtrSort.exit, label %17

17:                                               ; preds = %Vec_PtrAlloc.exit
  %18 = load ptr, ptr %14, align 8, !tbaa !26
  %19 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareLevels) #18
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Vec_PtrAlloc.exit, %17
  %.not = icmp eq i32 %2, 0
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not, label %23, label %21

21:                                               ; preds = %Vec_PtrSort.exit
  %22 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %20, ptr noundef null) #18
  br label %25

23:                                               ; preds = %Vec_PtrSort.exit
  %24 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %20, ptr noundef null) #18
  br label %25

25:                                               ; preds = %23, %21
  %.065 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %.val75 = load i32, ptr %8, align 4, !tbaa !24
  %26 = shl nsw i32 %1, 1
  %27 = icmp slt i32 %.val75, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %.val76 = load ptr, ptr %14, align 8, !tbaa !26
  %29 = sext i32 %1 to i64
  %30 = getelementptr [8 x i8], ptr %.val76, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = sext i32 %.val75 to i64
  %34 = getelementptr [8 x i8], ptr %.val76, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr i8, ptr %32, i64 20
  %.val89 = load i32, ptr %37, align 4
  %38 = lshr i32 %.val89, 12
  %39 = getelementptr i8, ptr %36, i64 20
  %.val88 = load i32, ptr %39, align 4
  %40 = lshr i32 %.val88, 12
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %28
  %43 = xor i32 %1, -1
  %44 = add i32 %.val75, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val76, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr i8, ptr %47, i64 20
  %.val87 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val87, 12
  %50 = icmp samesign ult i32 %49, %38
  %51 = icmp sgt i32 %.val75, 0
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr i8, ptr %53, i64 20
  %.val85 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val85, 12
  %56 = icmp eq i32 %55, %38
  br i1 %56, label %._crit_edge.split.loop.exit121, label %57

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge.split.loop.exit121:                   ; preds = %.lr.ph
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %57, %._crit_edge.split.loop.exit121
  %.066.lcssa = phi i32 [ %58, %._crit_edge.split.loop.exit121 ], [ %.val75, %57 ]
  %.066.lcssa.fr = freeze i32 %.066.lcssa
  %59 = icmp ult i32 %.066.lcssa.fr, 2
  %60 = icmp eq i32 %.066.lcssa.fr, %1
  %or.cond123 = or i1 %59, %60
  br i1 %or.cond123, label %.thread, label %67

.thread:                                          ; preds = %._crit_edge, %42, %28
  %61 = sub nsw i32 %.val75, %1
  %62 = icmp sgt i32 %1, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.thread
  %64 = sdiv i32 %.val75, 2
  %65 = and i32 %.val75, 1
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %._crit_edge, %.thread, %63, %25
  %.0 = phi i32 [ %1, %25 ], [ %66, %63 ], [ %1, %.thread ], [ %.066.lcssa.fr, %._crit_edge ]
  %68 = icmp sgt i32 %.0, 0
  br i1 %68, label %.lr.ph100.preheader, label %.critedge2

.lr.ph100.preheader:                              ; preds = %67
  %wide.trip.count109 = zext nneg i32 %.0 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv106 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next107, %.lr.ph100 ]
  %.val79 = load ptr, ptr %14, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv106
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  tail call void @Abc_ObjPatchFanin(ptr noundef %70, ptr noundef nonnull %0, ptr noundef %.065) #18
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.critedge2, label %.lr.ph100, !llvm.loop !68

.critedge2:                                       ; preds = %.lr.ph100, %67
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %87, label %71

71:                                               ; preds = %.critedge2
  %72 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %72, align 8, !tbaa !34
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val81)
  %.val101 = load i32, ptr %8, align 4, !tbaa !24
  %74 = icmp sgt i32 %.val101, 0
  br i1 %74, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %71
  %75 = add nsw i32 %.0, -1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %.lr.ph104, %77
  %indvars.iv111 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next112, %77 ]
  %.val80 = load ptr, ptr %14, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv111
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr i8, ptr %79, i64 20
  %.val83 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val83, 12
  %82 = icmp eq i64 %indvars.iv111, %76
  %83 = select i1 %82, ptr @.str.9, ptr @.str.10
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %81, ptr noundef nonnull %83)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val = load i32, ptr %8, align 4, !tbaa !24
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next112, %85
  br i1 %86, label %77, label %.critedge4, !llvm.loop !69

.critedge4:                                       ; preds = %77, %71
  %putchar = tail call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %.critedge4, %.critedge2
  %88 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i92 = icmp eq ptr %88, null
  br i1 %.not.i92, label %Vec_PtrFree.exit, label %89

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %88) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %87, %89
  tail call void @free(ptr noundef nonnull %6) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %.065, ptr noundef nonnull %0) #18
  %90 = getelementptr i8, ptr %.065, i64 44
  %.val.i = load i32, ptr %90, align 4, !tbaa !60
  %91 = icmp sgt i32 %.val.i, 0
  br i1 %91, label %.lr.ph.i, label %Abc_SclComputeReverseLevel.exit

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit
  %.val8.i = load ptr, ptr %.065, align 8, !tbaa !31
  %92 = getelementptr i8, ptr %.065, i64 48
  %.val9.i = load ptr, ptr %92, align 8, !tbaa !62
  %93 = getelementptr i8, ptr %.val8.i, i64 32
  %.val8.val.i = load ptr, ptr %93, align 8, !tbaa !3
  %94 = getelementptr i8, ptr %.val8.val.i, i64 8
  %.val8.val.val.i = load ptr, ptr %94, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %104, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val8.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 12
  %104 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %103)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %95, !llvm.loop !65

.critedge.loopexit.i:                             ; preds = %95
  %105 = shl nuw i32 %104, 12
  %106 = add i32 %105, 4096
  br label %Abc_SclComputeReverseLevel.exit

Abc_SclComputeReverseLevel.exit:                  ; preds = %Vec_PtrFree.exit, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 4096, %Vec_PtrFree.exit ], [ %106, %.critedge.loopexit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.065, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 4095
  %110 = or disjoint i32 %109, %.0.lcssa.i
  store i32 %110, ptr %107, align 4
  br i1 %.not, label %112, label %111

111:                                              ; preds = %Abc_SclComputeReverseLevel.exit
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %.065)
  br label %112

112:                                              ; preds = %111, %Abc_SclComputeReverseLevel.exit
  ret ptr %.065
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_SclPerformBuffering_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %141

7:                                                ; preds = %5
  %.val56 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %0, i64 16
  %.val57 = load i32, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.val56, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %.val56, i64 224
  %12 = add nsw i32 %.val57, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val56, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %.not.i.not.i.i.i = icmp slt i32 %.val57, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !51
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val57, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val57
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val56, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #20
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #19
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val56, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #20
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #19
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !51
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val57
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val56, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val57, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !50
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %7, %._crit_edge.i.i.i.i
  %51 = getelementptr i8, ptr %.val56, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !45
  %52 = sext i32 %.val57 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %10, ptr %53, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4095
  store i32 %56, ptr %54, align 4
  %57 = and i32 %55, 15
  %58 = add nsw i32 %57, -5
  %narrow.i = icmp ult i32 %58, -2
  br i1 %narrow.i, label %.preheader, label %141

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %59 = getelementptr i8, ptr %0, i64 44
  %.val6181 = load i32, ptr %59, align 4, !tbaa !60
  %60 = icmp sgt i32 %.val6181, 0
  br i1 %60, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr i8, ptr %0, i64 48
  br label %63

.critedge.preheader:                              ; preds = %63, %.preheader
  %.val5983 = phi i32 [ %.val6181, %.preheader ], [ %.val61, %63 ]
  %62 = icmp sgt i32 %.val5983, %2
  br i1 %62, label %.critedge, label %.critedge._crit_edge

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.val62 = load ptr, ptr %0, align 8, !tbaa !31
  %.val63 = load ptr, ptr %61, align 8, !tbaa !62
  %64 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %64, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  tail call void @Abc_SclPerformBuffering_rec(ptr noundef %70, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %59, align 4, !tbaa !60
  %71 = sext i32 %.val61 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %63, label %.critedge.preheader, !llvm.loop !70

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %73 = tail call ptr @Abc_SclPerformBufferingOne(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.val59 = load i32, ptr %59, align 4, !tbaa !60
  %74 = icmp sgt i32 %.val59, %2
  br i1 %74, label %.critedge, label %.critedge._crit_edge, !llvm.loop !71

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.not52 = icmp ne i32 %1, 0
  %75 = icmp sgt i32 %.val5983, %1
  %or.cond = and i1 %.not52, %75
  br i1 %or.cond, label %76, label %121

76:                                               ; preds = %.critedge._crit_edge
  %.not53 = icmp eq i32 %3, 0
  %77 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %.not53, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %77, ptr noundef null) #18
  br label %82

80:                                               ; preds = %76
  %81 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %77, ptr noundef null) #18
  br label %82

82:                                               ; preds = %80, %78
  %.0 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %.val58 = load i32, ptr %59, align 4, !tbaa !60
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %84 = add i32 %.val58, -1
  %or.cond.i = icmp ult i32 %84, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val58
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %85, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %83, align 8, !tbaa !66
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %86

86:                                               ; preds = %82
  %87 = sext i32 %spec.store.select.i to i64
  %88 = shl nsw i64 %87, 3
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %82, %86
  %90 = phi ptr [ %89, %86 ], [ null, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !26
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %83) #18
  %.val85 = load i32, ptr %85, align 4, !tbaa !24
  %92 = icmp sgt i32 %.val85, 0
  br i1 %92, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %Vec_PtrAlloc.exit, %.lr.ph87
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph87 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val54 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv92
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  tail call void @Abc_ObjPatchFanin(ptr noundef %94, ptr noundef nonnull %0, ptr noundef %.0) #18
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val = load i32, ptr %85, align 4, !tbaa !24
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next93, %95
  br i1 %96, label %.lr.ph87, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %.lr.ph87, %Vec_PtrAlloc.exit
  %97 = load ptr, ptr %91, align 8, !tbaa !26
  %.not.i64 = icmp eq ptr %97, null
  br i1 %.not.i64, label %Vec_PtrFree.exit, label %98

98:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %97) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %98
  tail call void @free(ptr noundef nonnull %83) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %.0, ptr noundef nonnull %0) #18
  %99 = getelementptr i8, ptr %.0, i64 44
  %.val.i = load i32, ptr %99, align 4, !tbaa !60
  %100 = icmp sgt i32 %.val.i, 0
  br i1 %100, label %.lr.ph.i, label %Abc_SclComputeReverseLevel.exit

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit
  %.val8.i = load ptr, ptr %.0, align 8, !tbaa !31
  %101 = getelementptr i8, ptr %.0, i64 48
  %.val9.i = load ptr, ptr %101, align 8, !tbaa !62
  %102 = getelementptr i8, ptr %.val8.i, i64 32
  %.val8.val.i = load ptr, ptr %102, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %.val8.val.i, i64 8
  %.val8.val.val.i = load ptr, ptr %103, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %113, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val8.val.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 12
  %113 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %112)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %104, !llvm.loop !65

.critedge.loopexit.i:                             ; preds = %104
  %114 = shl nuw i32 %113, 12
  %115 = add i32 %114, 4096
  br label %Abc_SclComputeReverseLevel.exit

Abc_SclComputeReverseLevel.exit:                  ; preds = %Vec_PtrFree.exit, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 4096, %Vec_PtrFree.exit ], [ %115, %.critedge.loopexit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 4095
  %119 = or disjoint i32 %118, %.0.lcssa.i
  store i32 %119, ptr %116, align 4
  br i1 %.not53, label %121, label %120

120:                                              ; preds = %Abc_SclComputeReverseLevel.exit
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %.0)
  br label %121

121:                                              ; preds = %Abc_SclComputeReverseLevel.exit, %120, %.critedge._crit_edge
  %.val.i65 = load i32, ptr %59, align 4, !tbaa !60
  %122 = icmp sgt i32 %.val.i65, 0
  br i1 %122, label %.lr.ph.i67, label %Abc_SclComputeReverseLevel.exit78

.lr.ph.i67:                                       ; preds = %121
  %.val8.i68 = load ptr, ptr %0, align 8, !tbaa !31
  %123 = getelementptr i8, ptr %0, i64 48
  %.val9.i69 = load ptr, ptr %123, align 8, !tbaa !62
  %124 = getelementptr i8, ptr %.val8.i68, i64 32
  %.val8.val.i70 = load ptr, ptr %124, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %.val8.val.i70, i64 8
  %.val8.val.val.i71 = load ptr, ptr %125, align 8, !tbaa !26
  %wide.trip.count.i72 = zext nneg i32 %.val.i65 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i67
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i75, %126 ]
  %.011.i74 = phi i32 [ 0, %.lr.ph.i67 ], [ %135, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i69, i64 %indvars.iv.i73
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val8.val.val.i71, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 12
  %135 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i74, i32 %134)
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %.critedge.loopexit.i77, label %126, !llvm.loop !65

.critedge.loopexit.i77:                           ; preds = %126
  %136 = shl nuw i32 %135, 12
  %137 = add i32 %136, 4096
  br label %Abc_SclComputeReverseLevel.exit78

Abc_SclComputeReverseLevel.exit78:                ; preds = %121, %.critedge.loopexit.i77
  %.0.lcssa.i66 = phi i32 [ 4096, %121 ], [ %137, %.critedge.loopexit.i77 ]
  %138 = load i32, ptr %54, align 4
  %139 = and i32 %138, 4095
  %140 = or disjoint i32 %139, %.0.lcssa.i66
  store i32 %140, ptr %54, align 4
  br label %141

141:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit, %5, %Abc_SclComputeReverseLevel.exit78
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclPerformBuffering(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %11

11:                                               ; preds = %6, %10, %5
  %12 = getelementptr i8, ptr %0, i64 56
  %.val62 = load ptr, ptr %12, align 8, !tbaa !56
  %13 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %13, align 4, !tbaa !24
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = add i32 %.val62.val, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val62.val
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !50
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %11
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %11, %17
  %21 = phi ptr [ %20, %17 ], [ null, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !45
  %23 = icmp sgt i32 %.val62.val, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %24 = phi ptr [ %.pre.i101, %Vec_IntPush.exit ], [ %21, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val6176 = phi ptr [ %.val61, %Vec_IntPush.exit ], [ %.val62, %Vec_IntAlloc.exit ]
  %25 = getelementptr i8, ptr %.val6176, i64 8
  %.val65.val = load ptr, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i64 20
  %.val66 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val66, 12
  %30 = load i32, ptr %16, align 4, !tbaa !50
  %31 = load i32, ptr %14, align 8, !tbaa !51
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %.lr.ph
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %43) #20
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink122 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink122, ptr %22, align 8, !tbaa !45
  store i32 %.sink, ptr %14, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i101 = phi ptr [ %24, %.lr.ph ], [ %.sink122, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %16, align 4, !tbaa !50
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i101, i64 %49
  store i32 %29, ptr %50, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load ptr, ptr %12, align 8, !tbaa !56
  %51 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %51, align 4, !tbaa !24
  %52 = sext i32 %.val61.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %54 = phi ptr [ %21, %Vec_IntAlloc.exit ], [ %.pre.i101, %Vec_IntPush.exit ]
  %.val60.val78104 = phi i32 [ %.val62.val, %Vec_IntAlloc.exit ], [ %.val61.val, %Vec_IntPush.exit ]
  %.val6077 = phi ptr [ %.val62, %Vec_IntAlloc.exit ], [ %.val61, %Vec_IntPush.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %.not.i67 = icmp eq ptr %56, null
  br i1 %.not.i67, label %57, label %Abc_NtkIncrementTravId.exit

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %59, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %60, align 4, !tbaa !24
  %61 = add nsw i32 %.val.val.i, 500
  %62 = load i32, ptr %58, align 8, !tbaa !51
  %.not.i.i.i = icmp slt i32 %62, %61
  br i1 %.not.i.i.i, label %63, label %Vec_IntGrow.exit.i.i

63:                                               ; preds = %57
  %64 = sext i32 %61 to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #19
  store ptr %66, ptr %55, align 8, !tbaa !45
  store i32 %61, ptr %58, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %63, %57
  %67 = phi ptr [ %66, %63 ], [ null, %57 ]
  %68 = icmp sgt i32 %.val.val.i, -500
  br i1 %68, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  %69 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false), !tbaa !33
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.val6077, i64 4
  %.val60.val78.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !24
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %.val60.val78.pre = phi i32 [ %.val60.val78.pre.pre, %.lr.ph.i.i ], [ %.val60.val78104, %Vec_IntGrow.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %61, ptr %70, align 4, !tbaa !50
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %.val59.val83.pre = phi i32 [ %.val60.val78104, %.critedge ], [ %.val60.val78.pre, %Vec_IntFill.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !55
  %74 = icmp sgt i32 %.val59.val83.pre, 0
  br i1 %74, label %.lr.ph81, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %.lr.ph81
  %75 = icmp sgt i32 %.val60.val, 0
  br i1 %75, label %.critedge2, label %.critedge4.preheader

.lr.ph81:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph81
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph81 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val6080 = phi ptr [ %.val60, %.lr.ph81 ], [ %.val6077, %Abc_NtkIncrementTravId.exit ]
  %76 = getelementptr i8, ptr %.val6080, i64 8
  %.val64.val = load ptr, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv91
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  tail call void @Abc_SclPerformBuffering_rec(ptr noundef %78, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val60 = load ptr, ptr %12, align 8, !tbaa !56
  %79 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %79, align 4, !tbaa !24
  %80 = sext i32 %.val60.val to i64
  %81 = icmp slt i64 %indvars.iv.next92, %80
  br i1 %81, label %.lr.ph81, label %.critedge2.preheader, !llvm.loop !74

.critedge4.preheader:                             ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit, %.critedge2.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr i8, ptr %83, i64 4
  %.val87 = load i32, ptr %84, align 4, !tbaa !24
  %85 = icmp sgt i32 %.val87, 0
  br i1 %85, label %.lr.ph89, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val5985 = phi ptr [ %.val59, %.critedge2 ], [ %.val60, %.critedge2.preheader ]
  %86 = getelementptr i8, ptr %.val5985, i64 8
  %.val63.val = load ptr, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv94
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv94
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = shl i32 %90, 12
  %94 = and i32 %92, 4095
  %95 = or disjoint i32 %94, %93
  store i32 %95, ptr %91, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val59 = load ptr, ptr %12, align 8, !tbaa !56
  %96 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %96, align 4, !tbaa !24
  %97 = sext i32 %.val59.val to i64
  %98 = icmp slt i64 %indvars.iv.next95, %97
  br i1 %98, label %.critedge2, label %.critedge4.preheader, !llvm.loop !75

.lr.ph89:                                         ; preds = %.critedge4.preheader, %.critedge4
  %99 = phi ptr [ %109, %.critedge4 ], [ %83, %.critedge4.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val55.val = load ptr, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %indvars.iv97
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge4, label %104

104:                                              ; preds = %.lr.ph89
  %105 = getelementptr i8, ptr %102, i64 20
  %.val56 = load i32, ptr %105, align 4
  %106 = and i32 %.val56, 15
  %.not72 = icmp eq i32 %106, 7
  br i1 %.not72, label %107, label %.critedge4

107:                                              ; preds = %104
  %108 = tail call i32 @Abc_ObjLevelNew(ptr noundef nonnull %102) #18
  %.pre = load ptr, ptr %82, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %107, %104, %.lr.ph89
  %109 = phi ptr [ %.pre, %107 ], [ %99, %104 ], [ %99, %.lr.ph89 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4, !tbaa !24
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next98, %111
  br i1 %112, label %.lr.ph89, label %.critedge6, !llvm.loop !76

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.not.i68 = icmp eq ptr %54, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %54) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %113
  tail call void @free(ptr noundef nonnull %14) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %.not53 = icmp eq ptr %115, null
  br i1 %.not53, label %Vec_IntFillExtra.exit, label %116

116:                                              ; preds = %Vec_IntFree.exit
  %.val57 = load ptr, ptr %82, align 8, !tbaa !3
  %117 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %.not.i69 = icmp sgt i32 %.val57.val, %119
  br i1 %.not.i69, label %120, label %Vec_IntFillExtra.exit

120:                                              ; preds = %116
  %121 = load i32, ptr %115, align 8, !tbaa !51
  %122 = shl nsw i32 %121, 1
  %123 = icmp sgt i32 %.val57.val, %122
  %.not.i.i = icmp slt i32 %121, %.val57.val
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  br i1 %.not.i.i, label %125, label %Vec_IntGrow.exit.i70

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %.not9.i.i71 = icmp eq ptr %127, null
  %128 = sext i32 %.val57.val to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not9.i.i71, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #20
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #19
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i

136:                                              ; preds = %120
  br i1 %.not.i.i, label %137, label %Vec_IntGrow.exit.i70

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %.not9.i21.i = icmp eq ptr %139, null
  %140 = sext i32 %122 to i64
  %141 = shl nsw i64 %140, 2
  br i1 %.not9.i21.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #20
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #19
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %146, %134
  %.sink.i = phi i32 [ %122, %146 ], [ %.val57.val, %134 ]
  store i32 %.sink.i, ptr %115, align 8, !tbaa !51
  %.pre108 = load i32, ptr %118, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i70

Vec_IntGrow.exit.i70:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %136, %124
  %148 = phi i32 [ %.pre108, %Vec_IntGrow.exit.sink.split.i ], [ %119, %136 ], [ %119, %124 ]
  %149 = icmp slt i32 %148, %.val57.val
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i70
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = sext i32 %148 to i64
  %153 = shl nsw i64 %152, 2
  %scevgep.i = getelementptr i8, ptr %151, i64 %153
  %154 = xor i32 %148, -1
  %155 = add i32 %.val57.val, %154
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = add nuw nsw i64 %157, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %158, i1 false), !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i70
  store i32 %.val57.val, ptr %118, align 4, !tbaa !50
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %116, %Vec_IntFree.exit
  %159 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #18
  %160 = tail call i32 @Abc_SclCheckNtk(ptr noundef %159, i32 noundef %4)
  ret ptr %159
}

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_BufComputeArr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %3, align 4, !tbaa !28
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val30.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre = sext i32 %.val30.pre to i64
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr i8, ptr %1, i64 16
  %.val22 = load i32, ptr %7, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %8, align 8, !tbaa !45
  %9 = sext i32 %.val22 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, -1000000000
  br i1 %12, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = getelementptr i8, ptr %1, i64 32
  %.val20 = load ptr, ptr %1, align 8, !tbaa !31
  %16 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %17, align 8, !tbaa !26
  %.val21 = load ptr, ptr %15, align 8, !tbaa !32
  %.val24 = load ptr, ptr %14, align 8, !tbaa !81
  %18 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %18, align 8, !tbaa !45
  %.val27 = load ptr, ptr %13, align 8, !tbaa !82
  %19 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %19, align 8, !tbaa !45
  %20 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val27.val, i64 %20
  br label %21

21:                                               ; preds = %.lr.ph.split, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %21 ]
  %.032 = phi float [ -1.000000e+09, %.lr.ph.split ], [ %.1, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %26, i64 16
  %.val25 = load i32, ptr %27, align 8, !tbaa !34
  %28 = sext i32 %.val25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val24.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4, !tbaa !33
  %32 = add nsw i32 %31, %30
  %33 = sitofp i32 %32 to float
  %34 = fcmp olt float %.032, %33
  %.1 = select i1 %34, float %33, float %.032
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !83

.critedge:                                        ; preds = %21, %.lr.ph, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %9, %.lr.ph ], [ %9, %21 ]
  %.0.lcssa = phi float [ -1.000000e+09, %..critedge_crit_edge ], [ -1.000000e+09, %.lr.ph ], [ %.1, %21 ]
  %35 = fptosi float %.0.lcssa to i32
  %36 = getelementptr i8, ptr %0, i64 40
  %.val29 = load ptr, ptr %36, align 8, !tbaa !81
  %37 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds [4 x i8], ptr %.val29.val, i64 %.pre-phi
  store i32 %35, ptr %38, align 4, !tbaa !33
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define float @Abc_BufComputeDep(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val2232 = load i32, ptr %3, align 4, !tbaa !60
  %4 = icmp sgt i32 %.val2232, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 32
  %.pre = load ptr, ptr %6, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.034 = phi float [ -1.000000e+09, %.lr.ph ], [ %.1, %42 ]
  %.val23 = load ptr, ptr %1, align 8, !tbaa !31
  %.val24 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr i8, ptr %17, i64 16
  %.val = load i32, ptr %18, align 8, !tbaa !34
  %19 = getelementptr i8, ptr %10, i64 8
  %.val21 = load ptr, ptr %19, align 8, !tbaa !45
  %20 = sext i32 %.val to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp eq i32 %22, -1000000000
  br i1 %23, label %42, label %24

24:                                               ; preds = %9
  %.val28 = load ptr, ptr %7, align 8, !tbaa !84
  %25 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds [4 x i8], ptr %.val28.val, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %17, ptr noundef nonnull %1) #18
  %.val25 = load ptr, ptr %6, align 8, !tbaa !77
  %.val26 = load ptr, ptr %8, align 8, !tbaa !82
  %.val27 = load i32, ptr %18, align 8, !tbaa !34
  %29 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %29, align 8, !tbaa !45
  %30 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %30, align 8, !tbaa !45
  %31 = sext i32 %.val27 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, %28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val26.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = add nsw i32 %37, %27
  %39 = sitofp i32 %38 to float
  %40 = fcmp olt float %.034, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %24, %41, %9
  %43 = phi ptr [ %10, %9 ], [ %.val25, %41 ], [ %.val25, %24 ]
  %.1 = phi float [ %.034, %9 ], [ %39, %41 ], [ %.034, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %3, align 4, !tbaa !60
  %44 = sext i32 %.val22 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %42, %2
  %.0.lcssa = phi float [ -1.000000e+09, %2 ], [ %.1, %42 ]
  %46 = fptosi float %.0.lcssa to i32
  %47 = getelementptr i8, ptr %0, i64 48
  %.val30 = load ptr, ptr %47, align 8, !tbaa !84
  %48 = getelementptr i8, ptr %1, i64 16
  %.val31 = load i32, ptr %48, align 8, !tbaa !34
  %49 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %49, align 8, !tbaa !45
  %50 = sext i32 %.val31 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val30.val, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !33
  ret float %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BufUpdateGlobal(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr i8, ptr %4, i64 64
  %.val12 = load ptr, ptr %5, align 8, !tbaa !88
  %6 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val12.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %.val12, i64 8
  %.val13.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %9, align 8, !tbaa !81
  %10 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %10, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %.val12.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %25, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.val = load ptr, ptr %14, align 8, !tbaa !31
  %15 = getelementptr i8, ptr %14, i64 32
  %.val9 = load ptr, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %16, align 8, !tbaa !3
  %.val9.val = load i32, ptr %.val9, align 4, !tbaa !33
  %17 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %17, align 8, !tbaa !26
  %18 = sext i32 %.val9.val to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 16
  %.val11 = load i32, ptr %21, align 8, !tbaa !34
  %22 = sext i32 %.val11 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val10.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %24)
  store i32 %25, ptr %2, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !89

.critedge:                                        ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCreateEdges(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val16 = load i32, ptr %3, align 4
  %4 = and i32 %.val16, 15
  %5 = add nsw i32 %4, -5
  %narrow.i = icmp ult i32 %5, -2
  br i1 %narrow.i, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr i8, ptr %1, i64 16
  %.val14 = load i32, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr i8, ptr %15, i64 4
  %.val17 = load i32, ptr %16, align 4, !tbaa !50
  %17 = getelementptr i8, ptr %12, i64 8
  %.val15 = load ptr, ptr %17, align 8, !tbaa !45
  %18 = sext i32 %.val14 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %18
  store i32 %.val17, ptr %19, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %1, i64 28
  %.val18 = load i32, ptr %20, align 4, !tbaa !28
  %21 = icmp sgt i32 %.val18, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.not13 = icmp eq ptr %10, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %.not13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %.019.us = phi i32 [ %55, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %14, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = load i32, ptr %23, align 8, !tbaa !51
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %.lr.ph.split.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8, !tbaa !45
  br label %Vec_IntPush.exit.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i32 %25, 1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not9.i9.i.us = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i.us, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #20
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #19
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !45
  store i32 %31, ptr %23, align 8, !tbaa !51
  br label %Vec_IntPush.exit.us

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %.not9.i.i.us = icmp eq ptr %44, null
  br i1 %.not9.i.i.us, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !45
  store i32 16, ptr %23, align 8, !tbaa !51
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %40, %.Vec_IntGrow.exit10_crit_edge.i.us
  %50 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %41, %40 ], [ %49, %Vec_IntGrow.exit.i.us ]
  %51 = load i32, ptr %24, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !50
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 0, ptr %54, align 4, !tbaa !33
  %55 = add nuw nsw i32 %.019.us, 1
  %.val.us = load i32, ptr %20, align 4, !tbaa !28
  %56 = icmp slt i32 %55, %.val.us
  br i1 %56, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !90

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntPush.exit
  %.019 = phi i32 [ %96, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  %57 = load ptr, ptr %14, align 8, !tbaa !82
  %58 = tail call float @Mio_GateReadPinDelay(ptr noundef nonnull %10, i32 noundef %.019) #18
  %59 = fpext float %58 to double
  %60 = fmul double %59, 1.000000e+03
  %61 = load float, ptr %22, align 4, !tbaa !91
  %62 = fpext float %61 to double
  %63 = fdiv double %60, %62
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = load i32, ptr %57, align 8, !tbaa !51
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph.split
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

69:                                               ; preds = %.lr.ph.split
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !45
  store i32 16, ptr %57, align 8, !tbaa !51
  br label %Vec_IntPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #20
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #19
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !45
  store i32 %80, ptr %57, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %65, align 4, !tbaa !50
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !50
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %64, ptr %95, align 4, !tbaa !33
  %96 = add nuw nsw i32 %.019, 1
  %.val = load i32, ptr %20, align 4, !tbaa !28
  %97 = icmp slt i32 %96, %.val
  br i1 %97, label %.lr.ph.split, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %9
  ret void
}

declare float @Mio_GateReadPinDelay(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BufAddToQue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val20 = load i32, ptr %3, align 4, !tbaa !60
  %4 = load i32, ptr %0, align 8, !tbaa !92
  %5 = icmp slt i32 %.val20, %4
  br i1 %5, label %Vec_QueUpdate.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 20
  %.val18 = load i32, ptr %10, align 4
  %11 = and i32 %.val18, 15
  switch i32 %11, label %12 [
    i32 5, label %Vec_QueUpdate.exit
    i32 2, label %Vec_QueUpdate.exit
  ]

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %15, align 8, !tbaa !34
  %16 = sitofp i32 %.val20 to float
  %17 = getelementptr i8, ptr %14, i64 8
  %.val21 = load ptr, ptr %17, align 8, !tbaa !95
  %18 = sext i32 %.val17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %18
  store float %16, ptr %19, align 4, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = icmp slt i32 %.val17, %22
  br i1 %23, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %18
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Vec_QueIsMember.exit.thread, label %29

29:                                               ; preds = %Vec_QueIsMember.exit
  %30 = getelementptr i8, ptr %21, i64 24
  %.val.i.i = load ptr, ptr %30, align 8, !tbaa !103
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %29
  %31 = sitofp i32 %.val17 to float
  %32 = icmp samesign ugt i32 %27, 1
  br i1 %32, label %.lr.ph.split.us.i.i, label %.thread21.i

.thread21.i:                                      ; preds = %Vec_QuePrio.exit.i.i
  %.phi.trans.insert.i22.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre52.i23.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !105
  br label %Vec_QuePrio.exit.i9.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %29
  %33 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %18
  %34 = load float, ptr %33, align 4, !tbaa !97
  %35 = icmp samesign ugt i32 %27, 1
  br i1 %35, label %.lr.ph.split.i.i, label %78

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i
  %.02631.i.i = lshr i32 %27, 1
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = zext nneg i32 %.02631.i.i to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = sitofp i32 %40 to float
  %42 = fcmp ogt float %31, %41
  br i1 %42, label %.lr.ph48.i.i, label %Vec_QuePrio.exit.i9.i

Vec_QuePrio.exit30.us.i.i:                        ; preds = %.lr.ph48.i.i
  %.026.us.i.i = lshr i32 %.02634.us46.i.i, 1
  %43 = zext nneg i32 %.026.us.i.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = sitofp i32 %45 to float
  %47 = fcmp ogt float %31, %46
  br i1 %47, label %.lr.ph48.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !106

.lr.ph48.i.i:                                     ; preds = %.lr.ph.split.us.i.i, %Vec_QuePrio.exit30.us.i.i
  %48 = phi i32 [ %45, %Vec_QuePrio.exit30.us.i.i ], [ %40, %.lr.ph.split.us.i.i ]
  %.02732.us47.i.i = phi i32 [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %27, %.lr.ph.split.us.i.i ]
  %.02634.us46.i.i = phi i32 [ %.026.us.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.02631.i.i, %.lr.ph.split.us.i.i ]
  %49 = zext nneg i32 %.02732.us47.i.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !33
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %25, i64 %51
  store i32 %.02732.us47.i.i, ptr %52, align 4, !tbaa !33
  %53 = icmp samesign ugt i32 %.02634.us46.i.i, 1
  br i1 %53, label %Vec_QuePrio.exit30.us.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !106

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i
  %.0263156.i.i = lshr i32 %27, 1
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = zext nneg i32 %.0263156.i.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !97
  %62 = fcmp ogt float %34, %61
  br i1 %62, label %.lr.ph43.i.i, label %Vec_QuePrio.exit.thread.i6.i

Vec_QuePrio.exit30.i.i:                           ; preds = %.lr.ph43.i.i
  %.026.i.i = lshr i32 %.0263441.i.i, 1
  %63 = zext nneg i32 %.026.i.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !97
  %69 = fcmp ogt float %34, %68
  br i1 %69, label %.lr.ph43.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !106

.lr.ph43.i.i:                                     ; preds = %.lr.ph.split.i.i, %Vec_QuePrio.exit30.i.i
  %70 = phi i32 [ %65, %Vec_QuePrio.exit30.i.i ], [ %58, %.lr.ph.split.i.i ]
  %.0273242.i.i = phi i32 [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %27, %.lr.ph.split.i.i ]
  %.0263441.i.i = phi i32 [ %.026.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263156.i.i, %.lr.ph.split.i.i ]
  %71 = zext nneg i32 %.0273242.i.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %71
  store i32 %70, ptr %72, align 4, !tbaa !33
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %25, i64 %73
  store i32 %.0273242.i.i, ptr %74, align 4, !tbaa !33
  %75 = icmp samesign ugt i32 %.0263441.i.i, 1
  br i1 %75, label %Vec_QuePrio.exit30.i.i, label %Vec_QueMoveUp.exit.thread.i, !llvm.loop !106

Vec_QueMoveUp.exit.thread.i:                      ; preds = %.lr.ph43.i.i, %Vec_QuePrio.exit30.i.i, %.lr.ph48.i.i, %Vec_QuePrio.exit30.us.i.i
  %.ph12.i = phi ptr [ %37, %.lr.ph48.i.i ], [ %37, %Vec_QuePrio.exit30.us.i.i ], [ %55, %Vec_QuePrio.exit30.i.i ], [ %55, %.lr.ph43.i.i ]
  %.027.lcssa.i.ph.i = phi i32 [ %.02634.us46.i.i, %.lr.ph48.i.i ], [ %.02634.us46.i.i, %Vec_QuePrio.exit30.us.i.i ], [ %.0263441.i.i, %Vec_QuePrio.exit30.i.i ], [ %.0263441.i.i, %.lr.ph43.i.i ]
  %76 = zext nneg i32 %.027.lcssa.i.ph.i to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.ph12.i, i64 %76
  store i32 %.val17, ptr %77, align 4, !tbaa !33
  store i32 %.027.lcssa.i.ph.i, ptr %26, align 4, !tbaa !33
  br label %Vec_QueUpdate.exit

78:                                               ; preds = %Vec_QuePrio.exit.thread.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre52.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !105
  br label %Vec_QuePrio.exit.thread.i6.i

Vec_QuePrio.exit.i9.i:                            ; preds = %.lr.ph.split.us.i.i, %.thread21.i
  %.sink78 = phi ptr [ %.pre52.i23.i, %.thread21.i ], [ %37, %.lr.ph.split.us.i.i ]
  %79 = zext nneg i32 %27 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.sink78, i64 %79
  store i32 %.val17, ptr %80, align 4, !tbaa !33
  store i32 %27, ptr %26, align 4, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.047.i.i = shl nuw i32 %27, 1
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = icmp slt i32 %.047.i.i, %82
  br i1 %83, label %.lr.ph.split.us.i11.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i6.i:                     ; preds = %.lr.ph.split.i.i, %78
  %.pre52.i.i.sink = phi ptr [ %.pre52.i.i, %78 ], [ %55, %.lr.ph.split.i.i ]
  %84 = zext nneg i32 %27 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre52.i.i.sink, i64 %84
  store i32 %.val17, ptr %85, align 4, !tbaa !33
  store i32 %27, ptr %26, align 4, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.04765.i.i = shl nuw i32 %27, 1
  %87 = load i32, ptr %86, align 4, !tbaa !107
  %88 = icmp slt i32 %.04765.i.i, %87
  br i1 %88, label %.lr.ph.split.i8.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i11.i:                            ; preds = %Vec_QuePrio.exit.i9.i, %106
  %89 = phi i32 [ %111, %106 ], [ %82, %Vec_QuePrio.exit.i9.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %106 ], [ %.047.i.i, %Vec_QuePrio.exit.i9.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %106 ], [ %27, %Vec_QuePrio.exit.i9.i ]
  %90 = or disjoint i32 %.049.us.i.i, 1
  %91 = icmp slt i32 %90, %89
  %92 = sext i32 %.049.us.i.i to i64
  br i1 %91, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i11.i
  %93 = getelementptr inbounds [4 x i8], ptr %.sink78, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = sitofp i32 %94 to float
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.sink78, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = sitofp i32 %98 to float
  %100 = fcmp olt float %95, %99
  br i1 %100, label %101, label %Vec_QuePrio.exit46.us.i.i

101:                                              ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %101, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i11.i
  %.pre-phi56.i.i = phi i64 [ %92, %Vec_QuePrio.exit44.us.i.i ], [ %96, %101 ], [ %92, %.lr.ph.split.us.i11.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %90, %101 ], [ %.049.us.i.i, %.lr.ph.split.us.i11.i ]
  %102 = getelementptr inbounds [4 x i8], ptr %.sink78, i64 %.pre-phi56.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = sitofp i32 %103 to float
  %105 = fcmp ult float %31, %104
  br i1 %105, label %106, label %Vec_QueMoveDown.exit.i

106:                                              ; preds = %Vec_QuePrio.exit46.us.i.i
  %107 = sext i32 %.03548.us.i.i to i64
  %108 = getelementptr inbounds [4 x i8], ptr %.sink78, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !33
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %25, i64 %109
  store i32 %.03548.us.i.i, ptr %110, align 4, !tbaa !33
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %111 = load i32, ptr %81, align 4, !tbaa !107
  %112 = icmp slt i32 %.0.us.i.i, %111
  br i1 %112, label %.lr.ph.split.us.i11.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !108

.lr.ph.split.i8.i:                                ; preds = %Vec_QuePrio.exit.thread.i6.i, %136
  %113 = phi i32 [ %140, %136 ], [ %87, %Vec_QuePrio.exit.thread.i6.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %136 ], [ %.04765.i.i, %Vec_QuePrio.exit.thread.i6.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %136 ], [ %27, %Vec_QuePrio.exit.thread.i6.i ]
  %114 = or disjoint i32 %.049.i.i, 1
  %115 = icmp slt i32 %114, %113
  %116 = sext i32 %.049.i.i to i64
  br i1 %115, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i8.i
  %117 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !97
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !97
  %128 = fcmp olt float %121, %127
  br i1 %128, label %129, label %Vec_QuePrio.exit46.i.i

129:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %129, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i8.i
  %.pre-phi58.i.i = phi i64 [ %116, %Vec_QuePrio.exit44.i.i ], [ %122, %129 ], [ %116, %.lr.ph.split.i8.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %114, %129 ], [ %.049.i.i, %.lr.ph.split.i8.i ]
  %130 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %.pre-phi58.i.i
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !97
  %135 = fcmp ult float %34, %134
  br i1 %135, label %136, label %Vec_QueMoveDown.exit.i

136:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %137 = sext i32 %.03548.i.i to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.pre52.i.i.sink, i64 %137
  store i32 %131, ptr %138, align 4, !tbaa !33
  %139 = getelementptr inbounds [4 x i8], ptr %25, i64 %132
  store i32 %.03548.i.i, ptr %139, align 4, !tbaa !33
  %.0.i.i = shl i32 %.1.i.i, 1
  %140 = load i32, ptr %86, align 4, !tbaa !107
  %141 = icmp slt i32 %.0.i.i, %140
  br i1 %141, label %.lr.ph.split.i8.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !108

Vec_QueMoveDown.exit.i:                           ; preds = %136, %Vec_QuePrio.exit46.i.i, %106, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i6.i, %Vec_QuePrio.exit.i9.i
  %142 = phi ptr [ %.sink78, %106 ], [ %.sink78, %Vec_QuePrio.exit.i9.i ], [ %.pre52.i.i.sink, %Vec_QuePrio.exit.thread.i6.i ], [ %.sink78, %Vec_QuePrio.exit46.us.i.i ], [ %.pre52.i.i.sink, %Vec_QuePrio.exit46.i.i ], [ %.pre52.i.i.sink, %136 ]
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %106 ], [ %27, %Vec_QuePrio.exit.i9.i ], [ %27, %Vec_QuePrio.exit.thread.i6.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %136 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %143 = sext i32 %.035.lcssa.i.i to i64
  %144 = getelementptr inbounds [4 x i8], ptr %142, i64 %143
  store i32 %.val17, ptr %144, align 4, !tbaa !33
  store i32 %.035.lcssa.i.i, ptr %26, align 4, !tbaa !33
  br label %Vec_QueUpdate.exit

Vec_QueIsMember.exit.thread:                      ; preds = %12, %Vec_QueIsMember.exit
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !107
  %.not.i = icmp slt i32 %146, %22
  br i1 %.not.i, label %Vec_QueGrow.exit.i, label %147

147:                                              ; preds = %Vec_QueIsMember.exit.thread
  %148 = add nsw i32 %146, 1
  %149 = shl nsw i32 %22, 1
  %150 = tail call noundef i32 @llvm.smax.i32(i32 %148, i32 %149)
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !105
  %.not23.i.i = icmp eq ptr %152, null
  %153 = sext i32 %150 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not23.i.i, label %157, label %155

155:                                              ; preds = %147
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #20
  br label %159

157:                                              ; preds = %147
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #19
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !102
  %.not24.i.i = icmp eq ptr %162, null
  br i1 %.not24.i.i, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %154) #20
  %.pre.i.i22 = load ptr, ptr %151, align 8, !tbaa !105
  br label %167

165:                                              ; preds = %159
  %166 = tail call noalias ptr @malloc(i64 noundef %154) #19
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %.pre.i.i22, %163 ], [ %160, %165 ]
  %169 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %169, ptr %161, align 8, !tbaa !102
  %170 = load i32, ptr %21, align 8, !tbaa !99
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %168, i64 %171
  %173 = sub nsw i32 %150, %170
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %172, i8 -1, i64 %175, i1 false)
  %176 = load ptr, ptr %161, align 8, !tbaa !102
  %177 = load i32, ptr %21, align 8, !tbaa !99
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %176, i64 %178
  %180 = sub nsw i32 %150, %177
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %179, i8 -1, i64 %182, i1 false)
  store i32 %150, ptr %21, align 8, !tbaa !99
  br label %Vec_QueGrow.exit.i

Vec_QueGrow.exit.i:                               ; preds = %167, %Vec_QueIsMember.exit.thread
  %183 = phi i32 [ %150, %167 ], [ %22, %Vec_QueIsMember.exit.thread ]
  %.not20.i = icmp slt i32 %.val17, %183
  br i1 %.not20.i, label %Vec_QueGrow.exit25.i, label %184

184:                                              ; preds = %Vec_QueGrow.exit.i
  %185 = add nsw i32 %.val17, 1
  %186 = shl nsw i32 %183, 1
  %187 = tail call noundef i32 @llvm.smax.i32(i32 %185, i32 %186)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %.not23.i22.i = icmp eq ptr %189, null
  %190 = sext i32 %187 to i64
  %191 = shl nsw i64 %190, 2
  br i1 %.not23.i22.i, label %194, label %192

192:                                              ; preds = %184
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #20
  br label %196

194:                                              ; preds = %184
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #19
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !102
  %.not24.i23.i = icmp eq ptr %199, null
  br i1 %.not24.i23.i, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %191) #20
  %.pre.i24.i = load ptr, ptr %188, align 8, !tbaa !105
  br label %204

202:                                              ; preds = %196
  %203 = tail call noalias ptr @malloc(i64 noundef %191) #19
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %.pre.i24.i, %200 ], [ %197, %202 ]
  %206 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %206, ptr %198, align 8, !tbaa !102
  %207 = load i32, ptr %21, align 8, !tbaa !99
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %205, i64 %208
  %210 = sub nsw i32 %187, %207
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %209, i8 -1, i64 %212, i1 false)
  %213 = load ptr, ptr %198, align 8, !tbaa !102
  %214 = load i32, ptr %21, align 8, !tbaa !99
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %213, i64 %215
  %217 = sub nsw i32 %187, %214
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %216, i8 -1, i64 %219, i1 false)
  store i32 %187, ptr %21, align 8, !tbaa !99
  br label %Vec_QueGrow.exit25.i

Vec_QueGrow.exit25.i:                             ; preds = %204, %Vec_QueGrow.exit.i
  %220 = load i32, ptr %145, align 4, !tbaa !107
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !102
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 %18
  store i32 %220, ptr %223, align 4, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !105
  %226 = add nsw i32 %220, 1
  store i32 %226, ptr %145, align 4, !tbaa !107
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %225, i64 %227
  store i32 %.val17, ptr %228, align 4, !tbaa !33
  %229 = getelementptr i8, ptr %21, i64 24
  %.val.i.i23 = load ptr, ptr %229, align 8, !tbaa !103
  %.val.val.i.i24 = load ptr, ptr %.val.i.i23, align 8, !tbaa !104
  %.not.i.i.i25 = icmp eq ptr %.val.val.i.i24, null
  br i1 %.not.i.i.i25, label %Vec_QuePrio.exit.i.i34, label %Vec_QuePrio.exit.thread.i.i26

Vec_QuePrio.exit.i.i34:                           ; preds = %Vec_QueGrow.exit25.i
  %230 = sitofp i32 %.val17 to float
  %231 = load i32, ptr %223, align 4, !tbaa !33
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %.lr.ph.split.us.i.i35, label %Vec_QuePush.exit

Vec_QuePrio.exit.thread.i.i26:                    ; preds = %Vec_QueGrow.exit25.i
  %233 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i24, i64 %18
  %234 = load float, ptr %233, align 4, !tbaa !97
  %235 = load i32, ptr %223, align 4, !tbaa !33
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %.lr.ph.split.i.i27, label %Vec_QuePush.exit

.lr.ph.split.us.i.i35:                            ; preds = %Vec_QuePrio.exit.i.i34
  %.02631.i.i36 = lshr i32 %231, 1
  %237 = zext nneg i32 %.02631.i.i36 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !33
  %240 = sitofp i32 %239 to float
  %241 = fcmp ogt float %230, %240
  br i1 %241, label %.lr.ph48.i.i37, label %Vec_QuePush.exit

Vec_QuePrio.exit30.us.i.i40:                      ; preds = %.lr.ph48.i.i37
  %.026.us.i.i41 = lshr i32 %.02634.us46.i.i39, 1
  %242 = zext nneg i32 %.026.us.i.i41 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = sitofp i32 %244 to float
  %246 = fcmp ogt float %230, %245
  br i1 %246, label %.lr.ph48.i.i37, label %Vec_QuePush.exit, !llvm.loop !106

.lr.ph48.i.i37:                                   ; preds = %.lr.ph.split.us.i.i35, %Vec_QuePrio.exit30.us.i.i40
  %247 = phi i32 [ %244, %Vec_QuePrio.exit30.us.i.i40 ], [ %239, %.lr.ph.split.us.i.i35 ]
  %.02732.us47.i.i38 = phi i32 [ %.02634.us46.i.i39, %Vec_QuePrio.exit30.us.i.i40 ], [ %231, %.lr.ph.split.us.i.i35 ]
  %.02634.us46.i.i39 = phi i32 [ %.026.us.i.i41, %Vec_QuePrio.exit30.us.i.i40 ], [ %.02631.i.i36, %.lr.ph.split.us.i.i35 ]
  %248 = zext nneg i32 %.02732.us47.i.i38 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %248
  store i32 %247, ptr %249, align 4, !tbaa !33
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %222, i64 %250
  store i32 %.02732.us47.i.i38, ptr %251, align 4, !tbaa !33
  %252 = icmp samesign ugt i32 %.02634.us46.i.i39, 1
  br i1 %252, label %Vec_QuePrio.exit30.us.i.i40, label %Vec_QuePush.exit, !llvm.loop !106

.lr.ph.split.i.i27:                               ; preds = %Vec_QuePrio.exit.thread.i.i26
  %.0263156.i.i28 = lshr i32 %235, 1
  %253 = zext nneg i32 %.0263156.i.i28 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i24, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !97
  %259 = fcmp ogt float %234, %258
  br i1 %259, label %.lr.ph43.i.i29, label %Vec_QuePush.exit

Vec_QuePrio.exit30.i.i32:                         ; preds = %.lr.ph43.i.i29
  %.026.i.i33 = lshr i32 %.0263441.i.i31, 1
  %260 = zext nneg i32 %.026.i.i33 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !33
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i24, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !97
  %266 = fcmp ogt float %234, %265
  br i1 %266, label %.lr.ph43.i.i29, label %Vec_QuePush.exit, !llvm.loop !106

.lr.ph43.i.i29:                                   ; preds = %.lr.ph.split.i.i27, %Vec_QuePrio.exit30.i.i32
  %267 = phi i32 [ %262, %Vec_QuePrio.exit30.i.i32 ], [ %255, %.lr.ph.split.i.i27 ]
  %.0273242.i.i30 = phi i32 [ %.0263441.i.i31, %Vec_QuePrio.exit30.i.i32 ], [ %235, %.lr.ph.split.i.i27 ]
  %.0263441.i.i31 = phi i32 [ %.026.i.i33, %Vec_QuePrio.exit30.i.i32 ], [ %.0263156.i.i28, %.lr.ph.split.i.i27 ]
  %268 = zext nneg i32 %.0273242.i.i30 to i64
  %269 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %268
  store i32 %267, ptr %269, align 4, !tbaa !33
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %222, i64 %270
  store i32 %.0273242.i.i30, ptr %271, align 4, !tbaa !33
  %272 = icmp samesign ugt i32 %.0263441.i.i31, 1
  br i1 %272, label %Vec_QuePrio.exit30.i.i32, label %Vec_QuePush.exit, !llvm.loop !106

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i32, %.lr.ph43.i.i29, %Vec_QuePrio.exit30.us.i.i40, %.lr.ph48.i.i37, %Vec_QuePrio.exit.i.i34, %Vec_QuePrio.exit.thread.i.i26, %.lr.ph.split.us.i.i35, %.lr.ph.split.i.i27
  %.027.lcssa.i.i = phi i32 [ %.02634.us46.i.i39, %Vec_QuePrio.exit30.us.i.i40 ], [ %231, %.lr.ph.split.us.i.i35 ], [ %235, %.lr.ph.split.i.i27 ], [ %235, %Vec_QuePrio.exit.thread.i.i26 ], [ %231, %Vec_QuePrio.exit.i.i34 ], [ %.02634.us46.i.i39, %.lr.ph48.i.i37 ], [ %.0263441.i.i31, %.lr.ph43.i.i29 ], [ %.0263441.i.i31, %Vec_QuePrio.exit30.i.i32 ]
  %273 = sext i32 %.027.lcssa.i.i to i64
  %274 = getelementptr inbounds [4 x i8], ptr %225, i64 %273
  store i32 %.val17, ptr %274, align 4, !tbaa !33
  store i32 %.027.lcssa.i.i, ptr %223, align 4, !tbaa !33
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %9, %9, %Vec_QueMoveDown.exit.i, %Vec_QueMoveUp.exit.thread.i, %2, %Vec_QuePush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BufCollectTfoCone_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %100

4:                                                ; preds = %2
  %.val16 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %.val16, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %.val16, i64 224
  %9 = add nsw i32 %.val17, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val16, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %.not.i.not.i.i.i = icmp slt i32 %.val17, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !51
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val17, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val17
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #20
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !51
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val17
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val17, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !50
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val16, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !45
  %49 = sext i32 %.val17 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !33
  %51 = getelementptr i8, ptr %0, i64 20
  %.val15 = load i32, ptr %51, align 4
  %52 = and i32 %.val15, 15
  %53 = add nsw i32 %52, -5
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %.preheader, label %100

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %54 = getelementptr i8, ptr %0, i64 44
  %.val1822 = load i32, ptr %54, align 4, !tbaa !60
  %55 = icmp sgt i32 %.val1822, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr i8, ptr %0, i64 48
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val19 = load ptr, ptr %0, align 8, !tbaa !31
  %.val20 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %58, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val19.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  tail call void @Abc_BufCollectTfoCone_rec(ptr noundef %64, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %54, align 4, !tbaa !60
  %65 = sext i32 %.val18 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %57, label %.critedge.loopexit, !llvm.loop !109

.critedge.loopexit:                               ; preds = %57
  %.val.pre = load i32, ptr %51, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val15, %.preheader ]
  %67 = and i32 %.val, 15
  %.not21 = icmp eq i32 %67, 7
  br i1 %.not21, label %68, label %100

68:                                               ; preds = %.critedge
  %.val14 = load i32, ptr %5, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = load i32, ptr %1, align 8, !tbaa !51
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

73:                                               ; preds = %68
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !45
  store i32 16, ptr %1, align 8, !tbaa !51
  br label %Vec_IntPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #20
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #19
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !45
  store i32 %84, ptr %1, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i ]
  %96 = load i32, ptr %69, align 4, !tbaa !50
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4, !tbaa !50
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  store i32 %.val14, ptr %99, align 4, !tbaa !33
  br label %100

100:                                              ; preds = %.critedge, %Vec_IntPush.exit, %Abc_NodeSetTravIdCurrent.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BufCollectTfoCone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4, !tbaa !24
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8, !tbaa !51
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  store ptr %19, ptr %8, align 8, !tbaa !45
  store i32 %14, ptr %11, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = phi ptr [ %19, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %.val.val.i, -500
  br i1 %21, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %23, align 4, !tbaa !50
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !55
  tail call void @Abc_BufCollectTfoCone_rec(ptr noundef %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BufUpdateArr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %Abc_BufCollectTfoCone.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %13, align 4, !tbaa !24
  %14 = add nsw i32 %.val.val.i.i, 500
  %15 = load i32, ptr %11, align 8, !tbaa !51
  %.not.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  store ptr %19, ptr %8, align 8, !tbaa !45
  store i32 %14, ptr %11, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %16, %10
  %20 = phi ptr [ %19, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %21, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %23, align 4, !tbaa !50
  br label %Abc_BufCollectTfoCone.exit

Abc_BufCollectTfoCone.exit:                       ; preds = %2, %Vec_IntFill.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !55
  tail call void @Abc_BufCollectTfoCone_rec(ptr noundef readonly %1, ptr noundef nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Abc_BufCollectTfoCone.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = phi i32 [ %29, %.lr.ph.i ], [ %47, %33 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %35, align 4, !tbaa !33
  %43 = load i32, ptr %28, align 4, !tbaa !50
  %44 = add i32 %43, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %32, i64 %45
  store i32 %36, ptr %46, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %28, align 4, !tbaa !50
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %33, label %Vec_IntReverseOrder.exit, !llvm.loop !111

Vec_IntReverseOrder.exit:                         ; preds = %33, %Abc_BufCollectTfoCone.exit
  %.val1620 = phi i32 [ %29, %Abc_BufCollectTfoCone.exit ], [ %47, %33 ]
  %51 = icmp sgt i32 %.val1620, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !87
  %53 = getelementptr i8, ptr %27, i64 8
  %.val15 = load ptr, ptr %53, align 8, !tbaa !45
  %54 = getelementptr i8, ptr %52, i64 32
  %.val = load ptr, ptr %54, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr i8, ptr %0, i64 32
  %58 = getelementptr i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %60

60:                                               ; preds = %.lr.ph, %102
  %.val1626 = phi i32 [ %.val1620, %.lr.ph ], [ %.val16, %102 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %102, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %65, i64 28
  %.val.i = load i32, ptr %68, align 4, !tbaa !28
  %69 = icmp sgt i32 %.val.i, 0
  br i1 %69, label %.lr.ph.i17, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %67
  %.phi.trans.insert.i = getelementptr i8, ptr %65, i64 16
  %.val30.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.pre.i = sext i32 %.val30.pre.i to i64
  %.val29.i.pre = load ptr, ptr %58, align 8, !tbaa !81
  br label %Abc_BufComputeArr.exit

.lr.ph.i17:                                       ; preds = %67
  %70 = load ptr, ptr %56, align 8, !tbaa !77
  %71 = getelementptr i8, ptr %65, i64 16
  %.val22.i = load i32, ptr %71, align 8, !tbaa !34
  %72 = getelementptr i8, ptr %70, i64 8
  %.val23.i = load ptr, ptr %72, align 8, !tbaa !45
  %73 = sext i32 %.val22.i to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = icmp eq i32 %75, -1000000000
  %.val29.i.pre24 = load ptr, ptr %58, align 8, !tbaa !81
  br i1 %76, label %Abc_BufComputeArr.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i17
  %77 = getelementptr i8, ptr %65, i64 32
  %.val20.i = load ptr, ptr %65, align 8, !tbaa !31
  %78 = getelementptr i8, ptr %.val20.i, i64 32
  %.val20.val.i = load ptr, ptr %78, align 8, !tbaa !3
  %79 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %79, align 8, !tbaa !26
  %.val21.i = load ptr, ptr %77, align 8, !tbaa !32
  %80 = getelementptr i8, ptr %.val29.i.pre24, i64 8
  %.val24.val.i = load ptr, ptr %80, align 8, !tbaa !45
  %.val27.i = load ptr, ptr %57, align 8, !tbaa !82
  %81 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %81, align 8, !tbaa !45
  %82 = sext i32 %75 to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val27.val.i, i64 %82
  br label %83

83:                                               ; preds = %83, %.lr.ph.split.i
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i19, %83 ]
  %.032.i = phi float [ -1.000000e+09, %.lr.ph.split.i ], [ %.1.i, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i18
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %.val20.val.val.i, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr i8, ptr %88, i64 16
  %.val25.i = load i32, ptr %89, align 8, !tbaa !34
  %90 = sext i32 %.val25.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val24.val.i, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !33
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i18
  %93 = load i32, ptr %gep.i, align 4, !tbaa !33
  %94 = add nsw i32 %93, %92
  %95 = sitofp i32 %94 to float
  %96 = fcmp olt float %.032.i, %95
  %.1.i = select i1 %96, float %95, float %.032.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_BufComputeArr.exit.loopexit, label %83, !llvm.loop !83

Abc_BufComputeArr.exit.loopexit:                  ; preds = %83
  %97 = fptosi float %.1.i to i32
  br label %Abc_BufComputeArr.exit

Abc_BufComputeArr.exit:                           ; preds = %Abc_BufComputeArr.exit.loopexit, %..critedge_crit_edge.i, %.lr.ph.i17
  %.val29.i = phi ptr [ %.val29.i.pre, %..critedge_crit_edge.i ], [ %.val29.i.pre24, %.lr.ph.i17 ], [ %.val29.i.pre24, %Abc_BufComputeArr.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %73, %.lr.ph.i17 ], [ %73, %Abc_BufComputeArr.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ -1000000000, %..critedge_crit_edge.i ], [ -1000000000, %.lr.ph.i17 ], [ %97, %Abc_BufComputeArr.exit.loopexit ]
  %98 = getelementptr i8, ptr %.val29.i, i64 8
  %.val29.val.i = load ptr, ptr %98, align 8, !tbaa !45
  %99 = getelementptr inbounds [4 x i8], ptr %.val29.val.i, i64 %.pre-phi.i
  store i32 %.0.lcssa.i, ptr %99, align 4, !tbaa !33
  %100 = load i32, ptr %59, align 8, !tbaa !86
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %100, i32 %.0.lcssa.i)
  store i32 %101, ptr %59, align 8, !tbaa !86
  %.val16.pre = load i32, ptr %28, align 4, !tbaa !50
  br label %102

102:                                              ; preds = %Abc_BufComputeArr.exit, %60
  %.val16 = phi i32 [ %.val16.pre, %Abc_BufComputeArr.exit ], [ %.val1626, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = sext i32 %.val16 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %60, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %102, %Vec_IntReverseOrder.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BufCollectTfiCone_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %97

4:                                                ; preds = %2
  %.val16 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i32, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %.val16, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %.val16, i64 224
  %9 = add nsw i32 %.val17, 1
  %10 = getelementptr inbounds nuw i8, ptr %.val16, i64 228
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %.not.i.not.i.i.i = icmp slt i32 %.val17, %11
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 8, !tbaa !51
  %14 = shl nsw i32 %13, 1
  %.not.i.i.i = icmp slt i32 %.val17, %14
  %.not.i.i.not.i.i.i = icmp sgt i32 %13, %.val17
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not9.i.i.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #20
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not9.i21.i.i.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !45
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %37, %25
  %.sink.i.i.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i.i.i, ptr %8, align 8, !tbaa !51
  %.pre.i.i.i = load i32, ptr %10, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %27, %15
  %39 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not4.i.i.i = icmp sgt i32 %39, %.val17
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.val16, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %.val17, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %47, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %9, ptr %10, align 4, !tbaa !50
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %4, %._crit_edge.i.i.i.i
  %48 = getelementptr i8, ptr %.val16, i64 232
  %.val.i.i.i = load ptr, ptr %48, align 8, !tbaa !45
  %49 = sext i32 %.val17 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %49
  store i32 %7, ptr %50, align 4, !tbaa !33
  %51 = getelementptr i8, ptr %0, i64 20
  %.val15 = load i32, ptr %51, align 4
  %52 = and i32 %.val15, 15
  switch i32 %52, label %.preheader [
    i32 5, label %97
    i32 2, label %97
  ]

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %53 = getelementptr i8, ptr %0, i64 28
  %.val20 = load i32, ptr %53, align 4, !tbaa !28
  %54 = icmp sgt i32 %.val20, 0
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.val12 = load ptr, ptr %0, align 8, !tbaa !31
  %.val13 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %57, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  tail call void @Abc_BufCollectTfiCone_rec(ptr noundef %63, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %53, align 4, !tbaa !28
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %56, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %56, %.preheader
  %.val14 = load i32, ptr %5, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = load i32, ptr %1, align 8, !tbaa !51
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

70:                                               ; preds = %.critedge
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !45
  store i32 16, ptr %1, align 8, !tbaa !51
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #20
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !45
  store i32 %81, ptr %1, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4, !tbaa !50
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !50
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %.val14, ptr %96, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NodeSetTravIdCurrent.exit, %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_BufCollectTfiCone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4, !tbaa !24
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8, !tbaa !51
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  store ptr %19, ptr %8, align 8, !tbaa !45
  store i32 %14, ptr %11, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = phi ptr [ %19, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %.val.val.i, -500
  br i1 %21, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %23, align 4, !tbaa !50
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !55
  tail call void @Abc_BufCollectTfiCone_rec(ptr noundef %1, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufUpdateDep(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %Abc_BufCollectTfiCone.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %13, align 4, !tbaa !24
  %14 = add nsw i32 %.val.val.i.i, 500
  %15 = load i32, ptr %11, align 8, !tbaa !51
  %.not.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #19
  store ptr %19, ptr %8, align 8, !tbaa !45
  store i32 %14, ptr %11, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %16, %10
  %20 = phi ptr [ %19, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %21, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %23, align 4, !tbaa !50
  br label %Abc_BufCollectTfiCone.exit

Abc_BufCollectTfiCone.exit:                       ; preds = %2, %Vec_IntFill.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !55
  tail call void @Abc_BufCollectTfiCone_rec(ptr noundef readonly %1, ptr noundef nonnull %4)
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Abc_BufCollectTfiCone.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = phi i32 [ %29, %.lr.ph.i ], [ %47, %33 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %35, align 4, !tbaa !33
  %43 = load i32, ptr %28, align 4, !tbaa !50
  %44 = add i32 %43, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %32, i64 %45
  store i32 %36, ptr %46, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %28, align 4, !tbaa !50
  %48 = sdiv i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %33, label %Vec_IntReverseOrder.exit, !llvm.loop !111

Vec_IntReverseOrder.exit:                         ; preds = %33, %Abc_BufCollectTfiCone.exit
  %.val1620 = phi i32 [ %29, %Abc_BufCollectTfiCone.exit ], [ %47, %33 ]
  %51 = icmp sgt i32 %.val1620, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr i8, ptr %0, i64 48
  %54 = getelementptr i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %56

56:                                               ; preds = %.lr.ph, %116
  %.pre24 = phi ptr [ %27, %.lr.ph ], [ %.pre25, %116 ]
  %57 = phi ptr [ %27, %.lr.ph ], [ %117, %116 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !87
  %59 = getelementptr i8, ptr %57, i64 8
  %.val15 = load ptr, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = getelementptr i8, ptr %58, i64 32
  %.val = load ptr, ptr %62, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %63, align 8, !tbaa !26
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %116, label %68

68:                                               ; preds = %56
  %69 = getelementptr i8, ptr %66, i64 44
  %.val2232.i = load i32, ptr %69, align 4, !tbaa !60
  %70 = icmp sgt i32 %.val2232.i, 0
  br i1 %70, label %.lr.ph.i17, label %Abc_BufComputeDep.exit

.lr.ph.i17:                                       ; preds = %68
  %71 = getelementptr i8, ptr %66, i64 48
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %105, %.lr.ph.i17
  %73 = phi ptr [ %.pre.i, %.lr.ph.i17 ], [ %106, %105 ]
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %105 ]
  %.034.i = phi float [ -1.000000e+09, %.lr.ph.i17 ], [ %.1.i, %105 ]
  %.val23.i = load ptr, ptr %66, align 8, !tbaa !31
  %.val24.i = load ptr, ptr %71, align 8, !tbaa !62
  %74 = getelementptr i8, ptr %.val23.i, i64 32
  %.val23.val.i = load ptr, ptr %74, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i18
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %.val23.val.val.i, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr i8, ptr %80, i64 16
  %.val.i = load i32, ptr %81, align 8, !tbaa !34
  %82 = getelementptr i8, ptr %73, i64 8
  %.val21.i = load ptr, ptr %82, align 8, !tbaa !45
  %83 = sext i32 %.val.i to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = icmp eq i32 %85, -1000000000
  br i1 %86, label %105, label %87

87:                                               ; preds = %72
  %.val28.i = load ptr, ptr %53, align 8, !tbaa !84
  %88 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %88, align 8, !tbaa !45
  %89 = getelementptr inbounds [4 x i8], ptr %.val28.val.i, i64 %83
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %80, ptr noundef nonnull %66) #18
  %.val25.i = load ptr, ptr %52, align 8, !tbaa !77
  %.val26.i = load ptr, ptr %54, align 8, !tbaa !82
  %.val27.i = load i32, ptr %81, align 8, !tbaa !34
  %92 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %92, align 8, !tbaa !45
  %93 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %93, align 8, !tbaa !45
  %94 = sext i32 %.val27.i to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val25.val.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = add nsw i32 %96, %91
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val26.val.i, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = add nsw i32 %100, %90
  %102 = sitofp i32 %101 to float
  %103 = fcmp olt float %.034.i, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %87, %72
  %106 = phi ptr [ %73, %72 ], [ %.val25.i, %104 ], [ %.val25.i, %87 ]
  %.1.i = phi float [ %.034.i, %72 ], [ %102, %104 ], [ %.034.i, %87 ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %.val22.i = load i32, ptr %69, align 4, !tbaa !60
  %107 = sext i32 %.val22.i to i64
  %108 = icmp slt i64 %indvars.iv.next.i19, %107
  br i1 %108, label %72, label %Abc_BufComputeDep.exit.loopexit, !llvm.loop !85

Abc_BufComputeDep.exit.loopexit:                  ; preds = %105
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !110
  %109 = fptosi float %.1.i to i32
  br label %Abc_BufComputeDep.exit

Abc_BufComputeDep.exit:                           ; preds = %Abc_BufComputeDep.exit.loopexit, %68
  %.pre = phi ptr [ %.pre24, %68 ], [ %.pre.pre, %Abc_BufComputeDep.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ -1000000000, %68 ], [ %109, %Abc_BufComputeDep.exit.loopexit ]
  %.val30.i = load ptr, ptr %53, align 8, !tbaa !84
  %110 = getelementptr i8, ptr %66, i64 16
  %.val31.i = load i32, ptr %110, align 8, !tbaa !34
  %111 = getelementptr i8, ptr %.val30.i, i64 8
  %.val30.val.i = load ptr, ptr %111, align 8, !tbaa !45
  %112 = sext i32 %.val31.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val30.val.i, i64 %112
  store i32 %.0.lcssa.i, ptr %113, align 4, !tbaa !33
  %114 = load i32, ptr %55, align 8, !tbaa !86
  %115 = tail call noundef i32 @llvm.smax.i32(i32 %114, i32 %.0.lcssa.i)
  store i32 %115, ptr %55, align 8, !tbaa !86
  br label %116

116:                                              ; preds = %Abc_BufComputeDep.exit, %56
  %.pre25 = phi ptr [ %.pre, %Abc_BufComputeDep.exit ], [ %.pre24, %56 ]
  %117 = phi ptr [ %.pre, %Abc_BufComputeDep.exit ], [ %57, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr i8, ptr %117, i64 4
  %.val16 = load i32, ptr %118, align 4, !tbaa !50
  %119 = sext i32 %.val16 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %56, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %116, %Vec_IntReverseOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Buf_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i32 %1, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8, !tbaa !93
  %9 = getelementptr i8, ptr %0, i64 32
  %.val94 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %10, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.val94.val, ptr %11, align 8, !tbaa !116
  %12 = shl nsw i32 %.val94.val, 1
  %13 = add nsw i32 %12, 100
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %13, ptr %14, align 4, !tbaa !117
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %16 = add nsw i32 %12, 99
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !50
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %4
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %18
  %22 = phi ptr [ %21, %18 ], [ null, %4 ]
  %23 = getelementptr i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %24, align 8, !tbaa !77
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !50
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !51
  br i1 %.not.i, label %Vec_IntAlloc.exit100, label %27

27:                                               ; preds = %Vec_IntAlloc.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %Vec_IntAlloc.exit100

Vec_IntAlloc.exit100:                             ; preds = %Vec_IntAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_IntAlloc.exit ]
  %32 = getelementptr i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %33, align 8, !tbaa !81
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !50
  store i32 %spec.store.select.i, ptr %34, align 8, !tbaa !51
  br i1 %.not.i, label %Vec_IntAlloc.exit104, label %36

36:                                               ; preds = %Vec_IntAlloc.exit100
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #19
  br label %Vec_IntAlloc.exit104

Vec_IntAlloc.exit104:                             ; preds = %Vec_IntAlloc.exit100, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntAlloc.exit100 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %34, ptr %42, align 8, !tbaa !84
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !118
  store i32 %spec.store.select.i, ptr %43, align 8, !tbaa !119
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit104
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #19
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %Vec_IntAlloc.exit104, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntAlloc.exit104 ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %43, ptr %51, align 8, !tbaa !94
  %52 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %spec.store.select.i108 = tail call i32 @llvm.smax.i32(i32 %13, i32 16)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %53, align 4, !tbaa !107
  %54 = or disjoint i32 %spec.store.select.i108, 1
  store i32 %54, ptr %52, align 8, !tbaa !99
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 -1, i64 %56, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !105
  %59 = tail call noalias ptr @malloc(i64 noundef %56) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 -1, i64 %56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %52, ptr %61, align 8, !tbaa !98
  %.not.i.i = icmp slt i32 %spec.store.select.i, %13
  br i1 %.not.i.i, label %62, label %Vec_IntGrow.exit.i

62:                                               ; preds = %Vec_FltAlloc.exit
  %.not9.i.i = icmp eq ptr %22, null
  %63 = sext i32 %13 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %64) #20
  br label %69

67:                                               ; preds = %62
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #19
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %23, align 8, !tbaa !45
  store i32 %13, ptr %15, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %Vec_FltAlloc.exit
  %71 = phi ptr [ %70, %69 ], [ %22, %Vec_FltAlloc.exit ]
  %72 = icmp sgt i32 %.val94.val, -50
  br i1 %72, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i
  store i32 -1000000000, ptr %74, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %73, !llvm.loop !120

Vec_IntFill.exit.loopexit:                        ; preds = %73
  %.pre = load i32, ptr %25, align 8, !tbaa !51
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %75 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ %spec.store.select.i, %Vec_IntGrow.exit.i ]
  store i32 %13, ptr %17, align 4, !tbaa !50
  %.not.i.i109 = icmp slt i32 %75, %13
  br i1 %.not.i.i109, label %76, label %Vec_IntGrow.exit.i110

76:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i116 = icmp eq ptr %31, null
  %77 = sext i32 %13 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i.i116, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %78) #20
  br label %83

81:                                               ; preds = %76
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #19
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %32, align 8, !tbaa !45
  store i32 %13, ptr %25, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %83, %Vec_IntFill.exit
  %85 = phi ptr [ %84, %83 ], [ %31, %Vec_IntFill.exit ]
  br i1 %72, label %.lr.ph.i111, label %Vec_IntFill.exit117

.lr.ph.i111:                                      ; preds = %Vec_IntGrow.exit.i110
  %wide.trip.count.i112 = zext nneg i32 %13 to i64
  %86 = shl nuw nsw i64 %wide.trip.count.i112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %86, i1 false), !tbaa !33
  br label %Vec_IntFill.exit117

Vec_IntFill.exit117:                              ; preds = %.lr.ph.i111, %Vec_IntGrow.exit.i110
  store i32 %13, ptr %26, align 4, !tbaa !50
  %87 = load i32, ptr %34, align 8, !tbaa !51
  %.not.i.i118 = icmp slt i32 %87, %13
  br i1 %.not.i.i118, label %88, label %Vec_IntGrow.exit.i119

88:                                               ; preds = %Vec_IntFill.exit117
  %.not9.i.i125 = icmp eq ptr %40, null
  %89 = sext i32 %13 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i.i125, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %90) #20
  br label %95

93:                                               ; preds = %88
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #19
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %41, align 8, !tbaa !45
  store i32 %13, ptr %34, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %95, %Vec_IntFill.exit117
  %97 = phi ptr [ %96, %95 ], [ %40, %Vec_IntFill.exit117 ]
  br i1 %72, label %.lr.ph.i120, label %Vec_IntFill.exit126

.lr.ph.i120:                                      ; preds = %Vec_IntGrow.exit.i119
  %wide.trip.count.i121 = zext nneg i32 %13 to i64
  %98 = shl nuw nsw i64 %wide.trip.count.i121, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %98, i1 false), !tbaa !33
  br label %Vec_IntFill.exit126

Vec_IntFill.exit126:                              ; preds = %.lr.ph.i120, %Vec_IntGrow.exit.i119
  store i32 %13, ptr %35, align 4, !tbaa !50
  %99 = load i32, ptr %43, align 8, !tbaa !119
  %.not.i.i127 = icmp slt i32 %99, %13
  br i1 %.not.i.i127, label %100, label %Vec_FltGrow.exit.i

100:                                              ; preds = %Vec_IntFill.exit126
  %.not9.i.i133 = icmp eq ptr %49, null
  %101 = sext i32 %13 to i64
  %102 = shl nsw i64 %101, 2
  br i1 %.not9.i.i133, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %102) #20
  br label %107

105:                                              ; preds = %100
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #19
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %50, align 8, !tbaa !95
  store i32 %13, ptr %43, align 8, !tbaa !119
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %107, %Vec_IntFill.exit126
  %109 = phi ptr [ %108, %107 ], [ %49, %Vec_IntFill.exit126 ]
  br i1 %72, label %.lr.ph.i128, label %Vec_FltFill.exit

.lr.ph.i128:                                      ; preds = %Vec_FltGrow.exit.i
  %wide.trip.count.i129 = zext nneg i32 %13 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i130
  store float -1.000000e+09, ptr %111, align 4, !tbaa !97
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %Vec_FltFill.exit, label %110, !llvm.loop !121

Vec_FltFill.exit:                                 ; preds = %110, %Vec_FltGrow.exit.i
  store i32 %13, ptr %44, align 4, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %50, ptr %112, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = tail call ptr @Mio_LibraryReadInv(ptr noundef %114) #18
  %116 = tail call float @Mio_GateReadPinDelay(ptr noundef %115, i32 noundef 0) #18
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %116, ptr %117, align 4, !tbaa !91
  %118 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4, !tbaa !50
  store i32 1000, ptr %118, align 8, !tbaa !51
  %120 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %118, ptr %122, align 8, !tbaa !82
  %123 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #18
  %124 = getelementptr i8, ptr %123, i64 4
  %.val88160 = load i32, ptr %124, align 4, !tbaa !24
  %125 = icmp sgt i32 %.val88160, 0
  br i1 %125, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_FltFill.exit
  %126 = getelementptr i8, ptr %123, i64 8
  br label %130

.critedge.preheader:                              ; preds = %130, %Vec_FltFill.exit
  %.val87167191 = phi i32 [ %.val88160, %Vec_FltFill.exit ], [ %.val88, %130 ]
  %127 = getelementptr i8, ptr %0, i64 64
  %.val95162 = load ptr, ptr %127, align 8, !tbaa !88
  %128 = getelementptr i8, ptr %.val95162, i64 4
  %.val95.val163 = load i32, ptr %128, align 4, !tbaa !24
  %129 = icmp sgt i32 %.val95.val163, 0
  br i1 %129, label %.critedge, label %.critedge2.preheader

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val92 = load ptr, ptr %126, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %5, ptr noundef %132)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val88 = load i32, ptr %124, align 4, !tbaa !24
  %133 = sext i32 %.val88 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %130, label %.critedge.preheader, !llvm.loop !123

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val87167.pre = load i32, ptr %124, align 4, !tbaa !24
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.val12.i195 = phi ptr [ %.val95, %.critedge2.preheader.loopexit ], [ %.val95162, %.critedge.preheader ]
  %.val87167 = phi i32 [ %.val87167.pre, %.critedge2.preheader.loopexit ], [ %.val87167191, %.critedge.preheader ]
  %135 = icmp sgt i32 %.val87167, 0
  br i1 %135, label %.lr.ph169, label %.critedge6

.lr.ph169:                                        ; preds = %.critedge2.preheader
  %136 = getelementptr i8, ptr %123, i64 8
  %.val91 = load ptr, ptr %136, align 8, !tbaa !26
  %.val29.val.i = load ptr, ptr %32, align 8, !tbaa !45
  br label %146

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.critedge ], [ 0, %.critedge.preheader ]
  %.val95165 = phi ptr [ %.val95, %.critedge ], [ %.val95162, %.critedge.preheader ]
  %137 = getelementptr i8, ptr %.val95165, i64 8
  %.val96.val = load ptr, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val96.val, i64 %indvars.iv178
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %5, ptr noundef %139)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val95 = load ptr, ptr %127, align 8, !tbaa !88
  %140 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %140, align 4, !tbaa !24
  %141 = sext i32 %.val95.val to i64
  %142 = icmp slt i64 %indvars.iv.next179, %141
  br i1 %142, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !124

.critedge4.preheader:                             ; preds = %Abc_BufComputeArr.exit
  %143 = icmp sgt i32 %.val87, 0
  br i1 %143, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %.critedge4.preheader
  %144 = getelementptr i8, ptr %123, i64 8
  %145 = zext nneg i32 %.val87 to i64
  br label %178

146:                                              ; preds = %.lr.ph169, %Abc_BufComputeArr.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next182, %Abc_BufComputeArr.exit ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv181
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = getelementptr i8, ptr %148, i64 28
  %.val.i = load i32, ptr %149, align 4, !tbaa !28
  %150 = icmp sgt i32 %.val.i, 0
  %151 = getelementptr i8, ptr %148, i64 16
  %.val22.i = load i32, ptr %151, align 8, !tbaa !34
  br i1 %150, label %.lr.ph.i134, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %146
  %.pre.i = sext i32 %.val22.i to i64
  br label %Abc_BufComputeArr.exit

.lr.ph.i134:                                      ; preds = %146
  %.val23.i = load ptr, ptr %23, align 8, !tbaa !45
  %152 = sext i32 %.val22.i to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = icmp eq i32 %154, -1000000000
  br i1 %155, label %Abc_BufComputeArr.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i134
  %156 = getelementptr i8, ptr %148, i64 32
  %.val20.i = load ptr, ptr %148, align 8, !tbaa !31
  %157 = getelementptr i8, ptr %.val20.i, i64 32
  %.val20.val.i = load ptr, ptr %157, align 8, !tbaa !3
  %158 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %158, align 8, !tbaa !26
  %.val21.i = load ptr, ptr %156, align 8, !tbaa !32
  %.val27.val.i = load ptr, ptr %121, align 8, !tbaa !45
  %159 = sext i32 %154 to i64
  %wide.trip.count.i135 = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val27.val.i, i64 %159
  br label %160

160:                                              ; preds = %160, %.lr.ph.split.i
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i137, %160 ]
  %.032.i = phi float [ -1.000000e+09, %.lr.ph.split.i ], [ %.1.i, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv.i136
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %.val20.val.val.i, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr i8, ptr %165, i64 16
  %.val25.i = load i32, ptr %166, align 8, !tbaa !34
  %167 = sext i32 %.val25.i to i64
  %168 = getelementptr inbounds [4 x i8], ptr %.val29.val.i, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i136
  %170 = load i32, ptr %gep.i, align 4, !tbaa !33
  %171 = add nsw i32 %170, %169
  %172 = sitofp i32 %171 to float
  %173 = fcmp olt float %.032.i, %172
  %.1.i = select i1 %173, float %172, float %.032.i
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i135
  br i1 %exitcond.not.i138, label %Abc_BufComputeArr.exit.loopexit, label %160, !llvm.loop !83

Abc_BufComputeArr.exit.loopexit:                  ; preds = %160
  %174 = fptosi float %.1.i to i32
  br label %Abc_BufComputeArr.exit

Abc_BufComputeArr.exit:                           ; preds = %Abc_BufComputeArr.exit.loopexit, %..critedge_crit_edge.i, %.lr.ph.i134
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %152, %.lr.ph.i134 ], [ %152, %Abc_BufComputeArr.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ -1000000000, %..critedge_crit_edge.i ], [ -1000000000, %.lr.ph.i134 ], [ %174, %Abc_BufComputeArr.exit.loopexit ]
  %175 = getelementptr inbounds [4 x i8], ptr %.val29.val.i, i64 %.pre-phi.i
  store i32 %.0.lcssa.i, ptr %175, align 4, !tbaa !33
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val87 = load i32, ptr %124, align 4, !tbaa !24
  %176 = sext i32 %.val87 to i64
  %177 = icmp slt i64 %indvars.iv.next182, %176
  br i1 %177, label %146, label %.critedge4.preheader, !llvm.loop !125

178:                                              ; preds = %.lr.ph171, %Abc_BufComputeDep.exit
  %indvars.iv184 = phi i64 [ %145, %.lr.ph171 ], [ %indvars.iv.next185, %Abc_BufComputeDep.exit ]
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, -1
  %.val90 = load ptr, ptr %144, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv.next185
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr i8, ptr %180, i64 44
  %.val2232.i = load i32, ptr %181, align 4, !tbaa !60
  %182 = icmp sgt i32 %.val2232.i, 0
  br i1 %182, label %.lr.ph.i140, label %Abc_BufComputeDep.exit

.lr.ph.i140:                                      ; preds = %178
  %183 = getelementptr i8, ptr %180, i64 48
  %.val21.i146.pre = load ptr, ptr %23, align 8, !tbaa !45
  br label %184

184:                                              ; preds = %212, %.lr.ph.i140
  %.val21.i146 = phi ptr [ %.val21.i146.pre, %.lr.ph.i140 ], [ %.val21.i146192, %212 ]
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i150, %212 ]
  %.034.i = phi float [ -1.000000e+09, %.lr.ph.i140 ], [ %.1.i149, %212 ]
  %.val23.i143 = load ptr, ptr %180, align 8, !tbaa !31
  %.val24.i144 = load ptr, ptr %183, align 8, !tbaa !62
  %185 = getelementptr i8, ptr %.val23.i143, i64 32
  %.val23.val.i = load ptr, ptr %185, align 8, !tbaa !3
  %186 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %186, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i144, i64 %indvars.iv.i142
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %.val23.val.val.i, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = getelementptr i8, ptr %191, i64 16
  %.val.i145 = load i32, ptr %192, align 8, !tbaa !34
  %193 = sext i32 %.val.i145 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val21.i146, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = icmp eq i32 %195, -1000000000
  br i1 %196, label %212, label %197

197:                                              ; preds = %184
  %.val28.val.i = load ptr, ptr %41, align 8, !tbaa !45
  %198 = getelementptr inbounds [4 x i8], ptr %.val28.val.i, i64 %193
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %191, ptr noundef nonnull %180) #18
  %.val27.i148 = load i32, ptr %192, align 8, !tbaa !34
  %.val25.val.i = load ptr, ptr %23, align 8, !tbaa !45
  %.val26.val.i = load ptr, ptr %121, align 8, !tbaa !45
  %201 = sext i32 %.val27.i148 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.val25.val.i, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = add nsw i32 %203, %200
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %.val26.val.i, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !33
  %208 = add nsw i32 %207, %199
  %209 = sitofp i32 %208 to float
  %210 = fcmp olt float %.034.i, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211, %197, %184
  %.val21.i146192 = phi ptr [ %.val21.i146, %184 ], [ %.val25.val.i, %211 ], [ %.val25.val.i, %197 ]
  %.1.i149 = phi float [ %.034.i, %184 ], [ %209, %211 ], [ %.034.i, %197 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i142, 1
  %.val22.i151 = load i32, ptr %181, align 4, !tbaa !60
  %213 = sext i32 %.val22.i151 to i64
  %214 = icmp slt i64 %indvars.iv.next.i150, %213
  br i1 %214, label %184, label %Abc_BufComputeDep.exit.loopexit, !llvm.loop !85

Abc_BufComputeDep.exit.loopexit:                  ; preds = %212
  %215 = fptosi float %.1.i149 to i32
  br label %Abc_BufComputeDep.exit

Abc_BufComputeDep.exit:                           ; preds = %Abc_BufComputeDep.exit.loopexit, %178
  %.0.lcssa.i139 = phi i32 [ -1000000000, %178 ], [ %215, %Abc_BufComputeDep.exit.loopexit ]
  %216 = getelementptr i8, ptr %180, i64 16
  %.val31.i = load i32, ptr %216, align 8, !tbaa !34
  %.val30.val.i = load ptr, ptr %41, align 8, !tbaa !45
  %217 = sext i32 %.val31.i to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val30.val.i, i64 %217
  store i32 %.0.lcssa.i139, ptr %218, align 4, !tbaa !33
  %219 = icmp sgt i64 %indvars.iv184, 1
  br i1 %219, label %178, label %.critedge6.loopexit, !llvm.loop !126

.critedge6.loopexit:                              ; preds = %Abc_BufComputeDep.exit
  %.val12.i.pre = load ptr, ptr %127, align 8, !tbaa !88
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge2.preheader, %.critedge6.loopexit, %.critedge4.preheader
  %.val12.i = phi ptr [ %.val12.i.pre, %.critedge6.loopexit ], [ %.val12.i195, %.critedge4.preheader ], [ %.val12.i195, %.critedge2.preheader ]
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %220, align 8, !tbaa !86
  %221 = getelementptr i8, ptr %.val12.i, i64 4
  %.val12.val.i = load i32, ptr %221, align 4, !tbaa !24
  %222 = icmp sgt i32 %.val12.val.i, 0
  br i1 %222, label %.lr.ph.i152, label %Abc_BufUpdateGlobal.exit

.lr.ph.i152:                                      ; preds = %.critedge6
  %223 = getelementptr i8, ptr %.val12.i, i64 8
  %.val13.val.i = load ptr, ptr %223, align 8, !tbaa !26
  %.val10.val.i = load ptr, ptr %32, align 8, !tbaa !45
  %wide.trip.count.i153 = zext nneg i32 %.val12.val.i to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i152
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i156, %224 ]
  %225 = phi i32 [ 0, %.lr.ph.i152 ], [ %238, %224 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val.i, i64 %indvars.iv.i154
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %.val.i155 = load ptr, ptr %227, align 8, !tbaa !31
  %228 = getelementptr i8, ptr %227, i64 32
  %.val9.i = load ptr, ptr %228, align 8, !tbaa !32
  %229 = getelementptr i8, ptr %.val.i155, i64 32
  %.val.val.i = load ptr, ptr %229, align 8, !tbaa !3
  %.val9.val.i = load i32, ptr %.val9.i, align 4, !tbaa !33
  %230 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %230, align 8, !tbaa !26
  %231 = sext i32 %.val9.val.i to i64
  %232 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = getelementptr i8, ptr %233, i64 16
  %.val11.i = load i32, ptr %234, align 8, !tbaa !34
  %235 = sext i32 %.val11.i to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = tail call noundef i32 @llvm.smax.i32(i32 %225, i32 %237)
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i153
  br i1 %exitcond.not.i157, label %Abc_BufUpdateGlobal.exit.loopexit, label %224, !llvm.loop !89

Abc_BufUpdateGlobal.exit.loopexit:                ; preds = %224
  store i32 %238, ptr %220, align 8, !tbaa !86
  br label %Abc_BufUpdateGlobal.exit

Abc_BufUpdateGlobal.exit:                         ; preds = %Abc_BufUpdateGlobal.exit.loopexit, %.critedge6
  %.val172 = load i32, ptr %124, align 4, !tbaa !24
  %239 = icmp sgt i32 %.val172, 0
  br i1 %239, label %.lr.ph174, label %.critedge8

.lr.ph174:                                        ; preds = %Abc_BufUpdateGlobal.exit
  %240 = getelementptr i8, ptr %123, i64 8
  br label %241

241:                                              ; preds = %.lr.ph174, %241
  %indvars.iv187 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next188, %241 ]
  %.val89 = load ptr, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv187
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %5, ptr noundef %243)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.val = load i32, ptr %124, align 4, !tbaa !24
  %244 = sext i32 %.val to i64
  %245 = icmp slt i64 %indvars.iv.next188, %244
  br i1 %245, label %241, label %.critedge8, !llvm.loop !127

.critedge8:                                       ; preds = %241, %Abc_BufUpdateGlobal.exit
  %246 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %.not.i158 = icmp eq ptr %247, null
  br i1 %.not.i158, label %Vec_PtrFree.exit, label %248

248:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %247) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %248
  tail call void @free(ptr noundef nonnull %123) #18
  %249 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 0, ptr %250, align 4, !tbaa !50
  store i32 100, ptr %249, align 8, !tbaa !51
  %251 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %249, ptr %253, align 8, !tbaa !128
  %254 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 0, ptr %255, align 4, !tbaa !50
  store i32 100, ptr %254, align 8, !tbaa !51
  %256 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %256, ptr %257, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %254, ptr %258, align 8, !tbaa !129
  %259 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 0, ptr %260, align 4, !tbaa !50
  store i32 100, ptr %259, align 8, !tbaa !51
  %261 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %261, ptr %262, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %259, ptr %263, align 8, !tbaa !130
  %264 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 0, ptr %265, align 4, !tbaa !50
  store i32 100, ptr %264, align 8, !tbaa !51
  %266 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %266, ptr %267, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %264, ptr %268, align 8, !tbaa !110
  %269 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 0, ptr %270, align 4, !tbaa !24
  store i32 100, ptr %269, align 8, !tbaa !66
  %271 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %271, ptr %272, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %269, ptr %273, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Buf_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !136
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr i8, ptr %16, i64 32
  %.val23 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %18, align 4, !tbaa !24
  %19 = sub nsw i32 %.val23.val, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = sub nsw i32 %21, %.val23.val
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %14, i32 noundef %19, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %28

28:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %27) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %28
  tail call void @free(ptr noundef nonnull %25) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %32) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %33
  tail call void @free(ptr noundef nonnull %30) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %.not.i25 = icmp eq ptr %37, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %38

38:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %37) #18
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %.not.i27 = icmp eq ptr %42, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %43

43:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %42) #18
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %43
  tail call void @free(ptr noundef nonnull %40) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not.i29 = icmp eq ptr %47, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %48

48:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %47) #18
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_IntFree.exit28, %48
  tail call void @free(ptr noundef nonnull %45) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not.i31 = icmp eq ptr %52, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %53

53:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %52) #18
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %53
  tail call void @free(ptr noundef nonnull %50) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %.not.i33 = icmp eq ptr %57, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %58

58:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %57) #18
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit32, %58
  tail call void @free(ptr noundef nonnull %55) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %.not.i35 = icmp eq ptr %62, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %63

63:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %62) #18
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit34, %63
  tail call void @free(ptr noundef nonnull %60) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %68

68:                                               ; preds = %Vec_IntFree.exit36
  tail call void @free(ptr noundef nonnull %67) #18
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %68
  tail call void @free(ptr noundef nonnull %65) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %.not.i39 = icmp eq ptr %72, null
  br i1 %.not.i39, label %74, label %73

73:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %72) #18
  store ptr null, ptr %71, align 8, !tbaa !102
  br label %74

74:                                               ; preds = %73, %Vec_IntFree.exit38
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %.not10.i = icmp eq ptr %76, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #18
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %70) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %.not.i40 = icmp eq ptr %81, null
  br i1 %.not.i40, label %83, label %82

82:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %81) #18
  br label %83

83:                                               ; preds = %Vec_QueFree.exit, %82
  tail call void @free(ptr noundef nonnull %79) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @Abc_BufSortByDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr i8, ptr %12, i64 44
  %.val2946 = load i32, ptr %13, align 4, !tbaa !60
  %14 = icmp sgt i32 %.val2946, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr i8, ptr %0, i64 40
  %18 = getelementptr i8, ptr %12, i64 16
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val32 = load ptr, ptr %12, align 8, !tbaa !31
  %.val33 = load ptr, ptr %15, align 8, !tbaa !62
  %23 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val32.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %16, align 8, !tbaa !86
  %.val.i = load ptr, ptr %17, align 8, !tbaa !81
  %.val9.i = load i32, ptr %18, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %31, align 8, !tbaa !45
  %32 = sext i32 %.val9.i to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %.val13.i = load ptr, ptr %19, align 8, !tbaa !84
  %35 = getelementptr i8, ptr %29, i64 16
  %.val14.i = load i32, ptr %35, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %36, align 8, !tbaa !45
  %37 = sext i32 %.val14.i to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val13.val.i, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = tail call i32 @Abc_NodeFindFanin(ptr noundef %29, ptr noundef nonnull %12) #18
  %.val10.i = load ptr, ptr %20, align 8, !tbaa !77
  %.val11.i = load ptr, ptr %21, align 8, !tbaa !82
  %.val12.i = load i32, ptr %35, align 8, !tbaa !34
  %41 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %41, align 8, !tbaa !45
  %42 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %42, align 8, !tbaa !45
  %43 = sext i32 %.val12.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add nsw i32 %45, %40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val11.val.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = add i32 %34, %39
  %51 = add i32 %50, %49
  %52 = sub i32 %30, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !128
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = load i32, ptr %53, align 8, !tbaa !51
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

59:                                               ; preds = %22
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !45
  store i32 16, ptr %53, align 8, !tbaa !51
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #20
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #19
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !45
  store i32 %70, ptr %53, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !50
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !50
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  store i32 %54, ptr %85, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %13, align 4, !tbaa !60
  %86 = sext i32 %.val29 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %22, label %.critedge.loopexit, !llvm.loop !137

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !128
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val28.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val28 = phi i32 [ %.val28.pre, %.critedge.loopexit ], [ 0, %2 ]
  %88 = phi ptr [ %.pre, %.critedge.loopexit ], [ %4, %2 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val34 = load ptr, ptr %89, align 8, !tbaa !45
  %90 = tail call ptr @Abc_QuickSortCost(ptr noundef %.val34, i32 noundef %.val28, i32 noundef 0) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !50
  %94 = load ptr, ptr %3, align 8, !tbaa !128
  %95 = getelementptr i8, ptr %94, i64 4
  %.val2748 = load i32, ptr %95, align 4, !tbaa !50
  %96 = icmp sgt i32 %.val2748, 0
  br i1 %96, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.critedge
  %97 = getelementptr i8, ptr %12, i64 48
  br label %98

98:                                               ; preds = %.lr.ph50, %Vec_IntPush.exit41
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Vec_IntPush.exit41 ]
  %99 = load ptr, ptr %91, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv52
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %.val30 = load ptr, ptr %12, align 8, !tbaa !31
  %.val31 = load ptr, ptr %97, align 8, !tbaa !62
  %102 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %102, align 8, !tbaa !3
  %103 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %103, align 8, !tbaa !26
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val30.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr i8, ptr %109, i64 16
  %.val26 = load i32, ptr %110, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = load i32, ptr %99, align 8, !tbaa !51
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %98
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !45
  br label %Vec_IntPush.exit41

115:                                              ; preds = %98
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not9.i.i39 = icmp eq ptr %119, null
  br i1 %.not9.i.i39, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i40

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !45
  store i32 16, ptr %99, align 8, !tbaa !51
  br label %Vec_IntPush.exit41

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.not9.i9.i38 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i38, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #20
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #19
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !45
  store i32 %126, ptr %99, align 8, !tbaa !51
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %135
  %137 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i40 ]
  %138 = load i32, ptr %111, align 4, !tbaa !50
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4, !tbaa !50
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  store i32 %.val26, ptr %141, align 4, !tbaa !33
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %142 = load ptr, ptr %3, align 8, !tbaa !128
  %143 = getelementptr i8, ptr %142, i64 4
  %.val27 = load i32, ptr %143, align 4, !tbaa !50
  %144 = sext i32 %.val27 to i64
  %145 = icmp slt i64 %indvars.iv.next53, %144
  br i1 %145, label %98, label %._crit_edge.thread, !llvm.loop !138

._crit_edge:                                      ; preds = %.critedge
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %146, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit41, %._crit_edge
  tail call void @free(ptr noundef nonnull %90) #18
  br label %146

146:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %147 = load ptr, ptr %91, align 8, !tbaa !129
  ret ptr %147
}

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_BufPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr i8, ptr %4, i64 32
  %.val20 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %6, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call ptr @Abc_BufSortByDelay(ptr noundef %0, i32 noundef %1)
  %11 = getelementptr i8, ptr %9, i64 28
  %.val21 = load i32, ptr %11, align 4, !tbaa !28
  %12 = getelementptr i8, ptr %9, i64 44
  %.val25 = load i32, ptr %12, align 4, !tbaa !60
  %13 = getelementptr i8, ptr %9, i64 20
  %.val26 = load i32, ptr %13, align 4
  %14 = lshr i32 %.val26, 12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1, i32 noundef %.val21, i32 noundef %.val25, i32 noundef %14)
  %16 = getelementptr i8, ptr %10, i64 4
  %.val2431 = load i32, ptr %16, align 4, !tbaa !50
  %17 = icmp sgt i32 %.val2431, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr i8, ptr %0, i64 40
  %21 = getelementptr i8, ptr %9, i64 16
  %22 = getelementptr i8, ptr %0, i64 48
  %23 = getelementptr i8, ptr %0, i64 24
  %24 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %60
  %.val2434 = phi i32 [ %.val2431, %.lr.ph ], [ %.val24, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %.val23 = load ptr, ptr %18, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = getelementptr i8, ptr %26, i64 32
  %.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8, !tbaa !26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %19, align 8, !tbaa !86
  %.val.i = load ptr, ptr %20, align 8, !tbaa !81
  %.val9.i = load i32, ptr %21, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %37, align 8, !tbaa !45
  %38 = sext i32 %.val9.i to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %.val13.i = load ptr, ptr %22, align 8, !tbaa !84
  %41 = getelementptr i8, ptr %33, i64 16
  %.val14.i = load i32, ptr %41, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %42, align 8, !tbaa !45
  %43 = sext i32 %.val14.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val13.val.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %33, ptr noundef %9) #18
  %.val10.i = load ptr, ptr %23, align 8, !tbaa !77
  %.val11.i = load ptr, ptr %24, align 8, !tbaa !82
  %.val12.i = load i32, ptr %41, align 8, !tbaa !34
  %47 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %47, align 8, !tbaa !45
  %48 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %48, align 8, !tbaa !45
  %49 = sext i32 %.val12.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = add nsw i32 %51, %46
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val11.val.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = add i32 %40, %45
  %57 = add i32 %56, %55
  %58 = sub i32 %36, %57
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val12.i, i32 noundef %58)
  %.val24.pre = load i32, ptr %16, align 4, !tbaa !50
  br label %60

60:                                               ; preds = %35, %25
  %.val24 = phi i32 [ %.val24.pre, %35 ], [ %.val2434, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val24 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %25, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %60, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufReplaceBufsByInvs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val25 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val25, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %36, %35 ]
  %.027 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val19.val = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %11, i64 20
  %.val20 = load i32, ptr %14, align 4
  %15 = and i32 %.val20, 15
  %.not = icmp eq i32 %15, 7
  br i1 %.not, label %16, label %35

16:                                               ; preds = %13
  %17 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %11) #18
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %35, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = tail call ptr @Mio_LibraryReadInv(ptr noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !40
  %.val23 = load ptr, ptr %11, align 8, !tbaa !31
  %22 = getelementptr i8, ptr %11, i64 32
  %.val24 = load ptr, ptr %22, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %23, align 8, !tbaa !3
  %.val24.val = load i32, ptr %.val24, align 4, !tbaa !33
  %24 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = sext i32 %.val24.val to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %27) #18
  %.val21 = load ptr, ptr %11, align 8, !tbaa !31
  %.val22 = load ptr, ptr %22, align 8, !tbaa !32
  %29 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %29, align 8, !tbaa !3
  %.val22.val = load i32, ptr %.val22, align 4, !tbaa !33
  %30 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %30, align 8, !tbaa !26
  %31 = sext i32 %.val22.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %11, ptr noundef %33, ptr noundef %28) #18
  %34 = add nsw i32 %.027, 1
  br label %35

35:                                               ; preds = %18, %13, %7, %16
  %.1 = phi i32 [ %.027, %7 ], [ %34, %18 ], [ %.027, %16 ], [ %.027, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !24
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %35, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0.lcssa)
  ret void
}

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_BufComputeAverage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr i8, ptr %5, i64 32
  %.val16 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %7, align 8, !tbaa !26
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val16.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %2, i64 4
  %.val1924 = load i32, ptr %11, align 4, !tbaa !50
  %12 = icmp sgt i32 %.val1924, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %10, i64 16
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = getelementptr i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %54
  %.val1930 = phi i32 [ %.val1924, %.lr.ph ], [ %.val19, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %.val17 = load ptr, ptr %13, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = getelementptr i8, ptr %21, i64 32
  %.val = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %25, align 8, !tbaa !26
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 8, !tbaa !86
  %.val.i = load ptr, ptr %15, align 8, !tbaa !81
  %.val9.i = load i32, ptr %16, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %32, align 8, !tbaa !45
  %33 = sext i32 %.val9.i to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %.val13.i = load ptr, ptr %17, align 8, !tbaa !84
  %36 = getelementptr i8, ptr %28, i64 16
  %.val14.i = load i32, ptr %36, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %37, align 8, !tbaa !45
  %38 = sext i32 %.val14.i to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val13.val.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %28, ptr noundef %10) #18
  %.val10.i = load ptr, ptr %18, align 8, !tbaa !77
  %.val11.i = load ptr, ptr %19, align 8, !tbaa !82
  %.val12.i = load i32, ptr %36, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %42, align 8, !tbaa !45
  %43 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %43, align 8, !tbaa !45
  %44 = sext i32 %.val12.i to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = add nsw i32 %46, %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val11.val.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %.neg21 = add i32 %31, %.026
  %51 = add i32 %35, %40
  %52 = add i32 %51, %50
  %53 = sub i32 %.neg21, %52
  %.val19.pre = load i32, ptr %11, align 4, !tbaa !50
  br label %54

54:                                               ; preds = %30, %20
  %.val19 = phi i32 [ %.val1930, %20 ], [ %.val19.pre, %30 ]
  %.1 = phi i32 [ %.026, %20 ], [ %53, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val19 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %20, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %54, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %54 ]
  %.val19.lcssa = phi i32 [ %.val1924, %3 ], [ %.val19, %54 ]
  %57 = sdiv i32 %.0.lcssa, %.val19.lcssa
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define ptr @Abc_BufFindNonBuffDriver(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 20
  %.val9 = load i32, ptr %3, align 4
  %4 = and i32 %.val9, 15
  %.not10 = icmp eq i32 %4, 7
  br i1 %.not10, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr811 = phi ptr [ %11, %tailrecurse ], [ %1, %2 ]
  %5 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %.tr811) #18
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %.val6 = load ptr, ptr %.tr811, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %.tr811, i64 32
  %.val7 = load ptr, ptr %6, align 8, !tbaa !32
  %7 = getelementptr i8, ptr %.val6, i64 32
  %.val6.val = load ptr, ptr %7, align 8, !tbaa !3
  %.val7.val = load i32, ptr %.val7, align 4, !tbaa !33
  %8 = getelementptr i8, ptr %.val6.val, i64 8
  %.val6.val.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = sext i32 %.val7.val to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val6.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr i8, ptr %11, i64 20
  %.val = load i32, ptr %12, align 4
  %13 = and i32 %.val, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  %.tr8.lcssa = phi ptr [ %1, %2 ], [ %11, %tailrecurse ], [ %.tr811, %.lr.ph ]
  ret ptr %.tr8.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_BufCountNonCritical(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = getelementptr i8, ptr %1, i64 44
  %.val1219 = load i32, ptr %6, align 4, !tbaa !60
  %7 = icmp sgt i32 %.val1219, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.val13 = load ptr, ptr %1, align 8, !tbaa !31
  %.val14 = load ptr, ptr %8, align 8, !tbaa !62
  %16 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i32, ptr %9, align 8, !tbaa !86
  %.val.i = load ptr, ptr %10, align 8, !tbaa !81
  %.val9.i = load i32, ptr %11, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %24, align 8, !tbaa !45
  %25 = sext i32 %.val9.i to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %.val13.i = load ptr, ptr %12, align 8, !tbaa !84
  %28 = getelementptr i8, ptr %22, i64 16
  %.val14.i = load i32, ptr %28, align 8, !tbaa !34
  %29 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %29, align 8, !tbaa !45
  %30 = sext i32 %.val14.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val13.val.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = tail call i32 @Abc_NodeFindFanin(ptr noundef %22, ptr noundef nonnull %1) #18
  %.val10.i = load ptr, ptr %13, align 8, !tbaa !77
  %.val11.i = load ptr, ptr %14, align 8, !tbaa !82
  %.val12.i = load i32, ptr %28, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %34, align 8, !tbaa !45
  %35 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %35, align 8, !tbaa !45
  %36 = sext i32 %.val12.i to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val10.val.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = add nsw i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val11.val.i, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = add i32 %27, %32
  %44 = add i32 %43, %42
  %45 = sub i32 %23, %44
  %46 = icmp sgt i32 %45, 3500
  br i1 %46, label %47, label %80

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = load i32, ptr %48, align 8, !tbaa !51
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !45
  store i32 16, ptr %48, align 8, !tbaa !51
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #20
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #19
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !45
  store i32 %64, ptr %48, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4, !tbaa !50
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !50
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %.val12.i, ptr %79, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %15, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %6, align 4, !tbaa !60
  %81 = sext i32 %.val12 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %15, label %.critedge.loopexit, !llvm.loop !142

.critedge.loopexit:                               ; preds = %80
  %.pre = load ptr, ptr %3, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val11.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !50
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.val11 = phi i32 [ %.val11.pre, %.critedge.loopexit ], [ 0, %2 ]
  ret i32 %.val11
}

; Function Attrs: nounwind uwtable
define void @Abc_BufPerformOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr i8, ptr %6, i64 32
  %.val204 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %.val204, i64 8
  %.val204.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val204.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @Abc_BufCountNonCritical(ptr noundef %0, ptr noundef %11)
  %13 = getelementptr i8, ptr %11, i64 44
  %.val225 = load i32, ptr %13, align 4, !tbaa !60
  %14 = sub nsw i32 %.val225, %12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %11, i64 16
  %.val214 = load i32, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call ptr @Mio_GateReadName(ptr noundef %18) #18
  %20 = getelementptr i8, ptr %11, i64 28
  %.val209 = load i32, ptr %20, align 4, !tbaa !28
  %.val224 = load i32, ptr %13, align 4, !tbaa !60
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val214, ptr noundef %19, i32 noundef %.val209, i32 noundef %.val224, i32 noundef %14)
  br label %22

22:                                               ; preds = %15, %4
  %23 = icmp sgt i32 %14, 0
  %24 = icmp sgt i32 %12, 1
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %26, ptr noundef nonnull %11) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %30 = getelementptr i8, ptr %29, i64 4
  %.val217265 = load i32, ptr %30, align 4, !tbaa !50
  %31 = icmp sgt i32 %.val217265, 0
  br i1 %31, label %.lr.ph268, label %.critedge

.lr.ph268:                                        ; preds = %25, %44
  %32 = phi ptr [ %45, %44 ], [ %29, %25 ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %44 ], [ 0, %25 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !87
  %34 = getelementptr i8, ptr %32, i64 8
  %.val216 = load ptr, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val216, i64 %indvars.iv300
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr i8, ptr %33, i64 32
  %.val203 = load ptr, ptr %37, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.val203, i64 8
  %.val203.val = load ptr, ptr %38, align 8, !tbaa !26
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val203.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph268
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %41, ptr noundef nonnull %11, ptr noundef %27) #18
  %.pre = load ptr, ptr %28, align 8, !tbaa !130
  br label %44

44:                                               ; preds = %43, %.lr.ph268
  %45 = phi ptr [ %.pre, %43 ], [ %32, %.lr.ph268 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val217 = load i32, ptr %46, align 4, !tbaa !50
  %47 = sext i32 %.val217 to i64
  %48 = icmp slt i64 %indvars.iv.next301, %47
  br i1 %48, label %.lr.ph268, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %44, %25
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_BufUpdateArr(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %27) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !132
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !132
  br i1 %.not, label %.loopexit, label %52

52:                                               ; preds = %.critedge
  %puts194 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.loopexit

53:                                               ; preds = %22
  %54 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %54, %23
  br i1 %or.cond3, label %55, label %116

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %11, i64 20
  %.val206 = load i32, ptr %56, align 4
  %57 = and i32 %.val206, 15
  %.not233 = icmp eq i32 %57, 7
  %.val222.pr.pre303 = load i32, ptr %13, align 4, !tbaa !60
  br i1 %.not233, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i32, ptr %0, align 8, !tbaa !92
  %60 = icmp sgt i32 %.val222.pr.pre303, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !87
  %63 = tail call ptr @Abc_NtkDupObj(ptr noundef %62, ptr noundef nonnull %11, i32 noundef 0) #18
  %64 = getelementptr i8, ptr %11, i64 28
  %.val208255 = load i32, ptr %64, align 4, !tbaa !28
  %65 = icmp sgt i32 %.val208255, 0
  br i1 %65, label %.lr.ph258, label %.critedge5

.lr.ph258:                                        ; preds = %61
  %66 = getelementptr i8, ptr %11, i64 32
  br label %67

67:                                               ; preds = %.lr.ph258, %67
  %indvars.iv291 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next292, %67 ]
  %.val212 = load ptr, ptr %11, align 8, !tbaa !31
  %.val213 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr i8, ptr %.val212, i64 32
  %.val212.val = load ptr, ptr %68, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %.val212.val, i64 8
  %.val212.val.val = load ptr, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val213, i64 %indvars.iv291
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val212.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %74) #18
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %.val208 = load i32, ptr %64, align 4, !tbaa !28
  %75 = sext i32 %.val208 to i64
  %76 = icmp slt i64 %indvars.iv.next292, %75
  br i1 %76, label %67, label %.critedge5, !llvm.loop !144

.critedge5:                                       ; preds = %67, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !131
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %11, ptr noundef %78) #18
  %79 = load ptr, ptr %77, align 8, !tbaa !131
  %80 = getelementptr i8, ptr %79, i64 4
  %.val195259 = load i32, ptr %80, align 4, !tbaa !24
  %81 = icmp sgt i32 %.val195259, 1
  br i1 %81, label %.lr.ph261, label %.critedge7

.lr.ph261:                                        ; preds = %.critedge5, %.lr.ph261
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.lr.ph261 ], [ 0, %.critedge5 ]
  %82 = phi ptr [ %86, %.lr.ph261 ], [ %79, %.critedge5 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val197 = load ptr, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val197, i64 %indvars.iv294
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  tail call void @Abc_ObjPatchFanin(ptr noundef %85, ptr noundef nonnull %11, ptr noundef %63) #18
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %86 = load ptr, ptr %77, align 8, !tbaa !131
  %87 = getelementptr i8, ptr %86, i64 4
  %.val195 = load i32, ptr %87, align 4, !tbaa !24
  %88 = sdiv i32 %.val195, 2
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next295, %89
  br i1 %90, label %.lr.ph261, label %.critedge7, !llvm.loop !145

.critedge7:                                       ; preds = %.lr.ph261, %.critedge5
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %0, ptr noundef %63)
  %91 = getelementptr i8, ptr %0, i64 40
  %.val226 = load ptr, ptr %91, align 8, !tbaa !81
  %92 = getelementptr i8, ptr %11, i64 16
  %.val227 = load i32, ptr %92, align 8, !tbaa !34
  %93 = getelementptr i8, ptr %.val226, i64 8
  %.val226.val = load ptr, ptr %93, align 8, !tbaa !45
  %94 = sext i32 %.val227 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val226.val, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = getelementptr i8, ptr %63, i64 16
  %.val229 = load i32, ptr %97, align 8, !tbaa !34
  %98 = sext i32 %.val229 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val226.val, i64 %98
  store i32 %96, ptr %99, align 4, !tbaa !33
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef %63)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %63)
  %.val207262 = load i32, ptr %64, align 4, !tbaa !28
  %100 = icmp sgt i32 %.val207262, 0
  br i1 %100, label %.lr.ph264, label %.critedge9

.lr.ph264:                                        ; preds = %.critedge7
  %101 = getelementptr i8, ptr %11, i64 32
  br label %102

102:                                              ; preds = %.lr.ph264, %102
  %indvars.iv297 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next298, %102 ]
  %.val210 = load ptr, ptr %11, align 8, !tbaa !31
  %.val211 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr i8, ptr %.val210, i64 32
  %.val210.val = load ptr, ptr %103, align 8, !tbaa !3
  %104 = getelementptr i8, ptr %.val210.val, i64 8
  %.val210.val.val = load ptr, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val211, i64 %indvars.iv297
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val210.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %109)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val207 = load i32, ptr %64, align 4, !tbaa !28
  %110 = sext i32 %.val207 to i64
  %111 = icmp slt i64 %indvars.iv.next298, %110
  br i1 %111, label %102, label %.critedge9, !llvm.loop !146

.critedge9:                                       ; preds = %102, %.critedge7
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef nonnull %63) #18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %113 = load i32, ptr %112, align 4, !tbaa !133
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !133
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %.critedge9
  %puts193 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit

116:                                              ; preds = %53
  %.val221.pre = load i32, ptr %13, align 4, !tbaa !60
  br i1 %23, label %.thread, label %118

.thread:                                          ; preds = %55, %116, %58
  %.val222 = phi i32 [ %.val222.pr.pre303, %58 ], [ %.val222.pr.pre303, %55 ], [ %.val221.pre, %116 ]
  %117 = icmp sgt i32 %.val222, 8
  br i1 %117, label %122, label %118

118:                                              ; preds = %.thread, %116
  %.val221 = phi i32 [ %.val222, %.thread ], [ %.val221.pre, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !115
  %121 = icmp sgt i32 %.val221, %120
  br i1 %121, label %122, label %283

122:                                              ; preds = %118, %.thread
  %.val220 = phi i32 [ %.val221, %118 ], [ %.val222, %.thread ]
  %123 = load ptr, ptr %5, align 8, !tbaa !87
  %124 = getelementptr i8, ptr %123, i64 32
  %.val215 = load ptr, ptr %124, align 8, !tbaa !3
  %125 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %125, align 4, !tbaa !24
  %126 = sitofp i32 %.val220 to double
  %sqrt = tail call double @sqrt(double %126) #18
  %abs = tail call double @llvm.fabs.f64(double %sqrt)
  %127 = fptosi double %abs to i32
  %128 = tail call noundef range(i32 -2147483648, 11) i32 @llvm.smin.i32(i32 %127, i32 10)
  %.val219 = load i32, ptr %13, align 4, !tbaa !60
  %129 = sdiv i32 %.val219, %128
  %130 = add nsw i32 %129, 1
  %131 = srem i32 %.val219, %128
  %132 = mul nsw i32 %130, %131
  %133 = zext i1 %23 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load i32, ptr %134, align 8, !tbaa !136
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !131
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %11, ptr noundef %138) #18
  %139 = getelementptr i8, ptr %11, i64 20
  %.val205 = load i32, ptr %139, align 4
  %140 = and i32 %.val205, 15
  %.not234 = icmp eq i32 %140, 7
  br i1 %.not234, label %141, label %166

141:                                              ; preds = %122
  %142 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %11) #18
  %.not192 = icmp eq i32 %142, 0
  br i1 %.not192, label %166, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load i32, ptr %144, align 8, !tbaa !134
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !134
  %147 = load ptr, ptr %5, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load ptr, ptr %148, align 8, !tbaa !122
  %150 = tail call ptr @Mio_LibraryReadInv(ptr noundef %149) #18
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %150, ptr %151, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %0, i64 24
  %.val230 = load ptr, ptr %152, align 8, !tbaa !77
  %153 = getelementptr i8, ptr %0, i64 32
  %.val231 = load ptr, ptr %153, align 8, !tbaa !82
  %154 = getelementptr i8, ptr %11, i64 16
  %.val232 = load i32, ptr %154, align 8, !tbaa !34
  %155 = getelementptr i8, ptr %.val230, i64 8
  %.val230.val = load ptr, ptr %155, align 8, !tbaa !45
  %156 = getelementptr i8, ptr %.val231, i64 8
  %.val231.val = load ptr, ptr %156, align 8, !tbaa !45
  %157 = sext i32 %.val232 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val230.val, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.val231.val, i64 %160
  store i32 1000, ptr %161, align 4, !tbaa !33
  %162 = icmp sgt i32 %127, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %.lr.ph
  %.4235 = phi i32 [ %165, %.lr.ph ], [ 0, %143 ]
  %163 = load ptr, ptr %5, align 8, !tbaa !87
  %164 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %163, ptr noundef nonnull %11) #18
  %165 = add nuw nsw i32 %.4235, 1
  %exitcond.not = icmp eq i32 %165, %128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %143
  br i1 %.not, label %175, label %.sink.split

166:                                              ; preds = %141, %122
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %168 = load i32, ptr %167, align 4, !tbaa !135
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !135
  %170 = icmp sgt i32 %127, 0
  br i1 %170, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %166, %.lr.ph238
  %.5236 = phi i32 [ %173, %.lr.ph238 ], [ 0, %166 ]
  %171 = load ptr, ptr %5, align 8, !tbaa !87
  %172 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %171, ptr noundef nonnull %11) #18
  %173 = add nuw nsw i32 %.5236, 1
  %exitcond270.not = icmp eq i32 %173, %128
  br i1 %exitcond270.not, label %._crit_edge239, label %.lr.ph238, !llvm.loop !148

._crit_edge239:                                   ; preds = %.lr.ph238, %166
  br i1 %.not, label %175, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge239, %._crit_edge
  %.str.24.sink = phi ptr [ @.str.23, %._crit_edge ], [ @.str.24, %._crit_edge239 ]
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.24.sink, i32 noundef %128)
  br label %175

175:                                              ; preds = %.sink.split, %._crit_edge239, %._crit_edge
  %176 = load ptr, ptr %137, align 8, !tbaa !131
  %177 = getelementptr i8, ptr %176, i64 4
  %.val240 = load i32, ptr %177, align 4, !tbaa !24
  %178 = icmp sgt i32 %.val240, 0
  br i1 %178, label %.lr.ph243.preheader, label %.critedge11.preheader

.lr.ph243.preheader:                              ; preds = %175
  %179 = sext i32 %132 to i64
  br label %.lr.ph243

.critedge11.preheader:                            ; preds = %194, %175
  %180 = icmp sgt i32 %127, 0
  br i1 %180, label %.critedge11.preheader269, label %._crit_edge249.thread

.critedge11.preheader269:                         ; preds = %.critedge11.preheader
  %181 = sext i32 %.val215.val to i64
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %.critedge11

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next, %194 ]
  %182 = phi ptr [ %176, %.lr.ph243.preheader ], [ %203, %194 ]
  %183 = getelementptr i8, ptr %182, i64 8
  %.val196 = load ptr, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.val196, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = icmp slt i64 %indvars.iv, %179
  %187 = trunc i64 %indvars.iv to i32
  br i1 %186, label %188, label %190

188:                                              ; preds = %.lr.ph243
  %189 = sdiv i32 %187, %130
  br label %194

190:                                              ; preds = %.lr.ph243
  %191 = sub i32 %187, %132
  %192 = sdiv i32 %191, %129
  %193 = add nsw i32 %192, %131
  br label %194

194:                                              ; preds = %190, %188
  %195 = phi i32 [ %189, %188 ], [ %193, %190 ]
  %196 = load ptr, ptr %5, align 8, !tbaa !87
  %197 = add nsw i32 %195, %.val215.val
  %198 = getelementptr i8, ptr %196, i64 32
  %.val202 = load ptr, ptr %198, align 8, !tbaa !3
  %199 = getelementptr i8, ptr %.val202, i64 8
  %.val202.val = load ptr, ptr %199, align 8, !tbaa !26
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val202.val, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  tail call void @Abc_ObjPatchFanin(ptr noundef %185, ptr noundef nonnull %11, ptr noundef %202) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load ptr, ptr %137, align 8, !tbaa !131
  %204 = getelementptr i8, ptr %203, i64 4
  %.val = load i32, ptr %204, align 4, !tbaa !24
  %205 = sext i32 %.val to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph243, label %.critedge11.preheader, !llvm.loop !149

.critedge11:                                      ; preds = %.critedge11.preheader269, %.critedge11
  %indvars.iv272 = phi i64 [ 0, %.critedge11.preheader269 ], [ %indvars.iv.next273, %.critedge11 ]
  %207 = load ptr, ptr %5, align 8, !tbaa !87
  %208 = getelementptr i8, ptr %207, i64 32
  %.val201 = load ptr, ptr %208, align 8, !tbaa !3
  %209 = getelementptr i8, ptr %.val201, i64 8
  %.val201.val = load ptr, ptr %209, align 8, !tbaa !26
  %210 = getelementptr [8 x i8], ptr %.val201.val, i64 %indvars.iv272
  %211 = getelementptr [8 x i8], ptr %210, i64 %181
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %0, ptr noundef %212)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond275.not, label %.lr.ph248, label %.critedge11, !llvm.loop !150

._crit_edge249.thread:                            ; preds = %.critedge11.preheader
  tail call void @Abc_BufUpdateArr(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %.loopexit

.lr.ph248:                                        ; preds = %.critedge11
  tail call void @Abc_BufUpdateArr(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr i8, ptr %0, i64 48
  %215 = getelementptr i8, ptr %0, i64 32
  %216 = sext i32 %.val215.val to i64
  %wide.trip.count279 = zext nneg i32 %128 to i64
  br label %217

217:                                              ; preds = %.lr.ph248, %Abc_BufComputeDep.exit
  %indvars.iv276 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next277, %Abc_BufComputeDep.exit ]
  %218 = load ptr, ptr %5, align 8, !tbaa !87
  %219 = getelementptr i8, ptr %218, i64 32
  %.val200 = load ptr, ptr %219, align 8, !tbaa !3
  %220 = getelementptr i8, ptr %.val200, i64 8
  %.val200.val = load ptr, ptr %220, align 8, !tbaa !26
  %221 = getelementptr [8 x i8], ptr %.val200.val, i64 %indvars.iv276
  %222 = getelementptr [8 x i8], ptr %221, i64 %216
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = getelementptr i8, ptr %223, i64 44
  %.val2232.i = load i32, ptr %224, align 4, !tbaa !60
  %225 = icmp sgt i32 %.val2232.i, 0
  br i1 %225, label %.lr.ph.i, label %Abc_BufComputeDep.exit

.lr.ph.i:                                         ; preds = %217
  %226 = getelementptr i8, ptr %223, i64 48
  %.pre.i = load ptr, ptr %213, align 8, !tbaa !77
  br label %227

227:                                              ; preds = %260, %.lr.ph.i
  %228 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %261, %260 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %260 ]
  %.034.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %260 ]
  %.val23.i = load ptr, ptr %223, align 8, !tbaa !31
  %.val24.i = load ptr, ptr %226, align 8, !tbaa !62
  %229 = getelementptr i8, ptr %.val23.i, i64 32
  %.val23.val.i = load ptr, ptr %229, align 8, !tbaa !3
  %230 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %230, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %.val23.val.val.i, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = getelementptr i8, ptr %235, i64 16
  %.val.i = load i32, ptr %236, align 8, !tbaa !34
  %237 = getelementptr i8, ptr %228, i64 8
  %.val21.i = load ptr, ptr %237, align 8, !tbaa !45
  %238 = sext i32 %.val.i to i64
  %239 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !33
  %241 = icmp eq i32 %240, -1000000000
  br i1 %241, label %260, label %242

242:                                              ; preds = %227
  %.val28.i = load ptr, ptr %214, align 8, !tbaa !84
  %243 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %243, align 8, !tbaa !45
  %244 = getelementptr inbounds [4 x i8], ptr %.val28.val.i, i64 %238
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %235, ptr noundef nonnull %223) #18
  %.val25.i = load ptr, ptr %213, align 8, !tbaa !77
  %.val26.i = load ptr, ptr %215, align 8, !tbaa !82
  %.val27.i = load i32, ptr %236, align 8, !tbaa !34
  %247 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %247, align 8, !tbaa !45
  %248 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %248, align 8, !tbaa !45
  %249 = sext i32 %.val27.i to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val25.val.i, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !33
  %252 = add nsw i32 %251, %246
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.val26.val.i, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = add nsw i32 %255, %245
  %257 = sitofp i32 %256 to float
  %258 = fcmp olt float %.034.i, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259, %242, %227
  %261 = phi ptr [ %228, %227 ], [ %.val25.i, %259 ], [ %.val25.i, %242 ]
  %.1.i = phi float [ %.034.i, %227 ], [ %257, %259 ], [ %.034.i, %242 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val22.i = load i32, ptr %224, align 4, !tbaa !60
  %262 = sext i32 %.val22.i to i64
  %263 = icmp slt i64 %indvars.iv.next.i, %262
  br i1 %263, label %227, label %Abc_BufComputeDep.exit.loopexit, !llvm.loop !85

Abc_BufComputeDep.exit.loopexit:                  ; preds = %260
  %264 = fptosi float %.1.i to i32
  br label %Abc_BufComputeDep.exit

Abc_BufComputeDep.exit:                           ; preds = %Abc_BufComputeDep.exit.loopexit, %217
  %.0.lcssa.i = phi i32 [ -1000000000, %217 ], [ %264, %Abc_BufComputeDep.exit.loopexit ]
  %.val30.i = load ptr, ptr %214, align 8, !tbaa !84
  %265 = getelementptr i8, ptr %223, i64 16
  %.val31.i = load i32, ptr %265, align 8, !tbaa !34
  %266 = getelementptr i8, ptr %.val30.i, i64 8
  %.val30.val.i = load ptr, ptr %266, align 8, !tbaa !45
  %267 = sext i32 %.val31.i to i64
  %268 = getelementptr inbounds [4 x i8], ptr %.val30.val.i, i64 %267
  store i32 %.0.lcssa.i, ptr %268, align 4, !tbaa !33
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge249, label %217, !llvm.loop !151

._crit_edge249:                                   ; preds = %Abc_BufComputeDep.exit
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %269 = sext i32 %.val215.val to i64
  %wide.trip.count284 = zext nneg i32 %128 to i64
  br label %.lr.ph252

.lr.ph254.preheader:                              ; preds = %.lr.ph252
  %270 = sext i32 %.val215.val to i64
  %wide.trip.count289 = zext nneg i32 %128 to i64
  br label %.lr.ph254

.lr.ph252:                                        ; preds = %._crit_edge249, %.lr.ph252
  %indvars.iv281 = phi i64 [ 0, %._crit_edge249 ], [ %indvars.iv.next282, %.lr.ph252 ]
  %271 = load ptr, ptr %5, align 8, !tbaa !87
  %272 = getelementptr i8, ptr %271, i64 32
  %.val199 = load ptr, ptr %272, align 8, !tbaa !3
  %273 = getelementptr i8, ptr %.val199, i64 8
  %.val199.val = load ptr, ptr %273, align 8, !tbaa !26
  %274 = getelementptr [8 x i8], ptr %.val199.val, i64 %indvars.iv281
  %275 = getelementptr [8 x i8], ptr %274, i64 %269
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %276)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.lr.ph254.preheader, label %.lr.ph252, !llvm.loop !152

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv286 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next287, %.lr.ph254 ]
  %277 = load ptr, ptr %5, align 8, !tbaa !87
  %278 = getelementptr i8, ptr %277, i64 32
  %.val198 = load ptr, ptr %278, align 8, !tbaa !3
  %279 = getelementptr i8, ptr %.val198, i64 8
  %.val198.val = load ptr, ptr %279, align 8, !tbaa !26
  %280 = getelementptr [8 x i8], ptr %.val198.val, i64 %indvars.iv286
  %281 = getelementptr [8 x i8], ptr %280, i64 %270
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %282) #18
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %.lr.ph254, !llvm.loop !153

283:                                              ; preds = %118
  br i1 %.not, label %.loopexit, label %284

284:                                              ; preds = %283
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph254, %._crit_edge249.thread, %.critedge9, %115, %.critedge, %52, %283, %284
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #3

declare void @Abc_SclTimeIncUpdateLevel(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclBufPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @Buf_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %10

10:                                               ; preds = %6, %Vec_QuePop.exit
  %.019 = phi i32 [ 0, %6 ], [ %95, %Vec_QuePop.exit ]
  %11 = load ptr, ptr %9, align 8, !tbaa !98
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !107
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  store i32 -1, ptr %21, align 4, !tbaa !33
  %22 = load i32, ptr %12, align 4, !tbaa !107
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %12, align 4, !tbaa !107
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %Vec_QuePop.exit

26:                                               ; preds = %13
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %15, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !33
  store i32 -1, ptr %28, align 4, !tbaa !33
  store i32 %29, ptr %16, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %19, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !33
  %32 = getelementptr i8, ptr %11, i64 24
  %.val.i.i = load ptr, ptr %32, align 8, !tbaa !103
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %Vec_QuePrio.exit.i.i, label %Vec_QuePrio.exit.thread.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %26
  %33 = sitofp i32 %29 to float
  %34 = load i32, ptr %12, align 4, !tbaa !107
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i

Vec_QuePrio.exit.thread.i.i:                      ; preds = %26
  %36 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %30
  %37 = load float, ptr %36, align 4, !tbaa !97
  %38 = load i32, ptr %12, align 4, !tbaa !107
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.split.us.i.i:                              ; preds = %Vec_QuePrio.exit.i.i, %57
  %40 = phi i32 [ %62, %57 ], [ %34, %Vec_QuePrio.exit.i.i ]
  %.049.us.i.i = phi i32 [ %.0.us.i.i, %57 ], [ 2, %Vec_QuePrio.exit.i.i ]
  %.03548.us.i.i = phi i32 [ %.1.us.i.i, %57 ], [ 1, %Vec_QuePrio.exit.i.i ]
  %41 = or disjoint i32 %.049.us.i.i, 1
  %42 = icmp slt i32 %41, %40
  %43 = sext i32 %.049.us.i.i to i64
  br i1 %42, label %Vec_QuePrio.exit44.us.i.i, label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit44.us.i.i:                        ; preds = %.lr.ph.split.us.i.i
  %44 = getelementptr inbounds [4 x i8], ptr %15, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = sitofp i32 %45 to float
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %15, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = sitofp i32 %49 to float
  %51 = fcmp olt float %46, %50
  br i1 %51, label %52, label %Vec_QuePrio.exit46.us.i.i

52:                                               ; preds = %Vec_QuePrio.exit44.us.i.i
  br label %Vec_QuePrio.exit46.us.i.i

Vec_QuePrio.exit46.us.i.i:                        ; preds = %52, %Vec_QuePrio.exit44.us.i.i, %.lr.ph.split.us.i.i
  %.pre-phi56.i.i = phi i64 [ %43, %Vec_QuePrio.exit44.us.i.i ], [ %47, %52 ], [ %43, %.lr.ph.split.us.i.i ]
  %.1.us.i.i = phi i32 [ %.049.us.i.i, %Vec_QuePrio.exit44.us.i.i ], [ %41, %52 ], [ %.049.us.i.i, %.lr.ph.split.us.i.i ]
  %53 = getelementptr inbounds [4 x i8], ptr %15, i64 %.pre-phi56.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = sitofp i32 %54 to float
  %56 = fcmp ult float %33, %55
  br i1 %56, label %57, label %Vec_QueMoveDown.exit.i

57:                                               ; preds = %Vec_QuePrio.exit46.us.i.i
  %58 = sext i32 %.03548.us.i.i to i64
  %59 = getelementptr inbounds [4 x i8], ptr %15, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !33
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %19, i64 %60
  store i32 %.03548.us.i.i, ptr %61, align 4, !tbaa !33
  %.0.us.i.i = shl i32 %.1.us.i.i, 1
  %62 = load i32, ptr %12, align 4, !tbaa !107
  %63 = icmp slt i32 %.0.us.i.i, %62
  br i1 %63, label %.lr.ph.split.us.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !108

.lr.ph.split.i.i:                                 ; preds = %Vec_QuePrio.exit.thread.i.i, %87
  %64 = phi i32 [ %91, %87 ], [ %38, %Vec_QuePrio.exit.thread.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %87 ], [ 2, %Vec_QuePrio.exit.thread.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %87 ], [ 1, %Vec_QuePrio.exit.thread.i.i ]
  %65 = or disjoint i32 %.049.i.i, 1
  %66 = icmp slt i32 %65, %64
  %67 = sext i32 %.049.i.i to i64
  br i1 %66, label %Vec_QuePrio.exit44.i.i, label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %.lr.ph.split.i.i
  %68 = getelementptr inbounds [4 x i8], ptr %15, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !97
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %15, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !97
  %79 = fcmp olt float %72, %78
  br i1 %79, label %80, label %Vec_QuePrio.exit46.i.i

80:                                               ; preds = %Vec_QuePrio.exit44.i.i
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %80, %Vec_QuePrio.exit44.i.i, %.lr.ph.split.i.i
  %.pre-phi58.i.i = phi i64 [ %67, %Vec_QuePrio.exit44.i.i ], [ %73, %80 ], [ %67, %.lr.ph.split.i.i ]
  %.1.i.i = phi i32 [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %65, %80 ], [ %.049.i.i, %.lr.ph.split.i.i ]
  %81 = getelementptr inbounds [4 x i8], ptr %15, i64 %.pre-phi58.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val.val.i.i, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !97
  %86 = fcmp ult float %37, %85
  br i1 %86, label %87, label %Vec_QueMoveDown.exit.i

87:                                               ; preds = %Vec_QuePrio.exit46.i.i
  %88 = sext i32 %.03548.i.i to i64
  %89 = getelementptr inbounds [4 x i8], ptr %15, i64 %88
  store i32 %82, ptr %89, align 4, !tbaa !33
  %90 = getelementptr inbounds [4 x i8], ptr %19, i64 %83
  store i32 %.03548.i.i, ptr %90, align 4, !tbaa !33
  %.0.i.i = shl i32 %.1.i.i, 1
  %91 = load i32, ptr %12, align 4, !tbaa !107
  %92 = icmp slt i32 %.0.i.i, %91
  br i1 %92, label %.lr.ph.split.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !108

Vec_QueMoveDown.exit.i:                           ; preds = %87, %Vec_QuePrio.exit46.i.i, %57, %Vec_QuePrio.exit46.us.i.i, %Vec_QuePrio.exit.thread.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %.1.us.i.i, %57 ], [ 1, %Vec_QuePrio.exit.thread.i.i ], [ 1, %Vec_QuePrio.exit.i.i ], [ %.03548.us.i.i, %Vec_QuePrio.exit46.us.i.i ], [ %.1.i.i, %87 ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ]
  %93 = sext i32 %.035.lcssa.i.i to i64
  %94 = getelementptr inbounds [4 x i8], ptr %15, i64 %93
  store i32 %29, ptr %94, align 4, !tbaa !33
  store i32 %.035.lcssa.i.i, ptr %31, align 4, !tbaa !33
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %25, %Vec_QueMoveDown.exit.i
  tail call void @Abc_BufPerformOne(ptr noundef %7, i32 noundef %17, i32 noundef %4, i32 noundef %5)
  %95 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %95, 1000000000
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !154

.critedge:                                        ; preds = %Vec_QuePop.exit, %10
  tail call void @Buf_ManStop(ptr noundef %7)
  %96 = tail call ptr @Abc_NtkDupDfs(ptr noundef %0) #18
  %97 = tail call i32 @Abc_SclCheckNtk(ptr noundef %96, i32 noundef %5)
  ret ptr %96
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !5, i64 28}
!29 = !{!"Abc_Obj_t_", !12, i64 0, !30, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!31 = !{!29, !12, i64 0}
!32 = !{!29, !16, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!29, !5, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !36}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!4, !21, i64 384}
!45 = !{!15, !16, i64 8}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!15, !5, i64 4}
!51 = !{!15, !5, i64 0}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!4, !16, i64 232}
!55 = !{!4, !5, i64 216}
!56 = !{!4, !11, i64 56}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!4, !5, i64 4}
!60 = !{!29, !5, i64 44}
!61 = distinct !{!61, !36}
!62 = !{!29, !16, i64 48}
!63 = distinct !{!63, !36}
!64 = !{!30, !30, i64 0}
!65 = distinct !{!65, !36}
!66 = !{!25, !5, i64 0}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = !{!78, !21, i64 24}
!78 = !{!"Buf_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !79, i64 56, !80, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !20, i64 84, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !11, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144}
!79 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!80 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!81 = !{!78, !21, i64 40}
!82 = !{!78, !21, i64 32}
!83 = distinct !{!83, !36}
!84 = !{!78, !21, i64 48}
!85 = distinct !{!85, !36}
!86 = !{!78, !5, i64 80}
!87 = !{!78, !12, i64 16}
!88 = !{!4, !11, i64 64}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = !{!78, !20, i64 84}
!92 = !{!78, !5, i64 0}
!93 = !{!78, !5, i64 8}
!94 = !{!78, !79, i64 56}
!95 = !{!96, !23, i64 8}
!96 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !23, i64 8}
!97 = !{!20, !20, i64 0}
!98 = !{!78, !80, i64 64}
!99 = !{!100, !5, i64 0}
!100 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !16, i64 8, !16, i64 16, !101, i64 24}
!101 = !{!"p2 float", !9, i64 0}
!102 = !{!100, !16, i64 16}
!103 = !{!100, !101, i64 24}
!104 = !{!23, !23, i64 0}
!105 = !{!100, !16, i64 8}
!106 = distinct !{!106, !36}
!107 = !{!100, !5, i64 4}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = !{!78, !21, i64 112}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = !{!78, !5, i64 4}
!116 = !{!78, !5, i64 72}
!117 = !{!78, !5, i64 76}
!118 = !{!96, !5, i64 4}
!119 = !{!96, !5, i64 0}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = !{!4, !9, i64 256}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
!128 = !{!78, !21, i64 96}
!129 = !{!78, !21, i64 88}
!130 = !{!78, !21, i64 104}
!131 = !{!78, !11, i64 120}
!132 = !{!78, !5, i64 128}
!133 = !{!78, !5, i64 132}
!134 = !{!78, !5, i64 136}
!135 = !{!78, !5, i64 140}
!136 = !{!78, !5, i64 144}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
