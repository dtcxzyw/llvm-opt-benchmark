; ModuleID = 'bench/abc/original/monotone.c.ll'
source_filename = "bench/abc/original/monotone.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"hint_\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pendingSignal\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"_monotone\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0AnRegCount = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\0AProcessing knownMonotone = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"\0ApoCopied = %d, poCreated = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\0AliCreated++ = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0ASaig_ManPoNum = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"\0ASaig_ManPoNum(pAigNew) = %d, poMarker = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"\0Ai = %d, RetValue = %d : %s (Frame %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Property Proved\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Po[%d] = %s\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"\0ANo Pending Signal Found\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @allocAigPoIndices() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 -1, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @deallocAigPoIndices(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @allocPointersToMonotoneVectors() local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @deallocPointersToMonotoneVectors(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @findHintOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val15, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val18 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %42 ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %.1, %42 ]
  %7 = getelementptr i8, ptr %.val18, i64 8
  %.val13.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_ObjName(ptr noundef %9) #15
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %42, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %calloc.i, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %calloc.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #17
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 %26, ptr %calloc.i, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = add nsw i32 %13, 1
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4
  %41 = add nsw i32 %.01216, 1
  br label %42

42:                                               ; preds = %6, %Vec_IntPush.exit
  %.1 = phi i32 [ %41, %Vec_IntPush.exit ], [ %.01216, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %6, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %42
  %46 = icmp eq i32 %.1, 0
  %47 = select i1 %46, ptr null, ptr %calloc.i
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.012.lcssa = phi ptr [ null, %1 ], [ %47, %.critedge.loopexit ]
  ret ptr %.012.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @findPendingSignal(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val9, i64 4
  %.val.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %.val12 = phi ptr [ %.val, %10 ], [ %.val9, %1 ]
  %5 = getelementptr i8, ptr %.val12, i64 8
  %.val8.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val8.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Abc_ObjName(ptr noundef %7) #15
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.critedge.loopexit.split.loop.exit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %12 = sext i32 %.val.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %.critedge.loopexit.split.loop.exit, %1
  %.07 = phi i32 [ -1, %1 ], [ %14, %.critedge.loopexit.split.loop.exit ], [ -1, %10 ]
  ret i32 %.07
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @checkSanityOfKnownMonotone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val28 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val28, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val25 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %7, %3
  %putchar = tail call i32 @putchar(i32 10)
  %13 = getelementptr i8, ptr %1, i64 4
  %.val2330 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val2330, 0
  br i1 %14, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph32, %16
  %indvars.iv37 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next38, %16 ]
  %.val26 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv37
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val23 = load i32, ptr %13, align 4
  %20 = sext i32 %.val23 to i64
  %21 = icmp slt i64 %indvars.iv.next38, %20
  br i1 %21, label %16, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %16, %.critedge
  %putchar21 = tail call i32 @putchar(i32 10)
  %22 = getelementptr i8, ptr %2, i64 4
  %.val2433 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val2433, 0
  br i1 %23, label %.lr.ph35, label %.critedge4

.lr.ph35:                                         ; preds = %.critedge2
  %24 = getelementptr i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %.lr.ph35, %25
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next41, %25 ]
  %.val27 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv40
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %27)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val24 = load i32, ptr %22, align 4
  %29 = sext i32 %.val24 to i64
  %30 = icmp slt i64 %indvars.iv.next41, %29
  br i1 %30, label %25, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %25, %.critedge2
  %putchar22 = tail call i32 @putchar(i32 10)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @createMonotoneTester(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %.val237 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val237, i64 4
  %.val237.val = load i32, ptr %12, align 4
  %13 = tail call ptr @Aig_ManStart(i32 noundef %.val237.val) #15
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %16 = add i64 %15, 10
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %18, ptr noundef nonnull @.str.5) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 48
  %.val238 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %13, i64 48
  %.val239 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val238, i64 40
  store ptr %.val239, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 108
  %.val241313 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val241313, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

.critedge.preheader:                              ; preds = %30, %4
  %27 = getelementptr i8, ptr %0, i64 104
  %.val243315 = load i32, ptr %27, align 8
  %28 = icmp sgt i32 %.val243315, 0
  br i1 %28, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val219 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val219, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val241 = load i32, ptr %24, align 4
  %37 = sext i32 %.val241 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %30, label %.critedge.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph318, %.critedge
  %.1317 = phi i32 [ 0, %.lr.ph318 ], [ %45, %.critedge ]
  %39 = load ptr, ptr %29, align 8
  %.val242 = load i32, ptr %24, align 4
  %40 = add nsw i32 %.val242, %.1317
  %41 = getelementptr i8, ptr %39, i64 8
  %.val220 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val220, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw nsw i32 %.1317, 1
  %46 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %46, ptr %47, align 8
  %.val243 = load i32, ptr %27, align 8
  %48 = icmp slt i32 %45, %.val243
  br i1 %48, label %.critedge, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0203.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %45, %.critedge ]
  %49 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %50 = getelementptr i8, ptr %10, i64 4
  %.val233 = load i32, ptr %50, align 4
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %52 = add i32 %.val233, -1
  %or.cond.i = icmp ult i32 %52, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val233
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i, ptr %51, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %54

54:                                               ; preds = %.critedge2
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge2 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp sgt i32 %.val233, 0
  br i1 %60, label %.lr.ph322, label %.critedge4

.lr.ph322:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.2321 = phi i32 [ %90, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.0204320 = phi i32 [ %61, %Vec_PtrPush.exit ], [ 1, %Vec_PtrAlloc.exit ]
  %61 = add nuw nsw i32 %.0204320, 1
  %62 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #15
  %63 = load i32, ptr %53, align 4
  %64 = load i32, ptr %51, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph322
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %.lr.ph322
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %59, align 8
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #17
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #14
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %59, align 8
  store i32 %76, ptr %51, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i ]
  %87 = add nsw i32 %63, 1
  store i32 %87, ptr %53, align 4
  %88 = sext i32 %63 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %62, ptr %89, align 8
  %90 = add nuw nsw i32 %.2321, 1
  %.val232 = load i32, ptr %50, align 4
  %91 = icmp slt i32 %90, %.val232
  br i1 %91, label %.lr.ph322, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0204.lcssa = phi i32 [ 1, %Vec_PtrAlloc.exit ], [ %61, %Vec_PtrPush.exit ]
  %92 = add nuw nsw i32 %.0204.lcssa, %.0203.lcssa
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val324 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val324, 0
  br i1 %96, label %.lr.ph326, label %.critedge6

.lr.ph326:                                        ; preds = %.critedge4, %134
  %97 = phi ptr [ %135, %134 ], [ %94, %.critedge4 ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %134 ], [ 0, %.critedge4 ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val221 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val221, i64 %indvars.iv361
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %134, label %102

102:                                              ; preds = %.lr.ph326
  %103 = getelementptr i8, ptr %100, i64 24
  %.val245 = load i64, ptr %103, align 8
  %104 = trunc i64 %.val245 to i32
  %105 = and i32 %104, 7
  %106 = add nsw i32 %105, -7
  %narrow.i = icmp ult i32 %106, -2
  br i1 %narrow.i, label %134, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %100, i64 8
  %.val252 = load ptr, ptr %108, align 8
  %109 = ptrtoint ptr %.val252 to i64
  %110 = and i64 %109, -2
  %.not.i264 = icmp eq i64 %110, 0
  br i1 %.not.i264, label %Aig_ObjChild0Copy.exit, label %111

111:                                              ; preds = %107
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = and i64 %109, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %107, %111
  %119 = phi ptr [ %118, %111 ], [ null, %107 ]
  %120 = getelementptr i8, ptr %100, i64 16
  %.val255 = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %.val255 to i64
  %122 = and i64 %121, -2
  %.not.i265 = icmp eq i64 %122, 0
  br i1 %.not.i265, label %Aig_ObjChild1Copy.exit, label %123

123:                                              ; preds = %Aig_ObjChild0Copy.exit
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %123
  %131 = phi ptr [ %130, %123 ], [ null, %Aig_ObjChild0Copy.exit ]
  %132 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %119, ptr noundef %131) #15
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %132, ptr %133, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %134

134:                                              ; preds = %Aig_ObjChild1Copy.exit, %102, %.lr.ph326
  %135 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %97, %102 ], [ %97, %.lr.ph326 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %136 = getelementptr i8, ptr %135, i64 4
  %.val = load i32, ptr %136, align 4
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next362, %137
  br i1 %138, label %.lr.ph326, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %134, %.critedge4
  %139 = getelementptr i8, ptr %0, i64 24
  %.val256 = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val256, i64 8
  %.val256.val = load ptr, ptr %140, align 8
  %141 = sext i32 %5 to i64
  %142 = getelementptr inbounds ptr, ptr %.val256.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val246 = load ptr, ptr %144, align 8
  %145 = ptrtoint ptr %.val246 to i64
  %146 = and i64 %145, 1
  %.not = icmp eq i64 %146, 0
  br i1 %.not, label %147, label %150

147:                                              ; preds = %.critedge6
  %148 = getelementptr inbounds nuw i8, ptr %.val246, i64 40
  %149 = load ptr, ptr %148, align 8
  br label %158

150:                                              ; preds = %.critedge6
  %151 = and i64 %145, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %158

158:                                              ; preds = %150, %147
  %159 = phi ptr [ %149, %147 ], [ %157, %150 ]
  %160 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %159, ptr noundef %49) #15
  %161 = getelementptr i8, ptr %0, i64 140
  %.val259 = load i32, ptr %161, align 4
  %.val260 = load i32, ptr %27, align 8
  %.neg = sub i32 %.val260, %.val259
  %.val240 = load ptr, ptr %22, align 8
  %.not212 = icmp eq ptr %8, null
  br i1 %.not212, label %209, label %.preheader

.preheader:                                       ; preds = %158
  %162 = getelementptr i8, ptr %8, i64 4
  %.val231327 = load i32, ptr %162, align 4
  %163 = icmp sgt i32 %.val231327, 0
  br i1 %163, label %.lr.ph330, label %.critedge8

.lr.ph330:                                        ; preds = %.preheader
  %164 = getelementptr i8, ptr %8, i64 8
  %165 = add i32 %5, 1
  %166 = sub i32 %165, %7
  br label %167

167:                                              ; preds = %.lr.ph330, %190
  %indvars.iv364 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next365, %190 ]
  %.0206328 = phi ptr [ %.val240, %.lr.ph330 ], [ %205, %190 ]
  %.val235 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv364
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %166, %169
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %170)
  %.val257 = load ptr, ptr %139, align 8
  %172 = getelementptr i8, ptr %.val257, i64 8
  %.val257.val = load ptr, ptr %172, align 8
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds ptr, ptr %.val257.val, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val247 = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val247 to i64
  %178 = and i64 %177, 1
  %.not215 = icmp eq i64 %178, 0
  br i1 %.not215, label %179, label %182

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %.val247, i64 40
  %181 = load ptr, ptr %180, align 8
  br label %190

182:                                              ; preds = %167
  %183 = and i64 %177, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  br label %190

190:                                              ; preds = %182, %179
  %191 = phi ptr [ %181, %179 ], [ %189, %182 ]
  %192 = add i32 %.neg, %170
  %.val222 = load ptr, ptr %59, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %.val222, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %191, ptr noundef %195) #15
  %197 = ptrtoint ptr %191 to i64
  %198 = xor i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  %200 = ptrtoint ptr %195 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %199, ptr noundef %202) #15
  %204 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %196, ptr noundef %203) #15
  %205 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %.0206328, ptr noundef %204) #15
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val231 = load i32, ptr %162, align 4
  %206 = sext i32 %.val231 to i64
  %207 = icmp slt i64 %indvars.iv.next365, %206
  br i1 %207, label %167, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %190, %.preheader
  %.0206.lcssa = phi ptr [ %.val240, %.preheader ], [ %205, %190 ]
  %208 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %160, ptr noundef %.0206.lcssa) #15
  br label %209

209:                                              ; preds = %.critedge8, %158
  %.0208 = phi ptr [ %208, %.critedge8 ], [ %160, %158 ]
  %.val230 = load i32, ptr %50, align 4
  %210 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %211 = add i32 %.val230, -1
  %or.cond.i266 = icmp ult i32 %211, 7
  %spec.store.select.i267 = select i1 %or.cond.i266, i32 8, i32 %.val230
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %212, align 4
  store i32 %spec.store.select.i267, ptr %210, align 8
  %.not.i268 = icmp eq i32 %spec.store.select.i267, 0
  br i1 %.not.i268, label %Vec_PtrAlloc.exit269, label %213

213:                                              ; preds = %209
  %214 = sext i32 %spec.store.select.i267 to i64
  %215 = shl nsw i64 %214, 3
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #14
  br label %Vec_PtrAlloc.exit269

Vec_PtrAlloc.exit269:                             ; preds = %209, %213
  %217 = phi ptr [ %216, %213 ], [ null, %209 ]
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %217, ptr %218, align 8
  %219 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %220, align 4
  store i32 %spec.store.select.i267, ptr %219, align 8
  br i1 %.not.i268, label %Vec_PtrAlloc.exit273, label %221

221:                                              ; preds = %Vec_PtrAlloc.exit269
  %222 = sext i32 %spec.store.select.i267 to i64
  %223 = shl nsw i64 %222, 3
  %224 = tail call noalias ptr @malloc(i64 noundef %223) #14
  br label %Vec_PtrAlloc.exit273

Vec_PtrAlloc.exit273:                             ; preds = %Vec_PtrAlloc.exit269, %221
  %225 = phi ptr [ %224, %221 ], [ null, %Vec_PtrAlloc.exit269 ]
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %225, ptr %226, align 8
  %227 = icmp sgt i32 %.val230, 0
  br i1 %227, label %.lr.ph335, label %.critedge10.preheader

.lr.ph335:                                        ; preds = %Vec_PtrAlloc.exit273
  %228 = getelementptr i8, ptr %10, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %233

.critedge10.preheader:                            ; preds = %356, %Vec_PtrAlloc.exit273
  %231 = getelementptr i8, ptr %0, i64 112
  %.val261336 = load i32, ptr %231, align 8
  %232 = icmp sgt i32 %.val261336, 0
  br i1 %232, label %.lr.ph339, label %.critedge12

233:                                              ; preds = %.lr.ph335, %356
  %indvars.iv367 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next368, %356 ]
  %.val228334 = phi i32 [ %.val230, %.lr.ph335 ], [ %.val228, %356 ]
  %.val234 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv367
  %235 = load i32, ptr %234, align 4
  %.val258 = load ptr, ptr %139, align 8
  %236 = getelementptr i8, ptr %.val258, i64 8
  %.val258.val = load ptr, ptr %236, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %.val258.val, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %.val248 = load ptr, ptr %240, align 8
  %241 = ptrtoint ptr %.val248 to i64
  %242 = and i64 %241, 1
  %.not213 = icmp eq i64 %242, 0
  br i1 %.not213, label %243, label %246

243:                                              ; preds = %233
  %244 = getelementptr inbounds nuw i8, ptr %.val248, i64 40
  %245 = load ptr, ptr %244, align 8
  br label %254

246:                                              ; preds = %233
  %247 = and i64 %241, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = xor i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  br label %254

254:                                              ; preds = %246, %243
  %255 = phi ptr [ %245, %243 ], [ %253, %246 ]
  br i1 %.not212, label %Vec_IntFind.exit.thread, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %229, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %256
  %259 = load ptr, ptr %230, align 8
  %wide.trip.count.i = zext nneg i32 %257 to i64
  br label %260

260:                                              ; preds = %264, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %264 ]
  %261 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv.i
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, %235
  br i1 %263, label %Vec_IntFind.exit, label %264

264:                                              ; preds = %260
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %260, !llvm.loop !15

Vec_IntFind.exit:                                 ; preds = %260
  %265 = load i32, ptr %212, align 4
  %266 = load i32, ptr %210, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_PtrGrow.exit11_crit_edge.i274

.Vec_PtrGrow.exit11_crit_edge.i274:               ; preds = %Vec_IntFind.exit
  %.pre.i276 = load ptr, ptr %218, align 8
  br label %Vec_PtrPush.exit280

268:                                              ; preds = %Vec_IntFind.exit
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %277

270:                                              ; preds = %268
  %271 = load ptr, ptr %218, align 8
  %.not9.i.i278 = icmp eq ptr %271, null
  br i1 %.not9.i.i278, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %271, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i279

274:                                              ; preds = %270
  %275 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i279

Vec_PtrGrow.exit.i279:                            ; preds = %274, %272
  %276 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %276, ptr %218, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_PtrPush.exit280

277:                                              ; preds = %268
  %278 = shl nuw nsw i32 %265, 1
  %279 = load ptr, ptr %218, align 8
  %.not9.i10.i277 = icmp eq ptr %279, null
  %280 = zext nneg i32 %278 to i64
  %281 = shl nuw nsw i64 %280, 3
  br i1 %.not9.i10.i277, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #17
  br label %286

284:                                              ; preds = %277
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #14
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %218, align 8
  store i32 %278, ptr %210, align 8
  br label %Vec_PtrPush.exit280

Vec_PtrPush.exit280:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i274, %Vec_PtrGrow.exit.i279, %286
  %288 = phi ptr [ %.pre.i276, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ %287, %286 ], [ %276, %Vec_PtrGrow.exit.i279 ]
  %289 = add nsw i32 %265, 1
  store i32 %289, ptr %212, align 4
  br label %356

Vec_IntFind.exit.thread:                          ; preds = %264, %256, %254
  %290 = icmp sgt i32 %.val228334, 0
  br i1 %290, label %.lr.ph.i282, label %Vec_IntFind.exit288

.lr.ph.i282:                                      ; preds = %Vec_IntFind.exit.thread
  %wide.trip.count.i283 = zext nneg i32 %.val228334 to i64
  br label %291

291:                                              ; preds = %295, %.lr.ph.i282
  %indvars.iv.i284 = phi i64 [ 0, %.lr.ph.i282 ], [ %indvars.iv.next.i285, %295 ]
  %292 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv.i284
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, %235
  br i1 %294, label %._crit_edge.loopexit.split.loop.exit12.i287, label %295

295:                                              ; preds = %291
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, %wide.trip.count.i283
  br i1 %exitcond.not.i286, label %Vec_IntFind.exit288, label %291, !llvm.loop !15

._crit_edge.loopexit.split.loop.exit12.i287:      ; preds = %291
  %sext = shl i64 %indvars.iv.i284, 32
  %296 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit288

Vec_IntFind.exit288:                              ; preds = %295, %Vec_IntFind.exit.thread, %._crit_edge.loopexit.split.loop.exit12.i287
  %.07.i281 = phi i64 [ -1, %Vec_IntFind.exit.thread ], [ %296, %._crit_edge.loopexit.split.loop.exit12.i287 ], [ -1, %295 ]
  %.val223 = load ptr, ptr %59, align 8
  %297 = getelementptr inbounds ptr, ptr %.val223, i64 %.07.i281
  %298 = load ptr, ptr %297, align 8
  %299 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %.0208, ptr noundef %298) #15
  %300 = ptrtoint ptr %299 to i64
  %301 = xor i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  %303 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %302, ptr noundef %255) #15
  %304 = load i32, ptr %212, align 4
  %305 = load i32, ptr %210, align 8
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_PtrGrow.exit11_crit_edge.i289

.Vec_PtrGrow.exit11_crit_edge.i289:               ; preds = %Vec_IntFind.exit288
  %.pre.i291 = load ptr, ptr %218, align 8
  br label %Vec_PtrPush.exit295

307:                                              ; preds = %Vec_IntFind.exit288
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load ptr, ptr %218, align 8
  %.not9.i.i293 = icmp eq ptr %310, null
  br i1 %.not9.i.i293, label %313, label %311

311:                                              ; preds = %309
  %312 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %310, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i294

313:                                              ; preds = %309
  %314 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i294

Vec_PtrGrow.exit.i294:                            ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %218, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_PtrPush.exit295

316:                                              ; preds = %307
  %317 = shl nuw nsw i32 %304, 1
  %318 = load ptr, ptr %218, align 8
  %.not9.i10.i292 = icmp eq ptr %318, null
  %319 = zext nneg i32 %317 to i64
  %320 = shl nuw nsw i64 %319, 3
  br i1 %.not9.i10.i292, label %323, label %321

321:                                              ; preds = %316
  %322 = tail call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #17
  br label %325

323:                                              ; preds = %316
  %324 = tail call noalias ptr @malloc(i64 noundef %320) #14
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %218, align 8
  store i32 %317, ptr %210, align 8
  br label %Vec_PtrPush.exit295

Vec_PtrPush.exit295:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i289, %Vec_PtrGrow.exit.i294, %325
  %327 = phi ptr [ %.pre.i291, %.Vec_PtrGrow.exit11_crit_edge.i289 ], [ %326, %325 ], [ %315, %Vec_PtrGrow.exit.i294 ]
  %328 = add nsw i32 %304, 1
  store i32 %328, ptr %212, align 4
  %329 = sext i32 %304 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  store ptr %255, ptr %330, align 8
  %331 = load i32, ptr %220, align 4
  %332 = load i32, ptr %219, align 8
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_PtrGrow.exit11_crit_edge.i296

.Vec_PtrGrow.exit11_crit_edge.i296:               ; preds = %Vec_PtrPush.exit295
  %.pre.i298 = load ptr, ptr %226, align 8
  br label %Vec_PtrPush.exit302

334:                                              ; preds = %Vec_PtrPush.exit295
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = load ptr, ptr %226, align 8
  %.not9.i.i300 = icmp eq ptr %337, null
  br i1 %.not9.i.i300, label %340, label %338

338:                                              ; preds = %336
  %339 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %337, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i301

340:                                              ; preds = %336
  %341 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i301

Vec_PtrGrow.exit.i301:                            ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %226, align 8
  store i32 16, ptr %219, align 8
  br label %Vec_PtrPush.exit302

343:                                              ; preds = %334
  %344 = shl nuw nsw i32 %331, 1
  %345 = load ptr, ptr %226, align 8
  %.not9.i10.i299 = icmp eq ptr %345, null
  %346 = zext nneg i32 %344 to i64
  %347 = shl nuw nsw i64 %346, 3
  br i1 %.not9.i10.i299, label %350, label %348

348:                                              ; preds = %343
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #17
  br label %352

350:                                              ; preds = %343
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #14
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %226, align 8
  store i32 %344, ptr %219, align 8
  br label %Vec_PtrPush.exit302

Vec_PtrPush.exit302:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i296, %Vec_PtrGrow.exit.i301, %352
  %354 = phi ptr [ %.pre.i298, %.Vec_PtrGrow.exit11_crit_edge.i296 ], [ %353, %352 ], [ %342, %Vec_PtrGrow.exit.i301 ]
  %355 = add nsw i32 %331, 1
  store i32 %355, ptr %220, align 4
  br label %356

356:                                              ; preds = %Vec_PtrPush.exit280, %Vec_PtrPush.exit302
  %.sink391 = phi i32 [ %265, %Vec_PtrPush.exit280 ], [ %331, %Vec_PtrPush.exit302 ]
  %.sink389 = phi ptr [ %288, %Vec_PtrPush.exit280 ], [ %354, %Vec_PtrPush.exit302 ]
  %.sink = phi ptr [ %255, %Vec_PtrPush.exit280 ], [ %303, %Vec_PtrPush.exit302 ]
  %357 = sext i32 %.sink391 to i64
  %358 = getelementptr inbounds ptr, ptr %.sink389, i64 %357
  store ptr %.sink, ptr %358, align 8
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val228 = load i32, ptr %50, align 4
  %359 = sext i32 %.val228 to i64
  %360 = icmp slt i64 %indvars.iv.next368, %359
  br i1 %360, label %233, label %.critedge10.preheader, !llvm.loop !16

.lr.ph339:                                        ; preds = %.critedge10.preheader, %Aig_ObjChild0Copy.exit304
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %Aig_ObjChild0Copy.exit304 ], [ 0, %.critedge10.preheader ]
  %361 = load ptr, ptr %139, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  %.val224 = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %.val224, i64 %indvars.iv370
  %364 = load ptr, ptr %363, align 8
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %365 = getelementptr i8, ptr %364, i64 8
  %.val253 = load ptr, ptr %365, align 8
  %366 = ptrtoint ptr %.val253 to i64
  %367 = and i64 %366, -2
  %.not.i303 = icmp eq i64 %367, 0
  br i1 %.not.i303, label %Aig_ObjChild0Copy.exit304, label %368

368:                                              ; preds = %.lr.ph339
  %369 = inttoptr i64 %367 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = and i64 %366, 1
  %373 = ptrtoint ptr %371 to i64
  %374 = xor i64 %372, %373
  %375 = inttoptr i64 %374 to ptr
  br label %Aig_ObjChild0Copy.exit304

Aig_ObjChild0Copy.exit304:                        ; preds = %.lr.ph339, %368
  %376 = phi ptr [ %375, %368 ], [ null, %.lr.ph339 ]
  %377 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %376) #15
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 40
  store ptr %377, ptr %378, align 8
  %.val261 = load i32, ptr %231, align 8
  %379 = sext i32 %.val261 to i64
  %380 = icmp slt i64 %indvars.iv.next371, %379
  br i1 %380, label %.lr.ph339, label %.critedge12.loopexit, !llvm.loop !17

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Copy.exit304
  %indvars373.le = trunc i64 %indvars.iv.next371 to i32
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.0205.lcssa = phi i32 [ 0, %.critedge10.preheader ], [ %indvars373.le, %.critedge12.loopexit ]
  store i32 %.0205.lcssa, ptr %3, align 4
  %.val217 = load i32, ptr %220, align 4
  %381 = icmp sgt i32 %.val217, 0
  br i1 %381, label %.lr.ph344, label %.critedge14.preheader

.lr.ph344:                                        ; preds = %.critedge12
  %.val225 = load ptr, ptr %226, align 8
  %wide.trip.count = zext nneg i32 %.val217 to i64
  br label %383

.critedge14.preheader:                            ; preds = %383, %.critedge12
  %.0207.lcssa = phi i32 [ 0, %.critedge12 ], [ %.val217, %383 ]
  %.val244346 = load i32, ptr %27, align 8
  %382 = icmp sgt i32 %.val244346, 0
  br i1 %382, label %.lr.ph348, label %.critedge16

383:                                              ; preds = %.lr.ph344, %383
  %indvars.iv375 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next376, %383 ]
  %384 = getelementptr inbounds nuw ptr, ptr %.val225, i64 %indvars.iv375
  %385 = load ptr, ptr %384, align 8
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %386 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %385) #15
  %exitcond.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.preheader, label %383, !llvm.loop !18

.lr.ph348:                                        ; preds = %.critedge14.preheader, %Aig_ObjChild0Copy.exit306
  %.8347 = phi i32 [ %406, %Aig_ObjChild0Copy.exit306 ], [ 0, %.critedge14.preheader ]
  %387 = load ptr, ptr %139, align 8
  %.val262 = load i32, ptr %231, align 8
  %388 = add nsw i32 %.val262, %.8347
  %389 = getelementptr i8, ptr %387, i64 8
  %.val226 = load ptr, ptr %389, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds ptr, ptr %.val226, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i64 8
  %.val254 = load ptr, ptr %393, align 8
  %394 = ptrtoint ptr %.val254 to i64
  %395 = and i64 %394, -2
  %.not.i305 = icmp eq i64 %395, 0
  br i1 %.not.i305, label %Aig_ObjChild0Copy.exit306, label %396

396:                                              ; preds = %.lr.ph348
  %397 = inttoptr i64 %395 to ptr
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = and i64 %394, 1
  %401 = ptrtoint ptr %399 to i64
  %402 = xor i64 %400, %401
  %403 = inttoptr i64 %402 to ptr
  br label %Aig_ObjChild0Copy.exit306

Aig_ObjChild0Copy.exit306:                        ; preds = %.lr.ph348, %396
  %404 = phi ptr [ %403, %396 ], [ null, %.lr.ph348 ]
  %405 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %404) #15
  %406 = add nuw nsw i32 %.8347, 1
  %.val244 = load i32, ptr %27, align 8
  %407 = icmp slt i32 %406, %.val244
  br i1 %407, label %.lr.ph348, label %.critedge16, !llvm.loop !19

.critedge16:                                      ; preds = %Aig_ObjChild0Copy.exit306, %.critedge14.preheader
  %408 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %159) #15
  %.val218 = load i32, ptr %212, align 4
  %409 = icmp sgt i32 %.val218, 0
  br i1 %409, label %.lr.ph351, label %.critedge18

.lr.ph351:                                        ; preds = %.critedge16
  %.val227 = load ptr, ptr %218, align 8
  %wide.trip.count383 = zext nneg i32 %.val218 to i64
  br label %410

410:                                              ; preds = %.lr.ph351, %410
  %indvars.iv380 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next381, %410 ]
  %411 = getelementptr inbounds nuw ptr, ptr %.val227, i64 %indvars.iv380
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %412) #15
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %.critedge18.loopexit, label %410, !llvm.loop !20

.critedge18.loopexit:                             ; preds = %410
  %414 = add nuw i32 %.val218, 1
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.critedge16
  %.0202.lcssa = phi i32 [ 1, %.critedge16 ], [ %414, %.critedge18.loopexit ]
  %415 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0205.lcssa, i32 noundef %.0207.lcssa)
  %416 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0202.lcssa)
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %92) #15
  %417 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %13) #15
  %418 = getelementptr i8, ptr %13, i64 112
  %.val263 = load i32, ptr %418, align 8
  %419 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val263)
  ret ptr %13
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #7

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias ptr @findNewMonotone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Pdr_Par_t_, align 8
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @createMonotoneTester(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4)
  %10 = getelementptr i8, ptr %0, i64 140
  %.val36 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 104
  %.val37 = load i32, ptr %11, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr i8, ptr %9, i64 112
  %.val39 = load i32, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val39, i32 noundef %13)
  %.val3840 = load i32, ptr %12, align 8
  %15 = icmp slt i32 %13, %.val3840
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %.neg = sub i32 %8, %.val36
  %18 = add i32 %.neg, %.val37
  %.neg34 = xor i32 %6, -1
  %19 = add i32 %8, %.neg34
  %20 = getelementptr i8, ptr %calloc.i, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.val35 = load ptr, ptr %16, align 8
  %23 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val35.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %26, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %5) #15
  store i32 0, ptr %17, align 4
  %31 = call i32 @Pdr_ManSolve(ptr noundef nonnull %9, ptr noundef nonnull %5) #15
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %65

33:                                               ; preds = %22
  %34 = trunc nsw i64 %indvars.iv to i32
  %35 = add i32 %18, %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %35, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef -1)
  %37 = add i32 %19, %34
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %calloc.i, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %33
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %43
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %calloc.i, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %50
  %58 = call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8
  store i32 %51, ptr %calloc.i, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %20, align 4
  %63 = sext i32 %38 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %37, ptr %64, align 4
  br label %65

65:                                               ; preds = %Vec_IntPush.exit, %22
  %66 = load ptr, ptr %26, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %26, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %12, align 8
  %70 = sext i32 %.val38 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %22, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %65
  %.val.pre = load i32, ptr %20, align 4
  %72 = icmp sgt i32 %.val.pre, 0
  %73 = select i1 %72, ptr %calloc.i, ptr null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.val = phi ptr [ %73, %._crit_edge.loopexit ], [ null, %3 ]
  ret ptr %.val
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #7

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @findRemainingMonotoneCandidates(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val15, 1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val18, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %.val21 = phi i32 [ %.val18, %.lr.ph ], [ %.val, %Vec_IntFind.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val16 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %13
  %18 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %Vec_IntFind.exit, label %23

23:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %19, !llvm.loop !15

Vec_IntFind.exit.thread:                          ; preds = %23, %13
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %calloc.i, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %Vec_IntFind.exit.thread
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %calloc.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #14
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8
  store i32 %37, ptr %calloc.i, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %12, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %15, ptr %50, align 4
  %.val.pre = load i32, ptr %8, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %19, %Vec_IntPush.exit
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit ], [ %.val21, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %13, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %Vec_IntFind.exit, %7, %2, %4
  %.013 = phi ptr [ %1, %4 ], [ %1, %2 ], [ %calloc.i, %7 ], [ %calloc.i, %Vec_IntFind.exit ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findMonotoneSignals(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val9.i, i64 4
  %.val.val10.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val10.i, 0
  br i1 %4, label %.lr.ph.i, label %findPendingSignal.exit.thread

.lr.ph.i:                                         ; preds = %1, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %1 ]
  %.val12.i = phi ptr [ %.val.i, %10 ], [ %.val9.i, %1 ]
  %5 = getelementptr i8, ptr %.val12.i, i64 8
  %.val8.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val8.val.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Abc_ObjName(ptr noundef %7) #15
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1) #16
  %.not.i = icmp eq ptr %9, null
  %.val.i = load ptr, ptr %2, align 8
  br i1 %.not.i, label %10, label %findPendingSignal.exit

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4
  %12 = sext i32 %.val.val.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %findPendingSignal.exit.thread, !llvm.loop !6

findPendingSignal.exit:                           ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = getelementptr i8, ptr %.val.i, i64 8
  %.val43.val = load ptr, ptr %15, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 29
  %17 = getelementptr inbounds i8, ptr %.val43.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %14, ptr noundef %19)
  %21 = tail call ptr @findHintOutputs(ptr noundef nonnull %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %.preheader

.preheader:                                       ; preds = %findPendingSignal.exit
  %23 = getelementptr i8, ptr %21, i64 4
  %.val4552 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val4552, 0
  %25 = getelementptr i8, ptr %21, i64 8
  %.val48.pre = load ptr, ptr %25, align 8
  br i1 %24, label %.lr.ph, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre = sext i32 %.val4552 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %26 = zext nneg i32 %.val4552 to i64
  br label %27

findPendingSignal.exit.thread:                    ; preds = %10, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %52

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val48.pre, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %.val = load ptr, ptr %2, align 8
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Abc_ObjName(ptr noundef %33) #15
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %29, ptr noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %36, label %27, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %27, %.preheader..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader..critedge_crit_edge ], [ %26, %27 ]
  %37 = load i32, ptr %.val48.pre, align 4
  %38 = getelementptr i32, ptr %.val48.pre, i64 %.pre-phi
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = tail call noalias noundef dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %42, align 4
  store i32 %14, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %37, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %40, ptr %44, align 4
  %calloc.i = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %21, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %21, ptr %46, align 8
  %.val49 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val49, 3
  br i1 %.not, label %49, label %47

47:                                               ; preds = %.critedge
  %48 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %49

49:                                               ; preds = %.critedge, %47
  %.sink = phi ptr [ %48, %47 ], [ %0, %.critedge ]
  %50 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink, i32 noundef 0, i32 noundef 1) #15
  %51 = tail call ptr @findNewMonotone(ptr noundef %50, ptr noundef nonnull %41, ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %41) #15
  tail call void @free(ptr noundef nonnull %calloc.i) #15
  br label %52

52:                                               ; preds = %findPendingSignal.exit, %49, %findPendingSignal.exit.thread
  ret ptr null
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

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
