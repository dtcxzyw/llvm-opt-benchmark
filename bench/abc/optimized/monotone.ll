; ModuleID = 'bench/abc/original/monotone.ll'
source_filename = "bench/abc/original/monotone.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @allocAigPoIndices() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 -1, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @deallocAigPoIndices(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @allocPointersToMonotoneVectors() local_unnamed_addr #4 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @deallocPointersToMonotoneVectors(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @findHintOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %2 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %3, align 4, !tbaa !24
  %4 = icmp sgt i32 %.val.val15, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %37
  %7 = phi ptr [ null, %.lr.ph ], [ %.pre.i21, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val18 = phi ptr [ %.val14, %.lr.ph ], [ %.val, %37 ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %8 = getelementptr i8, ptr %.val18, i64 8
  %.val13.val = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call ptr @Abc_ObjName(ptr noundef %10) #17
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %37, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = load i32, ptr %calloc.i, align 8, !tbaa !29
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %Vec_IntPush.exit

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %7, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

22:                                               ; preds = %19
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

24:                                               ; preds = %17
  %25 = shl nuw nsw i32 %14, 1
  %.not9.i9.i = icmp eq ptr %7, null
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %27) #19
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %24
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %28, %30, %20, %22
  %.sink25 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %29, %28 ], [ %31, %30 ]
  %.sink = phi i32 [ 16, %22 ], [ 16, %20 ], [ %25, %28 ], [ %25, %30 ]
  store ptr %.sink25, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %.sink, ptr %calloc.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %13
  %.pre.i22 = phi ptr [ %7, %13 ], [ %.sink25, %Vec_IntPush.exit.sink.split ]
  %32 = add nsw i32 %14, 1
  store i32 %32, ptr %5, align 4, !tbaa !28
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.pre.i22, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4, !tbaa !31
  %36 = add nsw i32 %.01216, 1
  br label %37

37:                                               ; preds = %6, %Vec_IntPush.exit
  %.pre.i21 = phi ptr [ %.pre.i22, %Vec_IntPush.exit ], [ %7, %6 ]
  %.1 = phi i32 [ %36, %Vec_IntPush.exit ], [ %.01216, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %38, align 4, !tbaa !24
  %39 = sext i32 %.val.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %6, label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %37
  %41 = icmp eq i32 %.1, 0
  %42 = select i1 %41, ptr null, ptr %calloc.i
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.012.lcssa = phi ptr [ null, %1 ], [ %42, %.critedge.loopexit ]
  ret ptr %.012.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @findPendingSignal(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val9, i64 4
  %.val.val10 = load i32, ptr %3, align 4, !tbaa !24
  %4 = icmp sgt i32 %.val.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %.val12 = phi ptr [ %.val, %10 ], [ %.val9, %1 ]
  %5 = getelementptr i8, ptr %.val12, i64 8
  %.val8.val = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @Abc_ObjName(ptr noundef %7) #17
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.critedge.loopexit.split.loop.exit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !24
  %12 = sext i32 %.val.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !34

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
  %.val28 = load i32, ptr %4, align 4, !tbaa !28
  %5 = icmp sgt i32 %.val28, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val25 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !28
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %7, %3
  %putchar = tail call i32 @putchar(i32 10)
  %13 = getelementptr i8, ptr %1, i64 4
  %.val2330 = load i32, ptr %13, align 4, !tbaa !28
  %14 = icmp sgt i32 %.val2330, 0
  br i1 %14, label %.lr.ph32, label %.critedge2

.lr.ph32:                                         ; preds = %.critedge
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph32, %16
  %indvars.iv37 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next38, %16 ]
  %.val26 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv37
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %.val23 = load i32, ptr %13, align 4, !tbaa !28
  %20 = sext i32 %.val23 to i64
  %21 = icmp slt i64 %indvars.iv.next38, %20
  br i1 %21, label %16, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %16, %.critedge
  %putchar21 = tail call i32 @putchar(i32 10)
  %22 = getelementptr i8, ptr %2, i64 4
  %.val2433 = load i32, ptr %22, align 4, !tbaa !28
  %23 = icmp sgt i32 %.val2433, 0
  br i1 %23, label %.lr.ph35, label %.critedge4

.lr.ph35:                                         ; preds = %.critedge2
  %24 = getelementptr i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %.lr.ph35, %25
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next41, %25 ]
  %.val27 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv40
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %27)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val24 = load i32, ptr %22, align 4, !tbaa !28
  %29 = sext i32 %.val24 to i64
  %30 = icmp slt i64 %indvars.iv.next41, %29
  br i1 %30, label %25, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %25, %.critedge2
  %putchar22 = tail call i32 @putchar(i32 10)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noundef ptr @createMonotoneTester(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr i8, ptr %0, i64 32
  %.val237 = load ptr, ptr %11, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %.val237, i64 4
  %.val237.val = load i32, ptr %12, align 4, !tbaa !24
  %13 = tail call ptr @Aig_ManStart(i32 noundef %.val237.val) #17
  %14 = load ptr, ptr %0, align 8, !tbaa !53
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = add i64 %15, 10
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %13, align 8, !tbaa !53
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %18, ptr noundef nonnull @.str.5) #17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %20, align 8, !tbaa !54
  %21 = getelementptr i8, ptr %0, i64 48
  %.val238 = load ptr, ptr %21, align 8, !tbaa !55
  %22 = getelementptr i8, ptr %13, i64 48
  %.val239 = load ptr, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %.val238, i64 40
  store ptr %.val239, ptr %23, align 8, !tbaa !56
  %24 = getelementptr i8, ptr %0, i64 108
  %.val241313 = load i32, ptr %24, align 4, !tbaa !57
  %25 = icmp sgt i32 %.val241313, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

.critedge.preheader:                              ; preds = %30, %4
  %27 = getelementptr i8, ptr %0, i64 104
  %.val243315 = load i32, ptr %27, align 8, !tbaa !58
  %28 = icmp sgt i32 %.val243315, 0
  br i1 %28, label %.lr.ph318, label %.critedge2

.lr.ph318:                                        ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %26, align 8, !tbaa !59
  %32 = getelementptr i8, ptr %31, i64 8
  %.val219 = load ptr, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val219, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #17
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val241 = load i32, ptr %24, align 4, !tbaa !57
  %37 = sext i32 %.val241 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %30, label %.critedge.preheader, !llvm.loop !60

.critedge:                                        ; preds = %.lr.ph318, %.critedge
  %.1317 = phi i32 [ 0, %.lr.ph318 ], [ %45, %.critedge ]
  %39 = load ptr, ptr %29, align 8, !tbaa !59
  %.val242 = load i32, ptr %24, align 4, !tbaa !57
  %40 = add nsw i32 %.val242, %.1317
  %41 = getelementptr i8, ptr %39, i64 8
  %.val220 = load ptr, ptr %41, align 8, !tbaa !26
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val220, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = add nuw nsw i32 %.1317, 1
  %46 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #17
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !56
  %.val243 = load i32, ptr %27, align 8, !tbaa !58
  %48 = icmp slt i32 %45, %.val243
  br i1 %48, label %.critedge, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0203.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %45, %.critedge ]
  %49 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #17
  %50 = getelementptr i8, ptr %10, i64 4
  %.val233 = load i32, ptr %50, align 4, !tbaa !28
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %52 = add i32 %.val233, -1
  %or.cond.i = icmp ult i32 %52, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val233
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %51, align 8, !tbaa !62
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %54

54:                                               ; preds = %.critedge2
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge2 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !26
  %.val232319 = load i32, ptr %50, align 4, !tbaa !28
  %60 = icmp sgt i32 %.val232319, 0
  br i1 %60, label %.lr.ph322, label %.critedge4

.lr.ph322:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %61 = phi i32 [ %86, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %62 = phi i32 [ %88, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.2321 = phi i32 [ %91, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.0204320 = phi i32 [ %63, %Vec_PtrPush.exit ], [ 1, %Vec_PtrAlloc.exit ]
  %63 = add nuw nsw i32 %.0204320, 1
  %64 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #17
  %65 = icmp eq i32 %62, %61
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph322
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

66:                                               ; preds = %.lr.ph322
  %67 = icmp slt i32 %61, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %59, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %59, align 8, !tbaa !26
  store i32 16, ptr %51, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %61, 1
  %77 = load ptr, ptr %59, align 8, !tbaa !26
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #19
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #16
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %59, align 8, !tbaa !26
  store i32 %76, ptr %51, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi i32 [ %61, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %76, %84 ], [ 16, %Vec_PtrGrow.exit.i ]
  %87 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i ]
  %88 = add nuw nsw i32 %62, 1
  store i32 %88, ptr %53, align 4, !tbaa !24
  %89 = zext nneg i32 %62 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %64, ptr %90, align 8, !tbaa !27
  %91 = add nuw nsw i32 %.2321, 1
  %.val232 = load i32, ptr %50, align 4, !tbaa !28
  %92 = icmp slt i32 %91, %.val232
  br i1 %92, label %.lr.ph322, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.0204.lcssa = phi i32 [ 1, %Vec_PtrAlloc.exit ], [ %63, %Vec_PtrPush.exit ]
  %93 = add nuw nsw i32 %.0204.lcssa, %.0203.lcssa
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !44
  %96 = getelementptr i8, ptr %95, i64 4
  %.val324 = load i32, ptr %96, align 4, !tbaa !24
  %97 = icmp sgt i32 %.val324, 0
  br i1 %97, label %.lr.ph326, label %.critedge6

.lr.ph326:                                        ; preds = %.critedge4, %135
  %98 = phi ptr [ %136, %135 ], [ %95, %.critedge4 ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %135 ], [ 0, %.critedge4 ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val221 = load ptr, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val221, i64 %indvars.iv361
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = icmp eq ptr %101, null
  br i1 %102, label %135, label %103

103:                                              ; preds = %.lr.ph326
  %104 = getelementptr i8, ptr %101, i64 24
  %.val245 = load i64, ptr %104, align 8
  %105 = trunc i64 %.val245 to i32
  %106 = and i32 %105, 7
  %107 = add nsw i32 %106, -7
  %narrow.i = icmp ult i32 %107, -2
  br i1 %narrow.i, label %135, label %108

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %101, i64 8
  %.val252 = load ptr, ptr %109, align 8, !tbaa !64
  %110 = ptrtoint ptr %.val252 to i64
  %111 = and i64 %110, -2
  %.not.i264 = icmp eq i64 %111, 0
  br i1 %.not.i264, label %Aig_ObjChild0Copy.exit, label %112

112:                                              ; preds = %108
  %113 = inttoptr i64 %111 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = and i64 %110, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = xor i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %108, %112
  %120 = phi ptr [ %119, %112 ], [ null, %108 ]
  %121 = getelementptr i8, ptr %101, i64 16
  %.val255 = load ptr, ptr %121, align 8, !tbaa !65
  %122 = ptrtoint ptr %.val255 to i64
  %123 = and i64 %122, -2
  %.not.i265 = icmp eq i64 %123, 0
  br i1 %.not.i265, label %Aig_ObjChild1Copy.exit, label %124

124:                                              ; preds = %Aig_ObjChild0Copy.exit
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = and i64 %122, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %124
  %132 = phi ptr [ %131, %124 ], [ null, %Aig_ObjChild0Copy.exit ]
  %133 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %120, ptr noundef %132) #17
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %133, ptr %134, align 8, !tbaa !56
  %.pre = load ptr, ptr %11, align 8, !tbaa !44
  br label %135

135:                                              ; preds = %Aig_ObjChild1Copy.exit, %103, %.lr.ph326
  %136 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %98, %103 ], [ %98, %.lr.ph326 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %137 = getelementptr i8, ptr %136, i64 4
  %.val = load i32, ptr %137, align 4, !tbaa !24
  %138 = sext i32 %.val to i64
  %139 = icmp slt i64 %indvars.iv.next362, %138
  br i1 %139, label %.lr.ph326, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %135, %.critedge4
  %140 = getelementptr i8, ptr %0, i64 24
  %.val256 = load ptr, ptr %140, align 8, !tbaa !67
  %141 = getelementptr i8, ptr %.val256, i64 8
  %.val256.val = load ptr, ptr %141, align 8, !tbaa !26
  %142 = sext i32 %5 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val256.val, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr i8, ptr %144, i64 8
  %.val246 = load ptr, ptr %145, align 8, !tbaa !64
  %146 = ptrtoint ptr %.val246 to i64
  %147 = and i64 %146, 1
  %.not = icmp eq i64 %147, 0
  br i1 %.not, label %148, label %151

148:                                              ; preds = %.critedge6
  %149 = getelementptr inbounds nuw i8, ptr %.val246, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  br label %159

151:                                              ; preds = %.critedge6
  %152 = and i64 %146, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = ptrtoint ptr %155 to i64
  %157 = xor i64 %156, 1
  %158 = inttoptr i64 %157 to ptr
  br label %159

159:                                              ; preds = %151, %148
  %160 = phi ptr [ %150, %148 ], [ %158, %151 ]
  %161 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %160, ptr noundef %49) #17
  %162 = getelementptr i8, ptr %0, i64 140
  %.val259 = load i32, ptr %162, align 4, !tbaa !31
  %.val260 = load i32, ptr %27, align 8, !tbaa !58
  %.neg = sub i32 %.val260, %.val259
  %.val240 = load ptr, ptr %22, align 8, !tbaa !55
  %.not212 = icmp eq ptr %8, null
  br i1 %.not212, label %210, label %.preheader

.preheader:                                       ; preds = %159
  %163 = getelementptr i8, ptr %8, i64 4
  %.val231327 = load i32, ptr %163, align 4, !tbaa !28
  %164 = icmp sgt i32 %.val231327, 0
  br i1 %164, label %.lr.ph330, label %.critedge8

.lr.ph330:                                        ; preds = %.preheader
  %165 = getelementptr i8, ptr %8, i64 8
  %166 = add i32 %5, 1
  %167 = sub i32 %166, %7
  br label %168

168:                                              ; preds = %.lr.ph330, %191
  %indvars.iv364 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next365, %191 ]
  %.0206328 = phi ptr [ %.val240, %.lr.ph330 ], [ %206, %191 ]
  %.val235 = load ptr, ptr %165, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv364
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = add i32 %167, %170
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %171)
  %.val257 = load ptr, ptr %140, align 8, !tbaa !67
  %173 = getelementptr i8, ptr %.val257, i64 8
  %.val257.val = load ptr, ptr %173, align 8, !tbaa !26
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val257.val, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = getelementptr i8, ptr %176, i64 8
  %.val247 = load ptr, ptr %177, align 8, !tbaa !64
  %178 = ptrtoint ptr %.val247 to i64
  %179 = and i64 %178, 1
  %.not215 = icmp eq i64 %179, 0
  br i1 %.not215, label %180, label %183

180:                                              ; preds = %168
  %181 = getelementptr inbounds nuw i8, ptr %.val247, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  br label %191

183:                                              ; preds = %168
  %184 = and i64 %178, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = ptrtoint ptr %187 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  br label %191

191:                                              ; preds = %183, %180
  %192 = phi ptr [ %182, %180 ], [ %190, %183 ]
  %193 = add i32 %.neg, %171
  %.val222 = load ptr, ptr %59, align 8, !tbaa !26
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val222, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %192, ptr noundef %196) #17
  %198 = ptrtoint ptr %192 to i64
  %199 = xor i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  %201 = ptrtoint ptr %196 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %200, ptr noundef %203) #17
  %205 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %197, ptr noundef %204) #17
  %206 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %.0206328, ptr noundef %205) #17
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val231 = load i32, ptr %163, align 4, !tbaa !28
  %207 = sext i32 %.val231 to i64
  %208 = icmp slt i64 %indvars.iv.next365, %207
  br i1 %208, label %168, label %.critedge8, !llvm.loop !68

.critedge8:                                       ; preds = %191, %.preheader
  %.0206.lcssa = phi ptr [ %.val240, %.preheader ], [ %206, %191 ]
  %209 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %161, ptr noundef %.0206.lcssa) #17
  br label %210

210:                                              ; preds = %.critedge8, %159
  %.0208 = phi ptr [ %209, %.critedge8 ], [ %161, %159 ]
  %.val230 = load i32, ptr %50, align 4, !tbaa !28
  %211 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %212 = add i32 %.val230, -1
  %or.cond.i266 = icmp ult i32 %212, 7
  %spec.store.select.i267 = select i1 %or.cond.i266, i32 8, i32 %.val230
  %.not.i268 = icmp eq i32 %spec.store.select.i267, 0
  br i1 %.not.i268, label %Vec_PtrAlloc.exit269, label %213

213:                                              ; preds = %210
  %214 = sext i32 %spec.store.select.i267 to i64
  %215 = shl nsw i64 %214, 3
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #16
  br label %Vec_PtrAlloc.exit269

Vec_PtrAlloc.exit269:                             ; preds = %210, %213
  %217 = phi ptr [ %216, %213 ], [ null, %210 ]
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %217, ptr %218, align 8, !tbaa !26
  %.val229 = load i32, ptr %50, align 4, !tbaa !28
  %219 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %220 = add i32 %.val229, -1
  %or.cond.i270 = icmp ult i32 %220, 7
  %spec.store.select.i271 = select i1 %or.cond.i270, i32 8, i32 %.val229
  %.not.i272 = icmp eq i32 %spec.store.select.i271, 0
  br i1 %.not.i272, label %Vec_PtrAlloc.exit273, label %221

221:                                              ; preds = %Vec_PtrAlloc.exit269
  %222 = sext i32 %spec.store.select.i271 to i64
  %223 = shl nsw i64 %222, 3
  %224 = tail call noalias ptr @malloc(i64 noundef %223) #16
  br label %Vec_PtrAlloc.exit273

Vec_PtrAlloc.exit273:                             ; preds = %Vec_PtrAlloc.exit269, %221
  %225 = phi ptr [ %224, %221 ], [ null, %Vec_PtrAlloc.exit269 ]
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !26
  %.val228332 = load i32, ptr %50, align 4, !tbaa !28
  %227 = icmp sgt i32 %.val228332, 0
  br i1 %227, label %.lr.ph335, label %.critedge10.preheader

.lr.ph335:                                        ; preds = %Vec_PtrAlloc.exit273
  %228 = getelementptr i8, ptr %10, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %233

.critedge10.preheader:                            ; preds = %Vec_PtrPush.exit280, %Vec_PtrAlloc.exit273
  %.val218 = phi i32 [ 0, %Vec_PtrAlloc.exit273 ], [ %358, %Vec_PtrPush.exit280 ]
  %.val217 = phi i32 [ 0, %Vec_PtrAlloc.exit273 ], [ %355, %Vec_PtrPush.exit280 ]
  %231 = getelementptr i8, ptr %0, i64 112
  %.val261336 = load i32, ptr %231, align 8, !tbaa !69
  %232 = icmp sgt i32 %.val261336, 0
  br i1 %232, label %.lr.ph339, label %.critedge12

233:                                              ; preds = %.lr.ph335, %Vec_PtrPush.exit280
  %234 = phi i32 [ %spec.store.select.i271, %.lr.ph335 ], [ %354, %Vec_PtrPush.exit280 ]
  %235 = phi i32 [ 0, %.lr.ph335 ], [ %355, %Vec_PtrPush.exit280 ]
  %236 = phi i32 [ %spec.store.select.i267, %.lr.ph335 ], [ %356, %Vec_PtrPush.exit280 ]
  %237 = phi i32 [ %spec.store.select.i267, %.lr.ph335 ], [ %357, %Vec_PtrPush.exit280 ]
  %238 = phi i32 [ 0, %.lr.ph335 ], [ %358, %Vec_PtrPush.exit280 ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next368, %Vec_PtrPush.exit280 ]
  %.val228334 = phi i32 [ %.val228332, %.lr.ph335 ], [ %.val228, %Vec_PtrPush.exit280 ]
  %.val234 = load ptr, ptr %228, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv367
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %.val258 = load ptr, ptr %140, align 8, !tbaa !67
  %241 = getelementptr i8, ptr %.val258, i64 8
  %.val258.val = load ptr, ptr %241, align 8, !tbaa !26
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val258.val, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !27
  %245 = getelementptr i8, ptr %244, i64 8
  %.val248 = load ptr, ptr %245, align 8, !tbaa !64
  %246 = ptrtoint ptr %.val248 to i64
  %247 = and i64 %246, 1
  %.not213 = icmp eq i64 %247, 0
  br i1 %.not213, label %248, label %251

248:                                              ; preds = %233
  %249 = getelementptr inbounds nuw i8, ptr %.val248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  br label %259

251:                                              ; preds = %233
  %252 = and i64 %246, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = ptrtoint ptr %255 to i64
  %257 = xor i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  br label %259

259:                                              ; preds = %251, %248
  %260 = phi ptr [ %250, %248 ], [ %258, %251 ]
  br i1 %.not212, label %Vec_IntFind.exit.thread, label %261

261:                                              ; preds = %259
  %262 = load i32, ptr %229, align 4, !tbaa !28
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %261
  %264 = load ptr, ptr %230, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %262 to i64
  br label %265

265:                                              ; preds = %269, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %269 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = icmp eq i32 %267, %240
  br i1 %268, label %Vec_IntFind.exit, label %269

269:                                              ; preds = %265
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %265, !llvm.loop !70

Vec_IntFind.exit:                                 ; preds = %265
  %270 = icmp eq i32 %238, %237
  br i1 %270, label %271, label %.Vec_PtrGrow.exit11_crit_edge.i274

.Vec_PtrGrow.exit11_crit_edge.i274:               ; preds = %Vec_IntFind.exit
  %.pre.i276 = load ptr, ptr %218, align 8, !tbaa !26
  br label %Vec_PtrPush.exit280

271:                                              ; preds = %Vec_IntFind.exit
  %272 = icmp slt i32 %237, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %218, align 8, !tbaa !26
  %.not9.i.i278 = icmp eq ptr %274, null
  br i1 %.not9.i.i278, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %274, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i279

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i279

Vec_PtrGrow.exit.i279:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %218, align 8, !tbaa !26
  br label %Vec_PtrPush.exit280

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %237, 1
  %282 = load ptr, ptr %218, align 8, !tbaa !26
  %.not9.i10.i277 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 3
  br i1 %.not9.i10.i277, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #19
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #16
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %218, align 8, !tbaa !26
  br label %Vec_PtrPush.exit280

Vec_IntFind.exit.thread:                          ; preds = %269, %261, %259
  %291 = icmp sgt i32 %.val228334, 0
  br i1 %291, label %.lr.ph.i282, label %Vec_IntFind.exit288

.lr.ph.i282:                                      ; preds = %Vec_IntFind.exit.thread
  %wide.trip.count.i283 = zext nneg i32 %.val228334 to i64
  br label %292

292:                                              ; preds = %296, %.lr.ph.i282
  %indvars.iv.i284 = phi i64 [ 0, %.lr.ph.i282 ], [ %indvars.iv.next.i285, %296 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv.i284
  %294 = load i32, ptr %293, align 4, !tbaa !31
  %295 = icmp eq i32 %294, %240
  br i1 %295, label %._crit_edge.loopexit.split.loop.exit12.i287, label %296

296:                                              ; preds = %292
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, %wide.trip.count.i283
  br i1 %exitcond.not.i286, label %Vec_IntFind.exit288, label %292, !llvm.loop !70

._crit_edge.loopexit.split.loop.exit12.i287:      ; preds = %292
  %sext = shl i64 %indvars.iv.i284, 32
  %297 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit288

Vec_IntFind.exit288:                              ; preds = %296, %Vec_IntFind.exit.thread, %._crit_edge.loopexit.split.loop.exit12.i287
  %.07.i281 = phi i64 [ -1, %Vec_IntFind.exit.thread ], [ %297, %._crit_edge.loopexit.split.loop.exit12.i287 ], [ -1, %296 ]
  %.val223 = load ptr, ptr %59, align 8, !tbaa !26
  %298 = getelementptr inbounds [8 x i8], ptr %.val223, i64 %.07.i281
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %.0208, ptr noundef %299) #17
  %301 = ptrtoint ptr %300 to i64
  %302 = xor i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %303, ptr noundef %260) #17
  %305 = icmp eq i32 %238, %236
  br i1 %305, label %306, label %.Vec_PtrGrow.exit11_crit_edge.i289

.Vec_PtrGrow.exit11_crit_edge.i289:               ; preds = %Vec_IntFind.exit288
  %.pre.i291 = load ptr, ptr %218, align 8, !tbaa !26
  br label %Vec_PtrPush.exit295

306:                                              ; preds = %Vec_IntFind.exit288
  %307 = icmp slt i32 %236, 16
  br i1 %307, label %308, label %315

308:                                              ; preds = %306
  %309 = load ptr, ptr %218, align 8, !tbaa !26
  %.not9.i.i293 = icmp eq ptr %309, null
  br i1 %.not9.i.i293, label %312, label %310

310:                                              ; preds = %308
  %311 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %309, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i294

312:                                              ; preds = %308
  %313 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i294

Vec_PtrGrow.exit.i294:                            ; preds = %312, %310
  %314 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %314, ptr %218, align 8, !tbaa !26
  br label %Vec_PtrPush.exit295

315:                                              ; preds = %306
  %316 = shl nuw nsw i32 %236, 1
  %317 = load ptr, ptr %218, align 8, !tbaa !26
  %.not9.i10.i292 = icmp eq ptr %317, null
  %318 = zext nneg i32 %316 to i64
  %319 = shl nuw nsw i64 %318, 3
  br i1 %.not9.i10.i292, label %322, label %320

320:                                              ; preds = %315
  %321 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #19
  br label %324

322:                                              ; preds = %315
  %323 = tail call noalias ptr @malloc(i64 noundef %319) #16
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %218, align 8, !tbaa !26
  br label %Vec_PtrPush.exit295

Vec_PtrPush.exit295:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i289, %Vec_PtrGrow.exit.i294, %324
  %326 = phi i32 [ %236, %.Vec_PtrGrow.exit11_crit_edge.i289 ], [ %316, %324 ], [ 16, %Vec_PtrGrow.exit.i294 ]
  %327 = phi ptr [ %.pre.i291, %.Vec_PtrGrow.exit11_crit_edge.i289 ], [ %325, %324 ], [ %314, %Vec_PtrGrow.exit.i294 ]
  %328 = zext nneg i32 %238 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %328
  store ptr %260, ptr %329, align 8, !tbaa !27
  %330 = icmp eq i32 %235, %234
  br i1 %330, label %331, label %.Vec_PtrGrow.exit11_crit_edge.i296

.Vec_PtrGrow.exit11_crit_edge.i296:               ; preds = %Vec_PtrPush.exit295
  %.pre.i298 = load ptr, ptr %226, align 8, !tbaa !26
  br label %Vec_PtrPush.exit302

331:                                              ; preds = %Vec_PtrPush.exit295
  %332 = icmp slt i32 %234, 16
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = load ptr, ptr %226, align 8, !tbaa !26
  %.not9.i.i300 = icmp eq ptr %334, null
  br i1 %.not9.i.i300, label %337, label %335

335:                                              ; preds = %333
  %336 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %334, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i301

337:                                              ; preds = %333
  %338 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i301

Vec_PtrGrow.exit.i301:                            ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %226, align 8, !tbaa !26
  br label %Vec_PtrPush.exit302

340:                                              ; preds = %331
  %341 = shl nuw nsw i32 %234, 1
  %342 = load ptr, ptr %226, align 8, !tbaa !26
  %.not9.i10.i299 = icmp eq ptr %342, null
  %343 = zext nneg i32 %341 to i64
  %344 = shl nuw nsw i64 %343, 3
  br i1 %.not9.i10.i299, label %347, label %345

345:                                              ; preds = %340
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #19
  br label %349

347:                                              ; preds = %340
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #16
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %226, align 8, !tbaa !26
  br label %Vec_PtrPush.exit302

Vec_PtrPush.exit302:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i296, %Vec_PtrGrow.exit.i301, %349
  %351 = phi i32 [ %234, %.Vec_PtrGrow.exit11_crit_edge.i296 ], [ %341, %349 ], [ 16, %Vec_PtrGrow.exit.i301 ]
  %352 = phi ptr [ %.pre.i298, %.Vec_PtrGrow.exit11_crit_edge.i296 ], [ %350, %349 ], [ %339, %Vec_PtrGrow.exit.i301 ]
  %353 = add nsw i32 %235, 1
  br label %Vec_PtrPush.exit280

Vec_PtrPush.exit280:                              ; preds = %289, %Vec_PtrGrow.exit.i279, %.Vec_PtrGrow.exit11_crit_edge.i274, %Vec_PtrPush.exit302
  %.sink419 = phi i32 [ %235, %Vec_PtrPush.exit302 ], [ %238, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ %238, %Vec_PtrGrow.exit.i279 ], [ %238, %289 ]
  %.sink417 = phi ptr [ %352, %Vec_PtrPush.exit302 ], [ %.pre.i276, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ %279, %Vec_PtrGrow.exit.i279 ], [ %290, %289 ]
  %.sink = phi ptr [ %304, %Vec_PtrPush.exit302 ], [ %260, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ %260, %Vec_PtrGrow.exit.i279 ], [ %260, %289 ]
  %354 = phi i32 [ %351, %Vec_PtrPush.exit302 ], [ %234, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ %234, %Vec_PtrGrow.exit.i279 ], [ %234, %289 ]
  %355 = phi i32 [ %353, %Vec_PtrPush.exit302 ], [ %235, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ %235, %Vec_PtrGrow.exit.i279 ], [ %235, %289 ]
  %356 = phi i32 [ %326, %Vec_PtrPush.exit302 ], [ %236, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ 16, %Vec_PtrGrow.exit.i279 ], [ %281, %289 ]
  %357 = phi i32 [ %326, %Vec_PtrPush.exit302 ], [ %237, %.Vec_PtrGrow.exit11_crit_edge.i274 ], [ 16, %Vec_PtrGrow.exit.i279 ], [ %281, %289 ]
  %358 = add nuw nsw i32 %238, 1
  %359 = sext i32 %.sink419 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %.sink417, i64 %359
  store ptr %.sink, ptr %360, align 8, !tbaa !27
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val228 = load i32, ptr %50, align 4, !tbaa !28
  %361 = sext i32 %.val228 to i64
  %362 = icmp slt i64 %indvars.iv.next368, %361
  br i1 %362, label %233, label %.critedge10.preheader, !llvm.loop !71

.lr.ph339:                                        ; preds = %.critedge10.preheader, %Aig_ObjChild0Copy.exit304
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %Aig_ObjChild0Copy.exit304 ], [ 0, %.critedge10.preheader ]
  %363 = load ptr, ptr %140, align 8, !tbaa !67
  %364 = getelementptr i8, ptr %363, i64 8
  %.val224 = load ptr, ptr %364, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw [8 x i8], ptr %.val224, i64 %indvars.iv370
  %366 = load ptr, ptr %365, align 8, !tbaa !27
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %367 = getelementptr i8, ptr %366, i64 8
  %.val253 = load ptr, ptr %367, align 8, !tbaa !64
  %368 = ptrtoint ptr %.val253 to i64
  %369 = and i64 %368, -2
  %.not.i303 = icmp eq i64 %369, 0
  br i1 %.not.i303, label %Aig_ObjChild0Copy.exit304, label %370

370:                                              ; preds = %.lr.ph339
  %371 = inttoptr i64 %369 to ptr
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = and i64 %368, 1
  %375 = ptrtoint ptr %373 to i64
  %376 = xor i64 %374, %375
  %377 = inttoptr i64 %376 to ptr
  br label %Aig_ObjChild0Copy.exit304

Aig_ObjChild0Copy.exit304:                        ; preds = %.lr.ph339, %370
  %378 = phi ptr [ %377, %370 ], [ null, %.lr.ph339 ]
  %379 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %378) #17
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 40
  store ptr %379, ptr %380, align 8, !tbaa !56
  %.val261 = load i32, ptr %231, align 8, !tbaa !69
  %381 = sext i32 %.val261 to i64
  %382 = icmp slt i64 %indvars.iv.next371, %381
  br i1 %382, label %.lr.ph339, label %.critedge12.loopexit, !llvm.loop !72

.critedge12.loopexit:                             ; preds = %Aig_ObjChild0Copy.exit304
  %indvars373.le = trunc i64 %indvars.iv.next371 to i32
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.critedge10.preheader
  %.0205.lcssa = phi i32 [ 0, %.critedge10.preheader ], [ %indvars373.le, %.critedge12.loopexit ]
  store i32 %.0205.lcssa, ptr %3, align 4, !tbaa !31
  %383 = icmp sgt i32 %.val217, 0
  br i1 %383, label %.lr.ph344, label %.critedge14.preheader

.lr.ph344:                                        ; preds = %.critedge12
  %.val225 = load ptr, ptr %226, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val217 to i64
  br label %385

.critedge14.preheader:                            ; preds = %385, %.critedge12
  %.0207.lcssa = phi i32 [ 0, %.critedge12 ], [ %.val217, %385 ]
  %.val244346 = load i32, ptr %27, align 8, !tbaa !58
  %384 = icmp sgt i32 %.val244346, 0
  br i1 %384, label %.lr.ph348, label %.critedge16

385:                                              ; preds = %.lr.ph344, %385
  %indvars.iv375 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next376, %385 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %.val225, i64 %indvars.iv375
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %388 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %387) #17
  %exitcond.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14.preheader, label %385, !llvm.loop !73

.lr.ph348:                                        ; preds = %.critedge14.preheader, %Aig_ObjChild0Copy.exit306
  %.8347 = phi i32 [ %408, %Aig_ObjChild0Copy.exit306 ], [ 0, %.critedge14.preheader ]
  %389 = load ptr, ptr %140, align 8, !tbaa !67
  %.val262 = load i32, ptr %231, align 8, !tbaa !69
  %390 = add nsw i32 %.val262, %.8347
  %391 = getelementptr i8, ptr %389, i64 8
  %.val226 = load ptr, ptr %391, align 8, !tbaa !26
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %.val226, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr i8, ptr %394, i64 8
  %.val254 = load ptr, ptr %395, align 8, !tbaa !64
  %396 = ptrtoint ptr %.val254 to i64
  %397 = and i64 %396, -2
  %.not.i305 = icmp eq i64 %397, 0
  br i1 %.not.i305, label %Aig_ObjChild0Copy.exit306, label %398

398:                                              ; preds = %.lr.ph348
  %399 = inttoptr i64 %397 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !56
  %402 = and i64 %396, 1
  %403 = ptrtoint ptr %401 to i64
  %404 = xor i64 %402, %403
  %405 = inttoptr i64 %404 to ptr
  br label %Aig_ObjChild0Copy.exit306

Aig_ObjChild0Copy.exit306:                        ; preds = %.lr.ph348, %398
  %406 = phi ptr [ %405, %398 ], [ null, %.lr.ph348 ]
  %407 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %406) #17
  %408 = add nuw nsw i32 %.8347, 1
  %.val244 = load i32, ptr %27, align 8, !tbaa !58
  %409 = icmp slt i32 %408, %.val244
  br i1 %409, label %.lr.ph348, label %.critedge16, !llvm.loop !74

.critedge16:                                      ; preds = %Aig_ObjChild0Copy.exit306, %.critedge14.preheader
  %410 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %160) #17
  %411 = icmp sgt i32 %.val218, 0
  br i1 %411, label %.lr.ph351, label %.critedge18

.lr.ph351:                                        ; preds = %.critedge16
  %.val227 = load ptr, ptr %218, align 8, !tbaa !26
  %wide.trip.count383 = zext nneg i32 %.val218 to i64
  br label %412

412:                                              ; preds = %.lr.ph351, %412
  %indvars.iv380 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next381, %412 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.val227, i64 %indvars.iv380
  %414 = load ptr, ptr %413, align 8, !tbaa !27
  %415 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %414) #17
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %.critedge18.loopexit, label %412, !llvm.loop !75

.critedge18.loopexit:                             ; preds = %412
  %416 = add nuw i32 %.val218, 1
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.critedge16
  %.0202.lcssa = phi i32 [ 1, %.critedge16 ], [ %416, %.critedge18.loopexit ]
  %417 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.0205.lcssa, i32 noundef %.0207.lcssa)
  %418 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.0202.lcssa)
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %93) #17
  %419 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %13) #17
  %420 = getelementptr i8, ptr %13, i64 112
  %.val263 = load i32, ptr %420, align 8, !tbaa !69
  %421 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val263)
  ret ptr %13
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = call ptr @createMonotoneTester(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4)
  %10 = getelementptr i8, ptr %0, i64 140
  %.val36 = load i32, ptr %10, align 4, !tbaa !31
  %11 = getelementptr i8, ptr %0, i64 104
  %.val37 = load i32, ptr %11, align 8, !tbaa !58
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr i8, ptr %9, i64 112
  %.val39 = load i32, ptr %12, align 8, !tbaa !69
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val39, i32 noundef %13)
  %.val3840 = load i32, ptr %12, align 8, !tbaa !69
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

22:                                               ; preds = %.lr.ph, %60
  %23 = phi ptr [ null, %.lr.ph ], [ %.pre.i44, %60 ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val35 = load ptr, ptr %16, align 8, !tbaa !67
  %24 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds [8 x i8], ptr %.val35.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %27, align 8, !tbaa !64
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %5) #17
  store i32 0, ptr %17, align 4, !tbaa !76
  %32 = call i32 @Pdr_ManSolve(ptr noundef nonnull %9, ptr noundef nonnull %5) #17
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %22
  %35 = trunc nsw i64 %indvars.iv to i32
  %36 = add i32 %18, %35
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %36, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef -1)
  %38 = add i32 %19, %35
  %39 = load i32, ptr %20, align 4, !tbaa !28
  %40 = load i32, ptr %calloc.i, align 8, !tbaa !29
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %Vec_IntPush.exit

42:                                               ; preds = %34
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %44
  %48 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %42
  %50 = shl nuw nsw i32 %39, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %52) #19
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %49
  %56 = call noalias ptr @malloc(i64 noundef %52) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %53, %55, %45, %47
  %.sink49 = phi ptr [ %48, %47 ], [ %46, %45 ], [ %54, %53 ], [ %56, %55 ]
  %.sink = phi i32 [ 16, %47 ], [ 16, %45 ], [ %50, %53 ], [ %50, %55 ]
  store ptr %.sink49, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %.sink, ptr %calloc.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %34
  %.pre.i45 = phi ptr [ %23, %34 ], [ %.sink49, %Vec_IntPush.exit.sink.split ]
  %57 = add nsw i32 %39, 1
  store i32 %57, ptr %20, align 4, !tbaa !28
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.pre.i45, i64 %58
  store i32 %38, ptr %59, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %Vec_IntPush.exit, %22
  %.pre.i44 = phi ptr [ %.pre.i45, %Vec_IntPush.exit ], [ %23, %22 ]
  %61 = load ptr, ptr %27, align 8, !tbaa !64
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %27, align 8, !tbaa !64
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %12, align 8, !tbaa !69
  %65 = sext i32 %.val38 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %22, label %._crit_edge.loopexit, !llvm.loop !78

._crit_edge.loopexit:                             ; preds = %60
  %.val.pre = load i32, ptr %20, align 4, !tbaa !28
  %67 = icmp sgt i32 %.val.pre, 0
  %68 = select i1 %67, ptr %calloc.i, ptr null
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.val = phi ptr [ %68, %._crit_edge.loopexit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.val
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #7

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @findRemainingMonotoneCandidates(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %.val15 = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp slt i32 %.val15, 1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %.val18, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %.val24 = phi i32 [ %.val18, %.lr.ph ], [ %.val, %Vec_IntFind.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %.pre.i22, %Vec_IntFind.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %13
  %19 = load ptr, ptr %11, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %Vec_IntFind.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %20, !llvm.loop !70

Vec_IntFind.exit.thread:                          ; preds = %24, %13
  %25 = load i32, ptr %12, align 4, !tbaa !28
  %26 = load i32, ptr %calloc.i, align 8, !tbaa !29
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %Vec_IntFind.exit.thread
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %28
  %36 = shl nuw nsw i32 %25, 1
  %.not9.i9.i = icmp eq ptr %14, null
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %38) #19
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %39, %41, %31, %33
  %.sink29 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %40, %39 ], [ %42, %41 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %31 ], [ %36, %39 ], [ %36, %41 ]
  store ptr %.sink29, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %.sink, ptr %calloc.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Vec_IntFind.exit.thread
  %.pre.i23 = phi ptr [ %14, %Vec_IntFind.exit.thread ], [ %.sink29, %Vec_IntPush.exit.sink.split ]
  %43 = add nsw i32 %25, 1
  store i32 %43, ptr %12, align 4, !tbaa !28
  %44 = sext i32 %25 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.pre.i23, i64 %44
  store i32 %16, ptr %45, align 4, !tbaa !31
  %.val.pre = load i32, ptr %8, align 4, !tbaa !28
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %20, %Vec_IntPush.exit
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit ], [ %.val24, %20 ]
  %.pre.i22 = phi ptr [ %.pre.i23, %Vec_IntPush.exit ], [ %14, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %13, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Vec_IntFind.exit, %7, %2, %4
  %.013 = phi ptr [ %1, %2 ], [ %1, %4 ], [ %calloc.i, %7 ], [ %calloc.i, %Vec_IntFind.exit ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findMonotoneSignals(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val9.i = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val9.i, i64 4
  %.val.val10.i = load i32, ptr %3, align 4, !tbaa !24
  %4 = icmp sgt i32 %.val.val10.i, 0
  br i1 %4, label %.lr.ph.i, label %findPendingSignal.exit.thread

.lr.ph.i:                                         ; preds = %1, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %1 ]
  %.val12.i = phi ptr [ %.val.i, %10 ], [ %.val9.i, %1 ]
  %5 = getelementptr i8, ptr %.val12.i, i64 8
  %.val8.val.i = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8.val.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @Abc_ObjName(ptr noundef %7) #17
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1) #18
  %.not.i = icmp eq ptr %9, null
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not.i, label %10, label %findPendingSignal.exit

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !24
  %12 = sext i32 %.val.val.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %findPendingSignal.exit.thread, !llvm.loop !34

findPendingSignal.exit:                           ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %15 = getelementptr i8, ptr %.val.i, i64 8
  %.val43.val = load ptr, ptr %15, align 8, !tbaa !26
  %16 = and i64 %indvars.iv.i, 4294967295
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #17
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %14, ptr noundef %19)
  %21 = tail call ptr @findHintOutputs(ptr noundef nonnull %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %52, label %.preheader

.preheader:                                       ; preds = %findPendingSignal.exit
  %23 = getelementptr i8, ptr %21, i64 4
  %.val4552 = load i32, ptr %23, align 4, !tbaa !28
  %24 = icmp sgt i32 %.val4552, 0
  %25 = getelementptr i8, ptr %21, i64 8
  %.val48.pre = load ptr, ptr %25, align 8, !tbaa !30
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val48.pre, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %30, align 8, !tbaa !26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = tail call ptr @Abc_ObjName(ptr noundef %33) #17
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %29, ptr noundef %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %36, label %27, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %27, %.preheader..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader..critedge_crit_edge ], [ %26, %27 ]
  %37 = load i32, ptr %.val48.pre, align 4, !tbaa !31
  %38 = getelementptr [4 x i8], ptr %.val48.pre, i64 %.pre-phi
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = tail call noalias noundef dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %42, align 4
  store i32 %14, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %37, ptr %43, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %40, ptr %44, align 4, !tbaa !81
  %calloc.i = tail call noalias noundef dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %21, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %21, ptr %46, align 8, !tbaa !43
  %.val49 = load i32, ptr %0, align 8, !tbaa !83
  %.not = icmp eq i32 %.val49, 3
  br i1 %.not, label %49, label %47

47:                                               ; preds = %.critedge
  %48 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %49

49:                                               ; preds = %.critedge, %47
  %.sink = phi ptr [ %48, %47 ], [ %0, %.critedge ]
  %50 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink, i32 noundef 0, i32 noundef 1) #17
  %51 = tail call ptr @findNewMonotone(ptr noundef %50, ptr noundef nonnull %41, ptr noundef nonnull %calloc.i)
  tail call void @free(ptr noundef nonnull %41) #17
  tail call void @free(ptr noundef nonnull %calloc.i) #17
  br label %52

52:                                               ; preds = %findPendingSignal.exit, %49, %findPendingSignal.exit.thread
  ret ptr null
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
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
!28 = !{!15, !5, i64 4}
!29 = !{!15, !5, i64 0}
!30 = !{!15, !16, i64 8}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!39, !5, i64 0}
!39 = !{!"aigPoIndices", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!40 = !{!39, !5, i64 4}
!41 = !{!42, !21, i64 0}
!42 = !{!"monotoneVectorsStruct", !21, i64 0, !21, i64 8, !21, i64 16}
!43 = !{!42, !21, i64 16}
!44 = !{!45, !11, i64 32}
!45 = !{!"Aig_Man_t_", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !46, i64 48, !47, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !48, i64 160, !5, i64 168, !16, i64 176, !5, i64 184, !49, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !48, i64 248, !48, i64 256, !5, i64 264, !50, i64 272, !21, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !48, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !16, i64 368, !16, i64 376, !11, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !11, i64 416, !51, i64 424, !11, i64 432, !5, i64 440, !21, i64 448, !49, i64 456, !21, i64 464, !21, i64 472, !5, i64 480, !52, i64 488, !52, i64 496, !52, i64 504, !11, i64 512, !11, i64 520}
!46 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!47 = !{!"Aig_Obj_t_", !6, i64 0, !46, i64 8, !46, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!48 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!50 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!45, !8, i64 0}
!54 = !{!45, !8, i64 8}
!55 = !{!45, !46, i64 48}
!56 = !{!6, !6, i64 0}
!57 = !{!45, !5, i64 108}
!58 = !{!45, !5, i64 104}
!59 = !{!45, !11, i64 16}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!25, !5, i64 0}
!63 = distinct !{!63, !33}
!64 = !{!47, !46, i64 8}
!65 = !{!47, !46, i64 16}
!66 = distinct !{!66, !33}
!67 = !{!45, !11, i64 24}
!68 = distinct !{!68, !33}
!69 = !{!45, !5, i64 112}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = !{!77, !5, i64 100}
!77 = !{!"Pdr_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !9, i64 152, !9, i64 160, !52, i64 168, !21, i64 176, !8, i64 184}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = !{!39, !5, i64 8}
!82 = !{!42, !21, i64 8}
!83 = !{!4, !5, i64 0}
