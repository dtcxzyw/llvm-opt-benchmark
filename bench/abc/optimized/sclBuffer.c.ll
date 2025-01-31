; ModuleID = 'bench/abc/original/sclBuffer.c.ll'
source_filename = "bench/abc/original/sclBuffer.c.ll"
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val45 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val45, 0
  br i1 %5, label %.lr.ph47, label %.critedge

.lr.ph47:                                         ; preds = %1, %.critedge2
  %6 = phi ptr [ %43, %.critedge2 ], [ %3, %1 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.critedge2 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val31.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val31.val, i64 %indvars.iv53
  %9 = load ptr, ptr %8, align 8
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
  %.val3342 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val3342, 0
  br i1 %15, label %.lr.ph44.split.preheader, label %.critedge2

.lr.ph44.split.preheader:                         ; preds = %.preheader
  %16 = getelementptr i8, ptr %9, i64 32
  %17 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %.lr.ph44.split

.lr.ph44.split:                                   ; preds = %.lr.ph44.split.preheader, %.critedge4
  %.val3362 = phi i32 [ %.val3342, %.lr.ph44.split.preheader ], [ %.val33, %.critedge4 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph44.split.preheader ], [ %indvars.iv.next51, %.critedge4 ]
  %.val35 = load ptr, ptr %9, align 8
  %.val36 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv50
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp sgt i32 %.val3362, 0
  br i1 %25, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.lr.ph44.split
  %26 = getelementptr i8, ptr %24, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %38
  %.val3361 = phi i32 [ %.val3362, %.lr.ph ], [ %.val3360, %38 ]
  %.val3457 = phi i32 [ %.val3362, %.lr.ph ], [ %.val34, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val37 = load ptr, ptr %9, align 8
  %.val38 = load ptr, ptr %16, align 8
  %28 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not30 = icmp ne i64 %indvars.iv50, %indvars.iv
  %35 = icmp eq ptr %24, %34
  %or.cond = select i1 %.not30, i1 %35, i1 false
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %27
  %.val39 = load i32, ptr %26, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17, i32 noundef %.val39)
  %.val34.pre = load i32, ptr %14, align 4
  br label %38

38:                                               ; preds = %27, %36
  %.val3360 = phi i32 [ %.val3361, %27 ], [ %.val34.pre, %36 ]
  %.val34 = phi i32 [ %.val3457, %27 ], [ %.val34.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %.val34 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %27, label %.critedge4, !llvm.loop !4

.critedge4:                                       ; preds = %38, %.lr.ph44.split
  %.val33 = phi i32 [ %.val3362, %.lr.ph44.split ], [ %.val3360, %38 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %41 = sext i32 %.val33 to i64
  %42 = icmp slt i64 %indvars.iv.next51, %41
  br i1 %42, label %.lr.ph44.split, label %.critedge2.loopexit, !llvm.loop !6

.critedge2.loopexit:                              ; preds = %.critedge4
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %11, %.lr.ph47
  %43 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %6, %.preheader ], [ %6, %11 ], [ %6, %.lr.ph47 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next54, %45
  br i1 %46, label %.lr.ph47, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclIsInv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @Mio_GateReadTruth(ptr noundef %3) #17
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
  %.val2.i = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val2.i, 1
  br i1 %.not, label %7, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %1, %Abc_SclObjIsBufInv.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = shl nsw i32 %.val, 1
  br label %common.ret8

common.ret8:                                      ; preds = %7, %Abc_SclObjIsBufInv.exit.thread
  %common.ret8.op = phi i32 [ %6, %Abc_SclObjIsBufInv.exit.thread ], [ %20, %7 ]
  ret i32 %common.ret8.op

7:                                                ; preds = %Abc_SclObjIsBufInv.exit
  %.val5 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val5, i64 32
  %.val5.val = load ptr, ptr %9, align 8
  %.val6.val = load i32, ptr %.val6, align 4
  %10 = getelementptr i8, ptr %.val5.val, i64 8
  %.val5.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val6.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val5.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @Abc_SclGetRealFaninLit(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @Mio_GateReadTruth(ptr noundef %16) #17
  %18 = icmp eq i64 %17, 6148914691236517205
  %19 = zext i1 %18 to i32
  %20 = xor i32 %14, %19
  br label %common.ret8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclUnBufferPerform(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val81 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %4, align 4
  %5 = add i32 %.val81.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val81.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val81.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 -1, i64 %11, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %2, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %2 ]
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
  %.val71.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
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
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @Mio_GateReadTruth(ptr noundef %26) #17
  %.not99 = icmp eq i64 %27, 6148914691236517205
  br i1 %.not99, label %28, label %40

28:                                               ; preds = %24
  %.val79 = load ptr, ptr %19, align 8
  %29 = getelementptr i8, ptr %19, i64 32
  %.val80 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %30, align 8
  %.val80.val = load i32, ptr %.val80, align 4
  %31 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %31, align 8
  %32 = sext i32 %.val80.val to i64
  %33 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 20
  %.val.i = load i32, ptr %35, align 4
  %36 = and i32 %.val.i, 15
  %.not.i89 = icmp eq i32 %36, 7
  br i1 %.not.i89, label %Abc_SclObjIsBufInv.exit, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit:                          ; preds = %28
  %37 = getelementptr i8, ptr %34, i64 28
  %.val2.i = load i32, ptr %37, align 4
  %.not100 = icmp eq i32 %.val2.i, 1
  br i1 %.not100, label %40, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %28, %Abc_SclObjIsBufInv.exit
  %38 = getelementptr i8, ptr %19, i64 16
  %.val78 = load i32, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %12, i64 %32
  store i32 %.val78, ptr %39, align 4
  br label %40

40:                                               ; preds = %21, %.lr.ph, %Abc_SclObjIsBufInv.exit.thread, %Abc_SclObjIsBufInv.exit, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val67 = load i32, ptr %42, align 4
  %43 = sext i32 %.val67 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.preheader, !llvm.loop !9

45:                                               ; preds = %.lr.ph108, %.critedge4
  %46 = phi ptr [ %41, %.lr.ph108 ], [ %92, %.critedge4 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next114, %.critedge4 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val70.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv113
  %49 = load ptr, ptr %48, align 8
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
  %.val74103 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val74103, 0
  br i1 %56, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %.preheader
  %57 = getelementptr i8, ptr %49, i64 32
  br label %58

58:                                               ; preds = %.lr.ph105, %Abc_SclObjIsBufInv.exit93.thread
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %Abc_SclObjIsBufInv.exit93.thread ]
  %.val75 = load ptr, ptr %49, align 8
  %.val76 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv110
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val75.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 20
  %.val.i90 = load i32, ptr %66, align 4
  %67 = and i32 %.val.i90, 15
  %.not.i91 = icmp eq i32 %67, 7
  br i1 %.not.i91, label %Abc_SclObjIsBufInv.exit93, label %Abc_SclObjIsBufInv.exit93.thread

Abc_SclObjIsBufInv.exit93:                        ; preds = %58
  %68 = getelementptr i8, ptr %65, i64 28
  %.val2.i92 = load i32, ptr %68, align 4
  %.not97 = icmp eq i32 %.val2.i92, 1
  br i1 %.not97, label %69, label %Abc_SclObjIsBufInv.exit93.thread

69:                                               ; preds = %Abc_SclObjIsBufInv.exit93
  %70 = tail call i32 @Abc_SclGetRealFaninLit(ptr noundef nonnull %65)
  %71 = ashr i32 %70, 1
  %.val69 = load ptr, ptr %3, align 8
  %72 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val69.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = and i32 %70, 1
  %.not62 = icmp eq i32 %76, 0
  br i1 %.not62, label %88, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i32, ptr %12, i64 %73
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %75) #17
  %83 = getelementptr i8, ptr %82, i64 16
  %.val77 = load i32, ptr %83, align 8
  store i32 %.val77, ptr %78, align 4
  br label %88

84:                                               ; preds = %77
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds ptr, ptr %.val69.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %81, %84, %69
  %.0 = phi ptr [ %82, %81 ], [ %87, %84 ], [ %75, %69 ]
  %.not63 = icmp eq ptr %65, %.0
  br i1 %.not63, label %Abc_SclObjIsBufInv.exit93.thread, label %89

89:                                               ; preds = %88
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef nonnull %65, ptr noundef %.0) #17
  br label %Abc_SclObjIsBufInv.exit93.thread

Abc_SclObjIsBufInv.exit93.thread:                 ; preds = %58, %88, %89, %Abc_SclObjIsBufInv.exit93
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val74 = load i32, ptr %55, align 4
  %90 = sext i32 %.val74 to i64
  %91 = icmp slt i64 %indvars.iv.next111, %90
  br i1 %91, label %58, label %.critedge4.loopexit, !llvm.loop !10

.critedge4.loopexit:                              ; preds = %Abc_SclObjIsBufInv.exit93.thread
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader, %51, %45
  %92 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %46, %.preheader ], [ %46, %51 ], [ %46, %45 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %93 = getelementptr i8, ptr %92, i64 4
  %.val = load i32, ptr %93, align 4
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next114, %94
  br i1 %95, label %45, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %54, %.critedge4, %Vec_IntStartFull.exit, %.critedge.preheader
  %.not.i94 = icmp eq ptr %12, null
  br i1 %.not.i94, label %Vec_IntFree.exit, label %96

96:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %12) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %96
  %97 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #17
  ret ptr %97
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupDfs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Abc_SclCountMaxPhases(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %3, align 4
  %4 = add i32 %.val38.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %.val38.val to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %10, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %8
  %11 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %7, %8 ], [ null, %1 ]
  %12 = icmp sgt i32 %.val38.val, 0
  br i1 %12, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %Vec_IntStart.exit
  %.phi.trans.insert = getelementptr i8, ptr %.val38, i64 8
  %.val32.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %13 = zext nneg i32 %.val38.val to i64
  br label %14

14:                                               ; preds = %.lr.ph50, %49
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %49 ]
  %.049 = phi i32 [ 0, %.lr.ph50 ], [ %.1, %49 ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val32.val.pre, i64 %indvars.iv53
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 20
  %.val33 = load i32, ptr %19, align 4
  %20 = and i32 %.val33, 15
  switch i32 %20, label %49 [
    i32 7, label %.preheader
    i32 4, label %.preheader
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %18, %18, %18
  %21 = getelementptr i8, ptr %16, i64 28
  %.val34 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val34, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %.val35 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %16, i64 32
  %.val36 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %16, i64 16
  %.val43 = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val35, i64 384
  %.val42.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val43 to i64
  %30 = getelementptr inbounds i32, ptr %.val42.val.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02746 = phi i32 [ 0, %.lr.ph ], [ %46, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val37 = load i32, ptr %38, align 8
  %39 = sext i32 %.val37 to i64
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = lshr i32 %31, %42
  %44 = and i32 %43, 1
  %45 = add nsw i32 %44, %41
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %.02746, i32 %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %32, !llvm.loop !12

.critedge2:                                       ; preds = %32, %.preheader
  %.027.lcssa = phi i32 [ 0, %.preheader ], [ %46, %32 ]
  %47 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv53
  store i32 %.027.lcssa, ptr %47, align 4
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %.049, i32 %.027.lcssa)
  br label %49

49:                                               ; preds = %18, %.critedge2, %14
  %.1 = phi i32 [ %.049, %14 ], [ %48, %.critedge2 ], [ %.049, %18 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %50 = icmp samesign ult i64 %indvars.iv.next54, %13
  br i1 %50, label %14, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %49, %Vec_IntStart.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.1, %49 ]
  %.not.i44 = icmp eq ptr %11, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %11) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %51
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclBufferPhase(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %4, align 4
  %5 = add i32 %.val79.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val79.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val79.val to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %2 ]
  %13 = icmp sgt i32 %.val79.val, 0
  br i1 %13, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %Vec_IntStart.exit
  %14 = zext nneg i32 %.val79.val to i64
  br label %15

15:                                               ; preds = %.lr.ph103, %.critedge2
  %16 = phi ptr [ %.val79, %.lr.ph103 ], [ %71, %.critedge2 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next113, %.critedge2 ]
  %.0102 = phi i32 [ 0, %.lr.ph103 ], [ %.2, %.critedge2 ]
  %.052101 = phi i32 [ 0, %.lr.ph103 ], [ %.3, %.critedge2 ]
  %.055100 = phi i32 [ 0, %.lr.ph103 ], [ %.4, %.critedge2 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val68.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv112
  %19 = load ptr, ptr %18, align 8
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
  %.not63 = icmp samesign ult i64 %indvars.iv112, %14
  br i1 %.not63, label %.preheader, label %.critedge.loopexit

.preheader:                                       ; preds = %24
  %25 = getelementptr i8, ptr %19, i64 28
  %.val7091 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val7091, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr i8, ptr %19, i64 32
  %28 = getelementptr i8, ptr %19, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %68
  %.val70118 = phi i32 [ %.val7091, %.lr.ph ], [ %.val70, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.195 = phi i32 [ %.0102, %.lr.ph ], [ %37, %68 ]
  %.15394 = phi i32 [ %.052101, %.lr.ph ], [ %.254, %68 ]
  %.15693 = phi i32 [ %.055100, %.lr.ph ], [ %.257, %68 ]
  %.val71 = load ptr, ptr %19, align 8
  %.val72 = load ptr, ptr %27, align 8
  %30 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val71.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %.195, 1
  %.val85 = load i32, ptr %28, align 8
  %38 = getelementptr i8, ptr %.val71, i64 384
  %.val84.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %39, align 8
  %40 = sext i32 %.val85 to i64
  %41 = getelementptr inbounds i32, ptr %.val84.val.val, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %68, label %46

46:                                               ; preds = %29
  %47 = getelementptr i8, ptr %36, i64 16
  %.val76 = load i32, ptr %47, align 8
  %48 = sext i32 %.val76 to i64
  %49 = getelementptr inbounds i32, ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4
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
  %56 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef nonnull %36) #17
  %.val75 = load i32, ptr %47, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val74 = load i32, ptr %57, align 8
  %58 = sext i32 %.val75 to i64
  %59 = getelementptr inbounds i32, ptr %12, i64 %58
  store i32 %.val74, ptr %59, align 4
  %60 = add nsw i32 %.15693, 1
  %.val73.pre = load i32, ptr %47, align 8
  %.phi.trans.insert = sext i32 %.val73.pre to i64
  %.phi.trans.insert117 = getelementptr inbounds i32, ptr %12, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert117, align 4
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i32 [ %.pre, %55 ], [ %50, %52 ]
  %.358 = phi i32 [ %60, %55 ], [ %.15693, %52 ]
  %.val67 = load ptr, ptr %3, align 8
  %63 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %.val67.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef %66) #17
  %67 = add nsw i32 %.15394, 1
  %.val70.pre = load i32, ptr %25, align 4
  br label %68

68:                                               ; preds = %29, %61
  %.val70 = phi i32 [ %.val70.pre, %61 ], [ %.val70118, %29 ]
  %.257 = phi i32 [ %.358, %61 ], [ %.15693, %29 ]
  %.254 = phi i32 [ %67, %61 ], [ %.15394, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %.val70 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %29, label %.critedge2.loopexit, !llvm.loop !14

.critedge2.loopexit:                              ; preds = %68
  %.pre120 = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %21, %15
  %71 = phi ptr [ %16, %15 ], [ %16, %21 ], [ %16, %.preheader ], [ %.pre120, %.critedge2.loopexit ]
  %.4 = phi i32 [ %.055100, %15 ], [ %.055100, %21 ], [ %.055100, %.preheader ], [ %.257, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.052101, %15 ], [ %.052101, %21 ], [ %.052101, %.preheader ], [ %.254, %.critedge2.loopexit ]
  %.2 = phi i32 [ %.0102, %15 ], [ %.0102, %21 ], [ %.0102, %.preheader ], [ %37, %.critedge2.loopexit ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next113, %73
  br i1 %74, label %15, label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %.critedge2, %24
  %.055.lcssa.ph = phi i32 [ %.055100, %24 ], [ %.4, %.critedge2 ]
  %.052.lcssa.ph = phi i32 [ %.052101, %24 ], [ %.3, %.critedge2 ]
  %.0.lcssa.ph = phi i32 [ %.0102, %24 ], [ %.2, %.critedge2 ]
  %75 = sitofp i32 %.0.lcssa.ph to double
  %76 = sitofp i32 %.052.lcssa.ph to double
  %77 = fmul double %76, 1.000000e+02
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.055.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.055.lcssa.ph, %.critedge.loopexit ]
  %.052.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit ], [ %77, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit ], [ %75, %.critedge.loopexit ]
  %.not66 = icmp eq i32 %1, 0
  br i1 %.not66, label %84, label %78

78:                                               ; preds = %.critedge
  %79 = sitofp i32 %.055.lcssa to double
  %80 = fmul double %79, 1.000000e+02
  %81 = fdiv double %80, %.0.lcssa
  %82 = fdiv double %.052.lcssa, %.0.lcssa
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.055.lcssa, double noundef %81, double noundef %82)
  br label %84

84:                                               ; preds = %78, %.critedge
  %.not.i88 = icmp eq ptr %12, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %85

85:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %12) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %84, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %87 = load ptr, ptr %86, align 8
  %.val77 = load ptr, ptr %3, align 8
  %88 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %88, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %87, i32 noundef %.val77.val)
  %89 = load ptr, ptr %86, align 8
  store ptr null, ptr %86, align 8
  %90 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #17
  store ptr %89, ptr %86, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #19
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !16

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclUnBufferPhase(ptr noundef initializes((384, 392)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val59.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val59.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val59.val, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val59.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val59.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %5, ptr %16, align 8
  %.val71 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %.val71, 0
  br i1 %17, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %Vec_IntStart.exit, %.critedge2
  %18 = phi ptr [ %64, %.critedge2 ], [ %.val59, %Vec_IntStart.exit ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %.074 = phi i32 [ %.1, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %.04173 = phi i32 [ %.142, %.critedge2 ], [ 0, %Vec_IntStart.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val54.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val54.val, i64 %indvars.iv80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge2, label %23

23:                                               ; preds = %.lr.ph75
  %24 = getelementptr i8, ptr %21, i64 20
  %.val55 = load i32, ptr %24, align 4
  %25 = and i32 %.val55, 15
  switch i32 %25, label %.critedge2 [
    i32 7, label %Abc_SclObjIsBufInv.exit
    i32 3, label %..critedge65.preheader_crit_edge
    i32 4, label %..critedge65.preheader_crit_edge
  ]

..critedge65.preheader_crit_edge:                 ; preds = %23, %23
  %.phi.trans.insert = getelementptr i8, ptr %21, i64 28
  %.val5666.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge65.preheader

Abc_SclObjIsBufInv.exit:                          ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 28
  %.val2.i = load i32, ptr %26, align 4
  %.not78 = icmp eq i32 %.val2.i, 1
  br i1 %.not78, label %.critedge2, label %.critedge65.preheader

.critedge65.preheader:                            ; preds = %..critedge65.preheader_crit_edge, %Abc_SclObjIsBufInv.exit
  %.val5666 = phi i32 [ %.val5666.pre, %..critedge65.preheader_crit_edge ], [ %.val2.i, %Abc_SclObjIsBufInv.exit ]
  %27 = getelementptr i8, ptr %21, i64 28
  %28 = icmp sgt i32 %.val5666, 0
  br i1 %28, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge65.preheader
  %29 = getelementptr i8, ptr %21, i64 32
  %30 = getelementptr i8, ptr %21, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %.critedge65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge65 ]
  %.269 = phi i32 [ %.074, %.lr.ph ], [ %39, %.critedge65 ]
  %.24368 = phi i32 [ %.04173, %.lr.ph ], [ %.3, %.critedge65 ]
  %.val57 = load ptr, ptr %21, align 8
  %.val58 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = add nsw i32 %.269, 1
  %40 = tail call i32 @Abc_SclGetRealFaninLit(ptr noundef %38)
  %41 = ashr i32 %40, 1
  %.val53 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %.val53.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %.critedge65, label %47

47:                                               ; preds = %31
  %48 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %21, ptr noundef %45) #17
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.critedge65, label %50

50:                                               ; preds = %47
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %21, ptr noundef %38, ptr noundef %45) #17
  %51 = and i32 %40, 1
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %.critedge65, label %52

52:                                               ; preds = %50
  %.val61 = load ptr, ptr %21, align 8
  %.val62 = load i32, ptr %30, align 8
  %53 = getelementptr i8, ptr %.val61, i64 384
  %.val61.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %54, align 8
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = sext i32 %.val62 to i64
  %58 = getelementptr inbounds i32, ptr %.val61.val.val, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = add nsw i32 %.24368, 1
  br label %.critedge65

.critedge65:                                      ; preds = %50, %52, %47, %31
  %.3 = phi i32 [ %.24368, %31 ], [ %.24368, %47 ], [ %61, %52 ], [ %.24368, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %27, align 4
  %62 = sext i32 %.val56 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %31, label %.critedge2.loopexit, !llvm.loop !17

.critedge2.loopexit:                              ; preds = %.critedge65
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %23, %.critedge2.loopexit, %.critedge65.preheader, %.lr.ph75, %Abc_SclObjIsBufInv.exit
  %64 = phi ptr [ %18, %.lr.ph75 ], [ %18, %Abc_SclObjIsBufInv.exit ], [ %18, %23 ], [ %18, %.critedge65.preheader ], [ %.pre, %.critedge2.loopexit ]
  %.142 = phi i32 [ %.04173, %.lr.ph75 ], [ %.04173, %Abc_SclObjIsBufInv.exit ], [ %.04173, %23 ], [ %.04173, %.critedge65.preheader ], [ %.3, %.critedge2.loopexit ]
  %.1 = phi i32 [ %.074, %.lr.ph75 ], [ %.074, %Abc_SclObjIsBufInv.exit ], [ %.074, %23 ], [ %.074, %.critedge65.preheader ], [ %39, %.critedge2.loopexit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %65 = getelementptr i8, ptr %64, i64 4
  %.val = load i32, ptr %65, align 4
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next81, %66
  br i1 %67, label %.lr.ph75, label %.critedge.loopexit, !llvm.loop !18

.critedge.loopexit:                               ; preds = %.critedge2
  %68 = sitofp i32 %.1 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.041.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.142, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit ], [ %68, %.critedge.loopexit ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %70

.thread:                                          ; preds = %.critedge
  %69 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #17
  br label %78

70:                                               ; preds = %.critedge
  %71 = sitofp i32 %.041.lcssa to double
  %72 = fmul double %71, 1.000000e+02
  %73 = fdiv double %72, %.0.lcssa
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.041.lcssa, double noundef %73)
  %75 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #17
  %76 = tail call i32 @Abc_SclCountMaxPhases(ptr noundef %75)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %76)
  br label %78

78:                                               ; preds = %.thread, %70
  %79 = phi ptr [ %69, %.thread ], [ %75, %70 ]
  tail call void @Abc_SclReportDupFanins(ptr noundef %79)
  ret ptr %79
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_SclCheckNtk(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %Abc_NtkIncrementTravId.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val.val.i, 500
  %10 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i.i, label %11, label %Vec_IntGrow.exit.i.i

11:                                               ; preds = %5
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  store ptr %14, ptr %3, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %11, %5
  %15 = icmp sgt i32 %.val.val.i, -500
  br i1 %15, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i
  store i32 0, ptr %18, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %16, !llvm.loop !19

Vec_IntFill.exit.i:                               ; preds = %16, %Vec_IntGrow.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %9, ptr %19, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr i8, ptr %0, i64 56
  %.val4976 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val4976, i64 4
  %.val49.val77 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val49.val77, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val84 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val84, 0
  br i1 %29, label %.lr.ph87, label %.critedge2

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val4979 = phi ptr [ %.val49, %.lr.ph ], [ %.val4976, %Abc_NtkIncrementTravId.exit ]
  %30 = getelementptr i8, ptr %.val4979, i64 8
  %.val50.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val50.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.val51 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val52 = load i32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val51, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val51, i64 224
  %37 = add nsw i32 %.val52, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %36, i32 noundef %37)
  %38 = getelementptr i8, ptr %.val51, i64 232
  %.val.i.i.i = load ptr, ptr %38, align 8
  %39 = sext i32 %.val52 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %39
  store i32 %35, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load ptr, ptr %23, align 8
  %41 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %41, align 4
  %42 = sext i32 %.val49.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.lr.ph87:                                         ; preds = %.critedge.preheader, %.critedge
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = phi ptr [ %134, %.critedge ], [ %27, %.critedge.preheader ]
  %.086 = phi i32 [ %.4, %.critedge ], [ 1, %.critedge.preheader ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val41.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %indvars.iv95
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %.lr.ph87
  %50 = getelementptr i8, ptr %47, i64 20
  %.val42 = load i32, ptr %50, align 4
  %51 = and i32 %.val42, 15
  %.not = icmp eq i32 %51, 7
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %49
  %52 = getelementptr i8, ptr %47, i64 28
  %.val4380 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val4380, 0
  br i1 %53, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %.preheader
  %54 = getelementptr i8, ptr %47, i64 32
  %55 = getelementptr i8, ptr %47, i64 16
  br label %56

56:                                               ; preds = %.lr.ph83, %110
  %indvars.iv92 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next93, %110 ]
  %.282 = phi i32 [ %.086, %.lr.ph83 ], [ %.3, %110 ]
  %.val44 = load ptr, ptr %47, align 8
  %.val45 = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv92
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val44.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.val2.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val3.i = load i32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %66 = add nsw i32 %.val3.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %68 = load i32, ptr %67, align 4
  %.not.i61.not = icmp slt i32 %.val3.i, %68
  br i1 %.not.i61.not, label %Vec_IntFillExtra.exit, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %65, align 8
  %71 = shl nsw i32 %70, 1
  %.not69 = icmp slt i32 %.val3.i, %71
  %.not.i.i.not = icmp sgt i32 %70, %.val3.i
  br i1 %.not69, label %84, label %72

72:                                               ; preds = %69
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i = icmp eq ptr %75, null
  %76 = sext i32 %66 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  br label %Vec_IntGrow.exit.sink.split.i

84:                                               ; preds = %69
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %87 = load ptr, ptr %86, align 8
  %.not9.i21.i = icmp eq ptr %87, null
  %88 = sext i32 %71 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i21.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %94, %82
  %.sink.i = phi i32 [ %71, %94 ], [ %66, %82 ]
  store i32 %.sink.i, ptr %65, align 8
  %.pre = load i32, ptr %67, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %84, %72
  %96 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %68, %84 ], [ %68, %72 ]
  %.not70 = icmp sgt i32 %96, %.val3.i
  br i1 %.not70, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %98 = sext i32 %96 to i64
  %wide.trip.count.i = sext i32 %66 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.i
  store i32 0, ptr %101, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %99, !llvm.loop !16

._crit_edge.i:                                    ; preds = %99, %Vec_IntGrow.exit.i
  store i32 %66, ptr %67, align 4
  %.val.i57.pre = load ptr, ptr %63, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %56, %._crit_edge.i
  %.val.i57 = phi ptr [ %.val2.i, %56 ], [ %.val.i57.pre, %._crit_edge.i ]
  %102 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i56 = load ptr, ptr %102, align 8
  %103 = sext i32 %.val3.i to i64
  %104 = getelementptr inbounds i32, ptr %.val.i.i.i56, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.val.i57, i64 216
  %107 = load i32, ptr %106, align 8
  %.not71 = icmp eq i32 %105, %107
  br i1 %.not71, label %110, label %108

108:                                              ; preds = %Vec_IntFillExtra.exit
  %.val48 = load i32, ptr %55, align 8
  %.val47 = load i32, ptr %64, align 8
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val48, i32 noundef %.val47)
  br label %110

110:                                              ; preds = %Vec_IntFillExtra.exit, %108
  %.3 = phi i32 [ %.282, %Vec_IntFillExtra.exit ], [ 0, %108 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val43 = load i32, ptr %52, align 4
  %111 = sext i32 %.val43 to i64
  %112 = icmp slt i64 %indvars.iv.next93, %111
  br i1 %112, label %56, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %110, %.preheader
  %.2.lcssa = phi i32 [ %.086, %.preheader ], [ %.3, %110 ]
  %.val53 = load ptr, ptr %47, align 8
  %113 = getelementptr i8, ptr %47, i64 16
  %.val54 = load i32, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val53, i64 216
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.val53, i64 224
  %117 = add nsw i32 %.val54, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %116, i32 noundef %117)
  %118 = getelementptr i8, ptr %.val53, i64 232
  %.val.i.i.i58 = load ptr, ptr %118, align 8
  %119 = sext i32 %.val54 to i64
  %120 = getelementptr inbounds i32, ptr %.val.i.i.i58, i64 %119
  store i32 %115, ptr %120, align 4
  %121 = load ptr, ptr %47, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val5.i = load i32, ptr %122, align 4
  %.not.i59 = icmp eq i32 %.val5.i, 4
  br i1 %.not.i59, label %123, label %Abc_ObjIsBarBuf.exit.thread

123:                                              ; preds = %.critedge4
  %.val.i60 = load i32, ptr %50, align 4
  %124 = and i32 %.val.i60, 15
  %.not7.i = icmp eq i32 %124, 7
  br i1 %.not7.i, label %125, label %Abc_ObjIsBarBuf.exit.thread

125:                                              ; preds = %123
  %.val6.i = load i32, ptr %52, align 4
  %126 = icmp eq i32 %.val6.i, 1
  br i1 %126, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %128 = load ptr, ptr %127, align 8
  %.not68 = icmp eq ptr %128, null
  br i1 %.not68, label %.critedge, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %.critedge4, %123, %125, %Abc_ObjIsBarBuf.exit
  %129 = getelementptr i8, ptr %47, i64 44
  %.val55 = load i32, ptr %129, align 4
  %130 = icmp eq i32 %.val55, 0
  br i1 %130, label %.thread, label %133

.thread:                                          ; preds = %Abc_ObjIsBarBuf.exit.thread
  %131 = getelementptr i8, ptr %47, i64 16
  %.val46 = load i32, ptr %131, align 8
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val46)
  br label %.critedge2.thread

133:                                              ; preds = %Abc_ObjIsBarBuf.exit.thread
  %.not39 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not39, label %.critedge2.thread, label %.critedge

.critedge:                                        ; preds = %49, %.lr.ph87, %133, %Abc_ObjIsBarBuf.exit
  %.4 = phi i32 [ %.086, %.lr.ph87 ], [ %.2.lcssa, %Abc_ObjIsBarBuf.exit ], [ 1, %133 ], [ %.086, %49 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val = load i32, ptr %135, align 4
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next96, %136
  br i1 %137, label %.lr.ph87, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 1, %.critedge.preheader ], [ %.4, %.critedge ]
  %138 = icmp ne i32 %.0.lcssa, 0
  %139 = icmp ne i32 %1, 0
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %140, label %.critedge2.thread

140:                                              ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %133, %.thread, %140, %.critedge2
  %.167 = phi i32 [ %.0.lcssa, %140 ], [ %.0.lcssa, %.critedge2 ], [ 0, %.thread ], [ 0, %133 ]
  ret i32 %.167
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeInvUpdateFanPolarity(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val1014 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val1014, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val11 = load ptr, ptr %0, align 8
  %.val12 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val.i = load i32, ptr %13, align 4
  %14 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %14, 7
  br i1 %.not.i, label %Abc_SclObjIsBufInv.exit, label %Abc_SclObjIsBufInv.exit.thread

Abc_SclObjIsBufInv.exit:                          ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 28
  %.val2.i = load i32, ptr %15, align 4
  %.not = icmp eq i32 %.val2.i, 1
  br i1 %.not, label %16, label %Abc_SclObjIsBufInv.exit.thread

16:                                               ; preds = %Abc_SclObjIsBufInv.exit
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %12)
  br label %26

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %5, %Abc_SclObjIsBufInv.exit
  %17 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %12, ptr noundef nonnull %0) #17
  %.val = load ptr, ptr %12, align 8
  %18 = getelementptr i8, ptr %12, i64 16
  %.val9 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val, i64 384
  %.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %20, align 8
  %21 = shl nuw i32 1, %17
  %22 = sext i32 %.val9 to i64
  %23 = getelementptr inbounds i32, ptr %.val.val.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %16, %Abc_SclObjIsBufInv.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %2, align 4
  %27 = sext i32 %.val10 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %5, label %.critedge, !llvm.loop !23

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
  %.val2.i = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val2.i, 1
  br i1 %.not, label %6, label %Abc_SclObjIsBufInv.exit.thread

6:                                                ; preds = %Abc_SclObjIsBufInv.exit
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %1)
  br label %16

Abc_SclObjIsBufInv.exit.thread:                   ; preds = %2, %Abc_SclObjIsBufInv.exit
  %7 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %1, ptr noundef %0) #17
  %.val = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %.val5 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 384
  %.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %10, align 8
  %11 = shl nuw i32 1, %7
  %12 = sext i32 %.val5 to i64
  %13 = getelementptr inbounds i32, ptr %.val.val.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, %11
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %Abc_SclObjIsBufInv.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_NodeCompareLevels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %4, align 4
  %5 = lshr i32 %.val, 12
  %6 = load ptr, ptr %1, align 8
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
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  %.not10 = icmp ne i32 %13, %15
  %. = zext i1 %.not10 to i32
  br label %18

18:                                               ; preds = %17, %11, %10, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %11 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 1048577) i32 @Abc_SclComputeReverseLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %.val8 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val8, i64 32
  %.val8.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val8.val, i64 8
  %.val8.val.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val8.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 12
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %.011, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !24

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
  %.val81 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %.val81, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val81
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %6) #17
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %Vec_PtrSort.exit, label %17

17:                                               ; preds = %Vec_PtrAlloc.exit
  %18 = load ptr, ptr %14, align 8
  %19 = zext nneg i32 %15 to i64
  tail call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareLevels) #17
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Vec_PtrAlloc.exit, %17
  %.not = icmp eq i32 %2, 0
  %20 = load ptr, ptr %0, align 8
  br i1 %.not, label %23, label %21

21:                                               ; preds = %Vec_PtrSort.exit
  %22 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %20, ptr noundef null) #17
  br label %25

23:                                               ; preds = %Vec_PtrSort.exit
  %24 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %20, ptr noundef null) #17
  br label %25

25:                                               ; preds = %23, %21
  %.065 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %.val74 = load i32, ptr %8, align 4
  %26 = shl nsw i32 %1, 1
  %27 = icmp slt i32 %.val74, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %.val75 = load ptr, ptr %14, align 8
  %29 = sext i32 %1 to i64
  %30 = getelementptr ptr, ptr %.val75, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %.val74 to i64
  %34 = getelementptr ptr, ptr %.val75, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %32, i64 20
  %.val88 = load i32, ptr %37, align 4
  %38 = lshr i32 %.val88, 12
  %39 = getelementptr i8, ptr %36, i64 20
  %.val87 = load i32, ptr %39, align 4
  %40 = lshr i32 %.val87, 12
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %28
  %43 = xor i32 %1, -1
  %44 = add i32 %.val74, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val75, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 20
  %.val86 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val86, 12
  %50 = icmp samesign ult i32 %49, %38
  %51 = icmp sgt i32 %.val74, 0
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %52 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 20
  %.val84 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val84, 12
  %56 = icmp eq i32 %55, %38
  br i1 %56, label %._crit_edge.split.loop.exit116, label %57

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge.split.loop.exit116:                   ; preds = %.lr.ph
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %57, %._crit_edge.split.loop.exit116
  %.066.lcssa = phi i32 [ %58, %._crit_edge.split.loop.exit116 ], [ %.val74, %57 ]
  %.066.lcssa.fr = freeze i32 %.066.lcssa
  %59 = icmp ult i32 %.066.lcssa.fr, 2
  %60 = icmp eq i32 %.066.lcssa.fr, %1
  %or.cond118 = or i1 %59, %60
  br i1 %or.cond118, label %.thread, label %67

.thread:                                          ; preds = %._crit_edge, %28, %42
  %61 = sub nsw i32 %.val74, %1
  %62 = icmp sgt i32 %1, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.thread
  %64 = sdiv i32 %.val74, 2
  %65 = and i32 %.val74, 1
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %._crit_edge, %.thread, %63, %25
  %.0 = phi i32 [ %66, %63 ], [ %1, %.thread ], [ %1, %25 ], [ %.066.lcssa.fr, %._crit_edge ]
  %68 = icmp sgt i32 %.0, 0
  br i1 %68, label %.lr.ph99.preheader, label %.critedge2

.lr.ph99.preheader:                               ; preds = %67
  %wide.trip.count108 = zext nneg i32 %.0 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv105 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next106, %.lr.ph99 ]
  %.val78 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv105
  %70 = load ptr, ptr %69, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %70, ptr noundef nonnull %0, ptr noundef %.065) #17
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.critedge2, label %.lr.ph99, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph99, %67
  %.not68 = icmp eq i32 %3, 0
  br i1 %.not68, label %87, label %71

71:                                               ; preds = %.critedge2
  %72 = getelementptr i8, ptr %0, i64 16
  %.val80 = load i32, ptr %72, align 8
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val80)
  %.val100 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %.val100, 0
  br i1 %74, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %71
  %75 = add nsw i32 %.0, -1
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %.lr.ph103, %77
  %indvars.iv110 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next111, %77 ]
  %.val79 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv110
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 20
  %.val82 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val82, 12
  %82 = icmp eq i64 %indvars.iv110, %76
  %83 = select i1 %82, ptr @.str.9, ptr @.str.10
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %81, ptr noundef nonnull %83)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val = load i32, ptr %8, align 4
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next111, %85
  br i1 %86, label %77, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %77, %71
  %putchar = tail call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %.critedge4, %.critedge2
  %88 = load ptr, ptr %14, align 8
  %.not.i91 = icmp eq ptr %88, null
  br i1 %.not.i91, label %Vec_PtrFree.exit, label %89

89:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %88) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %87, %89
  tail call void @free(ptr noundef nonnull %6) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %.065, ptr noundef nonnull %0) #17
  %90 = getelementptr i8, ptr %.065, i64 44
  %.val.i = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val.i, 0
  br i1 %91, label %.lr.ph.i, label %Abc_SclComputeReverseLevel.exit

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit
  %.val8.i = load ptr, ptr %.065, align 8
  %92 = getelementptr i8, ptr %.065, i64 48
  %.val9.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val8.i, i64 32
  %.val8.val.i = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val8.val.i, i64 8
  %.val8.val.val.i = load ptr, ptr %94, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %104, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %.val8.val.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 12
  %104 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %103)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %95, !llvm.loop !24

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
  %.val2.i = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %8 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val3.i to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.val.i = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %108, label %15

15:                                               ; preds = %5
  %.val57 = load i32, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val57, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i64 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val57 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i64, i64 %19
  store i32 %14, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4095
  store i32 %23, ptr %21, align 4
  %24 = and i32 %22, 15
  %25 = add nsw i32 %24, -5
  %narrow.i = icmp ult i32 %25, -2
  br i1 %narrow.i, label %.preheader, label %108

.preheader:                                       ; preds = %15
  %26 = getelementptr i8, ptr %0, i64 44
  %.val6183 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val6183, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr i8, ptr %0, i64 48
  br label %30

.critedge.preheader:                              ; preds = %30, %.preheader
  %.val5985 = phi i32 [ %.val6183, %.preheader ], [ %.val61, %30 ]
  %29 = icmp sgt i32 %.val5985, %2
  br i1 %29, label %.critedge, label %.critedge._crit_edge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val62 = load ptr, ptr %0, align 8
  %.val63 = load ptr, ptr %28, align 8
  %31 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @Abc_SclPerformBuffering_rec(ptr noundef %37, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %26, align 4
  %38 = sext i32 %.val61 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %30, label %.critedge.preheader, !llvm.loop !28

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %40 = tail call ptr @Abc_SclPerformBufferingOne(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.val59 = load i32, ptr %26, align 4
  %41 = icmp sgt i32 %.val59, %2
  br i1 %41, label %.critedge, label %.critedge._crit_edge, !llvm.loop !29

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.not52 = icmp ne i32 %1, 0
  %42 = icmp sgt i32 %.val5985, %1
  %or.cond = and i1 %.not52, %42
  br i1 %or.cond, label %43, label %88

43:                                               ; preds = %.critedge._crit_edge
  %.not53 = icmp eq i32 %3, 0
  %44 = load ptr, ptr %0, align 8
  br i1 %.not53, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %44, ptr noundef null) #17
  br label %49

47:                                               ; preds = %43
  %48 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %44, ptr noundef null) #17
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %.val58 = load i32, ptr %26, align 4
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %51 = add i32 %.val58, -1
  %or.cond.i = icmp ult i32 %51, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val58
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4
  store i32 %spec.store.select.i, ptr %50, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %53

53:                                               ; preds = %49
  %54 = sext i32 %spec.store.select.i to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %49, %53
  %57 = phi ptr [ %56, %53 ], [ null, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %0, ptr noundef nonnull %50) #17
  %.val87 = load i32, ptr %52, align 4
  %59 = icmp sgt i32 %.val87, 0
  br i1 %59, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %Vec_PtrAlloc.exit, %.lr.ph89
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph89 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val54 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv94
  %61 = load ptr, ptr %60, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %61, ptr noundef nonnull %0, ptr noundef %.0) #17
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load i32, ptr %52, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next95, %62
  br i1 %63, label %.lr.ph89, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.lr.ph89, %Vec_PtrAlloc.exit
  %64 = load ptr, ptr %58, align 8
  %.not.i65 = icmp eq ptr %64, null
  br i1 %.not.i65, label %Vec_PtrFree.exit, label %65

65:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %64) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %65
  tail call void @free(ptr noundef nonnull %50) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %.0, ptr noundef nonnull %0) #17
  %66 = getelementptr i8, ptr %.0, i64 44
  %.val.i66 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val.i66, 0
  br i1 %67, label %.lr.ph.i, label %Abc_SclComputeReverseLevel.exit

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit
  %.val8.i = load ptr, ptr %.0, align 8
  %68 = getelementptr i8, ptr %.0, i64 48
  %.val9.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val8.i, i64 32
  %.val8.val.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val8.val.i, i64 8
  %.val8.val.val.i = load ptr, ptr %70, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i66 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val8.val.val.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 12
  %80 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i, i32 %79)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %71, !llvm.loop !24

.critedge.loopexit.i:                             ; preds = %71
  %81 = shl nuw i32 %80, 12
  %82 = add i32 %81, 4096
  br label %Abc_SclComputeReverseLevel.exit

Abc_SclComputeReverseLevel.exit:                  ; preds = %Vec_PtrFree.exit, %.critedge.loopexit.i
  %.0.lcssa.i = phi i32 [ 4096, %Vec_PtrFree.exit ], [ %82, %.critedge.loopexit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 4095
  %86 = or disjoint i32 %85, %.0.lcssa.i
  store i32 %86, ptr %83, align 4
  br i1 %.not53, label %88, label %87

87:                                               ; preds = %Abc_SclComputeReverseLevel.exit
  tail call void @Abc_NodeInvUpdateFanPolarity(ptr noundef nonnull %.0)
  br label %88

88:                                               ; preds = %Abc_SclComputeReverseLevel.exit, %87, %.critedge._crit_edge
  %.val.i67 = load i32, ptr %26, align 4
  %89 = icmp sgt i32 %.val.i67, 0
  br i1 %89, label %.lr.ph.i69, label %Abc_SclComputeReverseLevel.exit80

.lr.ph.i69:                                       ; preds = %88
  %.val8.i70 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %0, i64 48
  %.val9.i71 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val8.i70, i64 32
  %.val8.val.i72 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val8.val.i72, i64 8
  %.val8.val.val.i73 = load ptr, ptr %92, align 8
  %wide.trip.count.i74 = zext nneg i32 %.val.i67 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i69
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i77, %93 ]
  %.011.i76 = phi i32 [ 0, %.lr.ph.i69 ], [ %102, %93 ]
  %94 = getelementptr inbounds nuw i32, ptr %.val9.i71, i64 %indvars.iv.i75
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val8.val.val.i73, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 12
  %102 = tail call noundef i32 @llvm.smax.i32(i32 %.011.i76, i32 %101)
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.critedge.loopexit.i79, label %93, !llvm.loop !24

.critedge.loopexit.i79:                           ; preds = %93
  %103 = shl nuw i32 %102, 12
  %104 = add i32 %103, 4096
  br label %Abc_SclComputeReverseLevel.exit80

Abc_SclComputeReverseLevel.exit80:                ; preds = %88, %.critedge.loopexit.i79
  %.0.lcssa.i68 = phi i32 [ 4096, %88 ], [ %104, %.critedge.loopexit.i79 ]
  %105 = load i32, ptr %21, align 4
  %106 = and i32 %105, 4095
  %107 = or disjoint i32 %106, %.0.lcssa.i68
  store i32 %107, ptr %21, align 4
  br label %108

108:                                              ; preds = %15, %5, %Abc_SclComputeReverseLevel.exit80
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclPerformBuffering(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %11

11:                                               ; preds = %6, %10, %5
  %12 = getelementptr i8, ptr %0, i64 56
  %.val62 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %13, align 4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = add i32 %.val62.val, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val62.val
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %14, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %11
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %11, %17
  %21 = phi ptr [ %20, %17 ], [ null, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %.val62.val, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %.val6173 = phi ptr [ %.val61, %Vec_IntPush.exit ], [ %.val62, %Vec_IntAlloc.exit ]
  %24 = getelementptr i8, ptr %.val6173, i64 8
  %.val65.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 20
  %.val66 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val66, 12
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %14, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #18
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %22, align 8
  store i32 %42, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %16, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %28, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load ptr, ptr %12, align 8
  %56 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val61.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val607498 = phi ptr [ %.val62, %Vec_IntAlloc.exit ], [ %.val61, %Vec_IntPush.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load ptr, ptr %59, align 8
  %.not.i67 = icmp eq ptr %60, null
  br i1 %.not.i67, label %61, label %Abc_NtkIncrementTravId.exit

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %64, align 4
  %65 = add nsw i32 %.val.val.i, 500
  %66 = load i32, ptr %62, align 8
  %.not.i.i.i = icmp slt i32 %66, %65
  br i1 %.not.i.i.i, label %67, label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %61
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #18
  store ptr %70, ptr %59, align 8
  store i32 %65, ptr %62, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %61
  %71 = icmp sgt i32 %.val.val.i, -500
  br i1 %71, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %65 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.i
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i.loopexit, label %72, !llvm.loop !19

Vec_IntFill.exit.i.loopexit:                      ; preds = %72
  %.val6074.pre.pre = load ptr, ptr %12, align 8
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %Vec_IntFill.exit.i.loopexit, %Vec_IntGrow.exit.i.i
  %.val6074.pre = phi ptr [ %.val6074.pre.pre, %Vec_IntFill.exit.i.loopexit ], [ %.val607498, %Vec_IntGrow.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %65, ptr %75, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %.val6074 = phi ptr [ %.val607498, %.critedge ], [ %.val6074.pre, %Vec_IntFill.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr i8, ptr %.val6074, i64 4
  %.val60.val75 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val60.val75, 0
  br i1 %80, label %.lr.ph78, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %.lr.ph78
  %81 = icmp sgt i32 %.val60.val, 0
  br i1 %81, label %.lr.ph83, label %.critedge4.preheader

.lr.ph83:                                         ; preds = %.critedge2.preheader
  %.val58 = load ptr, ptr %22, align 8
  br label %.critedge2

.lr.ph78:                                         ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph78
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph78 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val6077 = phi ptr [ %.val60, %.lr.ph78 ], [ %.val6074, %Abc_NtkIncrementTravId.exit ]
  %82 = getelementptr i8, ptr %.val6077, i64 8
  %.val64.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv88
  %84 = load ptr, ptr %83, align 8
  tail call void @Abc_SclPerformBuffering_rec(ptr noundef %84, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val60 = load ptr, ptr %12, align 8
  %85 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val60.val to i64
  %87 = icmp slt i64 %indvars.iv.next89, %86
  br i1 %87, label %.lr.ph78, label %.critedge2.preheader, !llvm.loop !32

.critedge4.preheader:                             ; preds = %.critedge2, %Abc_NtkIncrementTravId.exit, %.critedge2.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val84 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val84, 0
  br i1 %91, label %.lr.ph86, label %.critedge6

.critedge2:                                       ; preds = %.lr.ph83, %.critedge2
  %indvars.iv91 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next92, %.critedge2 ]
  %.val5982 = phi ptr [ %.val60, %.lr.ph83 ], [ %.val59, %.critedge2 ]
  %92 = getelementptr i8, ptr %.val5982, i64 8
  %.val63.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val63.val, i64 %indvars.iv91
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv91
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %96, 12
  %100 = and i32 %98, 4095
  %101 = or disjoint i32 %100, %99
  store i32 %101, ptr %97, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val59 = load ptr, ptr %12, align 8
  %102 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %102, align 4
  %103 = sext i32 %.val59.val to i64
  %104 = icmp slt i64 %indvars.iv.next92, %103
  br i1 %104, label %.critedge2, label %.critedge4.preheader, !llvm.loop !33

.lr.ph86:                                         ; preds = %.critedge4.preheader, %.critedge4
  %105 = phi ptr [ %115, %.critedge4 ], [ %89, %.critedge4.preheader ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %106 = getelementptr i8, ptr %105, i64 8
  %.val55.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %indvars.iv94
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.critedge4, label %110

110:                                              ; preds = %.lr.ph86
  %111 = getelementptr i8, ptr %108, i64 20
  %.val56 = load i32, ptr %111, align 4
  %112 = and i32 %.val56, 15
  %.not69 = icmp eq i32 %112, 7
  br i1 %.not69, label %113, label %.critedge4

113:                                              ; preds = %110
  %114 = tail call i32 @Abc_ObjLevelNew(ptr noundef nonnull %108) #17
  %.pre = load ptr, ptr %88, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %113, %110, %.lr.ph86
  %115 = phi ptr [ %.pre, %113 ], [ %105, %110 ], [ %105, %.lr.ph86 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %116 = getelementptr i8, ptr %115, i64 4
  %.val = load i32, ptr %116, align 4
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next95, %117
  br i1 %118, label %.lr.ph86, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %119 = load ptr, ptr %22, align 8
  %.not.i68 = icmp eq ptr %119, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %120

120:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %119) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %120
  tail call void @free(ptr noundef nonnull %14) #17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %122 = load ptr, ptr %121, align 8
  %.not53 = icmp eq ptr %122, null
  br i1 %.not53, label %125, label %123

123:                                              ; preds = %Vec_IntFree.exit
  %.val57 = load ptr, ptr %88, align 8
  %124 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %124, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %122, i32 noundef %.val57.val)
  br label %125

125:                                              ; preds = %123, %Vec_IntFree.exit
  %126 = tail call ptr @Abc_NtkDupDfs(ptr noundef nonnull %0) #17
  %127 = tail call i32 @Abc_SclCheckNtk(ptr noundef %126, i32 noundef %4)
  ret ptr %126
}

declare i32 @Abc_ObjLevelNew(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Abc_BufComputeArr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 16
  %.val30.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre = sext i32 %.val30.pre to i64
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  %.val22 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %8, align 8
  %9 = sext i32 %.val22 to i64
  %10 = getelementptr inbounds i32, ptr %.val23, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1000000000
  br i1 %12, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = getelementptr i8, ptr %1, i64 32
  %.val20 = load ptr, ptr %1, align 8
  %16 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %17, align 8
  %.val21 = load ptr, ptr %15, align 8
  %.val24 = load ptr, ptr %14, align 8
  %18 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %18, align 8
  %.val27 = load ptr, ptr %13, align 8
  %19 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %19, align 8
  %20 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  %invariant.gep = getelementptr i32, ptr %.val27.val, i64 %20
  br label %21

21:                                               ; preds = %.lr.ph.split, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %21 ]
  %.032 = phi float [ -1.000000e+09, %.lr.ph.split ], [ %.1, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val25 = load i32, ptr %27, align 8
  %28 = sext i32 %.val25 to i64
  %29 = getelementptr inbounds i32, ptr %.val24.val, i64 %28
  %30 = load i32, ptr %29, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %31 = load i32, ptr %gep, align 4
  %32 = add nsw i32 %31, %30
  %33 = sitofp i32 %32 to float
  %34 = fcmp olt float %.032, %33
  %.1 = select i1 %34, float %33, float %.032
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !35

.critedge:                                        ; preds = %21, %.lr.ph, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge_crit_edge ], [ %9, %.lr.ph ], [ %9, %21 ]
  %.0.lcssa = phi float [ -1.000000e+09, %..critedge_crit_edge ], [ -1.000000e+09, %.lr.ph ], [ %.1, %21 ]
  %35 = fptosi float %.0.lcssa to i32
  %36 = getelementptr i8, ptr %0, i64 40
  %.val29 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val29, i64 8
  %.val29.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds i32, ptr %.val29.val, i64 %.pre-phi
  store i32 %35, ptr %38, align 4
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define float @Abc_BufComputeDep(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val2232 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val2232, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 32
  %.pre = load ptr, ptr %6, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.034 = phi float [ -1.000000e+09, %.lr.ph ], [ %.1, %42 ]
  %.val23 = load ptr, ptr %1, align 8
  %.val24 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 8
  %.val21 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val to i64
  %21 = getelementptr inbounds i32, ptr %.val21, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1000000000
  br i1 %23, label %42, label %24

24:                                               ; preds = %9
  %.val28 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val28.val, i64 %20
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %17, ptr noundef nonnull %1) #17
  %.val25 = load ptr, ptr %6, align 8
  %.val26 = load ptr, ptr %8, align 8
  %.val27 = load i32, ptr %18, align 8
  %29 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val27 to i64
  %32 = getelementptr inbounds i32, ptr %.val25.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val26.val, i64 %35
  %37 = load i32, ptr %36, align 4
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
  %.val22 = load i32, ptr %3, align 4
  %44 = sext i32 %.val22 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %42, %2
  %.0.lcssa = phi float [ -1.000000e+09, %2 ], [ %.1, %42 ]
  %46 = fptosi float %.0.lcssa to i32
  %47 = getelementptr i8, ptr %0, i64 48
  %.val30 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %1, i64 16
  %.val31 = load i32, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val30, i64 8
  %.val30.val = load ptr, ptr %49, align 8
  %50 = sext i32 %.val31 to i64
  %51 = getelementptr inbounds i32, ptr %.val30.val, i64 %50
  store i32 %46, ptr %51, align 4
  ret float %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_BufUpdateGlobal(ptr noundef captures(none) initializes((80, 84)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 64
  %.val1214 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val12.val15, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val10, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ 0, %.lr.ph ], [ %25, %10 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val1217 = phi ptr [ %.val1214, %.lr.ph ], [ %.val12, %10 ]
  %12 = getelementptr i8, ptr %.val1217, i64 8
  %.val13.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val9 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %16, align 8
  %.val9.val = load i32, ptr %.val9, align 4
  %17 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val9.val to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val11 = load i32, ptr %21, align 8
  %.val10.val = load ptr, ptr %9, align 8
  %22 = sext i32 %.val11 to i64
  %23 = getelementptr inbounds i32, ptr %.val10.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %24)
  store i32 %25, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val12.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %10, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %10, %1
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
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 16
  %.val14 = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val17 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %12, i64 8
  %.val15 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val14 to i64
  %19 = getelementptr inbounds i32, ptr %.val15, i64 %18
  store i32 %.val17, ptr %19, align 4
  %20 = getelementptr i8, ptr %1, i64 28
  %.val18 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val18, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %.not13 = icmp eq ptr %10, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br i1 %.not13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %.019.us = phi i32 [ %55, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %.lr.ph.split.us
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8
  br label %Vec_IntPush.exit.us

28:                                               ; preds = %.lr.ph.split.us
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i32 %25, 1
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i.us = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i.us, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #19
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %23, align 8
  br label %Vec_IntPush.exit.us

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i.us = icmp eq ptr %44, null
  br i1 %.not9.i.i.us, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %40, %.Vec_IntGrow.exit10_crit_edge.i.us
  %50 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %41, %40 ], [ %49, %Vec_IntGrow.exit.i.us ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 0, ptr %54, align 4
  %55 = add nuw nsw i32 %.019.us, 1
  %.val.us = load i32, ptr %20, align 4
  %56 = icmp slt i32 %55, %.val.us
  br i1 %56, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntPush.exit
  %.019 = phi i32 [ %96, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  %57 = load ptr, ptr %14, align 8
  %58 = tail call float @Mio_GateReadPinDelay(ptr noundef nonnull %10, i32 noundef %.019) #17
  %59 = fpext float %58 to double
  %60 = fmul double %59, 1.000000e+03
  %61 = load float, ptr %22, align 4
  %62 = fpext float %61 to double
  %63 = fdiv double %60, %62
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %57, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph.split
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %.lr.ph.split
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #19
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #18
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %57, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %64, ptr %95, align 4
  %96 = add nuw nsw i32 %.019, 1
  %.val = load i32, ptr %20, align 4
  %97 = icmp slt i32 %96, %.val
  br i1 %97, label %.lr.ph.split, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %9
  ret void
}

declare float @Mio_GateReadPinDelay(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_BufAddToQue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 44
  %.val20 = load i32, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %.val20, %4
  br i1 %5, label %Vec_QueUpdate.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i32, ptr %15, align 8
  %16 = sitofp i32 %.val20 to float
  %17 = getelementptr i8, ptr %14, i64 8
  %.val21 = load ptr, ptr %17, align 8
  %18 = sext i32 %.val17 to i64
  %19 = getelementptr inbounds float, ptr %.val21, i64 %18
  store float %16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %.val16 = load i32, ptr %15, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %.val16, %22
  br i1 %23, label %Vec_QueIsMember.exit, label %Vec_QueIsMember.exit.thread

Vec_QueIsMember.exit:                             ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %.val16 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Vec_QueIsMember.exit.thread, label %30

30:                                               ; preds = %Vec_QueIsMember.exit
  %31 = getelementptr i8, ptr %21, i64 24
  %.val.i.i = load ptr, ptr %31, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %26
  %34 = load float, ptr %33, align 4
  br label %Vec_QuePrio.exit.i.i

35:                                               ; preds = %30
  %36 = sitofp i32 %.val16 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %35, %32
  %37 = phi float [ %34, %32 ], [ %36, %35 ]
  %38 = icmp samesign ugt i32 %28, 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %38, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread.i

Vec_QueMoveUp.exit.thread.i:                      ; preds = %Vec_QuePrio.exit.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %28 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %.val16, ptr %42, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %26
  store i32 %28, ptr %44, align 4
  br label %71

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %59
  %.not.i = phi i1 [ false, %59 ], [ true, %Vec_QuePrio.exit.i.i ]
  %.02732.i.i = phi i32 [ %.02634.i.i, %59 ], [ %28, %Vec_QuePrio.exit.i.i ]
  %.02634.i.i = lshr i32 %.02732.i.i, 1
  %45 = load ptr, ptr %39, align 8
  %46 = zext nneg i32 %.02634.i.i to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %.val28.i.i = load ptr, ptr %31, align 8
  %.val28.val.i.i = load ptr, ptr %.val28.i.i, align 8
  %.not.i29.i.i = icmp eq ptr %.val28.val.i.i, null
  br i1 %.not.i29.i.i, label %53, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %.val28.val.i.i, i64 %50
  %52 = load float, ptr %51, align 4
  br label %Vec_QuePrio.exit30.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = sitofp i32 %48 to float
  br label %Vec_QuePrio.exit30.i.i

Vec_QuePrio.exit30.i.i:                           ; preds = %53, %49
  %55 = phi float [ %52, %49 ], [ %54, %53 ]
  %56 = fcmp ogt float %37, %55
  %57 = zext nneg i32 %.02732.i.i to i64
  %58 = getelementptr inbounds nuw i32, ptr %45, i64 %57
  br i1 %56, label %59, label %Vec_QueMoveUp.exit.i

59:                                               ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %48, ptr %58, align 4
  %60 = load ptr, ptr %24, align 8
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %57
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  store i32 %.02732.i.i, ptr %65, align 4
  %66 = icmp samesign ugt i32 %.02732.i.i, 3
  br i1 %66, label %.lr.ph.i.i, label %Vec_QueMoveUp.exit.thread13.i, !llvm.loop !39

Vec_QueMoveUp.exit.thread13.i:                    ; preds = %59
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %46
  store i32 %.val16, ptr %68, align 4
  br label %.sink.split.i

Vec_QueMoveUp.exit.i:                             ; preds = %Vec_QuePrio.exit30.i.i
  store i32 %.val16, ptr %58, align 4
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %26
  store i32 %.02732.i.i, ptr %70, align 4
  br i1 %.not.i, label %71, label %Vec_QueUpdate.exit

71:                                               ; preds = %Vec_QueMoveUp.exit.i, %Vec_QueMoveUp.exit.thread.i
  %.val.i3.i = load ptr, ptr %31, align 8
  %.val.val.i4.i = load ptr, ptr %.val.i3.i, align 8
  %.not.i.i5.i = icmp eq ptr %.val.val.i4.i, null
  br i1 %.not.i.i5.i, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds float, ptr %.val.val.i4.i, i64 %26
  %74 = load float, ptr %73, align 4
  br label %Vec_QuePrio.exit.i6.i

75:                                               ; preds = %71
  %76 = sitofp i32 %.val16 to float
  br label %Vec_QuePrio.exit.i6.i

Vec_QuePrio.exit.i6.i:                            ; preds = %75, %72
  %77 = phi float [ %74, %72 ], [ %76, %75 ]
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %26
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.047.i.i = shl i32 %80, 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %.047.i.i, %82
  br i1 %83, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i8.i:                                      ; preds = %Vec_QuePrio.exit.i6.i, %123
  %84 = phi i32 [ %132, %123 ], [ %82, %Vec_QuePrio.exit.i6.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %123 ], [ %.047.i.i, %Vec_QuePrio.exit.i6.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %123 ], [ %80, %Vec_QuePrio.exit.i6.i ]
  %85 = or disjoint i32 %.049.i.i, 1
  %86 = icmp slt i32 %85, %84
  %.pre51.i.i = load ptr, ptr %39, align 8
  %.val40.pre.i.i = load ptr, ptr %31, align 8
  %.val40.val.pre.i.i = load ptr, ptr %.val40.pre.i.i, align 8
  br i1 %86, label %87, label %111

87:                                               ; preds = %.lr.ph.i8.i
  %88 = sext i32 %.049.i.i to i64
  %89 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %88
  %90 = load i32, ptr %89, align 4
  %.not.i41.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %101, label %91

91:                                               ; preds = %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %98
  %100 = load float, ptr %99, align 4
  br label %Vec_QuePrio.exit44.i.i

101:                                              ; preds = %87
  %102 = sitofp i32 %90 to float
  %103 = sext i32 %85 to i64
  %104 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %101, %91
  %107 = phi float [ %94, %91 ], [ %102, %101 ]
  %108 = phi float [ %100, %91 ], [ %106, %101 ]
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %Vec_QuePrio.exit44.i.i
  br label %111

111:                                              ; preds = %110, %Vec_QuePrio.exit44.i.i, %.lr.ph.i8.i
  %.1.i.i = phi i32 [ %85, %110 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i8.i ]
  %112 = sext i32 %.1.i.i to i64
  %113 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %112
  %114 = load i32, ptr %113, align 4
  %.not.i45.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %119, label %115

115:                                              ; preds = %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %116
  %118 = load float, ptr %117, align 4
  br label %Vec_QuePrio.exit46.i.i

119:                                              ; preds = %111
  %120 = sitofp i32 %114 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %119, %115
  %121 = phi float [ %118, %115 ], [ %120, %119 ]
  %122 = fcmp ult float %77, %121
  br i1 %122, label %123, label %Vec_QueMoveDown.exit.i

123:                                              ; preds = %Vec_QuePrio.exit46.i.i
  %124 = sext i32 %.03548.i.i to i64
  %125 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %124
  store i32 %114, ptr %125, align 4
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %39, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %124
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  store i32 %.03548.i.i, ptr %131, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %132 = load i32, ptr %81, align 4
  %133 = icmp slt i32 %.0.i.i, %132
  br i1 %133, label %.lr.ph.i8.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !40

Vec_QueMoveDown.exit.i:                           ; preds = %123, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i6.i
  %.035.lcssa.i.i = phi i32 [ %80, %Vec_QuePrio.exit.i6.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %123 ]
  %134 = load ptr, ptr %39, align 8
  %135 = sext i32 %.035.lcssa.i.i to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  store i32 %.val16, ptr %136, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_QueMoveDown.exit.i, %Vec_QueMoveUp.exit.thread13.i
  %.02634.i.lcssa26.sink.i = phi i32 [ %.02634.i.i, %Vec_QueMoveUp.exit.thread13.i ], [ %.035.lcssa.i.i, %Vec_QueMoveDown.exit.i ]
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %26
  store i32 %.02634.i.lcssa26.sink.i, ptr %138, align 4
  br label %Vec_QueUpdate.exit

Vec_QueIsMember.exit.thread:                      ; preds = %12, %Vec_QueIsMember.exit
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %140 = load i32, ptr %139, align 4
  %.not.i22 = icmp slt i32 %140, %22
  br i1 %.not.i22, label %145, label %141

141:                                              ; preds = %Vec_QueIsMember.exit.thread
  %142 = add nsw i32 %140, 1
  %143 = shl nsw i32 %22, 1
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %142, i32 %143)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %21, i32 noundef %144)
  %.pre.i = load i32, ptr %21, align 8
  br label %145

145:                                              ; preds = %141, %Vec_QueIsMember.exit.thread
  %146 = phi i32 [ %.pre.i, %141 ], [ %22, %Vec_QueIsMember.exit.thread ]
  %.not20.i = icmp slt i32 %.val16, %146
  br i1 %.not20.i, label %151, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %.val16, 1
  %149 = shl nsw i32 %146, 1
  %150 = tail call noundef i32 @llvm.smax.i32(i32 %148, i32 %149)
  tail call fastcc void @Vec_QueGrow(ptr noundef nonnull %21, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %145
  %152 = load i32, ptr %139, align 4
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %.val16 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 %152, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = add nsw i32 %152, 1
  store i32 %159, ptr %139, align 4
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %.val16, ptr %161, align 4
  %162 = getelementptr i8, ptr %21, i64 24
  %.val.i.i23 = load ptr, ptr %162, align 8
  %.val.val.i.i24 = load ptr, ptr %.val.i.i23, align 8
  %.not.i.i.i25 = icmp eq ptr %.val.val.i.i24, null
  br i1 %.not.i.i.i25, label %166, label %163

163:                                              ; preds = %151
  %164 = getelementptr inbounds float, ptr %.val.val.i.i24, i64 %155
  %165 = load float, ptr %164, align 4
  br label %Vec_QuePrio.exit.i.i26

166:                                              ; preds = %151
  %167 = sitofp i32 %.val16 to float
  br label %Vec_QuePrio.exit.i.i26

Vec_QuePrio.exit.i.i26:                           ; preds = %166, %163
  %168 = phi float [ %165, %163 ], [ %167, %166 ]
  %169 = load ptr, ptr %153, align 8
  %170 = getelementptr inbounds i32, ptr %169, i64 %155
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph.i.i28, label %Vec_QuePush.exit

.lr.ph.i.i28:                                     ; preds = %Vec_QuePrio.exit.i.i26, %185
  %.02732.i.i29 = phi i32 [ %.02634.i.i30, %185 ], [ %171, %Vec_QuePrio.exit.i.i26 ]
  %.02634.i.i30 = lshr i32 %.02732.i.i29, 1
  %173 = load ptr, ptr %157, align 8
  %174 = zext nneg i32 %.02634.i.i30 to i64
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4
  %.val28.i.i31 = load ptr, ptr %162, align 8
  %.val28.val.i.i32 = load ptr, ptr %.val28.i.i31, align 8
  %.not.i29.i.i33 = icmp eq ptr %.val28.val.i.i32, null
  br i1 %.not.i29.i.i33, label %181, label %177

177:                                              ; preds = %.lr.ph.i.i28
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds float, ptr %.val28.val.i.i32, i64 %178
  %180 = load float, ptr %179, align 4
  br label %Vec_QuePrio.exit30.i.i34

181:                                              ; preds = %.lr.ph.i.i28
  %182 = sitofp i32 %176 to float
  br label %Vec_QuePrio.exit30.i.i34

Vec_QuePrio.exit30.i.i34:                         ; preds = %181, %177
  %183 = phi float [ %180, %177 ], [ %182, %181 ]
  %184 = fcmp ogt float %168, %183
  br i1 %184, label %185, label %Vec_QuePush.exit

185:                                              ; preds = %Vec_QuePrio.exit30.i.i34
  %186 = zext nneg i32 %.02732.i.i29 to i64
  %187 = getelementptr inbounds nuw i32, ptr %173, i64 %186
  store i32 %176, ptr %187, align 4
  %188 = load ptr, ptr %153, align 8
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %186
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  store i32 %.02732.i.i29, ptr %193, align 4
  %194 = icmp samesign ugt i32 %.02732.i.i29, 3
  br i1 %194, label %.lr.ph.i.i28, label %Vec_QuePush.exit, !llvm.loop !39

Vec_QuePush.exit:                                 ; preds = %Vec_QuePrio.exit30.i.i34, %185, %Vec_QuePrio.exit.i.i26
  %.027.lcssa.i.i = phi i32 [ %171, %Vec_QuePrio.exit.i.i26 ], [ %.02634.i.i30, %185 ], [ %.02732.i.i29, %Vec_QuePrio.exit30.i.i34 ]
  %195 = load ptr, ptr %157, align 8
  %196 = sext i32 %.027.lcssa.i.i to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  store i32 %.val16, ptr %197, align 4
  %198 = load ptr, ptr %153, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %155
  store i32 %.027.lcssa.i.i, ptr %199, align 4
  br label %Vec_QueUpdate.exit

Vec_QueUpdate.exit:                               ; preds = %9, %9, %.sink.split.i, %Vec_QueMoveUp.exit.i, %2, %Vec_QuePush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfoCone_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %67, label %12

12:                                               ; preds = %2
  %.val17 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i21 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val17 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i21, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val15 = load i32, ptr %18, align 4
  %19 = and i32 %.val15, 15
  %20 = add nsw i32 %19, -5
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %.preheader, label %67

.preheader:                                       ; preds = %12
  %21 = getelementptr i8, ptr %0, i64 44
  %.val1823 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val1823, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val19 = load ptr, ptr %0, align 8
  %.val20 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void @Abc_BufCollectTfoCone_rec(ptr noundef %31, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %21, align 4
  %32 = sext i32 %.val18 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %.critedge.loopexit, !llvm.loop !41

.critedge.loopexit:                               ; preds = %24
  %.val.pre = load i32, ptr %18, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val15, %.preheader ]
  %34 = and i32 %.val, 15
  %.not22 = icmp eq i32 %34, 7
  br i1 %.not22, label %35, label %67

35:                                               ; preds = %.critedge
  %.val14 = load i32, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %1, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #19
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %.val14, ptr %66, align 4
  br label %67

67:                                               ; preds = %12, %2, %Vec_IntPush.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfoCone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  store ptr %19, ptr %8, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %21, !llvm.loop !19

Vec_IntFill.exit.i:                               ; preds = %21, %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  tail call void @Abc_BufCollectTfoCone_rec(ptr noundef %1, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufUpdateArr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %Abc_BufCollectTfoCone.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val.val.i.i, 500
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  store ptr %19, ptr %8, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %16, %10
  %20 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %20, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %21, !llvm.loop !19

Vec_IntFill.exit.i.i:                             ; preds = %21, %Vec_IntGrow.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4
  br label %Abc_BufCollectTfoCone.exit

Abc_BufCollectTfoCone.exit:                       ; preds = %2, %Vec_IntFill.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  tail call void @Abc_BufCollectTfoCone_rec(ptr noundef readonly %1, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Abc_BufCollectTfoCone.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = phi i32 [ %31, %.lr.ph.i ], [ %50, %34 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %37, align 4
  %45 = load ptr, ptr %33, align 8
  %46 = load i32, ptr %30, align 4
  %47 = add i32 %46, %40
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %38, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %30, align 4
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %34, label %Vec_IntReverseOrder.exit.loopexit, !llvm.loop !42

Vec_IntReverseOrder.exit.loopexit:                ; preds = %34
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val1620.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntReverseOrder.exit

Vec_IntReverseOrder.exit:                         ; preds = %Vec_IntReverseOrder.exit.loopexit, %Abc_BufCollectTfoCone.exit
  %.val1620 = phi i32 [ %.val1620.pre, %Vec_IntReverseOrder.exit.loopexit ], [ %31, %Abc_BufCollectTfoCone.exit ]
  %54 = phi ptr [ %.pre, %Vec_IntReverseOrder.exit.loopexit ], [ %29, %Abc_BufCollectTfoCone.exit ]
  %55 = icmp sgt i32 %.val1620, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr i8, ptr %0, i64 32
  %58 = getelementptr i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %60

60:                                               ; preds = %.lr.ph, %107
  %61 = phi ptr [ %54, %.lr.ph ], [ %108, %107 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %61, i64 8
  %.val15 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %62, i64 32
  %.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %67, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %107, label %72

72:                                               ; preds = %60
  %73 = getelementptr i8, ptr %70, i64 28
  %.val.i = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val.i, 0
  br i1 %74, label %.lr.ph.i17, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %72
  %.phi.trans.insert.i = getelementptr i8, ptr %70, i64 16
  %.val30.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre.i = sext i32 %.val30.pre.i to i64
  %.val29.i.pre = load ptr, ptr %58, align 8
  br label %Abc_BufComputeArr.exit

.lr.ph.i17:                                       ; preds = %72
  %75 = load ptr, ptr %56, align 8
  %76 = getelementptr i8, ptr %70, i64 16
  %.val22.i = load i32, ptr %76, align 8
  %77 = getelementptr i8, ptr %75, i64 8
  %.val23.i = load ptr, ptr %77, align 8
  %78 = sext i32 %.val22.i to i64
  %79 = getelementptr inbounds i32, ptr %.val23.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1000000000
  %.val29.i.pre24 = load ptr, ptr %58, align 8
  br i1 %81, label %Abc_BufComputeArr.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i17
  %82 = getelementptr i8, ptr %70, i64 32
  %.val20.i = load ptr, ptr %70, align 8
  %83 = getelementptr i8, ptr %.val20.i, i64 32
  %.val20.val.i = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %84, align 8
  %.val21.i = load ptr, ptr %82, align 8
  %85 = getelementptr i8, ptr %.val29.i.pre24, i64 8
  %.val24.val.i = load ptr, ptr %85, align 8
  %.val27.i = load ptr, ptr %57, align 8
  %86 = getelementptr i8, ptr %.val27.i, i64 8
  %.val27.val.i = load ptr, ptr %86, align 8
  %87 = sext i32 %80 to i64
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr i32, ptr %.val27.val.i, i64 %87
  br label %88

88:                                               ; preds = %88, %.lr.ph.split.i
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i19, %88 ]
  %.032.i = phi float [ -1.000000e+09, %.lr.ph.split.i ], [ %.1.i, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i18
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val20.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val25.i = load i32, ptr %94, align 8
  %95 = sext i32 %.val25.i to i64
  %96 = getelementptr inbounds i32, ptr %.val24.val.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i18
  %98 = load i32, ptr %gep.i, align 4
  %99 = add nsw i32 %98, %97
  %100 = sitofp i32 %99 to float
  %101 = fcmp olt float %.032.i, %100
  %.1.i = select i1 %101, float %100, float %.032.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_BufComputeArr.exit.loopexit, label %88, !llvm.loop !35

Abc_BufComputeArr.exit.loopexit:                  ; preds = %88
  %102 = fptosi float %.1.i to i32
  br label %Abc_BufComputeArr.exit

Abc_BufComputeArr.exit:                           ; preds = %Abc_BufComputeArr.exit.loopexit, %..critedge_crit_edge.i, %.lr.ph.i17
  %.val29.i = phi ptr [ %.val29.i.pre, %..critedge_crit_edge.i ], [ %.val29.i.pre24, %.lr.ph.i17 ], [ %.val29.i.pre24, %Abc_BufComputeArr.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %78, %.lr.ph.i17 ], [ %78, %Abc_BufComputeArr.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ -1000000000, %..critedge_crit_edge.i ], [ -1000000000, %.lr.ph.i17 ], [ %102, %Abc_BufComputeArr.exit.loopexit ]
  %103 = getelementptr i8, ptr %.val29.i, i64 8
  %.val29.val.i = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds i32, ptr %.val29.val.i, i64 %.pre-phi.i
  store i32 %.0.lcssa.i, ptr %104, align 4
  %105 = load i32, ptr %59, align 8
  %106 = tail call noundef i32 @llvm.smax.i32(i32 %105, i32 %.0.lcssa.i)
  store i32 %106, ptr %59, align 8
  %.pre26 = load ptr, ptr %3, align 8
  br label %107

107:                                              ; preds = %Abc_BufComputeArr.exit, %60
  %108 = phi ptr [ %.pre26, %Abc_BufComputeArr.exit ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr i8, ptr %108, i64 4
  %.val16 = load i32, ptr %109, align 4
  %110 = sext i32 %.val16 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %60, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %107, %Vec_IntReverseOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfiCone_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %64, label %12

12:                                               ; preds = %2
  %.val17 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val17, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i18 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val17 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i18, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 20
  %.val15 = load i32, ptr %18, align 4
  %19 = and i32 %.val15, 15
  switch i32 %19, label %.preheader [
    i32 5, label %64
    i32 2, label %64
  ]

.preheader:                                       ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 28
  %.val21 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val21, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @Abc_BufCollectTfiCone_rec(ptr noundef %30, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %20, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %23, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %23, %.preheader
  %.val14 = load i32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #19
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %.val14, ptr %63, align 4
  br label %64

64:                                               ; preds = %12, %12, %2, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufCollectTfiCone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  store ptr %19, ptr %8, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %21, !llvm.loop !19

Vec_IntFill.exit.i:                               ; preds = %21, %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  tail call void @Abc_BufCollectTfiCone_rec(ptr noundef %1, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufUpdateDep(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %Abc_BufCollectTfiCone.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val.val.i.i, 500
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i.i, label %16, label %Vec_IntGrow.exit.i.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  store ptr %19, ptr %8, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %16, %10
  %20 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %20, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %21, !llvm.loop !19

Vec_IntFill.exit.i.i:                             ; preds = %21, %Vec_IntGrow.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4
  br label %Abc_BufCollectTfiCone.exit

Abc_BufCollectTfiCone.exit:                       ; preds = %2, %Vec_IntFill.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  tail call void @Abc_BufCollectTfiCone_rec(ptr noundef readonly %1, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Abc_BufCollectTfiCone.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = phi i32 [ %31, %.lr.ph.i ], [ %50, %34 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %37, align 4
  %45 = load ptr, ptr %33, align 8
  %46 = load i32, ptr %30, align 4
  %47 = add i32 %46, %40
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %38, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %30, align 4
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %34, label %Vec_IntReverseOrder.exit.loopexit, !llvm.loop !42

Vec_IntReverseOrder.exit.loopexit:                ; preds = %34
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val1620.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntReverseOrder.exit

Vec_IntReverseOrder.exit:                         ; preds = %Vec_IntReverseOrder.exit.loopexit, %Abc_BufCollectTfiCone.exit
  %.val1620 = phi i32 [ %.val1620.pre, %Vec_IntReverseOrder.exit.loopexit ], [ %31, %Abc_BufCollectTfiCone.exit ]
  %54 = phi ptr [ %.pre, %Vec_IntReverseOrder.exit.loopexit ], [ %29, %Abc_BufCollectTfiCone.exit ]
  %55 = icmp sgt i32 %.val1620, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr i8, ptr %0, i64 48
  %58 = getelementptr i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %60

60:                                               ; preds = %.lr.ph, %120
  %61 = phi ptr [ %54, %.lr.ph ], [ %121, %120 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr i8, ptr %61, i64 8
  %.val15 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %62, i64 32
  %.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %67, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %120, label %72

72:                                               ; preds = %60
  %73 = getelementptr i8, ptr %70, i64 44
  %.val2232.i = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val2232.i, 0
  br i1 %74, label %.lr.ph.i17, label %Abc_BufComputeDep.exit

.lr.ph.i17:                                       ; preds = %72
  %75 = getelementptr i8, ptr %70, i64 48
  %.pre.i = load ptr, ptr %56, align 8
  br label %76

76:                                               ; preds = %109, %.lr.ph.i17
  %77 = phi ptr [ %.pre.i, %.lr.ph.i17 ], [ %110, %109 ]
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %109 ]
  %.034.i = phi float [ -1.000000e+09, %.lr.ph.i17 ], [ %.1.i, %109 ]
  %.val23.i = load ptr, ptr %70, align 8
  %.val24.i = load ptr, ptr %75, align 8
  %78 = getelementptr i8, ptr %.val23.i, i64 32
  %.val23.val.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i18
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val23.val.val.i, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 16
  %.val.i = load i32, ptr %85, align 8
  %86 = getelementptr i8, ptr %77, i64 8
  %.val21.i = load ptr, ptr %86, align 8
  %87 = sext i32 %.val.i to i64
  %88 = getelementptr inbounds i32, ptr %.val21.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, -1000000000
  br i1 %90, label %109, label %91

91:                                               ; preds = %76
  %.val28.i = load ptr, ptr %57, align 8
  %92 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds i32, ptr %.val28.val.i, i64 %87
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %84, ptr noundef nonnull %70) #17
  %.val25.i = load ptr, ptr %56, align 8
  %.val26.i = load ptr, ptr %58, align 8
  %.val27.i = load i32, ptr %85, align 8
  %96 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %97, align 8
  %98 = sext i32 %.val27.i to i64
  %99 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %95
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val26.val.i, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %94
  %106 = sitofp i32 %105 to float
  %107 = fcmp olt float %.034.i, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108, %91, %76
  %110 = phi ptr [ %77, %76 ], [ %.val25.i, %108 ], [ %.val25.i, %91 ]
  %.1.i = phi float [ %.034.i, %76 ], [ %106, %108 ], [ %.034.i, %91 ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %.val22.i = load i32, ptr %73, align 4
  %111 = sext i32 %.val22.i to i64
  %112 = icmp slt i64 %indvars.iv.next.i19, %111
  br i1 %112, label %76, label %Abc_BufComputeDep.exit.loopexit, !llvm.loop !36

Abc_BufComputeDep.exit.loopexit:                  ; preds = %109
  %113 = fptosi float %.1.i to i32
  br label %Abc_BufComputeDep.exit

Abc_BufComputeDep.exit:                           ; preds = %Abc_BufComputeDep.exit.loopexit, %72
  %.0.lcssa.i = phi i32 [ -1000000000, %72 ], [ %113, %Abc_BufComputeDep.exit.loopexit ]
  %.val30.i = load ptr, ptr %57, align 8
  %114 = getelementptr i8, ptr %70, i64 16
  %.val31.i = load i32, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val30.i, i64 8
  %.val30.val.i = load ptr, ptr %115, align 8
  %116 = sext i32 %.val31.i to i64
  %117 = getelementptr inbounds i32, ptr %.val30.val.i, i64 %116
  store i32 %.0.lcssa.i, ptr %117, align 4
  %118 = load i32, ptr %59, align 8
  %119 = tail call noundef i32 @llvm.smax.i32(i32 %118, i32 %.0.lcssa.i)
  store i32 %119, ptr %59, align 8
  %.pre24 = load ptr, ptr %3, align 8
  br label %120

120:                                              ; preds = %Abc_BufComputeDep.exit, %60
  %121 = phi ptr [ %.pre24, %Abc_BufComputeDep.exit ], [ %61, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val16 = load i32, ptr %122, align 4
  %123 = sext i32 %.val16 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %60, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %120, %Vec_IntReverseOrder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Buf_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val94 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %.val94.val, ptr %11, align 8
  %12 = shl nsw i32 %.val94.val, 1
  %13 = add nsw i32 %12, 100
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %13, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %16 = add nsw i32 %12, 99
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %4
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %18
  %22 = phi ptr [ %21, %18 ], [ null, %4 ]
  %23 = getelementptr i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit100, label %27

27:                                               ; preds = %Vec_IntAlloc.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #18
  br label %Vec_IntAlloc.exit100

Vec_IntAlloc.exit100:                             ; preds = %Vec_IntAlloc.exit, %27
  %31 = phi ptr [ %30, %27 ], [ null, %Vec_IntAlloc.exit ]
  %32 = getelementptr i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %25, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 %spec.store.select.i, ptr %34, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit104, label %36

36:                                               ; preds = %Vec_IntAlloc.exit100
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %Vec_IntAlloc.exit104

Vec_IntAlloc.exit104:                             ; preds = %Vec_IntAlloc.exit100, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntAlloc.exit100 ]
  %41 = getelementptr i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %34, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 %spec.store.select.i, ptr %43, align 8
  br i1 %.not.i, label %Vec_FltAlloc.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit104
  %46 = sext i32 %spec.store.select.i to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #18
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %Vec_IntAlloc.exit104, %45
  %49 = phi ptr [ %48, %45 ], [ null, %Vec_IntAlloc.exit104 ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %43, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #20
  %spec.store.select.i108 = tail call i32 @llvm.smax.i32(i32 %13, i32 16)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %53, align 4
  %54 = or disjoint i32 %spec.store.select.i108, 1
  store i32 %54, ptr %52, align 8
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, i8 -1, i64 %56, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %57, ptr %58, align 8
  %59 = tail call noalias ptr @malloc(i64 noundef %56) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 -1, i64 %56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %52, ptr %61, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %13
  br i1 %.not.i.i, label %62, label %Vec_IntGrow.exit.i

62:                                               ; preds = %Vec_FltAlloc.exit
  %.not9.i.i = icmp eq ptr %22, null
  %63 = sext i32 %13 to i64
  %64 = shl nsw i64 %63, 2
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %62
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #18
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %23, align 8
  store i32 %13, ptr %15, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %Vec_FltAlloc.exit
  %71 = icmp sgt i32 %.val94.val, -50
  br i1 %71, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  store i32 -1000000000, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %72, !llvm.loop !19

Vec_IntFill.exit.loopexit:                        ; preds = %72
  %.pre = load i32, ptr %25, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %75 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ %spec.store.select.i, %Vec_IntGrow.exit.i ]
  store i32 %13, ptr %17, align 4
  %.not.i.i109 = icmp slt i32 %75, %13
  br i1 %.not.i.i109, label %76, label %Vec_IntGrow.exit.i110

76:                                               ; preds = %Vec_IntFill.exit
  %77 = load ptr, ptr %32, align 8
  %.not9.i.i116 = icmp eq ptr %77, null
  %78 = sext i32 %13 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i.i116, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #19
  br label %84

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #18
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %32, align 8
  store i32 %13, ptr %25, align 8
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %84, %Vec_IntFill.exit
  br i1 %71, label %.lr.ph.i111, label %Vec_IntFill.exit117

.lr.ph.i111:                                      ; preds = %Vec_IntGrow.exit.i110
  %wide.trip.count.i112 = zext nneg i32 %13 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i111
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i114, %86 ]
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i113
  store i32 0, ptr %88, align 4
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %Vec_IntFill.exit117, label %86, !llvm.loop !19

Vec_IntFill.exit117:                              ; preds = %86, %Vec_IntGrow.exit.i110
  store i32 %13, ptr %26, align 4
  %89 = load i32, ptr %34, align 8
  %.not.i.i118 = icmp slt i32 %89, %13
  br i1 %.not.i.i118, label %90, label %Vec_IntGrow.exit.i119

90:                                               ; preds = %Vec_IntFill.exit117
  %91 = load ptr, ptr %41, align 8
  %.not9.i.i125 = icmp eq ptr %91, null
  %92 = sext i32 %13 to i64
  %93 = shl nsw i64 %92, 2
  br i1 %.not9.i.i125, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #19
  br label %98

96:                                               ; preds = %90
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #18
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %41, align 8
  store i32 %13, ptr %34, align 8
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %98, %Vec_IntFill.exit117
  br i1 %71, label %.lr.ph.i120, label %Vec_IntFill.exit126

.lr.ph.i120:                                      ; preds = %Vec_IntGrow.exit.i119
  %wide.trip.count.i121 = zext nneg i32 %13 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i120
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i123, %100 ]
  %101 = load ptr, ptr %41, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i122
  store i32 0, ptr %102, align 4
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i121
  br i1 %exitcond.not.i124, label %Vec_IntFill.exit126, label %100, !llvm.loop !19

Vec_IntFill.exit126:                              ; preds = %100, %Vec_IntGrow.exit.i119
  store i32 %13, ptr %35, align 4
  %103 = load i32, ptr %43, align 8
  %.not.i.i127 = icmp slt i32 %103, %13
  br i1 %.not.i.i127, label %104, label %Vec_FltGrow.exit.i

104:                                              ; preds = %Vec_IntFill.exit126
  %105 = load ptr, ptr %50, align 8
  %.not9.i.i133 = icmp eq ptr %105, null
  %106 = sext i32 %13 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not9.i.i133, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #19
  br label %112

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #18
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %50, align 8
  store i32 %13, ptr %43, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %112, %Vec_IntFill.exit126
  br i1 %71, label %.lr.ph.i128, label %Vec_FltFill.exit

.lr.ph.i128:                                      ; preds = %Vec_FltGrow.exit.i
  %wide.trip.count.i129 = zext nneg i32 %13 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i128
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %114 ]
  %115 = load ptr, ptr %50, align 8
  %116 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv.i130
  store float -1.000000e+09, ptr %116, align 4
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %Vec_FltFill.exit, label %114, !llvm.loop !46

Vec_FltFill.exit:                                 ; preds = %114, %Vec_FltGrow.exit.i
  store i32 %13, ptr %44, align 4
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %50, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @Mio_LibraryReadInv(ptr noundef %119) #17
  %121 = tail call float @Mio_GateReadPinDelay(ptr noundef %120, i32 noundef 0) #17
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store float %121, ptr %122, align 4
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4
  store i32 1000, ptr %123, align 8
  %125 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %123, ptr %127, align 8
  %128 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #17
  %129 = getelementptr i8, ptr %128, i64 4
  %.val88158 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val88158, 0
  br i1 %130, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_FltFill.exit
  %131 = getelementptr i8, ptr %128, i64 8
  br label %135

.critedge.preheader:                              ; preds = %135, %Vec_FltFill.exit
  %.val87165189 = phi i32 [ %.val88158, %Vec_FltFill.exit ], [ %.val88, %135 ]
  %132 = getelementptr i8, ptr %0, i64 64
  %.val95160 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val95160, i64 4
  %.val95.val161 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val95.val161, 0
  br i1 %134, label %.critedge, label %.critedge2.preheader

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %.val92 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %5, ptr noundef %137)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val88 = load i32, ptr %129, align 4
  %138 = sext i32 %.val88 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %135, label %.critedge.preheader, !llvm.loop !47

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %.val87165.pre = load i32, ptr %129, align 4
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.val87165 = phi i32 [ %.val87165.pre, %.critedge2.preheader.loopexit ], [ %.val87165189, %.critedge.preheader ]
  %140 = icmp sgt i32 %.val87165, 0
  br i1 %140, label %.lr.ph167, label %.critedge6

.lr.ph167:                                        ; preds = %.critedge2.preheader
  %141 = getelementptr i8, ptr %128, i64 8
  br label %151

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.critedge ], [ 0, %.critedge.preheader ]
  %.val95163 = phi ptr [ %.val95, %.critedge ], [ %.val95160, %.critedge.preheader ]
  %142 = getelementptr i8, ptr %.val95163, i64 8
  %.val96.val = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv176
  %144 = load ptr, ptr %143, align 8
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %5, ptr noundef %144)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val95 = load ptr, ptr %132, align 8
  %145 = getelementptr i8, ptr %.val95, i64 4
  %.val95.val = load i32, ptr %145, align 4
  %146 = sext i32 %.val95.val to i64
  %147 = icmp slt i64 %indvars.iv.next177, %146
  br i1 %147, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !48

.critedge4.preheader:                             ; preds = %Abc_BufComputeArr.exit
  %148 = icmp sgt i32 %.val87, 0
  br i1 %148, label %.lr.ph169, label %.critedge6

.lr.ph169:                                        ; preds = %.critedge4.preheader
  %149 = getelementptr i8, ptr %128, i64 8
  %150 = zext nneg i32 %.val87 to i64
  br label %183

151:                                              ; preds = %.lr.ph167, %Abc_BufComputeArr.exit
  %indvars.iv179 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next180, %Abc_BufComputeArr.exit ]
  %.val91 = load ptr, ptr %141, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv179
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 28
  %.val.i = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val.i, 0
  %156 = getelementptr i8, ptr %153, i64 16
  %.val22.i = load i32, ptr %156, align 8
  br i1 %155, label %.lr.ph.i134, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %151
  %.pre.i = sext i32 %.val22.i to i64
  %.val29.val.i.pre = load ptr, ptr %32, align 8
  br label %Abc_BufComputeArr.exit

.lr.ph.i134:                                      ; preds = %151
  %.val23.i = load ptr, ptr %23, align 8
  %157 = sext i32 %.val22.i to i64
  %158 = getelementptr inbounds i32, ptr %.val23.i, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, -1000000000
  %.val29.val.i.pre190 = load ptr, ptr %32, align 8
  br i1 %160, label %Abc_BufComputeArr.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i134
  %161 = getelementptr i8, ptr %153, i64 32
  %.val20.i = load ptr, ptr %153, align 8
  %162 = getelementptr i8, ptr %.val20.i, i64 32
  %.val20.val.i = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %163, align 8
  %.val21.i = load ptr, ptr %161, align 8
  %.val27.val.i = load ptr, ptr %126, align 8
  %164 = sext i32 %159 to i64
  %wide.trip.count.i135 = zext nneg i32 %.val.i to i64
  %invariant.gep.i = getelementptr i32, ptr %.val27.val.i, i64 %164
  br label %165

165:                                              ; preds = %165, %.lr.ph.split.i
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i137, %165 ]
  %.032.i = phi float [ -1.000000e+09, %.lr.ph.split.i ], [ %.1.i, %165 ]
  %166 = getelementptr inbounds nuw i32, ptr %.val21.i, i64 %indvars.iv.i136
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %.val20.val.val.i, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 16
  %.val25.i = load i32, ptr %171, align 8
  %172 = sext i32 %.val25.i to i64
  %173 = getelementptr inbounds i32, ptr %.val29.val.i.pre190, i64 %172
  %174 = load i32, ptr %173, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i136
  %175 = load i32, ptr %gep.i, align 4
  %176 = add nsw i32 %175, %174
  %177 = sitofp i32 %176 to float
  %178 = fcmp olt float %.032.i, %177
  %.1.i = select i1 %178, float %177, float %.032.i
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i135
  br i1 %exitcond.not.i138, label %Abc_BufComputeArr.exit.loopexit, label %165, !llvm.loop !35

Abc_BufComputeArr.exit.loopexit:                  ; preds = %165
  %179 = fptosi float %.1.i to i32
  br label %Abc_BufComputeArr.exit

Abc_BufComputeArr.exit:                           ; preds = %Abc_BufComputeArr.exit.loopexit, %..critedge_crit_edge.i, %.lr.ph.i134
  %.val29.val.i = phi ptr [ %.val29.val.i.pre, %..critedge_crit_edge.i ], [ %.val29.val.i.pre190, %.lr.ph.i134 ], [ %.val29.val.i.pre190, %Abc_BufComputeArr.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %157, %.lr.ph.i134 ], [ %157, %Abc_BufComputeArr.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ -1000000000, %..critedge_crit_edge.i ], [ -1000000000, %.lr.ph.i134 ], [ %179, %Abc_BufComputeArr.exit.loopexit ]
  %180 = getelementptr inbounds i32, ptr %.val29.val.i, i64 %.pre-phi.i
  store i32 %.0.lcssa.i, ptr %180, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.val87 = load i32, ptr %129, align 4
  %181 = sext i32 %.val87 to i64
  %182 = icmp slt i64 %indvars.iv.next180, %181
  br i1 %182, label %151, label %.critedge4.preheader, !llvm.loop !49

183:                                              ; preds = %.lr.ph169, %Abc_BufComputeDep.exit
  %indvars.iv182 = phi i64 [ %150, %.lr.ph169 ], [ %indvars.iv.next183, %Abc_BufComputeDep.exit ]
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %.val90 = load ptr, ptr %149, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv.next183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 44
  %.val2232.i = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val2232.i, 0
  br i1 %187, label %.lr.ph.i140, label %Abc_BufComputeDep.exit

.lr.ph.i140:                                      ; preds = %183
  %188 = getelementptr i8, ptr %185, i64 48
  %.val21.i146.pre = load ptr, ptr %23, align 8
  br label %189

189:                                              ; preds = %217, %.lr.ph.i140
  %.val21.i146 = phi ptr [ %.val21.i146.pre, %.lr.ph.i140 ], [ %.val21.i146192, %217 ]
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i150, %217 ]
  %.034.i = phi float [ -1.000000e+09, %.lr.ph.i140 ], [ %.1.i149, %217 ]
  %.val23.i143 = load ptr, ptr %185, align 8
  %.val24.i144 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %.val23.i143, i64 32
  %.val23.val.i = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val24.i144, i64 %indvars.iv.i142
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %.val23.val.val.i, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 16
  %.val.i145 = load i32, ptr %197, align 8
  %198 = sext i32 %.val.i145 to i64
  %199 = getelementptr inbounds i32, ptr %.val21.i146, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, -1000000000
  br i1 %201, label %217, label %202

202:                                              ; preds = %189
  %.val28.val.i = load ptr, ptr %41, align 8
  %203 = getelementptr inbounds i32, ptr %.val28.val.i, i64 %198
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %196, ptr noundef nonnull %185) #17
  %.val27.i148 = load i32, ptr %197, align 8
  %.val25.val.i = load ptr, ptr %23, align 8
  %.val26.val.i = load ptr, ptr %126, align 8
  %206 = sext i32 %.val27.i148 to i64
  %207 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, %205
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %.val26.val.i, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %204
  %214 = sitofp i32 %213 to float
  %215 = fcmp olt float %.034.i, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %202, %189
  %.val21.i146192 = phi ptr [ %.val21.i146, %189 ], [ %.val25.val.i, %216 ], [ %.val25.val.i, %202 ]
  %.1.i149 = phi float [ %.034.i, %189 ], [ %214, %216 ], [ %.034.i, %202 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i142, 1
  %.val22.i151 = load i32, ptr %186, align 4
  %218 = sext i32 %.val22.i151 to i64
  %219 = icmp slt i64 %indvars.iv.next.i150, %218
  br i1 %219, label %189, label %Abc_BufComputeDep.exit.loopexit, !llvm.loop !36

Abc_BufComputeDep.exit.loopexit:                  ; preds = %217
  %220 = fptosi float %.1.i149 to i32
  br label %Abc_BufComputeDep.exit

Abc_BufComputeDep.exit:                           ; preds = %Abc_BufComputeDep.exit.loopexit, %183
  %.0.lcssa.i139 = phi i32 [ -1000000000, %183 ], [ %220, %Abc_BufComputeDep.exit.loopexit ]
  %221 = getelementptr i8, ptr %185, i64 16
  %.val31.i = load i32, ptr %221, align 8
  %.val30.val.i = load ptr, ptr %41, align 8
  %222 = sext i32 %.val31.i to i64
  %223 = getelementptr inbounds i32, ptr %.val30.val.i, i64 %222
  store i32 %.0.lcssa.i139, ptr %223, align 4
  %224 = icmp sgt i64 %indvars.iv182, 1
  br i1 %224, label %183, label %.critedge6, !llvm.loop !50

.critedge6:                                       ; preds = %Abc_BufComputeDep.exit, %.critedge2.preheader, %.critedge4.preheader
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %225, align 8
  %.val1214.i = load ptr, ptr %132, align 8
  %226 = getelementptr i8, ptr %.val1214.i, i64 4
  %.val12.val15.i = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val12.val15.i, 0
  br i1 %227, label %.lr.ph.i152, label %Abc_BufUpdateGlobal.exit

.lr.ph.i152:                                      ; preds = %.critedge6
  %228 = getelementptr i8, ptr %.val1214.i, i64 8
  %.val13.val.i = load ptr, ptr %228, align 8
  %.val10.val.i = load ptr, ptr %32, align 8
  %229 = zext nneg i32 %.val12.val15.i to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i152
  %231 = phi i32 [ 0, %.lr.ph.i152 ], [ %244, %230 ]
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i155, %230 ]
  %232 = getelementptr inbounds nuw ptr, ptr %.val13.val.i, i64 %indvars.iv.i153
  %233 = load ptr, ptr %232, align 8
  %.val.i154 = load ptr, ptr %233, align 8
  %234 = getelementptr i8, ptr %233, i64 32
  %.val9.i = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %.val.i154, i64 32
  %.val.val.i = load ptr, ptr %235, align 8
  %.val9.val.i = load i32, ptr %.val9.i, align 4
  %236 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %236, align 8
  %237 = sext i32 %.val9.val.i to i64
  %238 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 16
  %.val11.i = load i32, ptr %240, align 8
  %241 = sext i32 %.val11.i to i64
  %242 = getelementptr inbounds i32, ptr %.val10.val.i, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = tail call noundef i32 @llvm.smax.i32(i32 %231, i32 %243)
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i155, %229
  br i1 %exitcond.not, label %Abc_BufUpdateGlobal.exit.loopexit, label %230, !llvm.loop !37

Abc_BufUpdateGlobal.exit.loopexit:                ; preds = %230
  store i32 %244, ptr %225, align 8
  br label %Abc_BufUpdateGlobal.exit

Abc_BufUpdateGlobal.exit:                         ; preds = %Abc_BufUpdateGlobal.exit.loopexit, %.critedge6
  %.val170 = load i32, ptr %129, align 4
  %245 = icmp sgt i32 %.val170, 0
  br i1 %245, label %.lr.ph172, label %.critedge8

.lr.ph172:                                        ; preds = %Abc_BufUpdateGlobal.exit
  %246 = getelementptr i8, ptr %128, i64 8
  br label %247

247:                                              ; preds = %.lr.ph172, %247
  %indvars.iv185 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next186, %247 ]
  %.val89 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv185
  %249 = load ptr, ptr %248, align 8
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %5, ptr noundef %249)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val = load i32, ptr %129, align 4
  %250 = sext i32 %.val to i64
  %251 = icmp slt i64 %indvars.iv.next186, %250
  br i1 %251, label %247, label %.critedge8, !llvm.loop !51

.critedge8:                                       ; preds = %247, %Abc_BufUpdateGlobal.exit
  %252 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i156 = icmp eq ptr %253, null
  br i1 %.not.i156, label %Vec_PtrFree.exit, label %254

254:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %253) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %254
  tail call void @free(ptr noundef nonnull %128) #17
  %255 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 0, ptr %256, align 4
  store i32 100, ptr %255, align 8
  %257 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %255, ptr %259, align 8
  %260 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 0, ptr %261, align 4
  store i32 100, ptr %260, align 8
  %262 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %260, ptr %264, align 8
  %265 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %266, align 4
  store i32 100, ptr %265, align 8
  %267 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %265, ptr %269, align 8
  %270 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 0, ptr %271, align 4
  store i32 100, ptr %270, align 8
  %272 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %270, ptr %274, align 8
  %275 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 0, ptr %276, align 4
  store i32 100, ptr %275, align 8
  %277 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %275, ptr %279, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Buf_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val23 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %18, align 4
  %19 = sub nsw i32 %.val23.val, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, %.val23.val
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %14, i32 noundef %19, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %28

28:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %27) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %28
  tail call void @free(ptr noundef nonnull %25) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i24 = icmp eq ptr %32, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %33

33:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %32) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %33
  tail call void @free(ptr noundef nonnull %30) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i25 = icmp eq ptr %37, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %38

38:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %37) #17
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i27 = icmp eq ptr %42, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %43

43:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %42) #17
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %43
  tail call void @free(ptr noundef nonnull %40) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i29 = icmp eq ptr %47, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %48

48:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %47) #17
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_IntFree.exit28, %48
  tail call void @free(ptr noundef nonnull %45) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i31 = icmp eq ptr %52, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %53

53:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %52) #17
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %53
  tail call void @free(ptr noundef nonnull %50) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i33 = icmp eq ptr %57, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %58

58:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %57) #17
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit32, %58
  tail call void @free(ptr noundef nonnull %55) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i35 = icmp eq ptr %62, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %63

63:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %62) #17
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit34, %63
  tail call void @free(ptr noundef nonnull %60) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i37 = icmp eq ptr %67, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %68

68:                                               ; preds = %Vec_IntFree.exit36
  tail call void @free(ptr noundef nonnull %67) #17
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %68
  tail call void @free(ptr noundef nonnull %65) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i39 = icmp eq ptr %72, null
  br i1 %.not.i39, label %74, label %73

73:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %72) #17
  store ptr null, ptr %71, align 8
  br label %74

74:                                               ; preds = %73, %Vec_IntFree.exit38
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not10.i = icmp eq ptr %76, null
  br i1 %.not10.i, label %Vec_QueFree.exit, label %77

77:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %76) #17
  br label %Vec_QueFree.exit

Vec_QueFree.exit:                                 ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %70) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i40 = icmp eq ptr %81, null
  br i1 %.not.i40, label %83, label %82

82:                                               ; preds = %Vec_QueFree.exit
  tail call void @free(ptr noundef nonnull %81) #17
  br label %83

83:                                               ; preds = %Vec_QueFree.exit, %82
  tail call void @free(ptr noundef nonnull %79) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Abc_BufSortByDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 44
  %.val2946 = load i32, ptr %13, align 4
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
  %.val32 = load ptr, ptr %12, align 8
  %.val33 = load ptr, ptr %15, align 8
  %23 = getelementptr i8, ptr %.val32, i64 32
  %.val32.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val32.val, i64 8
  %.val32.val.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val32.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %16, align 8
  %.val.i = load ptr, ptr %17, align 8
  %.val9.i = load i32, ptr %18, align 8
  %31 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %31, align 8
  %32 = sext i32 %.val9.i to i64
  %33 = getelementptr inbounds i32, ptr %.val.val.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %.val13.i = load ptr, ptr %19, align 8
  %35 = getelementptr i8, ptr %29, i64 16
  %.val14.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %36, align 8
  %37 = sext i32 %.val14.i to i64
  %38 = getelementptr inbounds i32, ptr %.val13.val.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @Abc_NodeFindFanin(ptr noundef %29, ptr noundef nonnull %12) #17
  %.val10.i = load ptr, ptr %20, align 8
  %.val11.i = load ptr, ptr %21, align 8
  %.val12.i = load i32, ptr %35, align 8
  %41 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val12.i to i64
  %44 = getelementptr inbounds i32, ptr %.val10.val.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %40
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val11.val.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %34, %39
  %51 = add i32 %50, %49
  %52 = sub i32 %30, %51
  %53 = load ptr, ptr %3, align 8
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %53, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %22
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #19
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #18
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %53, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %54, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val29 = load i32, ptr %13, align 4
  %86 = sext i32 %.val29 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %22, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val34 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %88, i64 4
  %.val28 = load i32, ptr %90, align 4
  %91 = tail call ptr @Abc_QuickSortCost(ptr noundef %.val34, i32 noundef %.val28, i32 noundef 0) #17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val2748 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val2748, 0
  br i1 %97, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.critedge
  %98 = getelementptr i8, ptr %12, i64 48
  br label %99

99:                                               ; preds = %.lr.ph50, %Vec_IntPush.exit41
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Vec_IntPush.exit41 ]
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv52
  %102 = load i32, ptr %101, align 4
  %.val30 = load ptr, ptr %12, align 8
  %.val31 = load ptr, ptr %98, align 8
  %103 = getelementptr i8, ptr %.val30, i64 32
  %.val30.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val30.val, i64 8
  %.val30.val.val = load ptr, ptr %104, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, ptr %.val31, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val30.val.val, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 16
  %.val26 = load i32, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %100, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %99
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

116:                                              ; preds = %99
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not9.i.i39 = icmp eq ptr %120, null
  br i1 %.not9.i.i39, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i40

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8
  store i32 16, ptr %100, align 8
  br label %Vec_IntPush.exit41

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %113, 1
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i9.i38 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i38, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #19
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #18
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8
  store i32 %127, ptr %100, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %136
  %138 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %137, %136 ], [ %125, %Vec_IntGrow.exit.i40 ]
  %139 = load i32, ptr %112, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %112, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %.val26, ptr %142, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val27 = load i32, ptr %144, align 4
  %145 = sext i32 %.val27 to i64
  %146 = icmp slt i64 %indvars.iv.next53, %145
  br i1 %146, label %99, label %._crit_edge.thread, !llvm.loop !53

._crit_edge:                                      ; preds = %.critedge
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %147, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit41, %._crit_edge
  tail call void @free(ptr noundef nonnull %91) #17
  br label %147

147:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %148 = load ptr, ptr %92, align 8
  ret ptr %148
}

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_BufPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val20 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val20.val, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_BufSortByDelay(ptr noundef %0, i32 noundef %1)
  %11 = getelementptr i8, ptr %9, i64 28
  %.val21 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %9, i64 44
  %.val25 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %9, i64 20
  %.val26 = load i32, ptr %13, align 4
  %14 = lshr i32 %.val26, 12
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1, i32 noundef %.val21, i32 noundef %.val25, i32 noundef %14)
  %16 = getelementptr i8, ptr %10, i64 4
  %.val2431 = load i32, ptr %16, align 4
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
  %26 = load ptr, ptr %3, align 8
  %.val23 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %26, i64 32
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %19, align 8
  %.val.i = load ptr, ptr %20, align 8
  %.val9.i = load i32, ptr %21, align 8
  %37 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val9.i to i64
  %39 = getelementptr inbounds i32, ptr %.val.val.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %.val13.i = load ptr, ptr %22, align 8
  %41 = getelementptr i8, ptr %33, i64 16
  %.val14.i = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val14.i to i64
  %44 = getelementptr inbounds i32, ptr %.val13.val.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %33, ptr noundef %9) #17
  %.val10.i = load ptr, ptr %23, align 8
  %.val11.i = load ptr, ptr %24, align 8
  %.val12.i = load i32, ptr %41, align 8
  %47 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %48, align 8
  %49 = sext i32 %.val12.i to i64
  %50 = getelementptr inbounds i32, ptr %.val10.val.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %46
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val11.val.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %40, %45
  %57 = add i32 %56, %55
  %58 = sub i32 %36, %57
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val12.i, i32 noundef %58)
  %.val24.pre = load i32, ptr %16, align 4
  br label %60

60:                                               ; preds = %35, %25
  %.val24 = phi i32 [ %.val24.pre, %35 ], [ %.val2434, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val24 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %25, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %60, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_BufReplaceBufsByInvs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val25 = load i32, ptr %4, align 4
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
  %.val19.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %11, i64 20
  %.val20 = load i32, ptr %14, align 4
  %15 = and i32 %.val20, 15
  %.not = icmp eq i32 %15, 7
  br i1 %.not, label %16, label %35

16:                                               ; preds = %13
  %17 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %11) #17
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %35, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @Mio_LibraryReadInv(ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %20, ptr %21, align 8
  %.val23 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %11, i64 32
  %.val24 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %23, align 8
  %.val24.val = load i32, ptr %.val24, align 4
  %24 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %24, align 8
  %25 = sext i32 %.val24.val to i64
  %26 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %0, ptr noundef %27) #17
  %.val21 = load ptr, ptr %11, align 8
  %.val22 = load ptr, ptr %22, align 8
  %29 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %29, align 8
  %.val22.val = load i32, ptr %.val22, align 4
  %30 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val22.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %11, ptr noundef %33, ptr noundef %28) #17
  %34 = add nsw i32 %.027, 1
  br label %35

35:                                               ; preds = %18, %13, %7, %16
  %.1 = phi i32 [ %.027, %7 ], [ %34, %18 ], [ %.027, %16 ], [ %.027, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %35, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.0.lcssa)
  ret void
}

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Abc_BufComputeAverage(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val16 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %.val16.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %2, i64 4
  %.val1924 = load i32, ptr %11, align 4
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
  %21 = load ptr, ptr %4, align 8
  %.val17 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val17, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %21, i64 32
  %.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 8
  %.val.i = load ptr, ptr %15, align 8
  %.val9.i = load i32, ptr %16, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %32, align 8
  %33 = sext i32 %.val9.i to i64
  %34 = getelementptr inbounds i32, ptr %.val.val.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %.val13.i = load ptr, ptr %17, align 8
  %36 = getelementptr i8, ptr %28, i64 16
  %.val14.i = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.val14.i to i64
  %39 = getelementptr inbounds i32, ptr %.val13.val.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %28, ptr noundef %10) #17
  %.val10.i = load ptr, ptr %18, align 8
  %.val11.i = load ptr, ptr %19, align 8
  %.val12.i = load i32, ptr %36, align 8
  %42 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %43, align 8
  %44 = sext i32 %.val12.i to i64
  %45 = getelementptr inbounds i32, ptr %.val10.val.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, %41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val11.val.i, i64 %48
  %50 = load i32, ptr %49, align 4
  %.neg21 = add i32 %31, %.026
  %51 = add i32 %35, %40
  %52 = add i32 %51, %50
  %53 = sub i32 %.neg21, %52
  %.val19.pre = load i32, ptr %11, align 4
  br label %54

54:                                               ; preds = %30, %20
  %.val19 = phi i32 [ %.val1930, %20 ], [ %.val19.pre, %30 ]
  %.1 = phi i32 [ %.026, %20 ], [ %53, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val19 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %20, label %.critedge, !llvm.loop !56

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
  %5 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %.tr811) #17
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %.val6 = load ptr, ptr %.tr811, align 8
  %6 = getelementptr i8, ptr %.tr811, i64 32
  %.val7 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 32
  %.val6.val = load ptr, ptr %7, align 8
  %.val7.val = load i32, ptr %.val7, align 4
  %8 = getelementptr i8, ptr %.val6.val, i64 8
  %.val6.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val7.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val6.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 44
  %.val1219 = load i32, ptr %6, align 4
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
  %.val13 = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 8
  %.val.i = load ptr, ptr %10, align 8
  %.val9.i = load i32, ptr %11, align 8
  %24 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %24, align 8
  %25 = sext i32 %.val9.i to i64
  %26 = getelementptr inbounds i32, ptr %.val.val.i, i64 %25
  %27 = load i32, ptr %26, align 4
  %.val13.i = load ptr, ptr %12, align 8
  %28 = getelementptr i8, ptr %22, i64 16
  %.val14.i = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %.val14.i to i64
  %31 = getelementptr inbounds i32, ptr %.val13.val.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @Abc_NodeFindFanin(ptr noundef %22, ptr noundef nonnull %1) #17
  %.val10.i = load ptr, ptr %13, align 8
  %.val11.i = load ptr, ptr %14, align 8
  %.val12.i = load i32, ptr %28, align 8
  %34 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %35, align 8
  %36 = sext i32 %.val12.i to i64
  %37 = getelementptr inbounds i32, ptr %.val10.val.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val11.val.i, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %27, %32
  %44 = add i32 %43, %42
  %45 = sub i32 %23, %44
  %46 = icmp sgt i32 %45, 3500
  br i1 %46, label %47, label %80

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #19
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #18
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %64, ptr %48, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %49, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %.val12.i, ptr %79, align 4
  br label %80

80:                                               ; preds = %15, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %6, align 4
  %81 = sext i32 %.val12 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %15, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %80, %2
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val11 = load i32, ptr %84, align 4
  ret i32 %.val11
}

; Function Attrs: nounwind uwtable
define void @Abc_BufPerformOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val204 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val204, i64 8
  %.val204.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %.val204.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Abc_BufCountNonCritical(ptr noundef %0, ptr noundef %11)
  %13 = getelementptr i8, ptr %11, i64 44
  %.val225 = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val225, %12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %11, i64 16
  %.val214 = load i32, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Mio_GateReadName(ptr noundef %18) #17
  %20 = getelementptr i8, ptr %11, i64 28
  %.val209 = load i32, ptr %20, align 4
  %.val224 = load i32, ptr %13, align 4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.val214, ptr noundef %19, i32 noundef %.val209, i32 noundef %.val224, i32 noundef %14)
  br label %22

22:                                               ; preds = %15, %4
  %23 = icmp sgt i32 %14, 0
  %24 = icmp sgt i32 %12, 1
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %26, ptr noundef nonnull %11) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val217265 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val217265, 0
  br i1 %31, label %.lr.ph268, label %.critedge

.lr.ph268:                                        ; preds = %25, %44
  %32 = phi ptr [ %45, %44 ], [ %29, %25 ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %44 ], [ 0, %25 ]
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %32, i64 8
  %.val216 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv300
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %33, i64 32
  %.val203 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val203, i64 8
  %.val203.val = load ptr, ptr %38, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %.val203.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph268
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %41, ptr noundef nonnull %11, ptr noundef %27) #17
  %.pre = load ptr, ptr %28, align 8
  br label %44

44:                                               ; preds = %43, %.lr.ph268
  %45 = phi ptr [ %.pre, %43 ], [ %32, %.lr.ph268 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val217 = load i32, ptr %46, align 4
  %47 = sext i32 %.val217 to i64
  %48 = icmp slt i64 %indvars.iv.next301, %47
  br i1 %48, label %.lr.ph268, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %44, %25
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_BufUpdateArr(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %27)
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %27) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
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
  %.val222.pr.pre303 = load i32, ptr %13, align 4
  br i1 %.not233, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i32, ptr %0, align 8
  %60 = icmp sgt i32 %.val222.pr.pre303, %59
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = tail call ptr @Abc_NtkDupObj(ptr noundef %62, ptr noundef nonnull %11, i32 noundef 0) #17
  %64 = getelementptr i8, ptr %11, i64 28
  %.val208255 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val208255, 0
  br i1 %65, label %.lr.ph258, label %.critedge5

.lr.ph258:                                        ; preds = %61
  %66 = getelementptr i8, ptr %11, i64 32
  br label %67

67:                                               ; preds = %.lr.ph258, %67
  %indvars.iv291 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next292, %67 ]
  %.val212 = load ptr, ptr %11, align 8
  %.val213 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %.val212, i64 32
  %.val212.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val212.val, i64 8
  %.val212.val.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val213, i64 %indvars.iv291
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %.val212.val.val, i64 %72
  %74 = load ptr, ptr %73, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %74) #17
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %.val208 = load i32, ptr %64, align 4
  %75 = sext i32 %.val208 to i64
  %76 = icmp slt i64 %indvars.iv.next292, %75
  br i1 %76, label %67, label %.critedge5, !llvm.loop !59

.critedge5:                                       ; preds = %67, %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %11, ptr noundef %78) #17
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val195259 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val195259, 1
  br i1 %81, label %.lr.ph261, label %.critedge7

.lr.ph261:                                        ; preds = %.critedge5, %.lr.ph261
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.lr.ph261 ], [ 0, %.critedge5 ]
  %82 = phi ptr [ %86, %.lr.ph261 ], [ %79, %.critedge5 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val197 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val197, i64 %indvars.iv294
  %85 = load ptr, ptr %84, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %85, ptr noundef nonnull %11, ptr noundef %63) #17
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val195 = load i32, ptr %87, align 4
  %88 = sdiv i32 %.val195, 2
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next295, %89
  br i1 %90, label %.lr.ph261, label %.critedge7, !llvm.loop !60

.critedge7:                                       ; preds = %.lr.ph261, %.critedge5
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %0, ptr noundef %63)
  %91 = getelementptr i8, ptr %0, i64 40
  %.val226 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %11, i64 16
  %.val227 = load i32, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val226, i64 8
  %.val226.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val227 to i64
  %95 = getelementptr inbounds i32, ptr %.val226.val, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr i8, ptr %63, i64 16
  %.val229 = load i32, ptr %97, align 8
  %98 = sext i32 %.val229 to i64
  %99 = getelementptr inbounds i32, ptr %.val226.val, i64 %98
  store i32 %96, ptr %99, align 4
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef %63)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %63)
  %.val207262 = load i32, ptr %64, align 4
  %100 = icmp sgt i32 %.val207262, 0
  br i1 %100, label %.lr.ph264, label %.critedge9

.lr.ph264:                                        ; preds = %.critedge7
  %101 = getelementptr i8, ptr %11, i64 32
  br label %102

102:                                              ; preds = %.lr.ph264, %102
  %indvars.iv297 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next298, %102 ]
  %.val210 = load ptr, ptr %11, align 8
  %.val211 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %.val210, i64 32
  %.val210.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val210.val, i64 8
  %.val210.val.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv297
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %.val210.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %109)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val207 = load i32, ptr %64, align 4
  %110 = sext i32 %.val207 to i64
  %111 = icmp slt i64 %indvars.iv.next298, %110
  br i1 %111, label %102, label %.critedge9, !llvm.loop !61

.critedge9:                                       ; preds = %102, %.critedge7
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %63) #17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %.critedge9
  %puts193 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.loopexit

116:                                              ; preds = %53
  %.val221.pre = load i32, ptr %13, align 4
  br i1 %23, label %.thread, label %118

.thread:                                          ; preds = %55, %116, %58
  %.val222 = phi i32 [ %.val222.pr.pre303, %58 ], [ %.val222.pr.pre303, %55 ], [ %.val221.pre, %116 ]
  %117 = icmp sgt i32 %.val222, 8
  br i1 %117, label %122, label %118

118:                                              ; preds = %.thread, %116
  %.val221 = phi i32 [ %.val222, %.thread ], [ %.val221.pre, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %.val221, %120
  br i1 %121, label %122, label %283

122:                                              ; preds = %118, %.thread
  %.val220 = phi i32 [ %.val221, %118 ], [ %.val222, %.thread ]
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr i8, ptr %123, i64 32
  %.val215 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val215, i64 4
  %.val215.val = load i32, ptr %125, align 4
  %126 = sitofp i32 %.val220 to double
  %sqrt = tail call double @sqrt(double %126) #17
  %abs = tail call double @llvm.fabs.f64(double %sqrt)
  %127 = fptosi double %abs to i32
  %128 = tail call noundef range(i32 -2147483648, 11) i32 @llvm.smin.i32(i32 %127, i32 10)
  %.val219 = load i32, ptr %13, align 4
  %129 = sdiv i32 %.val219, %128
  %130 = add nsw i32 %129, 1
  %131 = srem i32 %.val219, %128
  %132 = mul nsw i32 %130, %131
  %133 = zext i1 %23 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load ptr, ptr %137, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %11, ptr noundef %138) #17
  %139 = getelementptr i8, ptr %11, i64 20
  %.val205 = load i32, ptr %139, align 4
  %140 = and i32 %.val205, 15
  %.not234 = icmp eq i32 %140, 7
  br i1 %.not234, label %141, label %166

141:                                              ; preds = %122
  %142 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %11) #17
  %.not192 = icmp eq i32 %142, 0
  br i1 %.not192, label %166, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @Mio_LibraryReadInv(ptr noundef %149) #17
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %150, ptr %151, align 8
  %152 = getelementptr i8, ptr %0, i64 24
  %.val230 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %0, i64 32
  %.val231 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %11, i64 16
  %.val232 = load i32, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val230, i64 8
  %.val230.val = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val231, i64 8
  %.val231.val = load ptr, ptr %156, align 8
  %157 = sext i32 %.val232 to i64
  %158 = getelementptr inbounds i32, ptr %.val230.val, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %.val231.val, i64 %160
  store i32 1000, ptr %161, align 4
  %162 = icmp sgt i32 %127, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %143, %.lr.ph
  %.4235 = phi i32 [ %165, %.lr.ph ], [ 0, %143 ]
  %163 = load ptr, ptr %5, align 8
  %164 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %163, ptr noundef nonnull %11) #17
  %165 = add nuw nsw i32 %.4235, 1
  %exitcond.not = icmp eq i32 %165, %128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %143
  br i1 %.not, label %175, label %.sink.split

166:                                              ; preds = %141, %122
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = icmp sgt i32 %127, 0
  br i1 %170, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %166, %.lr.ph238
  %.5236 = phi i32 [ %173, %.lr.ph238 ], [ 0, %166 ]
  %171 = load ptr, ptr %5, align 8
  %172 = tail call ptr @Abc_NtkCreateNodeBuf(ptr noundef %171, ptr noundef nonnull %11) #17
  %173 = add nuw nsw i32 %.5236, 1
  %exitcond270.not = icmp eq i32 %173, %128
  br i1 %exitcond270.not, label %._crit_edge239, label %.lr.ph238, !llvm.loop !63

._crit_edge239:                                   ; preds = %.lr.ph238, %166
  br i1 %.not, label %175, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge239, %._crit_edge
  %.str.24.sink = phi ptr [ @.str.23, %._crit_edge ], [ @.str.24, %._crit_edge239 ]
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.24.sink, i32 noundef %128)
  br label %175

175:                                              ; preds = %.sink.split, %._crit_edge239, %._crit_edge
  %176 = load ptr, ptr %137, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val240 = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val240, 0
  br i1 %178, label %.lr.ph243.preheader, label %.critedge11.preheader

.lr.ph243.preheader:                              ; preds = %175
  %179 = sext i32 %132 to i64
  br label %.lr.ph243

.critedge11.preheader:                            ; preds = %194, %175
  %180 = icmp sgt i32 %127, 0
  br i1 %180, label %.critedge11.preheader269, label %.critedge11._crit_edge.thread

.critedge11._crit_edge.thread:                    ; preds = %.critedge11.preheader
  tail call void @Abc_BufUpdateArr(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call void @Abc_BufUpdateDep(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %.loopexit

.critedge11.preheader269:                         ; preds = %.critedge11.preheader
  %181 = sext i32 %.val215.val to i64
  %wide.trip.count = zext nneg i32 %128 to i64
  br label %.critedge11

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next, %194 ]
  %182 = phi ptr [ %176, %.lr.ph243.preheader ], [ %203, %194 ]
  %183 = getelementptr i8, ptr %182, i64 8
  %.val196 = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %.val196, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
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
  %196 = load ptr, ptr %5, align 8
  %197 = add nsw i32 %195, %.val215.val
  %198 = getelementptr i8, ptr %196, i64 32
  %.val202 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val202, i64 8
  %.val202.val = load ptr, ptr %199, align 8
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds ptr, ptr %.val202.val, i64 %200
  %202 = load ptr, ptr %201, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %185, ptr noundef nonnull %11, ptr noundef %202) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load ptr, ptr %137, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val = load i32, ptr %204, align 4
  %205 = sext i32 %.val to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph243, label %.critedge11.preheader, !llvm.loop !64

.critedge11:                                      ; preds = %.critedge11.preheader269, %.critedge11
  %indvars.iv272 = phi i64 [ 0, %.critedge11.preheader269 ], [ %indvars.iv.next273, %.critedge11 ]
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr i8, ptr %207, i64 32
  %.val201 = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val201, i64 8
  %.val201.val = load ptr, ptr %209, align 8
  %210 = getelementptr ptr, ptr %.val201.val, i64 %indvars.iv272
  %211 = getelementptr ptr, ptr %210, i64 %181
  %212 = load ptr, ptr %211, align 8
  tail call void @Abc_BufCreateEdges(ptr noundef nonnull %0, ptr noundef %212)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond275.not, label %.critedge11._crit_edge, label %.critedge11, !llvm.loop !65

.critedge11._crit_edge:                           ; preds = %.critedge11
  tail call void @Abc_BufUpdateArr(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr i8, ptr %0, i64 48
  %215 = getelementptr i8, ptr %0, i64 32
  %216 = sext i32 %.val215.val to i64
  %wide.trip.count279 = zext nneg i32 %128 to i64
  br label %217

217:                                              ; preds = %.critedge11._crit_edge, %Abc_BufComputeDep.exit
  %indvars.iv276 = phi i64 [ 0, %.critedge11._crit_edge ], [ %indvars.iv.next277, %Abc_BufComputeDep.exit ]
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr i8, ptr %218, i64 32
  %.val200 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val200, i64 8
  %.val200.val = load ptr, ptr %220, align 8
  %221 = getelementptr ptr, ptr %.val200.val, i64 %indvars.iv276
  %222 = getelementptr ptr, ptr %221, i64 %216
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 44
  %.val2232.i = load i32, ptr %224, align 4
  %225 = icmp sgt i32 %.val2232.i, 0
  br i1 %225, label %.lr.ph.i, label %Abc_BufComputeDep.exit

.lr.ph.i:                                         ; preds = %217
  %226 = getelementptr i8, ptr %223, i64 48
  %.pre.i = load ptr, ptr %213, align 8
  br label %227

227:                                              ; preds = %260, %.lr.ph.i
  %228 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %261, %260 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %260 ]
  %.034.i = phi float [ -1.000000e+09, %.lr.ph.i ], [ %.1.i, %260 ]
  %.val23.i = load ptr, ptr %223, align 8
  %.val24.i = load ptr, ptr %226, align 8
  %229 = getelementptr i8, ptr %.val23.i, i64 32
  %.val23.val.i = load ptr, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val23.val.i, i64 8
  %.val23.val.val.i = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %.val23.val.val.i, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 16
  %.val.i = load i32, ptr %236, align 8
  %237 = getelementptr i8, ptr %228, i64 8
  %.val21.i = load ptr, ptr %237, align 8
  %238 = sext i32 %.val.i to i64
  %239 = getelementptr inbounds i32, ptr %.val21.i, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, -1000000000
  br i1 %241, label %260, label %242

242:                                              ; preds = %227
  %.val28.i = load ptr, ptr %214, align 8
  %243 = getelementptr i8, ptr %.val28.i, i64 8
  %.val28.val.i = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds i32, ptr %.val28.val.i, i64 %238
  %245 = load i32, ptr %244, align 4
  %246 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %235, ptr noundef nonnull %223) #17
  %.val25.i = load ptr, ptr %213, align 8
  %.val26.i = load ptr, ptr %215, align 8
  %.val27.i = load i32, ptr %236, align 8
  %247 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %248, align 8
  %249 = sext i32 %.val27.i to i64
  %250 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, %246
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %.val26.val.i, i64 %253
  %255 = load i32, ptr %254, align 4
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
  %.val22.i = load i32, ptr %224, align 4
  %262 = sext i32 %.val22.i to i64
  %263 = icmp slt i64 %indvars.iv.next.i, %262
  br i1 %263, label %227, label %Abc_BufComputeDep.exit.loopexit, !llvm.loop !36

Abc_BufComputeDep.exit.loopexit:                  ; preds = %260
  %264 = fptosi float %.1.i to i32
  br label %Abc_BufComputeDep.exit

Abc_BufComputeDep.exit:                           ; preds = %Abc_BufComputeDep.exit.loopexit, %217
  %.0.lcssa.i = phi i32 [ -1000000000, %217 ], [ %264, %Abc_BufComputeDep.exit.loopexit ]
  %.val30.i = load ptr, ptr %214, align 8
  %265 = getelementptr i8, ptr %223, i64 16
  %.val31.i = load i32, ptr %265, align 8
  %266 = getelementptr i8, ptr %.val30.i, i64 8
  %.val30.val.i = load ptr, ptr %266, align 8
  %267 = sext i32 %.val31.i to i64
  %268 = getelementptr inbounds i32, ptr %.val30.val.i, i64 %267
  store i32 %.0.lcssa.i, ptr %268, align 4
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge249, label %217, !llvm.loop !66

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
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr i8, ptr %271, i64 32
  %.val199 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val199, i64 8
  %.val199.val = load ptr, ptr %273, align 8
  %274 = getelementptr ptr, ptr %.val199.val, i64 %indvars.iv281
  %275 = getelementptr ptr, ptr %274, i64 %269
  %276 = load ptr, ptr %275, align 8
  tail call void @Abc_BufAddToQue(ptr noundef nonnull %0, ptr noundef %276)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.lr.ph254.preheader, label %.lr.ph252, !llvm.loop !67

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.lr.ph254
  %indvars.iv286 = phi i64 [ 0, %.lr.ph254.preheader ], [ %indvars.iv.next287, %.lr.ph254 ]
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr i8, ptr %277, i64 32
  %.val198 = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %.val198, i64 8
  %.val198.val = load ptr, ptr %279, align 8
  %280 = getelementptr ptr, ptr %.val198.val, i64 %indvars.iv286
  %281 = getelementptr ptr, ptr %280, i64 %270
  %282 = load ptr, ptr %281, align 8
  tail call void @Abc_SclTimeIncUpdateLevel(ptr noundef %282) #17
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %.lr.ph254, !llvm.loop !68

283:                                              ; preds = %118
  br i1 %.not, label %.loopexit, label %284

284:                                              ; preds = %283
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph254, %.critedge11._crit_edge.thread, %115, %.critedge9, %283, %284, %.critedge, %52
  ret void
}

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #3

declare void @Abc_SclTimeIncUpdateLevel(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_SclBufPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @Buf_ManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %8 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %10

10:                                               ; preds = %6, %Vec_QuePop.exit
  %.017 = phi i32 [ 0, %6 ], [ %104, %Vec_QuePop.exit ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 -1, ptr %21, align 4
  %22 = load i32, ptr %12, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %12, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load ptr, ptr %14, align 8
  br i1 %24, label %26, label %28

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %27, align 4
  br label %Vec_QuePop.exit

28:                                               ; preds = %13
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 -1, ptr %30, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 1, ptr %36, align 4
  %37 = getelementptr i8, ptr %11, i64 24
  %.val.i.i = load ptr, ptr %37, align 8
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.val.val.i.i, null
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds float, ptr %.val.val.i.i, i64 %35
  %40 = load float, ptr %39, align 4
  br label %Vec_QuePrio.exit.i.i

41:                                               ; preds = %28
  %42 = sitofp i32 %31 to float
  br label %Vec_QuePrio.exit.i.i

Vec_QuePrio.exit.i.i:                             ; preds = %41, %38
  %43 = phi float [ %40, %38 ], [ %42, %41 ]
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %35
  %46 = load i32, ptr %45, align 4
  %.047.i.i = shl i32 %46, 1
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %.047.i.i, %47
  br i1 %48, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_QuePrio.exit.i.i, %88
  %49 = phi i32 [ %97, %88 ], [ %47, %Vec_QuePrio.exit.i.i ]
  %.049.i.i = phi i32 [ %.0.i.i, %88 ], [ %.047.i.i, %Vec_QuePrio.exit.i.i ]
  %.03548.i.i = phi i32 [ %.1.i.i, %88 ], [ %46, %Vec_QuePrio.exit.i.i ]
  %50 = or disjoint i32 %.049.i.i, 1
  %51 = icmp slt i32 %50, %49
  %.pre51.i.i = load ptr, ptr %14, align 8
  %.val40.pre.i.i = load ptr, ptr %37, align 8
  %.val40.val.pre.i.i = load ptr, ptr %.val40.pre.i.i, align 8
  br i1 %51, label %52, label %76

52:                                               ; preds = %.lr.ph.i.i
  %53 = sext i32 %.049.i.i to i64
  %54 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i41.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i41.i.i, label %66, label %56

56:                                               ; preds = %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %63
  %65 = load float, ptr %64, align 4
  br label %Vec_QuePrio.exit44.i.i

66:                                               ; preds = %52
  %67 = sitofp i32 %55 to float
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  br label %Vec_QuePrio.exit44.i.i

Vec_QuePrio.exit44.i.i:                           ; preds = %66, %56
  %72 = phi float [ %59, %56 ], [ %67, %66 ]
  %73 = phi float [ %65, %56 ], [ %71, %66 ]
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %Vec_QuePrio.exit44.i.i
  br label %76

76:                                               ; preds = %75, %Vec_QuePrio.exit44.i.i, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %50, %75 ], [ %.049.i.i, %Vec_QuePrio.exit44.i.i ], [ %.049.i.i, %.lr.ph.i.i ]
  %77 = sext i32 %.1.i.i to i64
  %78 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %.not.i45.i.i = icmp eq ptr %.val40.val.pre.i.i, null
  br i1 %.not.i45.i.i, label %84, label %80

80:                                               ; preds = %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds float, ptr %.val40.val.pre.i.i, i64 %81
  %83 = load float, ptr %82, align 4
  br label %Vec_QuePrio.exit46.i.i

84:                                               ; preds = %76
  %85 = sitofp i32 %79 to float
  br label %Vec_QuePrio.exit46.i.i

Vec_QuePrio.exit46.i.i:                           ; preds = %84, %80
  %86 = phi float [ %83, %80 ], [ %85, %84 ]
  %87 = fcmp ult float %43, %86
  br i1 %87, label %88, label %Vec_QueMoveDown.exit.i

88:                                               ; preds = %Vec_QuePrio.exit46.i.i
  %89 = sext i32 %.03548.i.i to i64
  %90 = getelementptr inbounds i32, ptr %.pre51.i.i, i64 %89
  store i32 %79, ptr %90, align 4
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %89
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  store i32 %.03548.i.i, ptr %96, align 4
  %.0.i.i = shl i32 %.1.i.i, 1
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %.0.i.i, %97
  br i1 %98, label %.lr.ph.i.i, label %Vec_QueMoveDown.exit.i, !llvm.loop !40

Vec_QueMoveDown.exit.i:                           ; preds = %88, %Vec_QuePrio.exit46.i.i, %Vec_QuePrio.exit.i.i
  %.035.lcssa.i.i = phi i32 [ %46, %Vec_QuePrio.exit.i.i ], [ %.03548.i.i, %Vec_QuePrio.exit46.i.i ], [ %.1.i.i, %88 ]
  %99 = load ptr, ptr %14, align 8
  %100 = sext i32 %.035.lcssa.i.i to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store i32 %31, ptr %101, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %35
  store i32 %.035.lcssa.i.i, ptr %103, align 4
  br label %Vec_QuePop.exit

Vec_QuePop.exit:                                  ; preds = %26, %Vec_QueMoveDown.exit.i
  tail call void @Abc_BufPerformOne(ptr noundef %7, i32 noundef %17, i32 noundef %4, i32 noundef %5)
  %104 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %104, 1000000000
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !69

.critedge:                                        ; preds = %Vec_QuePop.exit, %10
  tail call void @Buf_ManStop(ptr noundef %7)
  %105 = tail call ptr @Abc_NtkDupDfs(ptr noundef %0) #17
  %106 = tail call i32 @Abc_SclCheckNtk(ptr noundef %105, i32 noundef %5)
  ret ptr %105
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_QueGrow(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %39

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  br i1 %.not23, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %8) #19
  br label %13

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #18
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #19
  %.pre = load ptr, ptr %5, align 8
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre, %19 ], [ %14, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %0, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = sub nsw i32 %1, %26
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %31, i1 false)
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %0, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = sub nsw i32 %1, %33
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %38, i1 false)
  store i32 %1, ptr %0, align 8
  br label %39

39:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
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
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
